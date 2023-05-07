#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/device.h>
#include <linux/string.h>
#include <linux/cdev.h>
#include <linux/interrupt.h>
#include <linux/io.h>
#include <linux/platform_device.h>
#include <linux/mod_devicetable.h>
#include <linux/gpio.h>
#include <linux/leds.h>
#include <linux/gpio/consumer.h>
#include <linux/of.h>
#include <linux/property.h>
#include <linux/platform_device.h>
#include <linux/slab.h>
#include <linux/err.h>
#include <linux/leds.h>

#include "/home/linux-5.10.4/drivers/gpio/gpiolib.h"

struct  gpio_desc *gpiod;

static int led_driver_probe(struct platform_device *pdev)
{
    struct device *dev = &pdev->dev;
    struct fwnode_handle *child;
    int gpio_num = 0;
    int gpio_value = 0;

    gpio_num = device_get_child_node_count(dev);
    printk("gpio_num = %d\n", gpio_num);
	
    device_for_each_child_node(dev, child) {
        gpiod = devm_fwnode_get_gpiod_from_child(dev, NULL, child, 0, NULL);
        
        printk("name:%s label:%s flags:%lu id:%d label:%s ", gpiod->name, \
               gpiod->label, gpiod->flags, gpiod->gdev->id, gpiod->gdev->label);


        gpio_value = gpiod_get_value(gpiod);
        printk("value: %d ", gpio_value);
        gpiod_set_value(gpiod, 0);
        gpio_value = gpiod_get_value(gpiod);
        printk("value: %d ", gpio_value);
        gpiod_set_value(gpiod, 1);
        gpio_value = gpiod_get_value(gpiod);
        printk("value: %d\n", gpio_value);
        
    }

    return 0;
}

static int led_driver_remove(struct platform_device *pdev)
{
    gpiod_put(gpiod);
	return 0;
}


static const struct of_device_id of_match_led[] = {
    { .compatible = "gpio-leds", },
    {
    }
};

static struct platform_driver led_drv = {
    .probe  = led_driver_probe,
    .remove = led_driver_remove,
    .driver = {
        .name = "gpio-leds",
        .of_match_table = of_match_led,
    },
};


static int __init led_driver_init(void)
{
    return platform_driver_register(&led_drv);
}

static void __exit led_driver_exit(void)
{
    platform_driver_unregister(&led_drv);
}

module_init(led_driver_init);
module_exit(led_driver_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register led driver use DT interface");
