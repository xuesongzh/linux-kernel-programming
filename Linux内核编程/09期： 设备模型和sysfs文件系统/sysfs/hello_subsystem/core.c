#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/device.h>
#include "hello.h"

static int hello_bus_match(struct device *dev,  struct device_driver *driver)
{
	
    if (strcmp(dev_name(dev), driver->name) == 0)
        return 1;

    return 0;
}

struct bus_type hello_bus_type = {
	.name	= "hello_bus",
	.match 	= hello_bus_match, 
};
EXPORT_SYMBOL_GPL(hello_bus_type);

static int __init hello_bus_init(void)
{
    int ret = 0;

	ret = bus_register(&hello_bus_type);
    if (ret)
        return ret;

    return ret;
}

static void __exit hello_bus_exit(void)
{
	bus_unregister(&hello_bus_type);
}

module_init(hello_bus_init);
module_exit(hello_bus_exit);

static void hello_device_release(struct device *dev)
{
    struct hello_device *p = container_of(dev, struct hello_device, dev);
    printk("%s: %s device released\n", __func__, p->name);
    //kfree(p);
}

int hello_device_register(struct hello_device *hdev)
{
    int ret = 0;
    
    hdev->dev.init_name  = hdev->name;
    hdev->dev.bus        = &hello_bus_type;
    hdev->dev.devt       = ((251 << 20) | hdev->id);
    hdev->dev.release    = hello_device_release;

    ret = device_register(&hdev->dev);
    
    return ret;
}
EXPORT_SYMBOL_GPL(hello_device_register);

void  hello_device_unregister(struct hello_device *hdev)
{
    device_unregister(&hdev->dev);
}
EXPORT_SYMBOL_GPL(hello_device_unregister);



int  hello_driver_register(struct hello_driver *drv)
{
    int ret = 0;

    drv->driver.name = drv->name;
    drv->driver.bus  = &hello_bus_type;
    drv->driver.probe = drv->probe;
    drv->driver.remove = drv->remove;

	ret = driver_register(&drv->driver);
	
    return ret;
}
EXPORT_SYMBOL_GPL(hello_driver_register);


void  hello_driver_unregister(struct hello_driver *drv)
{
	driver_unregister(&drv->driver);
}
EXPORT_SYMBOL_GPL(hello_driver_unregister);




MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("hello subsystem");

