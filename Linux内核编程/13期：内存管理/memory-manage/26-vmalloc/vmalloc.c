#include <linux/init.h>
#include <linux/module.h>
#include <linux/vmalloc.h>
#include <linux/slab.h>

unsigned int *p = NULL;
unsigned int *q = NULL;

unsigned long vmalloc_to_pfn(const void *);

static int __init hello_init(void)
{
    unsigned int phys_addr;
    unsigned int pfn;
    int i;

    p = vmalloc(500*1024*1024);
    if (!p) {
        printk("vmalloc failed\n");
        return -ENOMEM;
    } else {
        for (i = 0; i < 100; i++) {
            p = p + 1024; // test: change 1024 to 4096 8192...
            pfn = vmalloc_to_pfn(p);
            phys_addr = (pfn<<12) | ((unsigned int)p & 0xfff);
            printk("virt_addr: %x  pfn: %x  phys_addr: %x\n", \
                               (unsigned int)p, pfn, (unsigned int)phys_addr);
        }
    }
#if 0
    printk("-----------------------------------------------------\n");
    q = kmalloc(5*1024*1024, GFP_KERNEL);
    if (!q) {
        printk("kmalloc failed\n");
        return -ENOMEM;
    } else {
        for (i = 0; i< 100; i++) {
            q = q + 1024;
            phys_addr = virt_to_phys(q);
            pfn = (unsigned long)phys_addr >> 12;
            printk("virt_addr = %x  pfn = %x  phys_addr = %x\n",  \
                           (unsigned int)q, pfn, (unsigned int)phys_addr);
        }
    }

#endif  

    return 0;
}


static void __exit hello_exit(void)
{
#if 1
    vfree(p);
#endif
    //kfree(q);
}


module_init(hello_init);
module_exit(hello_exit);

MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("kmalloc/kfree demo");
