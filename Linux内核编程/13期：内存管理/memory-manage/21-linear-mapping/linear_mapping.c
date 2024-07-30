#include <linux/init.h>
#include <linux/module.h>
#include <linux/slab.h>

struct student {
    int age;
    char sex;
    char name[10];
    float score;
};

struct student *p;

static int __init hello_init(void)
{
    p = kmalloc(sizeof(struct student), GFP_KERNEL);
    if (!p)
        return -ENOMEM;
    printk("p = 0x%x\n", (unsigned int)p);

    printk("phys p = 0x%x\n", (unsigned int)__virt_to_phys((unsigned int)p));

    return 0;
}


static void __exit hello_exit(void)
{
    kfree(p);
}


module_init(hello_init);
module_exit(hello_exit);

MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("kmalloc/kfree demo");
