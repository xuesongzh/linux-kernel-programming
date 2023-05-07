#include <linux/init.h>
#include <linux/module.h>
#include "add.h"
#include "sub.h"

static int __init hello_init(void)
{
    int result;
    int sum;
    printk("hello module init\n");
    sum = add(3, 4);
    printk("sum = %d\n", sum);

    result = sub(5, 3);
    printk("result = %d\n", result);
    return 0;
}

static void __exit hello_exit(void)
{
    printk("hello module exit\n");
}

module_init(hello_init);
module_exit(hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");

