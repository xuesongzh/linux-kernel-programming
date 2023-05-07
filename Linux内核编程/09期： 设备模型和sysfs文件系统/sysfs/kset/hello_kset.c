#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/kobject.h>
#include <linux/sysfs.h>
#include <linux/slab.h>

unsigned long hello_value;

static ssize_t value_show(struct kobject *kobj, struct attribute *attr,
                          char *buf)
{
	return sprintf(buf, "hello_value = %lu\n", hello_value);
}

static ssize_t value_store(struct kobject *kobj, struct attribute *attr, 
                          const char *buf, size_t count)
{
    char tmp_buf[10] = {0};
    strncpy(tmp_buf, buf, count);
    hello_value = simple_strtoul(tmp_buf, NULL, 0);
	return count;
}

struct attribute value_attr = {
    .name = "value",
    .mode = 0644,
};
struct sysfs_ops value_sysfs_ops = {
    .show  = value_show,
    .store = value_store, 
};
static struct attribute *value_attr_array[] = {
    &value_attr,
    NULL,
};
/******************************************************************/
char    hello_buf[100];

static ssize_t buf_show(struct kobject *kobj, struct attribute *attr,
                          char *buf)
{
	strncpy(buf, hello_buf, strlen(hello_buf));
	return strlen(hello_buf);
}

static ssize_t buf_store(struct kobject *kobj, struct attribute *attr, 
                          const char *buf, size_t count)
{
	strncpy(hello_buf, buf, count);
	return count;
}

static struct attribute buf_attr = {
    .name  = "buf",
    .mode  = 0644, 
};
struct sysfs_ops buf_sysfs_ops = {
    .show  = buf_show,
    .store = buf_store, 
};
static struct attribute *buf_attr_array[] = {
    &buf_attr,
    NULL,
};

/*------------------------------------------------------------------*/

void my_obj_release(struct kobject *kobj)
{
    printk("%s: kfree %s\n", __func__, kobj->name);
    kfree(kobj);
}

static struct kobject *kobj_hello;
static struct kset *kset_hello;
static struct kobject *kobj_value, *kobj_buf;
static struct kobj_type value_type, buf_type;

static int kobject_hello_init(void)
{
	int retval;

	kobj_hello = kobject_create_and_add("hello", NULL);
	if (!kobj_hello) {
		return -ENOMEM;
    }
	
    //kset_hello = kset_create_and_add("kset_hello", NULL, kobj_hello);
    kset_hello = kset_create_and_add("kset_hello", NULL, NULL);
    if (!kset_hello) {
	    kobject_put(kobj_hello);
        return -ENOMEM;
    }
    kobj_value = kzalloc(sizeof(struct kobject), GFP_KERNEL);
    kobj_value->kset = kset_hello; 
    value_type.release = my_obj_release;
    value_type.default_attrs = value_attr_array;
    value_type.sysfs_ops = &value_sysfs_ops;

    kobj_buf = kzalloc(sizeof(struct kobject), GFP_KERNEL);
    kobj_buf->kset = kset_hello; 
    buf_type.release = my_obj_release;
    buf_type.default_attrs = buf_attr_array;
    buf_type.sysfs_ops = &buf_sysfs_ops;
    
    retval = kobject_init_and_add(kobj_value, &value_type, kobj_hello, "value");
    //retval = kobject_init_and_add(kobj_value, &value_type, NULL, "value");
    retval = kobject_init_and_add(kobj_buf, &buf_type, NULL, "buf");
	
	return 0;
}

void kobject_hello_exit(void)
{
    kobject_del(kobj_value);
    kobject_put(kobj_value);
    kobject_put(kobj_buf);
    
    kobject_del(kobj_hello);
	kobject_put(kobj_hello);

    kset_unregister(kset_hello);
}

module_init(kobject_hello_init);
module_exit(kobject_hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create a kset object in sysfs");
