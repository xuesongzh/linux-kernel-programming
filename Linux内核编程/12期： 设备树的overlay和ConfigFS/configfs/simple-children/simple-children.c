// SPDX-License-Identifier: GPL-2.0-or-later
/*
 * vim: noexpandtab ts=8 sts=0 sw=8:
 *
 * configfs_example_macros.c - This file is a demonstration module
 *      containing a number of configfs subsystems.  It uses the helper
 *      macros defined by configfs.h
 *
 * Based on sysfs:
 *      sysfs is Copyright (C) 2001, 2002, 2003 Patrick Mochel
 *
 * configfs Copyright (C) 2005 Oracle.  All rights reserved.
 */

#include <linux/init.h>
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/slab.h>
#include <linux/configfs.h>

/* ----------------------------------------------------------------- */
/*
 * 02-simple-children
 *
 * This example merely has a simple one-attribute child.  Note that
 * there is no extra attribute structure, as the child's attribute is
 * known from the get-go.  Also, there is no container for the
 * subsystem, as it has no attributes of its own.
 */

struct simple_child {
	struct config_item item;
	int storeme;
};

static inline struct simple_child *to_simple_child(struct config_item *item)
{
	return container_of(item, struct simple_child, item);
}

static ssize_t simple_child_storeme_show(struct config_item *item, char *page)
{
    printk("%s------------\n", __func__);
	return sprintf(page, "%d\n", to_simple_child(item)->storeme);
}

static ssize_t simple_child_storeme_store(struct config_item *item,
		const char *page, size_t count)
{
	struct simple_child *simple_child = to_simple_child(item);
	int ret;

    printk("%s------------\n", __func__);
	ret = kstrtoint(page, 10, &simple_child->storeme);
	if (ret)
		return ret;

	return count;
}

CONFIGFS_ATTR(simple_child_, storeme);

static struct configfs_attribute *simple_child_attrs[] = {
	&simple_child_attr_storeme,
	NULL,
};

static void simple_child_release(struct config_item *item)
{
    printk("%s------------\n", __func__);
	kfree(to_simple_child(item));
}

static struct configfs_item_operations simple_child_item_ops = {
	.release	= simple_child_release,
};

static const struct config_item_type simple_child_type = {
	.ct_item_ops	= &simple_child_item_ops,
	.ct_attrs	= simple_child_attrs,
	.ct_owner	= THIS_MODULE,
};

struct simple_children {
	struct config_group group;
};

static inline struct simple_children *to_simple_children(struct config_item *item)
{
	return container_of(to_config_group(item), struct simple_children, group);
}

static struct config_item *simple_children_make_item(struct config_group *group,
		const char *name)
{
	struct simple_child *simple_child;

    printk("%s------------\n", __func__);

    simple_child = kzalloc(sizeof(struct simple_child), GFP_KERNEL);
	if (!simple_child)
		return ERR_PTR(-ENOMEM);

	config_item_init_type_name(&simple_child->item, name, &simple_child_type);

	return &simple_child->item;
}

static ssize_t simple_children_description_show(struct config_item *item,
		char *page)
{
    printk("%s------------\n", __func__);
	return sprintf(page,
        "[02-simple-children]\n"
        "\n"
        "This subsystem allows the creation of child config_items.  These\n"
        "items have only one attribute that is readable and writeable.\n");
}

CONFIGFS_ATTR_RO(simple_children_, description);

static struct configfs_attribute *simple_children_attrs[] = {
	&simple_children_attr_description,
	NULL,
};

static void simple_children_release(struct config_item *item)
{
    printk("%s------------\n", __func__);
	kfree(to_simple_children(item));
}

static struct configfs_item_operations simple_children_item_ops = {
	.release	= simple_children_release,
};

/*
 * Note that, since no extra work is required on ->drop_item(),
 * no ->drop_item() is provided.
 */
static struct configfs_group_operations simple_children_group_ops = {
	.make_item	= simple_children_make_item,
};

static const struct config_item_type simple_children_type = {
	.ct_item_ops	= &simple_children_item_ops,
	.ct_group_ops	= &simple_children_group_ops,
	.ct_attrs	= simple_children_attrs,
	.ct_owner	= THIS_MODULE,
};

static struct configfs_subsystem simple_children_subsys = {
	.su_group = {
		.cg_item = {
			.ci_namebuf = "02-simple-children",
			.ci_type = &simple_children_type,
		},
	},
};

/* ----------------------------------------------------------------- */
static int __init configfs_example_init(void)
{
	struct configfs_subsystem *subsys;
	int ret;

		subsys = &simple_children_subsys;

		config_group_init(&subsys->su_group);
		mutex_init(&subsys->su_mutex);
		
        ret = configfs_register_subsystem(subsys);
		if (ret) {
			pr_err("Error %d while registering subsystem %s\n",
			       ret, subsys->su_group.cg_item.ci_namebuf);
			goto out_unregister;
		}

	return 0;

out_unregister:
	configfs_unregister_subsystem(subsys);

	return ret;
}

static void __exit configfs_example_exit(void)
{
	configfs_unregister_subsystem(&simple_children_subsys);
}

module_init(configfs_example_init);
module_exit(configfs_example_exit);

MODULE_LICENSE("GPL");

