#include <linux/init.h>
#include <linux/module.h>
#include <linux/of.h>

static int __init cpu_node_demo_init(void)
{
    struct device_node *cpu_node, *np;

    cpu_node = of_find_node_by_path("/cpus");
    if (!cpu_node)
        return -1;

    for_each_of_cpu_node(np) {
        const __be32 *cell;
        int property_len;
        u32 cpuid;
        struct device_node *cache_node;
        u32 phandle_id;

        printk("---------------%pOF----------------\n", np);

        cell = of_get_property(np, "device_type", &property_len);
        printk("device_type: %s\n", (char *)cell);
        
        cell = of_get_property(np, "reg", &property_len);
        do {
            cpuid = be32_to_cpu(*cell++);
            property_len -= sizeof(*cell);
        } while (!cpuid && property_len > 0);
        printk("cpuid: %d\n", cpuid);

        cell = of_get_property(np, "compatible", &property_len);
        printk("compatible: %s\n", (char *)cell);
        
        cell = of_get_property(np, "next-level-cache", &property_len);
        do {
            phandle_id = be32_to_cpu(*cell++);
            property_len -= sizeof(*cell);
        } while (!phandle_id && property_len > 0);
        printk("next-level-cache phandle: %d\n", phandle_id);
        cache_node = of_find_node_by_phandle(phandle_id);
        cell = of_get_property(cache_node, "compatible", &property_len);
        printk("%s compatible: %s\n\n", cache_node->name, (char *)cell);
    }

    return 0;
}

static void __exit cpu_node_demo_exit(void)
{
    printk("cpu node demo exit\n");
}

module_init(cpu_node_demo_init);
module_exit(cpu_node_demo_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@www.zhaixue.cc");
