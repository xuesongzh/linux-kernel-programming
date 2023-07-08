#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/proc_fs.h>
#include <linux/seq_file.h>
#include <linux/slab.h>

static char hello_buf[64];
static struct list_head hello_list_head;

struct hello_struct
{
    unsigned int value;
    struct list_head node;
};

static void *hello_seq_start(struct seq_file *s, loff_t *pos)
{
    return seq_list_start(&hello_list_head, *pos);
}

static void *hello_seq_next(struct seq_file *s, void *v, loff_t *pos)
{
    return seq_list_next(v, &hello_list_head, pos);
}

static void hello_seq_stop(struct seq_file *s, void *v)
{
    // printk("stop\n");
}

static int hello_seq_show(struct seq_file *s, void *v)
{
    struct hello_struct *p_node = list_entry(v, struct hello_struct, node);
    seq_printf(s, "value = 0x%x\n", p_node->value);
    return 0;
}

static struct seq_operations hello_seq_ops = {
    .start = hello_seq_start,
    .next = hello_seq_next,
    .stop = hello_seq_stop,
    .show = hello_seq_show,
};

static int hello_open(struct inode *inode, struct file *file)
{
    return seq_open(file, &hello_seq_ops);
}

static ssize_t hello_write(struct file *filp, const char __user *buf,
                           size_t len, loff_t *ppos)
{
    int ret;
    struct hello_struct *data;
    if (len == 0 || len > 64)
    {
        ret = -EFAULT;
        return ret;
    }
    ret = copy_from_user(hello_buf, buf, len);
    if (ret)
        return -EFAULT;

    data = kmalloc(sizeof(struct hello_struct), GFP_KERNEL);
    if (data != NULL)
    {
        data->value = simple_strtoul(hello_buf, NULL, 0);
        list_add(&data->node, &hello_list_head);
    }

    return len;
}

static const struct proc_ops hello_ops = {
    .proc_open = hello_open,
    .proc_read = seq_read,
    .proc_write = hello_write,
};

#define FILE_NAME "hello"

int __init hello_procfs_init(void)
{
    int ret = 0;

    INIT_LIST_HEAD(&hello_list_head);

    if (proc_create(FILE_NAME, 0666, NULL, &hello_ops) == NULL)
    {
        ret = -ENOMEM;
        printk("Create /proc/%s failed\n", FILE_NAME);
    }
    else
        printk("Create /proc/%s Success!\n", FILE_NAME);

    return ret;
}

void __exit hello_procfs_exit(void)
{
    struct hello_struct *data;

    remove_proc_entry(FILE_NAME, NULL);
    while (!list_empty(&hello_list_head))
    {
        data = list_entry(hello_list_head.next, struct hello_struct, node);
        list_del(&data->node);
        kfree(data);
    }

    printk("Remove /proc/%s success\n", FILE_NAME);
}

module_init(hello_procfs_init);
module_exit(hello_procfs_exit);

MODULE_LICENSE("GPL");
