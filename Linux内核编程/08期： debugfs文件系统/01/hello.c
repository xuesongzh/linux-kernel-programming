#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/debugfs.h>

static unsigned int hello_value;
static struct dentry *hello_root;

int __init hello_debugfs_init(void)
{
    hello_root = debugfs_create_dir("hello", NULL);
    debugfs_create_u32("hello_reg", 0644, hello_root, &hello_value);

    return 0;
}

void __exit hello_debugfs_exit(void)
{
    debugfs_remove_recursive(hello_root);
}

module_init(hello_debugfs_init);
module_exit(hello_debugfs_exit);

MODULE_LICENSE("GPL");
