ifneq ($(KERNELRELEASE),)
	obj-m += bus.o
	obj-m += device.o
	obj-m += driver.o

else
	EXTRA_CFLAGS += -DDEBUG 
	KDIR := /home/linux-5.10.4
	ARCH_ARGS := ARCH=arm CROSS_COMPILE=arm-linux-gnueabi-

all:
		make  $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules
clean:
		make  $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules clean
endif
