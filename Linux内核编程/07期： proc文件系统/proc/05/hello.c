#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/proc_fs.h>

struct hello_struct {
    unsigned int value;
    unsigned int id;
};

static struct hello_struct hello_array[8];
static char hello_buf[64];
static int index = -1;

static ssize_t hello_read(struct file *filp, char __user *buf, size_t count,
                           loff_t *ppos)
{
    int ret = 0, i;
    int len = 4;
    for (i = 0; i < 8; i++) {
        if (hello_array[i].id) {
            printk("hello[%d].value = 0x%x\n", i, hello_array[i].value);    
            ret = copy_to_user(buf, &(hello_array[i].value), len);
        }
    }

    return ret;
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
    index++;
    if (index == 8)
        index = 0;
    hello_array[index].id = index + 1;
    hello_array[index].value = simple_strtoul(hello_buf, NULL, 0);

    return len;
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
