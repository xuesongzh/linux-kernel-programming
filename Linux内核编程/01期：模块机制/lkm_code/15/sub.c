#include <linux/init.h>
#include <linux/module.h>

int sub(int a, int b)
{
    return a - b;
}
EXPORT_SYMBOL(sub);


static int __init sub_init(void)
{
    printk("sub module init");
    return 0;
}

static void __exit sub_exit(void)
{
    printk("sub module exit\n");
}

module_init(sub_init);
module_exit(sub_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit");

