#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/device.h>
#include <linux/string.h>
#include "hello.h"

static int hello_driver_probe(struct device *dev)
{
	printk("%s: probe and init hello_device: %s\n", __func__, dev_name(dev));
	return 0;
}

static int hello_driver_remove(struct device *dev)
{
	printk("%s: driver remove: %s\n", __func__, dev_name(dev));
	return 0;
}

struct device_id compat_table[] = {
    { .name = "wit1", .dev_id = 1, },
    { .name = "wit2", .dev_id = 2, },
    { .name = "wit3", .dev_id = 3, },
    {  },
};

static struct hello_driver hello_drv = {
    .name   = "wit",
    .probe  = hello_driver_probe,
    .remove = hello_driver_remove,
    .id_table = compat_table,
};


static int __init hello_driver_init(void)
{
    return hello_driver_register(&hello_drv);
}

static void __exit hello_driver_exit(void)
{
    hello_driver_unregister(&hello_drv);
}

module_init(hello_driver_init);
module_exit(hello_driver_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register hello driver");
