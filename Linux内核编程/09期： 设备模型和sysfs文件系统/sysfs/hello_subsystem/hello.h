#ifndef __HELLO_H_
#define __HELLO_H_
    
struct hello_device
{
    char *name;
    int id;
    struct device dev;   
};


struct hello_driver 
{
    char *name;
    int (*probe)(struct device *);
    int (*remove)(struct device *);
    struct device_driver driver;
};


extern int   hello_device_register(struct hello_device *hdev);
extern void  hello_device_unregister(struct hello_device *hdev);
extern int   hello_driver_register(struct hello_driver *drv);
extern void  hello_driver_unregister(struct hello_driver *drv);

#endif

