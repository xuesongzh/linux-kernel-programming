#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/socket.h>
#include <linux/netlink.h>

const char *action = "";
const char *devpath = "";
const char *subsystem = "";
const char *bustype = "";
const char *addr = "";
const char *devname = "";
const char *name = "";
const char *time = "";
int major = 0;
int minor = 0;
	
int open_socket(void)
{
    
    int fd;
	
    struct sockaddr_nl socknl_addr = {
	    .nl_family = AF_NETLINK,
	    .nl_pad = 1,
	    .nl_pid = getpid(),
	    .nl_groups = 0xffffffff,
    };

    fd = socket(PF_NETLINK, SOCK_DGRAM, NETLINK_KOBJECT_UEVENT);
    if (fd < 0) {
		printf("%s: create socket ep failed\n", __func__);
		return -1;
	}

    if (bind(fd, (struct sockaddr *) &socknl_addr, sizeof(socknl_addr)) < 0) {
		printf("%s: bind socket failed\n", __func__);
        close(fd);
        return -1;
    }

    return fd;
}

void parse_event(const char *msg)
{
    while (*msg) {
        printf("%s\n", msg);
        if (!strncmp(msg, "ACTION=", 7)) {
            msg += 7;
            action = msg;
        } else if (!strncmp(msg, "DEVPATH=", 8)) {
            msg += 8;
            devpath = msg;
        } else if (!strncmp(msg, "SUBSYSTEM=", 10)) {
            msg += 10;
            subsystem = msg;
        } else if (!strncmp(msg, "MAJOR=", 6)) {
            msg += 6;
            major = atoi(msg);
        } else if (!strncmp(msg, "MINORR=", 7)) {
            msg += 7;
            minor = atoi(msg);
        } else if (!strncmp(msg, "BUSTYPE=", 8)) {
            msg += 8;
            bustype = msg;
        } else if (!strncmp(msg, "TIME=", 5)) {
            msg += 5;
            time = msg;
        } else if (!strncmp(msg, "DEVNAME=", 8)) {
            msg += 8;
            devname = msg;
        } else if (!strncmp(msg, "NAME=", 5)) {
            msg += 5;
            name = msg;
        }
        while(*msg++);
    }
    
    printf("-------------------%s---------------------------\n", time);
}

void make_hello_mode(const char *devname, mode_t mode, int major, int minor)
{
    char pathname[20];

    strcpy(pathname, "/dev/");
    strcpy(&pathname[5], devname);

    if (!strcmp(action, "add"))
        mknod(pathname, 0666, ((major<<20) | minor));

    if (!strcmp(action, "remove"))
        remove(pathname);
}

int main(void)
{
    int skt_fd, len;
    char msg_buf[5000];
    
    skt_fd = open_socket();
    do {
        while((len = recv(skt_fd, msg_buf, 4096, 0)) > 0) {
            if(len == 4096)
                continue;
            msg_buf[len] = '\0';
            msg_buf[len + 1] = '\0';
            parse_event(msg_buf);
            make_hello_mode(devname, 0666, major, minor);
        }
    } while(1);
}

