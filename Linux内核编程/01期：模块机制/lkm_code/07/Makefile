obj-m := hello.o

EXTRA_CFLAGS += -DDEBUG 
KDIR := /home/linux-5.10.4
ARCH_ARGS := CROSS_COMPILE=arm-linux-gnueabi- ARCH=arm

all:
	    make $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules
clean:
		make $(ARCH_ARGS) -C $(KDIR) M=$(PWD) modules clean

