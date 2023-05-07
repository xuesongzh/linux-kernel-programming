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

#include "/home/linux-5.10.4/drivers/gpio/gpiolib.h"

struct gpio_desc *gpiod = NULL;

static int mmci_driver_probe(struct platform_device *pdev)
{
    struct device *dev = &pdev->dev;
    int gpio_value = 0;
    int gpio_direction = 0;

    gpiod = gpiod_get(dev, "wp", 0);
    if(!gpiod) {
        printk("gpio request failed!\n");
        return -1;
    }
    printk("%s\n", gpiod->label);
    gpio_direction = gpiod_get_direction(gpiod);
    printk("gpio_direction = %d\n", gpio_direction);

#if 0 
    gpiod_direction_output(gpiod, 1);
    gpio_direction = gpiod_get_direction(gpiod);
    printk("gpio_direction = %d\n", gpio_direction);
#endif

    gpio_value = gpiod_get_value(gpiod);
    printk("gpio value = %d\n", gpio_value);
    
    gpiod_set_value(gpiod, 1);
    gpio_value = gpiod_get_value(gpiod);
    printk("gpio value = %d\n", gpio_value);
    
    return 0;
}

static int mmci_driver_remove(struct platform_device *pdev)
{
    gpiod_put(gpiod);
	return 0;
}


static const struct of_device_id of_match_mmc[] = {
    { .compatible = "pl180", },
    {
    }
};

static struct platform_driver mmci_drv = {
    .probe  = mmci_driver_probe,
    .remove = mmci_driver_remove,
    .driver = {
        .name = "pl180",
        .of_match_table = of_match_mmc,
    },
};


static int __init mmci_driver_init(void)
{
    return platform_driver_register(&mmci_drv);
}

static void __exit mmci_driver_exit(void)
{
    platform_driver_unregister(&mmci_drv);
}

module_init(mmci_driver_init);
module_exit(mmci_driver_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register led driver use DT interface");
