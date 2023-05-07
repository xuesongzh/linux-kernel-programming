#include <linux/init.h>
#include <linux/module.h>

int num = 10;
module_param(num, int, 0660);
EXPORT_SYMBOL(num);

int add(int a, int b)
{
    return a + b;
}
EXPORT_SYMBOL(add);

static int __init math_init(void)
{
    printk("hello math_moudle\n");
    return 0;
}

static void __exit math_exit(void)
{
    printk("Googbye math_module\n");
}

module_init(math_init);
module_exit(math_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");

