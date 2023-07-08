#include <linux/module.h>
#include <linux/init.h>
#include <linux/interrupt.h>


static void hello_softirq_handler(struct softirq_action *sa)
{
    printk("soft irq handler run!\n");
}

static int __init hello_init(void)
{

    printk("hello module!\n");

    open_softirq(HELLO_SOFTIRQ, hello_softirq_handler);
    raise_softirq(HELLO_SOFTIRQ);
   
    return 0;
}

static void __exit hello_exit(void)
{
    printk("Goodbye hello module!\n");
}

module_init(hello_init);
module_exit(hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
