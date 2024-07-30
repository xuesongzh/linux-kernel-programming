#include <linux/init.h>
#include <linux/module.h>

int num = 20;

static void func(void)
{
    printk("hello func\n");
}


static int __init hello_init(void)
{
    printk("world.ko: &num = %x func=%x\n", (unsigned int)&num,  \
                                            (unsigned int)func);

    return 0;
}


static void __exit hello_exit(void)
{
    printk("world.ko: &num = %x func=%x\n", (unsigned int)&num, \
                                            (unsigned int)func);
}


module_init(hello_init);
module_exit(hello_exit);

MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("modules demo");
