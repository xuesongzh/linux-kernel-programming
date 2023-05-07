#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/device.h>
#include <linux/string.h>
#include "hello.h"

extern struct bus_type hello_bus_type;

static int hello_driver_probe(struct device *dev)
{
	printk("%s: probe and init hello_device\n", __func__);
	return 0;
}

static int hello_driver_remove(struct device *dev)
{
	printk("%s: driver remove hello device\n", __func__);
	return 0;
}

struct hello_driver 
{
    int (*probe)(struct hello_device *);
    int (*remove)(struct hello_device *);
    struct device_driver driver;
};

static struct hello_driver hello_drv = {
    .driver = {
        .probe = hello_driver_probe,
        .remove = hello_driver_remove,
        .name = "hello",
        .bus  = &hello_bus_type,
    },
};


int  hello_driver_register(struct hello_driver *drv)
{
    int ret = 0;
    
	ret = driver_register(&drv->driver);
	
	return ret;
}

void  hello_driver_unregister(struct hello_driver *drv)
{
	driver_unregister(&drv->driver);
}

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
MODULE_DESCRIPTION("create and register a device_driver");
