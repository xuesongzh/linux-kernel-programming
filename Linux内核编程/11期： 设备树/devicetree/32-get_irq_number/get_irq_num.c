#include <linux/init.h>
#include <linux/module.h>
#include <linux/of.h>
#include <linux/of_irq.h>

static int __init get_irq_num_init(void)
{
    struct device_node *rtc_node;
    const __be32 *cell;
    int property_len;
    int irq_num = -1;

    //rtc_node = of_find_node_by_path("/bus@4000000/motherboard/iofpga@7,00000000/rtc@17000");
    rtc_node = of_find_compatible_node(NULL, NULL, "arm-pl031");
    if (!rtc_node)
        return -1;

    cell = of_get_property(rtc_node, "interrupts", &property_len);
    printk("interrupt hwirq: 0x%x\n", be32_to_cpu(*cell));

    irq_num = of_irq_get(rtc_node, 0);
    printk("linux IRQ number: %d\n", irq_num);
    
    return 0;
}

static void __exit get_irq_num_exit(void)
{
    printk("get irq num module exit\n");
}

module_init(get_irq_num_init);
module_exit(get_irq_num_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@www.zhaixue.cc");
