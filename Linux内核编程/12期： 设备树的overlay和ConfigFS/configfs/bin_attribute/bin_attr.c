// SPDX-License-Identifier: GPL-2.0-or-later
/*
 * vim: noexpandtab ts=8 sts=0 sw=8:
 *
 * configfs_example_macros.c - This file is a demonstration module
 *      containing a number of configfs subsystems.  It uses the helper
 *      macros defined by configfs.h
 *
 * Based on sysfs:
 *      sysfs is C pyright (C) 2001, 2002, 2003 Patrick Mochel
 *
 * configfs Copyright (C) 2005 Oracle.  All rights reserved.
 */

#include <linux/init.h>
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/slab.h>
#include <linux/configfs.h>

/*
 * 01-childless
 *
 * This first example is a childless subsystem.  It cannot create
 * any config_items.  It just has attributes.
 *
 * Note that we are enclosing the configfs_subsystem inside a container.
 * This is not necessary if a subsystem has no attributes directly
 * on the subsystem.  See the next example, 02-simple-children, for
 * such a subsystem.
 */

int showme;
int storeme;

static ssize_t childless_showme_show(struct config_item *item, char *page)
{
	ssize_t pos;

	pos = sprintf(page, "%d\n", showme);
	showme++;

	return pos;
}

static ssize_t childless_storeme_show(struct config_item *item, char *page)
{
	return sprintf(page, "%d\n", storeme);
}

static ssize_t childless_storeme_store(struct config_item *item,
		const char *page, size_t count)
{
	int ret;

	ret = kstrtoint(page, 10, &storeme);
	if (ret)
		return ret;

	return count;
}

static ssize_t childless_description_show(struct config_item *item, char *page)
{
	return sprintf(page,
    "[01-childless]\n"
    "\n"
    "The childless subsystem is the simplest possible subsystem in\n"
    "configfs.  It does not support the creation of child config_items.\n"
    "It only has a few attributes.  In fact, it isn't much different\n"
    "than a directory in /proc.\n");
}

CONFIGFS_ATTR_RO(childless_, showme);//struct configfs_attribute childless_attr_showme
CONFIGFS_ATTR(childless_, storeme);//struct configfs_attribute childless_attr_storeme
CONFIGFS_ATTR_RO(childless_, description);

static struct configfs_attribute *childless_attrs[] = {
	&childless_attr_showme,
	&childless_attr_storeme,
	&childless_attr_description,
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

static const struct config_item_type childless_type = {
	.ct_attrs	= childless_attrs,
	.ct_bin_attrs	= childless_bin_attrs,
	.ct_owner	= THIS_MODULE,
    .ct_item_ops = NULL,
    .ct_group_ops = NULL,
};

static struct configfs_subsystem childless_subsys = {
		.su_group = {
			.cg_item = {
				.ci_namebuf = "01-childless",
				.ci_type = &childless_type,
			},
		},
};


static int __init configfs_demo_init(void)
{
	int ret;
	
    config_group_init(&childless_subsys.su_group);
	mutex_init(&childless_subsys.su_mutex);
	
    ret = configfs_register_subsystem(&childless_subsys);
	if (ret) {
		pr_err("Error %d while registering subsystem %s\n",
			       ret, childless_subsys.su_group.cg_item.ci_namebuf);
		goto out_unregister;
	}

	return 0;

out_unregister:
		configfs_unregister_subsystem(&childless_subsys);

	return ret;
}

static void __exit configfs_demo_exit(void)
{
	configfs_unregister_subsystem(&childless_subsys);
}

module_init(configfs_demo_init);
module_exit(configfs_demo_exit);

MODULE_LICENSE("GPL");
