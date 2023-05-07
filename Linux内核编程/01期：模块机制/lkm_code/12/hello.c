#include <linux/init.h>
#include <linux/module.h>

int add(int a, int b)
{
    return a + b;
}
EXPORT_SYMBOL(add);


static int __init hello_init(void)
{
    printk("Hello world!\n");
    int sum = add(1,2);
    printk("sum = %d\n", sum);
    return 0;
}

static void __exit hello_exit(void)
{
    printk("Goodbye world!\n");
}

module_init(hello_init);
module_exit(hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
