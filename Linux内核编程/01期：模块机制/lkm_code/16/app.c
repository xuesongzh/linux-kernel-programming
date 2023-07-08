
/************************************************
* Copyright(C) zhaixue.cc All rights reserved
*
*      Filename: app.c
*        Author: litao.wang
*        E-mail: 3284757626@qq.com
*   Description: 
*        Create: 2021-01-15 17:04:05
* Last Modified: 2021-01-15 17:04:13
************************************************/

#include<stdio.h>
#include<sys/types.h>
#include<sys/stat.h>
#include<fcntl.h>
#include <stdlib.h>
#include <unistd.h>

#mknod /dev/hello c 222 0
int main(void)
{
    int fd;
    int i, ret;
    char write_buf[10] = "aaaabbbb";
    char read_buf[10] = "0";

    fd = open("/dev/hello", O_RDWR);
    if(fd == -1) {
        printf("connot open file..\n");
        exit(1);
    }
    if ((ret = write(fd, write_buf, 10)) < 0) {
        printf("write failed\n");
        return -1;
    }

    lseek(fd, 0, SEEK_SET);
    if ((ret = read(fd, read_buf, 10)) < 10) {
        printf("read error!\n");
        exit(1);
    }

    printf("%s\n", read_buf);

    close(fd);

    return 0;
}
