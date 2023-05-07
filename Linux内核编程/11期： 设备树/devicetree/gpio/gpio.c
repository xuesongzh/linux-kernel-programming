#include <linux/init.h>
#include <linux/module.h>
#include <linux/of.h>
#include <linux/of_gpio.h>

int gpio_pin = 0;

static int __init get_irq_num_init(void)
{
    struct device_node *gpio_node;
    int gpio_value = 0;

    gpio_node = of_find_node_by_path("/bus@4000000/motherboard/leds/user3");
    if (!gpio_node)
        return -1;
   
    gpio_pin = of_get_named_gpio(gpio_node, "gpios", 0);
    gpio_direction_input(gpio_pin);

    gpio_value = gpio_get_value(gpio_pin);
    printk("gpio_pin %d value: %d\n", gpio_pin, gpio_value);

    gpio_set_value(gpio_pin, 0);
    gpio_value = gpio_get_value(gpio_pin);
    printk("gpio_pin %d value: %d\n", gpio_pin, gpio_value);

    gpio_set_value(gpio_pin, 1);
    gpio_value = gpio_get_value(gpio_pin);
    printk("gpio_pin %d value: %d\n", gpio_pin, gpio_value);
    
    return 0;
}

static void __exit get_irq_num_exit(void)
{
    gpio_free(gpio_pin);
    printk("gpio module exit\n");
}

module_init(get_irq_num_init);
module_exit(get_irq_num_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@www.zhaixue.cc");
