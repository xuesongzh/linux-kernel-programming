#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/device.h>

struct class *hello_class;
EXPORT_SYMBOL_GPL(hello_class);

static ssize_t hello_class_show(struct class *class, 
				struct class_attribute *attr, char *buf)
{
	return sprintf(buf, "class name: %s\n", class->name);
}

static struct class_attribute hello_class_attr = {
	.attr = {
		.name = "hello",
		.mode = 0444,
	},
	.show = hello_class_show,
};

static int __init hello_class_init(void)
{
	int ret;

	hello_class = class_create(THIS_MODULE, "hello_class");
	ret = PTR_ERR(hello_class);
	if (IS_ERR(hello_class)) 
		return ret;

	ret = class_create_file(hello_class, &hello_class_attr);
	if (ret) {
		class_destroy(hello_class);
		return ret;	
	}
	
	return 0;
}

static void __exit hello_class_exit(void)
{
	class_remove_file(hello_class, &hello_class_attr);
	class_destroy(hello_class);
}

module_init(hello_class_init);
module_exit(hello_class_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create a class");

