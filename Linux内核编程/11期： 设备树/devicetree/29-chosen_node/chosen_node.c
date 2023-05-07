#include <linux/init.h>
#include <linux/module.h>
#include <linux/of.h>

static int __init chosen_node_demo_init(void)
{
    struct device_node *chosen_node;
    const __be32 *cell;
    int property_len;

    chosen_node = of_find_node_by_path("/chosen");
    if (!chosen_node)
        return -1;
    cell = of_get_property(chosen_node, "bootargs", &property_len);
    printk("bootargs: %s\n", (char *)cell);
   
    return 0;
}

static void __exit chosen_node_demo_exit(void)
{
    printk("chosen node demo exit\n");
}

module_init(chosen_node_demo_init);
module_exit(chosen_node_demo_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@www.zhaixue.cc");
