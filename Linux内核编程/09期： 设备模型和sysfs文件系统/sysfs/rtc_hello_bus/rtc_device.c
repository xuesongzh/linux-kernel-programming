#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/device.h>
#include <linux/slab.h>
#include "hello.h"


struct hello_device rtc_dev = {
    .name = "rtc3",
    .id   = 3,
};

static int __init rtc_device_init(void)
{
    return hello_device_register(&rtc_dev);
}

static void __exit rtc_device_exit(void)
{
    hello_device_unregister(&rtc_dev);
}

module_init(rtc_device_init);
module_exit(rtc_device_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register rtc  device");








