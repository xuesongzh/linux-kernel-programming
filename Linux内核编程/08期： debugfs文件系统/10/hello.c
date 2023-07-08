#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/debugfs.h>
#include <linux/seq_file.h>
#include <linux/slab.h>

static struct dentry *hello_root;

static char hello_buf[64];
static struct list_head hello_list_head;

struct hello_struct {
    unsigned int value;
    struct list_head node;
};


static void *hello_seq_start(struct seq_file *s, loff_t *pos)
{
   return seq_list_start(&hello_list_head, *pos) ;
}

static void *hello_seq_next(struct seq_file *s, void *v, loff_t *pos)
{
    return seq_list_next(v, &hello_list_head, pos);
}

static void hello_seq_stop(struct seq_file *s, void *v)
{
    //printk("stop\n");
}

static int hello_seq_show(struct seq_file *s, void *v)
{
    struct hello_struct *p_node = list_entry(v, struct hello_struct, node);
    seq_printf(s, "node = 0x%x\n",  p_node->value);
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
    struct hello_struct *data;
    if (len == 0 || len > 64) {
        ret = -EFAULT;
        return ret;
    }
    ret = copy_from_user(hello_buf, buf, len);
    if (ret)
        return -EFAULT;

    data = kmalloc(sizeof(struct hello_struct), GFP_KERNEL);
    if (data != NULL) {
        data->value = simple_strtoul(hello_buf, NULL, 0);
        list_add(&data->node, &hello_list_head);
    }

    return len;
}

static const struct file_operations hello_ops = {
    .open   = hello_open,
    .read   = seq_read,
    .write  = hello_write,
    .llseek = seq_lseek,
};

static int __init hello_debugfs_init(void)
{
    int ret = 0;
    
    INIT_LIST_HEAD(&hello_list_head);

    hello_root = debugfs_create_dir("hello", NULL);
    if (IS_ERR(hello_root)) {
        pr_err("%s: create debugfs dir failed\n", __func__);
        return PTR_ERR(hello_root);
    }

    debugfs_create_file("hello_list", S_IWUGO, hello_root, NULL, &hello_ops);

    return ret;
}

static void __exit hello_debugfs_exit(void)
{
    struct hello_struct *data;
    
    if (hello_root)
        debugfs_remove_recursive(hello_root);

    while (!list_empty(&hello_list_head)) {
        data = list_entry(hello_list_head.next, struct hello_struct, node);
        list_del(&data->node);
        kfree(data);
    }

}

module_init(hello_debugfs_init);
module_exit(hello_debugfs_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
