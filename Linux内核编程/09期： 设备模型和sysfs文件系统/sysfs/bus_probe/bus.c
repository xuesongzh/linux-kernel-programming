#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/device.h>


static int hello_bus_match(struct device *dev,  struct device_driver *driver)
{
    int match;
	
    match = !strncmp(dev_name(dev), driver->name, strlen(driver->name));
    
    return match;
}

static int hello_bus_probe(struct device *dev)
{
    // bus中的probe调用driver中的probe
    struct device_driver *drv = dev->driver; 
    
    printk("%s\n", __func__);
    if (drv->probe)
        drv->probe(dev);
    
    return 0;
}

struct bus_type hello_bus_type = {
	.name	= "hello_bus",
	.match 	= hello_bus_match, 
	.probe 	= hello_bus_probe, 
};
EXPORT_SYMBOL_GPL(hello_bus_type);


static void hello_bus_device_release(struct device *dev)
{
	printk("hello_bus release\n");
}

struct device hello_bus_device = {
	.init_name	= "hello_bus_device",
	.release	= hello_bus_device_release,
};
EXPORT_SYMBOL_GPL(hello_bus_device);


static ssize_t hello_bus_show(struct bus_type *bus, char *buf)
{
	return sprintf(buf, "bus name: %s\n", hello_bus_type.name);
}

static struct bus_attribute hello_bus_attr = {
    .attr = {
        .name = "hello_bus_attr",
        .mode = 0644,
    },
    .show = hello_bus_show,
};

static int __init hello_bus_init(void)
{
	int ret;

	ret = bus_register(&hello_bus_type);
	if (ret)
		return ret;

	ret = bus_create_file(&hello_bus_type, &hello_bus_attr);
	if (ret) {
        bus_unregister(&hello_bus_type);
        return ret;
    }

	ret = device_register(&hello_bus_device);
	if (ret) {
        bus_remove_file(&hello_bus_type, &hello_bus_attr);
        bus_unregister(&hello_bus_type);
        return ret;
    }

	printk("create hello_bus success\n");

	return 0;

}

static void __exit hello_bus_exit(void)
{
	device_unregister(&hello_bus_device);
	bus_remove_file(&hello_bus_type, &hello_bus_attr);
	bus_unregister(&hello_bus_type);
}

module_init(hello_bus_init);
module_exit(hello_bus_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register a bus");

