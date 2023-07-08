#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/debugfs.h>
#include <linux/slab.h>

static struct dentry *hello_root;
static u32 hello_array[8] ={ 65, 66, 67, 68, 69, 70, 70, 71 };
static char *mem_block_p = NULL;

static struct debugfs_u32_array array_info = {
    .array = hello_array,
    .n_elements = 8,
};
static struct debugfs_blob_wrapper hello_blob = {
    .data = hello_array,
    .size = 8 * sizeof(u32),
};
static struct debugfs_blob_wrapper hello_mem;


static int __init hello_debugfs_init(void)
{
    int ret = 0;

    mem_block_p = kmalloc(32, GFP_ATOMIC);
    if (!mem_block_p) {
        pr_err("%s: kmalloc memory failed\n", __func__);
        return -ENOMEM;
    }
    memcpy(mem_block_p, "hello zhaixue.cc\n", 20);
    hello_mem.data = mem_block_p;
    hello_mem.size = 32;

    hello_root = debugfs_create_dir("hello", NULL);
    if (IS_ERR(hello_root)) {
        pr_err("%s: create debugfs dir failed\n", __func__);
        return PTR_ERR(hello_root);
    }

    debugfs_create_u32_array("hello_array", S_IWUGO, hello_root, &array_info);
    debugfs_create_blob("hello_blob", S_IWUGO, hello_root, &hello_blob);
    debugfs_create_blob("hello_mem", S_IWUGO, hello_root, &hello_mem);

    return ret;
}

static void __exit hello_debugfs_exit(void)
{
    if (hello_root)
        debugfs_remove_recursive(hello_root);

    kfree(mem_block_p);
}

module_init(hello_debugfs_init);
module_exit(hello_debugfs_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
