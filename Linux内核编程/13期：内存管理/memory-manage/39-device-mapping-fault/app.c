#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/mman.h>


char read_buf[200];


int main(void)
{
    int fd;
    char *mmap_addr;

    fd = open("dev/hello", O_RDWR);
    if (fd < 0) {
        printf("open failed\n");
        return -1;
    }
    
    mmap_addr = mmap(NULL, 4096, PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0);
    memcpy(mmap_addr, "hello, zhaixue.cc", 20);


    lseek(fd, 0, SEEK_SET);
    read(fd, read_buf, 100);
    printf("read_buffer: %s\n", read_buf);

    munmap(mmap_addr, 4096);

    return 0;
}
