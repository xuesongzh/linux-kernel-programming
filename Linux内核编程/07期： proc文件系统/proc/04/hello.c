#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/proc_fs.h>


static unsigned long hello_value;
static char hello_buf[64];

static ssize_t hello_read(struct file *filp, char __user *buf, size_t count,
                           loff_t *ppos)
{
    printk("hello_value = 0x%lx\n", hello_value);
    return simple_read_from_buffer(buf, count, ppos, &hello_value, 0);
}

static ssize_t hello_write(struct file *filp, const char __user *buf, 
                            size_t len, loff_t *ppos)
{
    ssize_t ret;
    ret = simple_write_to_buffer(hello_buf, 64, ppos, buf, len);
    hello_value = simple_strtoul(hello_buf, NULL, 0) ;
    return ret;
}

static const struct proc_ops hello_ops = {
    .proc_read     = hello_read,
    .proc_write    = hello_write,
};


#define FILE_NAME "hello"

int __init hello_procfs_init(void)
{
    int ret = 0;

    if (proc_create(FILE_NAME, 0666, NULL, &hello_ops) == NULL) {
        ret = -ENOMEM;
        printk("Create /proc/%s failed\n", FILE_NAME);
    } else 
        printk("Create /proc/%s Success!\n", FILE_NAME);

    return ret;
}

void __exit hello_procfs_exit(void)
{
    remove_proc_entry(FILE_NAME, NULL);
    printk("Remove /proc/%s success\n", FILE_NAME);
}

module_init(hello_procfs_init);
module_exit(hello_procfs_exit);

MODULE_LICENSE("GPL");
