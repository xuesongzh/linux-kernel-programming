#include <linux/init.h>
#include <linux/module.h>

int __init init_module(void)
{
    printk("Hello world!\n");
    return 0;
}

void __exit cleanup_module(void)
{
    printk("Goodbye world!\n");
}


MODULE_LICENSE("GPL");
MODULE_AUTHOR("Wang Litao");
