ifneq ($(KERNELRELEASE),)
obj-m := device_mapping.o

else
EXTRA_CFLAGS += -DDEBUG 
KDIR := /home/linux-5.10.4
ARCH_ARGS := ARCH=arm CROSS_COMPILE=arm-linux-gnueabi-

all:
		make  $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules
		arm-linux-gnueabi-gcc app.c -o a.out
clean:
		make  $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules clean
		rm a.out
endif
