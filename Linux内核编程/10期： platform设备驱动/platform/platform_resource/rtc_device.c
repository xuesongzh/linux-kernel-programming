#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/device.h>
#include <linux/platform_device.h>

static struct resource rtc_resource[] = {
    [0] = {
        .start = 0x10017000,
        .end   = 0x10017000 + 4 * 8,
        .flags = IORESOURCE_MEM,
    },
    [1] = {
        .start = 39,
        .end   = 39,
        .flags = IORESOURCE_IRQ,
    },
};

static void rtc_device_release(struct device *dev)
{
    printk("%s: %s released...\n", __func__, dev_name(dev));
}

struct platform_device rtc_dev = {
    .name = "rtc-wit0",
    //.name = "rtc-demo",
    .id   = -1,
    .num_resources = 2,
    .resource = rtc_resource,
    .dev  = {
        .release = rtc_device_release,
    },
};

static int __init rtc_device_init(void)
{
    return platform_device_register(&rtc_dev);
}

static void __exit rtc_device_exit(void)
{
    platform_device_unregister(&rtc_dev);
}

module_init(rtc_device_init);
module_exit(rtc_device_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register rtc  device");








