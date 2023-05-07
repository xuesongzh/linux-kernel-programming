#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/proc_fs.h>
#include <linux/seq_file.h>

struct hello_struct {
    unsigned int value;
    unsigned int id;
};

static struct hello_struct hello_array[8];
static char hello_buf[64];
static int index = 0;

static void *hello_seq_start(struct seq_file *s, loff_t *pos)
{
    printk("----------start: *pos = %lld\n", *pos);
    if (*pos == 0){
        return &hello_array[0];
    }
    else {
        *pos = 0;
        return NULL;
    }
}

static void *hello_seq_next(struct seq_file *s, void *v, loff_t *pos)
{
    struct hello_struct  *p_node = NULL;
    (*pos)++;
    printk("---------next: *pos = %lld\n", *pos);
    p_node = &hello_array[*pos];
    
    if (*pos == 8) {
    //    *pos = 0;
        return NULL;
    }
    return p_node;
}

static void hello_seq_stop(struct seq_file *s, void *v)
{
    printk("stop\n");
}

static int hello_seq_show(struct seq_file *s, void *v)
{
    struct hello_struct *p = (struct hello_struct *)v;
    printk("---------show: id = %d\n", p->id);
    if (p->id > 0)
        seq_printf(s, "hello_arr[%d].value = 0x%x\n", p->id-1, \
                      hello_array[p->id-1].value);
    return 0;
}

static struct seq_operations hello_seq_ops = {
    .start = hello_seq_start,
    .next  = hello_seq_next,
    .stop  = hello_seq_stop,
    .show  = hello_seq_show,
};

static int hello_open(struct inode *inode, struct file *file)
{
    return seq_open(file, &hello_seq_ops);
}

static ssize_t hello_write(struct file *filp, const char __user *buf, 
                            size_t len, loff_t *ppos)
{
    int ret;
    if (len == 0 || len > 64) {
        ret = -EFAULT;
        return ret;
    }
    ret = copy_from_user(hello_buf, buf, len);
    if (ret)
        return -EFAULT;
    printk("hello_write: index = %d\n", index);
    hello_array[index].id = index + 1;
    hello_array[index].value = simple_strtoul(hello_buf, NULL, 0);
    index++;
    if (index == 8)
        index = 0;
    return len;
}

static const struct proc_ops hello_ops = {
    .proc_open     = hello_open,
    .proc_read     = seq_read,
    .proc_write    = hello_write,
    //.proc_write    = seq_write,
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
