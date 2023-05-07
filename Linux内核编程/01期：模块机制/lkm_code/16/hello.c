#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>

static char hello_buf[512] = "0";

static int hello_open(struct inode *inode, struct file *fp)
{
    return 0;
}

static int hello_release(struct inode *inode, struct file *fp)
{
    return 0;
}

static ssize_t hello_read(struct file *fp, char __user *buf, 
                           size_t size, loff_t *pos)
{
    unsigned long p = *pos;
    unsigned int count = size;

    if (p >= 512)
        return -1;
    if (count > 512)
        count = 512 - p;
    if (copy_to_user(buf, hello_buf + p, count) != 0) {
        printk("read error!\n");
        return -1;
    }

    return count;
}

static ssize_t hello_write(struct file *fp, const char __user *buf, 
                            size_t size, loff_t *pos)
{
    unsigned long p = *pos;
    unsigned int count = size;
    if (p >= 512) 
        return -1;
    if(count > 512)
        count = 512 - p;
    if(copy_from_user(hello_buf, buf + p, count) != 0) {
        printk("write error!\n");
        return -1;
    }

    return count;
}

static const struct file_operations hello_fops = {
    .owner   = THIS_MODULE,
    .read    = hello_read,
    .write   = hello_write,
    .open    = hello_open,
    .release = hello_release,
};

static int __init hello_init(void)
{
    int ret;

    ret = register_chrdev(222, "hello", &hello_fops);
    if (ret < 0) {
        printk("Register char module: hello failed..\n");
        return 0;
    }
    else {
        printk("Register char module: hello success!\n");
    }
    
    return 0;
}

static void __exit hello_exit(void)
{
    printk("Goodbye char module: hello!\n");
    unregister_chrdev(222,"hello");
}

module_init(hello_init);
module_exit(hello_exit);
MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");

