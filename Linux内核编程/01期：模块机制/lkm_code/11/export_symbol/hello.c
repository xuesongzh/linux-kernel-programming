#include <linux/init.h>
#include <linux/module.h>

extern int num;

static void hello_probe(void)
{
    extern int add(int a, int b);
    int sum = add(3, 4);
    printk("sum = %d\n", sum);
}

static int __init hello_init(void)
{
    printk("num = %d\n", num);
    hello_probe();
    return 0;
}

static void __exit hello_exit(void)
{
    printk("Goodbye hello module\n");
}

module_init(hello_init);
module_exit(hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");

