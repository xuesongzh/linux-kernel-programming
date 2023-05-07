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
const char *firmware = "";
int major = 0;
int minor = 0;
const char *addr = "";
const char *devname = "";
const char *name = "";
	
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
        } else if (!strncmp(msg, "MINOR=", 6)) {
            msg += 6;
            minor = atoi(msg);
        } else if (!strncmp(msg, "ADDR=", 5)) {
            msg += 5;
            addr = msg;
        } else if (!strncmp(msg, "NAME=", 5)) {
            msg += 5;
            name = msg;
        } else if (!strncmp(msg, "DEVNAME=", 8)) {
            msg += 8;
            devname = msg;
        }
        while(*msg++);
    }
    printf("---------------------------------------------------------\n");
}

void make_hello_node(const char *devname, mode_t mode, int major, int minor)
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
    int fd, len;
    char recv_msg[4096+2];
    
    fd = open_socket();
    do {
        while((len = recv(fd, recv_msg, 4096, 0)) > 0) {
            if(len == 4096)
                continue;
            recv_msg[len] = '\0';
            recv_msg[len + 1] = '\0';
            parse_event(recv_msg);
            make_hello_node(devname, 0666, major, minor);
        }
    } while(1);
}

