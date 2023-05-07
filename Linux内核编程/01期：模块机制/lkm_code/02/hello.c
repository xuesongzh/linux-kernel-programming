#include <linux/init.h>
#include <linux/module.h>

static int __init hello_init(void)
{
    printk("Hello world!\n");
    dump_stack();
    return 0;
}

static void __exit hello_exit(void)
{
    printk("Goodbye world!\n");
    dump_stack();
}

module_init(hello_init);
module_exit(hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@www.zhaixue.cc");
MODULE_DESCRIPTION("a kernel module demo");
MODULE_VERSION("V1.0");
MODULE_ALIAS("module alias name: hello_demo");
