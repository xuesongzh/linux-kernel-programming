
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/device.h>
#include <linux/string.h>
#include <linux/cdev.h>
#include <linux/interrupt.h>
#include <linux/io.h>
#include <linux/slab.h>
#include <linux/platform_device.h>
#include "rtc.h"

#define RTC_IOC_MAGIC 'R'
#define RTC_SET_TIME   _IOW(RTC_IOC_MAGIC, 1, struct rtc_time)
#define RTC_SET_ALARM  _IOW(RTC_IOC_MAGIC, 2, struct rtc_time)
#define RTC_READ_ALARM  _IOW(RTC_IOC_MAGIC, 3, struct rtc_time)


struct rtc_device *rtc_dev;
/**********************************************************************************/
static int set_rtc_time(struct rtc_device *rtc, struct rtc_time *t)
{
    int ret;

    if(rtc->ops->set_time) 
        ret = rtc->ops->set_time(t);

    return ret;
}

static int read_rtc_time(struct rtc_device *rtc, struct rtc_time *t)
{
    int ret;

    if(rtc->ops->read_time) {
        ret = rtc->ops->read_time(t);
    }
    
    return ret;
}

static int read_rtc_alarm(struct rtc_device *rtc, struct rtc_time *t)
{
    int ret;

    if(rtc->ops->read_alarm) 
        ret = rtc->ops->read_alarm(t);

    return ret;
}

static int set_rtc_alarm(struct rtc_device *rtc, struct rtc_time *t)
{
    int ret;

    if(rtc->ops->set_alarm) 
        ret = rtc->ops->set_alarm(t);

    return ret;
}



/******************************************************************************/

static int rtc_open(struct inode *inode, struct file *filp)
{
    filp->private_data = rtc_dev;

    return 0;
}

static int rtc_release(struct inode *inode, struct file *fp)
{
    return 0;
}

static ssize_t rtc_read(struct file *filp, char __user *buf, 
                           size_t size, loff_t *pos)
{
    struct rtc_device *pdev = filp->private_data;
    struct rtc_time tm;

    read_rtc_time(pdev, &tm);

    if (unlikely(copy_to_user(buf, &tm, sizeof(struct rtc_time)) != 0)) {
        printk("rtc_read error!\n");
        return -1;
    }

    return sizeof(struct rtc_time);
}

static ssize_t rtc_write(struct file *filp, const char __user *buf, 
                            size_t size, loff_t *pos)
{
    struct rtc_device *pdev = filp->private_data;
    int len = 0;
    struct rtc_time tm;
    len = sizeof(struct rtc_time);
    if (!access_ok(buf, len))
        return -1;
    
    set_rtc_time(pdev, &tm);
    if (unlikely(copy_from_user(&tm, buf, len) != 0)) {
        printk("rtc_write error!\n");
        return -1;
    }

    return len;
}


static long rtc_ioctl(struct file *file, unsigned int cmd, unsigned long arg)
{
    struct rtc_device *pdev = file->private_data;
    struct rtc_time __user *buf = (struct rtc_time __user *)arg;
    struct rtc_time tm;

    if (_IOC_TYPE(cmd) != RTC_IOC_MAGIC) {
        printk("rtc ioctl: invalid cmd!\n");
        return -EINVAL;
    }

    switch (cmd) {
        case RTC_SET_TIME:
            if (_IOC_DIR(cmd) != _IOC_WRITE) {
                printk("rtc: invalid ioclt cmd!\n");
                return -EINVAL;
            }

            if (unlikely(copy_from_user(&tm, buf, sizeof(tm)))) {
                printk("rtc ioctl: copy_from_user error!\n");
                return -EFAULT;
            }

            set_rtc_time(pdev, &tm);
            break;

        case RTC_SET_ALARM:
            if (_IOC_DIR(cmd) != _IOC_WRITE) {
                printk("rtc ioctl: invalid ioclt cmd!\n");
                return -EINVAL;
            }

            if (unlikely(copy_from_user(&tm, buf, sizeof(tm)))) {
                printk("rtc ioctl: copy_from_user error!\n");
                return -EFAULT;
            }

            set_rtc_alarm(pdev, &tm);
            break;

        case RTC_READ_ALARM:
            if (_IOC_DIR(cmd) != _IOC_READ) {
                printk("rtc ioctl: invalid ioclt cmd!\n");
                return -EINVAL;
            }

            read_rtc_alarm(pdev, &tm);
            
            if (unlikely(copy_to_user(buf, &tm, sizeof(struct rtc_time)) != 0)) {
                printk("rtc_read error!\n");
                return -1;
            }

            break;

        default:
            printk("error cmd!\n");
            return -1;
    }

    return 0;
}

static const struct file_operations rtc_fops = {
    .owner   = THIS_MODULE,
    .read    = rtc_read,
    .write   = rtc_write,
    .open    = rtc_open,
    .unlocked_ioctl = rtc_ioctl,
    .release = rtc_release,
};

/******************************************************************************/
static struct class  *rtc_class;
static struct device *class_device;

int register_rtc_device(struct rtc_class_operations *rtc_class_ops)
{
    
    int ret = 0;
    int devno = -1;
    
    
    ret = alloc_chrdev_region(&devno, 0, 1, "rtc-demo");
    if (ret) {
        printk("alloc char device number failed!\n");
        return ret;
    }

    class_device = device_create(rtc_class, NULL, devno, NULL, \
                               "rtc-demo%d", 0);
    if (IS_ERR(class_device)) {
        printk("device_create failed!\n");
        return -1;
    }
    
   // rtc_dev = kmalloc(sizeof(struct rtc_device), GFP_KERNEL);
    rtc_dev = devm_kzalloc(class_device, sizeof(struct rtc_device), GFP_KERNEL);

    rtc_dev->devno = devno;
    rtc_dev->ops = rtc_class_ops;
    rtc_dev->rtc_cdev = cdev_alloc();
    cdev_init(rtc_dev->rtc_cdev, &rtc_fops);
    
    ret = cdev_add(rtc_dev->rtc_cdev, rtc_dev->devno, 1);
    if (ret < 0) {
        printk("cdev_add failed..\n");
        return -1;
    }
    else {
        printk("Register char module: rtc success!\n");
    }

	
    return 0;
}
EXPORT_SYMBOL(register_rtc_device);

void unregister_rtc_device(void)
{

    cdev_del(rtc_dev->rtc_cdev);
    unregister_chrdev_region(rtc_dev->devno, 1);
    free_irq(39,NULL);
    devm_kfree(class_device, rtc_dev);
    device_unregister(class_device);
    // kfree(rtc_dev);
}

EXPORT_SYMBOL(unregister_rtc_device);

static int __init rtc_dev_init(void)
{
    rtc_class = class_create(THIS_MODULE, "rtc-class");
    if (IS_ERR(rtc_class)) {
        printk("class_create failed!\n");
        return -1;
    }
    return 0;
}

static void __exit rtc_dev_exit(void)
{
    class_destroy(rtc_class); 
}

module_init(rtc_dev_init);
module_exit(rtc_dev_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("wit@zhaixue.cc");
MODULE_DESCRIPTION("create and register rtc device");
