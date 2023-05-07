#include <linux/init.h>
#include <linux/module.h>
#include "add.h"
#include "sub.h"

void run_math(void)
{
    int sum = add(3, 4);
    printk("sum = %d\n", sum);

    int result = sub(5, 3);
    printk("result = %d\n", result);
}
EXPORT_SYMBOL(run_math);

static int __init hello_init(void)
{
    printk("hello world!\n");
    run_math();
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

