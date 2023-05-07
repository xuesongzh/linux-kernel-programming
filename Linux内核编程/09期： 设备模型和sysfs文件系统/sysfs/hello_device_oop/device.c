#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/device.h>
#include <linux/slab.h>
#include "hello.h"

extern struct bus_type hello_bus_type;

static void hello_device_release (struct device *dev)
{
    struct hello_device *p = container_of(dev, struct hello_device, dev);
    printk("%s: %s device released\n", __func__, p->name);
    //kfree(p);
}

int hello_device_register(struct hello_device *hdev)
{
    int ret;
    
    hdev->dev.init_name  = hdev->name;
    hdev->dev.bus        = &hello_bus_type;
    hdev->dev.devt       = ((251 << 20) | hdev->id);
    hdev->dev.release    = &hello_device_release;

    ret = device_register(&hdev->dev);
    
    return ret;
}

void  hello_device_unregister(struct hello_device *hdev)
{
    device_unregister(&hdev->dev);
}


struct hello_device hello_dev = {
    .name = "hello",
    .id   = 1,
};

static int __init hello_device_init(void)
{
    return hello_device_register(&hello_dev);
}

static void __exit hello_device_exit(void)
{
    hello_device_unregister(&hello_dev);
}

module_init(hello_device_init);
module_exit(hello_device_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register a device");







