#include <linux/init.h>
#include <linux/module.h>
#include <linux/of.h>
#include <linux/of_irq.h>

static int __init aliases_node_demo_init(void)
{
    struct device_node *aliases_node, *rtc_node;
    struct property *pp;
    const __be32 *cell;
    int property_len;
    int irq_num = 0; 

    aliases_node = of_find_node_by_path("/aliases");
    if (!aliases_node)
        return -1;
    for_each_property_of_node(aliases_node, pp) {
        if (!strcmp(pp->name, "rtc"))
            break;
    }
    
    rtc_node = of_find_node_by_path(pp->value);
    if (!rtc_node)
        return -1;

    cell = of_get_property(rtc_node, "interrupts", &property_len);
    printk("RTC iterrupt hwirq: 0x%x\n", be32_to_cpu(*cell));

    irq_num = of_irq_get(rtc_node, 0);
    printk("linux RTC IRQ number: %d\n", irq_num);
    
    return 0;
}

static void __exit aliases_node_demo_exit(void)
{
    printk("aliases demo exit\n");
}

module_init(aliases_node_demo_init);
module_exit(aliases_node_demo_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@www.zhaixue.cc");
