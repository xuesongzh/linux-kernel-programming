#include <linux/init.h>
#include <linux/module.h>
#include <linux/slab.h>
#include <linux/highmem.h>

struct page *page_lowmem, *page_highmem;
void  *virt_addr;
unsigned int phys_addr;

static int __init hello_init(void)
{
    page_lowmem = alloc_page(GFP_KERNEL);
    if (!page_lowmem)
        printk("alloc page failed\n");
    virt_addr = kmap(page_lowmem);
    phys_addr = __page_to_pfn(page_lowmem) << 12;
    printk("phys_addr:%x  virt_addr:%x\n", phys_addr, (unsigned int)virt_addr);

    page_highmem = alloc_page(__GFP_HIGHMEM);
    if (!page_highmem)
        printk("alloc page failed\n");
    virt_addr = kmap(page_highmem);
    phys_addr = __page_to_pfn(page_highmem) << 12;
    printk("phys_addr:%x  virt_addr:%x\n", phys_addr, (unsigned int)virt_addr);
    
    return 0;
}


static void __exit hello_exit(void)
{
    kunmap(page_lowmem);
    kunmap(page_highmem);
    __free_page(page_lowmem);
    __free_page(page_highmem);
}


module_init(hello_init);
module_exit(hello_exit);

MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("kmap/kunmap demo");
