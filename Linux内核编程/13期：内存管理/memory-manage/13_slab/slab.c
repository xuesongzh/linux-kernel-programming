#include <linux/init.h>
#include <linux/module.h>
#include <linux/slab.h>

struct student {
    int id;
    int age;
    float score;
    void (*print_score)(int id);
    void (*print_age)(int id);
};

struct kmem_cache *stu_cache;
struct student *p;

void stu_ctor(void *p)
{
    ; // init objects here
}

static int __init hello_init(void)
{

    stu_cache = kmem_cache_create("student", sizeof(struct student), 0, \
                                SLAB_PANIC|SLAB_ACCOUNT, stu_ctor);
    BUG_ON(stu_cache == NULL);
    printk("stu_cache = %x\n", (unsigned int)&stu_cache);

    p = kmem_cache_alloc(stu_cache, GFP_KERNEL);
    if (p) {
        printk("p object size = %x\n", sizeof(*p));
        printk("p object size = %d\n", sizeof(struct student));
    }

    return 0;
}


static void __exit hello_exit(void)
{
    kmem_cache_free(stu_cache, p);
    kmem_cache_destroy(stu_cache);
}


module_init(hello_init);
module_exit(hello_exit);

MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("slab demo");
