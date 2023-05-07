#include <linux/init.h>
#include <linux/module.h>
#include <linux/of.h>
#include <linux/of_address.h>

static int __init rtc_reg_demo_init(void)
{
    struct device_node*rtc_node;
    const __be32 *addr;
    u32 *virtual_addr;
    u64 u64_addr;
    
    for_each_compatible_node(rtc_node, NULL, "arm-pl031"){
        if (of_device_is_available(rtc_node))
            break;
    }

    addr = of_get_address(rtc_node, 0, NULL, NULL);
    printk("rtc reg phy base: %x\n", *addr);

    u64_addr = of_translate_address(rtc_node, addr);
    printk("rtc reg phy base: 0x%llx\n", u64_addr);
   
    virtual_addr = ioremap(u64_addr, 4);
    printk("rtc reg base: 0x%x\n", *virtual_addr);




    virtual_addr = of_iomap(rtc_node, 0);
    printk("rtc reg base: 0x%x\n", *virtual_addr);

    return 0;
}

static void __exit rtc_reg_demo_exit(void)
{
    printk("get irq num module exit\n");
}

module_init(rtc_reg_demo_init);
module_exit(rtc_reg_demo_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@www.zhaixue.cc");
