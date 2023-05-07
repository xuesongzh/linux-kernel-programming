#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/kobject.h>
#include <linux/sysfs.h>

char    hello_buf[100];

static ssize_t hello_buf_read(struct file *filp, struct kobject *kobj, 
                              struct bin_attribute *attr, char *buf, 
                              loff_t offset, size_t count)
{
	//memcpy(buf, hello_buf + offset, count);
	memcpy(buf, attr->private + offset, count);
	return count;
}

static ssize_t hello_buf_write(struct file *filp, struct kobject *kobj, 
                              struct bin_attribute *attr, char *buf, 
                              loff_t offset, size_t count)
{
	//memcpy(hello_buf + offset, buf, count);
	memcpy(attr->private + offset, buf, count);
	return count;
}

static struct bin_attribute hello_bin_attribute = {
    .attr  = {
        .name = "hello_bin_attribute",
        .mode = 0644,
    },
    .read  = hello_buf_read,
    .write = hello_buf_write,
    .size  = 100,
    .private = hello_buf,
};

static struct kobject *kobj_hello;

static int kobject_hello_init(void)
{
	int retval;

	kobj_hello = kobject_create_and_add("hello", NULL);
	if (!kobj_hello)
		return -ENOMEM;
	
	retval = sysfs_create_bin_file(kobj_hello, &hello_bin_attribute);
	if (retval) {
		printk(KERN_ALERT "%s: create sysfs file failed\n", __func__);
        return -1;
    }
	
	
	return 0;
}

void kobject_hello_exit(void)
{
    sysfs_remove_bin_file(kobj_hello, &hello_bin_attribute);
	kobject_put(kobj_hello);
}

module_init(kobject_hello_init);
module_exit(kobject_hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("how to create a file in sysfs");
