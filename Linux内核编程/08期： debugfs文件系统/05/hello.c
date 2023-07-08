#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/debugfs.h>

static struct dentry *hello_root;
static u32 hello_array[8] ={ 1,2,3,4,5,6,7,8 };

static struct debugfs_u32_array array_info = {
    .array = hello_array,
    .n_elements = 8,
};

static int __init hello_debugfs_init(void)
{
    int ret = 0;

    hello_root = debugfs_create_dir("hello", NULL);
    if (IS_ERR(hello_root)) {
        pr_err("%s: create debugfs dir failed\n", __func__);
        return PTR_ERR(hello_root);
    }

    debugfs_create_u32_array("hello_array", S_IWUGO, hello_root, &array_info);

    return ret;
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
