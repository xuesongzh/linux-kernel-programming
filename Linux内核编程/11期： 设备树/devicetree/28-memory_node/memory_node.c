#include <linux/init.h>
#include <linux/module.h>
#include <linux/of.h>

static int __init memory_node_demo_init(void)
{
    struct device_node *mem_node;
    const __be32 *cell;
    int property_len;

    mem_node = of_find_node_by_path("/memory@60000000");
    if (!mem_node)
        return -1;

    cell = of_get_property(mem_node, "device_type", &property_len);
    printk("memmory node name: %s\n", mem_node->name);
    printk("memmory node full name: %s\n", mem_node->full_name);
    printk("device_type: %s\n", (char *)cell);

    
    cell = of_get_property(mem_node, "reg", &property_len);
    printk("memory addr: 0x%x\n", be32_to_cpu(*cell++));
    printk("memory size: 0x%x\n", be32_to_cpu(*cell++));
    printk("memory addr: 0x%x\n", be32_to_cpu(*cell++));
    printk("memory size: 0x%x\n", be32_to_cpu(*cell));

    
    return 0;
}

static void __exit memory_node_demo_exit(void)
{
    printk("memory node demo exit\n");
}

module_init(memory_node_demo_init);
module_exit(memory_node_demo_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@www.zhaixue.cc");
