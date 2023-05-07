ifneq ($(KERNELRELEASE),)
obj-m := hello.o

else
EXTRA_CFLAGS += -DDEBUG 
KBUILD_EXTRA_SYMBOLS += /home/workplace/11/math_module/Module.symvers
export KBUILD_EXTRA_SYMBOLS
KDIR := /home/linux-5.10.4
ARCH_ARGS := ARCH=arm CROSS_COMPILE=arm-linux-gnueabi-

all:
		make  $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules
clean:
		make  $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules clean
endif
