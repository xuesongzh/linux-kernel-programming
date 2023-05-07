#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/kobject.h>
#include <linux/sysfs.h>
#include <linux/slab.h>

void value_obj_release(struct kobject *kobj)
{
    printk("%s: %s released\n", __func__, kobj->name);
    kfree(kobj);
}

static struct kobject *kobj_hello;
static struct kset *kset_hello;
static struct kobject *kobj_value;
static struct kobj_type value_type;

static int kobject_hello_init(void)
{
	int retval;
#if 1
	kobj_hello = kobject_create_and_add("hello", NULL);
	if (!kobj_hello)
		return -ENOMEM;
    kobject_uevent(kobj_hello, KOBJ_CHANGE);
#endif

#if 1
    kset_hello = kset_create_and_add("kset_hello", NULL, NULL);
    if (!kset_hello)
        return -ENOMEM;

    kobj_value = kzalloc(sizeof(struct kobject), GFP_KERNEL);
    kobj_value->kset = kset_hello;
    value_type.release = value_obj_release;

    retval = kobject_init_and_add(kobj_value, &value_type, NULL, "value");
    kobject_uevent(kobj_value, KOBJ_CHANGE);
#endif

	return 0;
}

void kobject_hello_exit(void)
{
#if 1
    kobject_put(kobj_hello);
#endif

#if 1
    kobject_put(kobj_value);
    kset_unregister(kset_hello);
#endif
}

module_init(kobject_hello_init);
module_exit(kobject_hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("uevent demo");
