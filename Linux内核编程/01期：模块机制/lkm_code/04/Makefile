obj-m := hello.o

EXTRA_CFLAGS += -DDEBUG 
KDIR := /home/linux-5.10.4
#KDIR := /lib/modules/5.4.0-52-generic/build
ARCH_ARGS := CROSS_COMPILE=arm-linux-gnueabi- ARCH=arm

all:
	    make $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules
clean:
		make $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules clean

