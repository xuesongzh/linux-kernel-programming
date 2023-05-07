#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/kobject.h>
#include <linux/sysfs.h>
#include <linux/slab.h>


static struct kobject *kobj_hello;
static struct kset *kset_hello;
static struct kobj_type hello_kobj_type;

static int hello_uevent(struct kset *kset, struct kobject *kobj, 
                        struct kobj_uevent_env *env)
{
    add_uevent_var(env, "ADDR=%s", "China");
    add_uevent_var(env, "NAME=%s", "wanglitao");
    add_uevent_var(env, "DEVNAME=%s", "zhaixue");

    return 0;
}

static const struct kset_uevent_ops hello_uevent_ops = {
    .uevent = hello_uevent,
    .filter = NULL,
    .name   = NULL,
};

void hello_kobj_release(struct kobject *kobj)
{
    kfree(kobj);
}

static int kobject_hello_init(void)
{
	int ret;
    
    kset_hello = kset_create_and_add("kset_hello", &hello_uevent_ops, NULL);
    
    kobj_hello = kzalloc(sizeof(struct kobject), GFP_KERNEL);
    kobj_hello->kset = kset_hello;

    hello_kobj_type.release = hello_kobj_release;

    ret = kobject_init_and_add(kobj_hello, &hello_kobj_type, NULL, "kobj_hello"); 
    if (ret) {
        kset_unregister(kset_hello);
        return ret;
    }

    kobject_uevent(kobj_hello, KOBJ_ADD);

	return 0;
}

void kobject_hello_exit(void)
{
    
	kobject_put(kobj_hello);
    kset_unregister(kset_hello);
}

module_init(kobject_hello_init);
module_exit(kobject_hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("how to create a file in sysfs");
