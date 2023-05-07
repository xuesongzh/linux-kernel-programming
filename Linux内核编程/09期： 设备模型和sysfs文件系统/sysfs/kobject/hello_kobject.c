#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/kobject.h>
#include <linux/sysfs.h>

static struct kobject *kobj_hello;

static int kobject_hello_init(void)
{
	
    //kobj_hello = kobject_create_and_add("hello", NULL);
    kobj_hello = kobject_create_and_add("hello", kernel_kobj);
	if (!kobj_hello)
		return -ENOMEM;
	
	return 0;
}

static void kobject_hello_exit(void){

	kobject_put(kobj_hello);
}

module_init(kobject_hello_init);
module_exit(kobject_hello_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and add a kobject to kernel");
