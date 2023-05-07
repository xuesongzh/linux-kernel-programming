#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/device.h>
#include <linux/string.h>

extern struct bus_type hello_bus_type;


static int hello_driver_probe(struct device *dev)
{
	printk("%s: probe and init hello_device\n", __func__);
	return 0;
}

static int hello_driver_remove(struct device *dev)
{
	return 0;
}

struct device_driver hello_driver = {
	.name	= "hello",
	.bus	= &hello_bus_type,
	.probe	= hello_driver_probe,
	.remove = hello_driver_remove,
};


static ssize_t hello_driver_show(struct device_driver *driver, char *buf)
{
	return sprintf(buf, "hello_driver name: %s\n", hello_driver.name);
}

static struct driver_attribute hello_driver_attr = {
    .attr = {
        .name = "hello_driver_attr",
        .mode = 0444,
    },
    .show = hello_driver_show,
};

static int __init hello_driver_init(void)
{
	int ret;

	ret = driver_register(&hello_driver);
	if (ret)
		return ret;
	
	ret = driver_create_file(&hello_driver, &hello_driver_attr);
	if (ret) {
		driver_unregister(&hello_driver);
		return ret;
	}

	return 0;
}

static void __exit hello_driver_exit(void)
{
	driver_remove_file(&hello_driver, &hello_driver_attr);
	driver_unregister(&hello_driver);
}

module_init(hello_driver_init);
module_exit(hello_driver_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register a device_driver");
