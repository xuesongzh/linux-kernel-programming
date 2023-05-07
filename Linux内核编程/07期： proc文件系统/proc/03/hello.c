#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/proc_fs.h>


static char hello_buf[64] = "0";

static ssize_t hello_read(struct file *filp, char __user *buf, size_t count,
                           loff_t *ppos)
{
    return simple_read_from_buffer(buf, count, ppos, hello_buf, 64);
}

static ssize_t hello_write(struct file *filp, const char __user *buf, 
                            size_t len, loff_t *ppos)
{
    ssize_t ret;
    ret = simple_write_to_buffer(hello_buf, 64, ppos, buf, len);

    return ret;
}

static const struct proc_ops hello_ops = {
    .proc_read     = hello_read,
    .proc_write    = hello_write,
};


#define FILE_NAME "hello"
static struct proc_dir_entry *hello_root;
static struct proc_dir_entry *hello_subdir;
static struct proc_dir_entry *hello;

int __init hello_procfs_init(void)
{
    hello_root = proc_mkdir("hello_root", NULL);
    if (NULL == hello_root)
    {
        printk("Create /proc/hello_root failed\n");
        return -1;
    }
    printk("Create /proc/hello_root success\n");

    hello_subdir = proc_mkdir_mode("hello_subdir", 666, hello_root);
    if (NULL == hello_subdir)
    {
        printk("Create /proc/hello_root/hello_subdir failed\n");
        goto error;
    }
    printk("Create /proc/hello_subdir success\n");
    
    hello = proc_create_data("hello", 666, hello_root, &hello_ops, NULL);
    if (NULL == hello) {
        printk("Create /proc/hello_root/hello failed\n");
        goto error;
    }
    printk("Create /proc/hello_root/hello success\n");

    return 0;
error:
    remove_proc_entry("hello_root", hello_root);
    return -1;
}

void __exit hello_procfs_exit(void)
{
    remove_proc_entry("hello", hello_root);
    remove_proc_entry("hello_subdir", hello_root);
    remove_proc_entry("hello_root", NULL);
    printk("Remove /proc/hello subtree success\n");
}

module_init(hello_procfs_init);
module_exit(hello_procfs_exit);

MODULE_LICENSE("GPL");
