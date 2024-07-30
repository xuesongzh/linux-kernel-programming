#include <linux/init.h>
#include <linux/module.h>
#include <linux/fs.h>
#include <linux/mm.h>
#include <linux/device.h>
#include <linux/cdev.h>
#include <linux/gfp.h>
#include <linux/uaccess.h>

#define PAGE_ORDER 0  // data_buf size: 4KB
#define MAX_SIZE 4096

static struct page *page = NULL;
static char   *hello_buf = NULL;

static struct class *hello_class;
static struct device *hello_device;
static struct cdev *hello_cdev;
static  dev_t devno;


static int hello_open(struct inode *inode, struct file *file)
{
    page = alloc_pages(GFP_KERNEL, PAGE_ORDER);
    if (!page) {
        printk("alloc_page failed\n");
        return -ENOMEM;
    }
    hello_buf = (char *)page_to_virt(page);
    printk("data_buf phys_addr: %x, virt_addr: %px\n",
            page_to_phys(page), hello_buf);

   return 0;
}

static int hello_release(struct inode *inode, struct file *file)
{
    __free_pages(page, PAGE_ORDER);

    return 0;
}

static ssize_t
hello_read(struct file *file, char __user *buf, size_t count, loff_t *ppos)
{
    int len;
    int ret;
    
    len = PAGE_SIZE - *ppos;
    if (count > len)
        count = len;
    
    ret = copy_to_user(buf, hello_buf + *ppos, count);
    if (ret)
        return -EFAULT;

    *ppos += count;

    return count;
}

static ssize_t hello_write(struct file *file, const char __user *buf, 
                        size_t count, loff_t *ppos)
{
    int len = 0;
    int ret;

    len = PAGE_SIZE - *ppos;
    if (count > len)
        count = len;

    ret = copy_from_user(hello_buf + *ppos, buf, count);
    if (ret)
        return -EFAULT;

    *ppos += count;

    return count;
}

static int hello_mmap(struct file *file, struct vm_area_struct *vma)
{
    struct mm_struct *mm;
    unsigned long size;
    unsigned long pfn;
    int ret;

    mm = current->mm;
    pfn = page_to_pfn(page);

    size = vma->vm_end - vma->vm_start;
    if (size > MAX_SIZE) {
        printk("map size too large, max size is 0x%x\n", MAX_SIZE);
        return -EINVAL;
    }

    ret = remap_pfn_range(vma, vma->vm_start, pfn, size, vma->vm_page_prot);
    if (ret) {
        printk("remap_pfn_range failed\n");
        return -EAGAIN;
    }
    
    return ret;
}


static loff_t hello_llseek(struct file *file, loff_t offset, int whence)
{
    loff_t pos;
    
    switch(whence) {
        case SEEK_SET: 
            pos = offset;
            break;
        case SEEK_CUR:
            pos = file->f_pos + offset;
            break;
        case SEEK_END:
            pos = MAX_SIZE + offset;
            break;
        default:
            return -EINVAL;
    }

    if (pos < 0 || pos > MAX_SIZE)
        return -EINVAL;
    
    file->f_pos = pos; 
    
    return pos;
}

static const struct file_operations hello_chrdev_fops = {
    .owner      = THIS_MODULE,
    .open       = hello_open,
    .release    = hello_release,
    .read       = hello_read,
    .write      = hello_write,
    .mmap       = hello_mmap,
    .llseek     = hello_llseek
};

static int __init hello_init(void)
{
    int ret;

    ret = alloc_chrdev_region(&devno, 0, 1, "hello");
    if (ret) {
        printk("alloc char device number failed!\n");
        return ret;
    }

    hello_cdev = cdev_alloc();
    cdev_init(hello_cdev, &hello_chrdev_fops);

    ret = cdev_add(hello_cdev, devno, 1);
    if (ret < 0) {
        printk("cdev_add  failed\n");
        return ret;
    }

    hello_class = class_create(THIS_MODULE, "hello-class");
    if (IS_ERR(hello_class)) {
        printk("create hello class failed!\n");
        return -1;
    }
    hello_device = device_create(hello_class, NULL, devno, NULL, "hello");
    if (IS_ERR(hello_device)) {
        printk("create hello device failed!\n");
        return -1;
    }

    return 0;
}


static void __exit hello_exit(void)
{
    cdev_del(hello_cdev);
    device_unregister(hello_device);
    class_destroy(hello_class);
    unregister_chrdev_region(devno, 1);

}

module_init(hello_init);
module_exit(hello_exit);

MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("device mmap demo");
