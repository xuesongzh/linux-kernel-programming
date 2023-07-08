#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/debugfs.h>

static struct dentry *hello_root;

static unsigned int hello_value;
static char hello_buf[100];

static ssize_t hello_read(struct file *filp, char __user *buf, size_t count,
                            loff_t *ppos)
{
    int ret;

    if (*ppos >= 100)
        return 0;
    if (*ppos + count > 100)
        count = 100 - *ppos;

    ret = copy_to_user(buf, hello_buf, count);
    if (ret)
        return -EFAULT;
   *ppos += count;

    return count;
}

static ssize_t hello_write(struct file *filp, const char __user *buf, size_t 
                             count, loff_t *ppos)
{
    int ret;
    
    if (*ppos > 100)
        return 0;
    if (*ppos + count > 100)
        count = 100 - *ppos;
    
    ret = copy_from_user(hello_buf, buf, count);
    if (ret)
        return -EFAULT;
    *ppos += count;

    return count;
}

static struct file_operations hello_fops = {
    .owner = THIS_MODULE,
    .read  = hello_read,
    .write = hello_write,
};

static int __init hello_debugfs_init(void)
{
    hello_root = debugfs_create_dir("hello", NULL);
    if (IS_ERR(hello_root)) {
        pr_err("%s: create debugfs dir failed\n", __func__);
        return PTR_ERR(hello_root);
    }

    debugfs_create_x32("hello_reg", 0644, hello_root, &hello_value);
    debugfs_create_file("hello_buffer", S_IWUGO, hello_root, NULL, &hello_fops);

    return 0;
}

static void __exit hello_debugfs_exit(void)
{
    if (hello_root)
        debugfs_remove_recursive(hello_root);
}

module_init(hello_debugfs_init);
module_exit(hello_debugfs_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
