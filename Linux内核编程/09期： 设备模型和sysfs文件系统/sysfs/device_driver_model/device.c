#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/device.h>

extern struct bus_type hello_bus_type;

void hello_device_release (struct device *dev)
{
    printk("%s\n", __func__);
}

struct device hello_device = {
    .init_name = "hello",
    .bus   = &hello_bus_type,
    .release = hello_device_release,
    .devt = ((251 << 20) | 0),
};

static ssize_t hello_device_show (struct device *dev, 
                               struct device_attribute *attr, char *buf)
{
    return sprintf(buf, "hello_device name: hello\n");
}


static struct device_attribute hello_device_attr = {
    .attr = {
        .name = "hello_device_attr",
        .mode = 0444,
    },
    .show = hello_device_show,
};

static int __init hello_device_init(void)
{
    int ret;

    ret = device_register(&hello_device);
    if (ret)
        return ret;
    ret = device_create_file(&hello_device, &hello_device_attr);
    if (ret) {
        device_unregister(&hello_device);
        return ret;
    }

    return 0;    
}

static void __exit hello_device_exit(void)
{
    device_remove_file(&hello_device, &hello_device_attr);
    device_unregister(&hello_device);
}

module_init(hello_device_init);
module_exit(hello_device_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create a device");












