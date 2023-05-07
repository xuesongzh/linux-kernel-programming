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
        .flags = IORESOURCE_IRQ,
    },
};

static void rtc_device_release(struct device *dev)
{
    printk("%s: %s released...\n", __func__, dev_name(dev));
}

struct platform_device pl031_rtc_dev = {
    //.name = "rtc-demo",
    .name = "rtc-wit0",
    .id   = -1,
    .num_resources = 2,
    .resource = rtc_resource,
    .dev  = {
        .release = rtc_device_release,
    },
};

static int __init pl031_rtc_device_init(void)
{
    return platform_device_register(&pl031_rtc_dev);
}

static void __exit pl031_rtc_device_exit(void)
{
    platform_device_unregister(&pl031_rtc_dev);
}

module_init(pl031_rtc_device_init);
module_exit(pl031_rtc_device_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register rtc  device");








