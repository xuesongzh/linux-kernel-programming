#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/debugfs.h>

static unsigned int hello_value;
static struct dentry *hello_root;

static u8 u8_a;
static u16 u16_a;
static u64 u64_a;


static int __init hello_debugfs_init(void)
{
    hello_root = debugfs_create_dir("hello", NULL);
    if (IS_ERR(hello_root)) {
        pr_err("%s: create debugfs dir failed\n", __func__);
        return PTR_ERR(hello_root);
    }

    debugfs_create_x32("hello_reg", 0644, hello_root, &hello_value);
    debugfs_create_x8("u8_reg", 0644, hello_root, &u8_a);
    debugfs_create_x16("u16_reg", 0644, hello_root, &u16_a);
    debugfs_create_x64("u64_reg", 0644, hello_root, &u64_a);

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
