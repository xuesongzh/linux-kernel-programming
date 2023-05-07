#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/proc_fs.h>
#include <linux/seq_file.h>


static unsigned int hello_value;
static char hello_buf[64];

static int hello_show(struct seq_file *seq, void *v)
{
    unsigned int *p = seq->private;
    seq_printf(seq, "0x%x\n", *p);
    return 0;
}

static int hello_open(struct inode *inode, struct file *file)
{
    //return single_open(file, hello_show, inode->i_private);
    return single_open(file, hello_show, PDE_DATA(inode));
}

static ssize_t hello_write(struct file *filp, const char __user *buf, 
                            size_t len, loff_t *ppos)
{
    ssize_t ret;
    struct seq_file *seq = filp->private_data;
    unsigned int *p = seq->private;
    ret = simple_write_to_buffer(hello_buf, 64, ppos, buf, len);
    *p = simple_strtoul(hello_buf, NULL, 0) ;
    
    return ret;
}

static const struct proc_ops hello_ops = {
    .proc_open     = hello_open,
    .proc_read     = seq_read,
    .proc_write    = hello_write,
    .proc_lseek    = seq_lseek,
    .proc_release  = seq_release,
};


#define FILE_NAME "hello"

int __init hello_procfs_init(void)
{
    int ret = 0;

    if (proc_create_data(FILE_NAME, 0666, NULL, &hello_ops, &hello_value) 
        == NULL) {
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
