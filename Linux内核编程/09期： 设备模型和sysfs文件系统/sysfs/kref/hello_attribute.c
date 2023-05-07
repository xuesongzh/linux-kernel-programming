#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/kobject.h>
#include <linux/sysfs.h>

char    hello_buf[100];
unsigned long hello_value;

static ssize_t value_show(struct kobject *kobj, struct kobj_attribute *attr,
                          char *buf)
{
	return sprintf(buf, "hello_value = %lu\n", hello_value);
}

static ssize_t value_store(struct kobject *kobj, struct kobj_attribute *attr, 
                          const char *buf, size_t count)
{
    char tmp_buf[10] = {0};
    strncpy(tmp_buf, buf, count);
    hello_value = simple_strtoul(tmp_buf, NULL, 0);
	return count;
}

static struct kobj_attribute value_attribute = {
    .attr = {
        .name = "value",
        .mode = 0664,
    },
    .show  = value_show,
    .store = value_store, 
};

static ssize_t hello_buf_show(struct kobject *kobj, struct kobj_attribute *attr,
                          char *buf)
{
	strncpy(buf, hello_buf, strlen(hello_buf));
	return strlen(hello_buf);
}

static ssize_t hello_buf_store(struct kobject *kobj, struct kobj_attribute *attr, 
                          const char *buf, size_t count)
{
	strncpy(hello_buf, buf, count);
	return count;
}

static struct kobj_attribute foo_attribute = 
              __ATTR(buf, 0664, hello_buf_show, hello_buf_store);

static struct kobject *kobj_hello;
static struct kobject *kobj_child;

static int kobject_hello_init(void)
{
	int retval;

	kobj_hello = kobject_create_and_add("hello", NULL);
	if (!kobj_hello)
		return -ENOMEM;
    printk("kobj_hello.refcount = %d\n", kobj_hello->kref.refcount.refs.counter);

	retval = sysfs_create_file(kobj_hello, &foo_attribute.attr);
	if (retval) {
		printk(KERN_ALERT "%s: create sysfs file failed\n", __func__);
	    kobject_put(kobj_hello);
        return -1;
    }
    printk("kobj_hello.refcount = %d\n", kobj_hello->kref.refcount.refs.counter);
	
    retval = sysfs_create_file(kobj_hello, &value_attribute.attr);
	if (retval) {
		printk(KERN_ALERT "%s: create sysfs file failed\n", __func__);
	    kobject_put(kobj_hello);
        return -1;
    }
    printk("kobj_hello.refcount = %d\n", kobj_hello->kref.refcount.refs.counter);
	
    
	kobj_child = kobject_create_and_add("child", kobj_hello);
	if (!kobj_child) {
	    kobject_put(kobj_hello);
		return -ENOMEM;
     }
    printk("kobj_hello.refcount = %d\n", kobj_hello->kref.refcount.refs.counter);
    printk("kobj_child.refcount = %d\n", kobj_child->kref.refcount.refs.counter);
#if 0
    kobject_put(kobj_hello);
    kobject_put(kobj_hello);
    printk("hello.refcount = %d\n", kobj_hello->kref.refcount.refs.counter);
    printk("child.refcount = %d\n", kobj_child->kref.refcount.refs.counter);
#endif
    return 0;
}

void kobject_hello_exit(void)
{
	kobject_put(kobj_child);
	kobject_put(kobj_hello);
}

module_init(kobject_hello_init);
module_exit(kobject_hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("how to create a file in sysfs");
