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

struct bus_type hello_bus_type = {
	.name	= "hello_bus",
	.match 	= hello_bus_match, 
};
EXPORT_SYMBOL_GPL(hello_bus_type);

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

	return 0;

}

static void __exit hello_bus_exit(void)
{
	bus_remove_file(&hello_bus_type, &hello_bus_attr);
	bus_unregister(&hello_bus_type);
}

module_init(hello_bus_init);
module_exit(hello_bus_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register a bus");

