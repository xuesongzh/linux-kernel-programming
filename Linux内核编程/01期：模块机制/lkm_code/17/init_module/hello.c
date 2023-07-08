#include <linux/init.h>
#include <linux/module.h>
// module_init和module_exit起别名
// init_module和cleanup_module才是真正的入口函数
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
