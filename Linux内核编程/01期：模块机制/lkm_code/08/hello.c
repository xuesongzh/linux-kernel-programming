#include <linux/init.h>
#include <linux/module.h>

static int __init hello_init(void)
{
    printk("Hello zhaixue.cc!\n");
    return 0;
}

static void __exit hello_exit(void)
{
    printk("Goodbye zhaixue.cc!\n");
}

module_init(hello_init);
module_exit(hello_exit);

MODULE_LICENSE("GPL");
//MODULE_LICENSE("GPL v2");
MODULE_AUTHOR("Wang Litao");
