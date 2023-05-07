#include <linux/init.h>
#include <linux/module.h>

int add(int a, int b)
{
    return a + b;
}
EXPORT_SYMBOL(add);


static int __init add_init(void)
{
    printk("add module init\n");
    return 0;
}

static void __exit add_exit(void)
{
    printk("add module exit\n");
}

module_init(add_init);
module_exit(add_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit");

