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

struct config_item child_item;
int storeme;

struct config_group children_group;

static ssize_t simple_child_storeme_show(struct config_item *item, char *page)
{
    printk("%s--------------\n", __func__);
	return sprintf(page, "%d\n", storeme);
}

static ssize_t simple_child_storeme_store(struct config_item *item,
		const char *page, size_t count)
{
	int ret;

    printk("%s--------------\n", __func__);
	ret = kstrtoint(page, 10, &storeme);
	if (ret)
		return ret;

	return count;
}

CONFIGFS_ATTR(simple_child_, storeme);
static struct configfs_attribute *simple_child_attrs[] = {
	&simple_child_attr_storeme,
	NULL,
};

void *dtb = NULL;
int   dtb_size = 0;
static ssize_t childless_bin_dtb_write(struct config_item *item,      \
                                       const void *buf, size_t count)
{
   if (dtb_size > 0) {
       kfree(dtb);
       dtb = NULL;
       dtb_size = 0;
   }

   dtb = kmemdup(buf, count, GFP_KERNEL);
   if (dtb == NULL) {
       dtb_size = 0;
       return -ENOMEM;
   } else {
       dtb_size = count;
       return count;
   }
}

static ssize_t childless_bin_dtb_read(struct config_item *item, void *buf, \
                                      size_t size)
{
    if (dtb == NULL)
        return 0;
    if (buf != NULL)
        memcpy(buf, dtb, dtb_size);

    return dtb_size;
}

CONFIGFS_BIN_ATTR(childless_bin_, dtb, NULL, 1024 * 1024);
static struct configfs_bin_attribute *childless_bin_attrs[] = {
	&childless_bin_attr_dtb,
	NULL,
};


static void simple_child_release(struct config_item *item)
{
}

static struct configfs_item_operations simple_child_item_ops = {
	.release	= simple_child_release,
};

static const struct config_item_type simple_child_type = {
	.ct_item_ops	= &simple_child_item_ops,
	.ct_attrs	= simple_child_attrs,
	.ct_bin_attrs	= childless_bin_attrs,
	.ct_owner	= THIS_MODULE,
};

/*
 * 03-group-children
 *
 * This example reuses the simple_children group from above.  However,
 * the simple_children group is not the subsystem itself, it is a
 * child of the subsystem.  Creation of a group in the subsystem creates
 * a new simple_children group.  That group can then have simple_child
 * children of its own.
 */
static struct config_item *simple_children_make_item(struct config_group *group,
		const char *name)
{
    printk("%s--------------\n", __func__);
	config_item_init_type_name(&child_item, name, &simple_child_type);

	return &child_item;
}

static ssize_t simple_children_description_show(struct config_item *item,
		char *page)
{
    printk("%s--------------\n", __func__);
	return sprintf(page,
        "[02-simple-children]\n"
        "\n"
        "This subsystem allows the creation of child config_items.  These\n"
        "items have only one attribute that is readable and writeable.\n");
}

CONFIGFS_ATTR_RO(simple_children_, description);
// .show = simple_children_description_show
static struct configfs_attribute *simple_children_attrs[] = {
	&simple_children_attr_description,
	NULL,
};

static void simple_children_release(struct config_item *item)
{
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
            .ci_type    = &simple_children_type,
        },
    },
};

/* -------------------------------------------------------------------- */

static struct config_group *group_children_make_group(
		                          struct config_group *group, const char *name)
{
    printk("%s--------------\n", __func__);
	config_group_init_type_name(&children_group, name, &simple_children_type);
	return &children_group;
}

static ssize_t group_children_description_show(struct config_item *item,
		                                                          char *page)
{
	return sprintf(page,
        "[03-group-children]\n"
        "\n"
        "This subsystem allows the creation of child config_groups.  These\n"
        "groups are like the subsystem simple-children.\n");
}

CONFIGFS_ATTR_RO(group_children_, description);
static struct configfs_attribute *group_children_attrs[] = {
	&group_children_attr_description,
	NULL,
};

/*
 * Note that, since no extra work is required on ->drop_item(),
 * no ->drop_item() is provided.
 */
static struct configfs_group_operations group_children_group_ops = {
	.make_group	= group_children_make_group,
};

static const struct config_item_type group_children_item_type = {
	.ct_group_ops	= &group_children_group_ops,
	.ct_attrs	    = group_children_attrs,
	.ct_owner	    = THIS_MODULE,
};

static struct configfs_subsystem group_children_subsys = {
	.su_group = {
		.cg_item = {
			.ci_namebuf = "03-group-children",
			.ci_type = &group_children_item_type,
		},
	},
};

/*
 * We're now done with our subsystem definitions.
 * For convenience in this module, here's a list of them all.  It
 * allows the init function to easily register them.  Most modules
 * will only have one subsystem, and will only call register_subsystem
 * on it directly.
 */

static int __init configfs_demo_init(void)
{
	int ret;

	config_group_init(&simple_children_subsys.su_group);
	mutex_init(&simple_children_subsys.su_mutex);
	ret = configfs_register_subsystem(&simple_children_subsys);
	if (ret) {
		pr_err("Error %d while registering subsystem %s\n",
			       ret, simple_children_subsys.su_group.cg_item.ci_namebuf);
		goto out_unregister_simple;
	}

	config_group_init(&group_children_subsys.su_group);
	mutex_init(&group_children_subsys.su_mutex);
	ret = configfs_register_subsystem(&group_children_subsys);
	if (ret) {
		pr_err("Error %d while registering subsystem %s\n",
			       ret, group_children_subsys.su_group.cg_item.ci_namebuf);
		goto out_unregister_group;
	}

	return 0;

out_unregister_simple:
		configfs_unregister_subsystem(&simple_children_subsys);
out_unregister_group:
		configfs_unregister_subsystem(&group_children_subsys);

	return ret;
}

static void __exit configfs_demo_exit(void)
{
	configfs_unregister_subsystem(&simple_children_subsys);
	configfs_unregister_subsystem(&group_children_subsys);
}

module_init(configfs_demo_init);
module_exit(configfs_demo_exit);
MODULE_LICENSE("GPL");
