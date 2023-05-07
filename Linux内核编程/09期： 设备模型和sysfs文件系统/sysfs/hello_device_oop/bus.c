#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/device.h>


static int hello_bus_match(struct device *dev,  struct device_driver *driver)
{
    int match;
	
    match = !strncmp(dev_name(dev), driver->name, strlen(driver->name));
    
    return 1;
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

    return ret;
}

static void __exit hello_bus_exit(void)
{
	bus_unregister(&hello_bus_type);
}

module_init(hello_bus_init);
module_exit(hello_bus_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register a bus");

