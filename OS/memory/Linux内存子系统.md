#  Linux内存子系统

## 物理内存管理

![node_zone_page](https://raw.githubusercontent.com/xuesongzh/images/master/memory/node_zone_page.png)

物理页帧号是物理地址右移12位，page本身也是存在内存中，用mem_map可以找到对应起始地址。

> pfn = paddr >> PAGE_SHIFT(12)

![page](https://raw.githubusercontent.com/xuesongzh/images/master/memory/page.png) 

zone编译内核的时候可以配置

![zone](https://raw.githubusercontent.com/xuesongzh/images/master/memory/zone1.png)

![zone2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/zone2.png)

  ![node](https://raw.githubusercontent.com/xuesongzh/images/master/memory/node.png)

![arch](https://raw.githubusercontent.com/xuesongzh/images/master/memory/arch.png)

![pglist_data](https://raw.githubusercontent.com/xuesongzh/images/master/memory/%20pglist_data.png)

###  伙伴系统(buddy system)

11个空闲链表，4k-4M，不断分解合并，解决外部内存碎片。

struct page中private表示用的哪个链表的内存块，mapcount表示是否页表映射。

![buddy_system](https://raw.githubusercontent.com/xuesongzh/images/master/memory/buddy_system.png)

![free_area](https://raw.githubusercontent.com/xuesongzh/images/master/memory/free_area.png)

### 迁移类型(migratetype)

对不同类型的页面做了区分，分类存储，一个阶的空闲链表有多个，方便做内存碎片迁移整理。

> cat /proc/buddyinfo
>
> cat /proc/pagetypeinfo 

![migrate_type](https://raw.githubusercontent.com/xuesongzh/images/master/memory/migrate_type.png)

### Per-CPU页帧缓存

本地cpu页帧缓存，用于单个物理页帧的申请与释放，提升性能。先从本地缓存中去申请释放。

* 无需对伙伴系统的空闲链表加锁
* 本地缓存，多核不用同步

![percpu_pageset](https://raw.githubusercontent.com/xuesongzh/images/master/memory/percpu_pageset.png)

### 页分配器接口alloc_pages

* fastpath: get_page_from_freelist 从伙伴系统的空闲链表中获取page
* slowpath: __alloc_pages_slowpath 对内存进行整理、迁移、压缩、交换，腾出大块连续内存，然后再去fastpath分配

![alloc_pages](https://raw.githubusercontent.com/xuesongzh/images/master/memory/alloc_pages.png)

![gfp_mask](https://raw.githubusercontent.com/xuesongzh/images/master/memory/gfp_mask.png)

![code1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/code1.png)

### 连续内存分配器CMA

对于DMA的改进，空闲时归还给伙伴系统，需要使用时从伙伴系统中收回，提高利用率。CMA必须是可移动的类型 。

![cma1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/cma1.png)

![cma2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/cma2.png)

### 伙伴系统初始化

#### 1、memblock管理器

![memblock1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/memblock1.png)

![memblock2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/memblock2.png)

![memblock3](https://raw.githubusercontent.com/xuesongzh/images/master/memory/memblock3.png)

#### 2、memblock内存释放

mm_init -> mem_init -> memblock_free_all

遍历memblock.reserved中所有的regions，将每个region中的页面属性设置为reserved。

遍历memblock.memory中所有的regions，释放给伙伴系统。

#### 3、.init内存释放

内核初始化代码，只调用一次，调用完可以释放到伙伴系统，节省内存。

![init](https://raw.githubusercontent.com/xuesongzh/images/master/memory/init.png)

#### 4、CMA内存释放

![cma3](https://raw.githubusercontent.com/xuesongzh/images/master/memory/cma3.png)

### slab、slob和slub分配器

小对象内存分配![slab1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/slab1.png)

![slab2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/slab2.png)

![slab3](https://raw.githubusercontent.com/xuesongzh/images/master/memory/slab3.png)

### kmalloc机制

申请内存大小大于8K时，直接去伙伴系统中申请。小于8K时，根据大小找到对应的index的kmem_cache，去分配slab对象大小的内存。对伙伴系统和slab进行封装，方便使用。

* 能申请的最大内存是pageblock，4M
* **page_to_virt**将申请到物理地址转换成虚拟地址，返回的是虚拟地址

![kmalloc](https://raw.githubusercontent.com/xuesongzh/images/master/memory/kmalloc.png)

### 虚拟地址和MMU

一个进程的一级页表有1M个页表项，就占用4M，太耗费内存资源。

flags是物理页属性和权限等。

![VA](https://raw.githubusercontent.com/xuesongzh/images/master/memory/VA.png)

### 多级页表

![pagetable1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/pagetable1.png)

![pagetable2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/pagetable2.png)

### 页表格式

   ![section](https://raw.githubusercontent.com/xuesongzh/images/master/memory/section.png)

![pagetable-format1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/pagetable-format1.png)

![pagetable-format2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/pagetable-format2.png)

### Section页表创建

Section页表大小16K，存储在内核空间0x80004000-0x80008000 swapper_pg_dir

![section2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/section2.png)

![section3](https://raw.githubusercontent.com/xuesongzh/images/master/memory/section3.png)

### TLB

TLB一般可以缓存64个映射项，不同的进程相同的虚拟地址时，可以用asid区分

![tlb1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/tlb1.png)

![tlb2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/tlb2.png)

## 虚拟内存管理

用户空间和内核空间的比例可以配置PAGE_OFFSET

![va_layout1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/va_layout1.png)

![va_layout2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/va_layout2.png)

### 线性映射区

va - pa = PAGE_OFFSET - PHYS_OFFSET (0x80000000 - 0x60000000)

![linear_map1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/linear_map1.png) 

![linear_map2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/linear_map2.png)

 ![high_memory](https://raw.githubusercontent.com/xuesongzh/images/master/memory/high_memory.png)

### 二级页表创建

二级页表会放到原来section页表的地方，覆盖重写原来的section页表

一级页表每个entry可以映射1M大小内存，每个进程映射的时候都有自己的页表，只会创建部分页表，因此比较节省内存。

  ![section_page](https://raw.githubusercontent.com/xuesongzh/images/master/memory/section_page.png)

![pagetable3](https://raw.githubusercontent.com/xuesongzh/images/master/memory/pagetable3.png)

申请两个软件页表和两个硬件页表，占用4K的物理页

![pagetable4](https://raw.githubusercontent.com/xuesongzh/images/master/memory/pagetable4.png)

![pagetable5](https://raw.githubusercontent.com/xuesongzh/images/master/memory/pagetable5.png)

### vmalloc区

vmalloc主要用于动态申请大块连续内存。vmalloc区最小240M，会动态调整。

![vmalloc1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/vmalloc1.png)

![vmalloc2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/vmalloc2.png)

![vmalloc3](https://raw.githubusercontent.com/xuesongzh/images/master/memory/vmalloc3.png)

![vmalloc4](https://raw.githubusercontent.com/xuesongzh/images/master/memory/vmalloc4.png)

### 寄存器映射ioremap

从vmalloc区域申请一段空闲的虚拟地址空间（不用申请物理页帧），物理地址和虚拟地址映射，填充页表项。

![ioremap](https://raw.githubusercontent.com/xuesongzh/images/master/memory/ioremap.png)

### 高端内存映射

当线性映射区大小小于物理内存的时候，才会有高端内存。当有高端内存时，vmalloc从高端内存区域申请物理内存，没有高端内存时，从低端内存区域申请物理内存。如果从低端内存申请物理内存，建立的映射不会跟线性映射冲突，也就是说不同的虚拟地址可以映射到同一物理地址。

![high_memory2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/high_memory2.png)

![vmalloc5](https://raw.githubusercontent.com/xuesongzh/images/master/memory/vmalloc5.png)

### pkmap区

从modules(16M)中分出2M，最多能映射512个page。因为大小有限，当映射完了之后可能会引起睡眠，**在中断中不能使用**。主要用于临时映射，单个页的映射。

低端内存申请物理内存，kmap是映射到线性映射区；**高端内存**申请物理内存，kmap才会映射到pkmap区。

![pkmap](https://raw.githubusercontent.com/xuesongzh/images/master/memory/pkmap.png)

![pkmap2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/pkmap2.png)

### fixmap区

在3M的虚拟地址空间上，映射外设设备，设备树的信息，早期内核页表的创建。

early_fixmap_init——早期内核页表的创建，后面会拷贝到内核空间开头的地方存放。

early_ioremap_setup——映射外设设备，设备树。

### modules区

没有高端内存时，大小是16M。加载内核模块时，会映射到这块内存。先去modules区申请内存，不够用时再去vmalloc区申请，未来可能会去去除。

![modules](https://raw.githubusercontent.com/xuesongzh/images/master/memory/modules.png)

## 用户空间内存管理

copy_mm——dup_mm(从父进程拷贝mm_struct)——mm_init(创建pgd，拷贝&init_mm中的pgd页表中的**内核页表**)——dup_mmap(拷贝父进程的**用户空间页表**，父子进程有完全相同的页表)

内核空间在页表映射的时候会分配物理页，用户空间在页表映射的时候**不会分配物理页**。ptep_set_wrprotect——会将父子进程的**页表项都设置写保护**。

![user_pagetable](https://raw.githubusercontent.com/xuesongzh/images/master/memory/user_pagetable.png)

![user_pagetable2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/user_pagetable2.png) 

### 缺页异常机制

访问一个页时，会触发缺页异常，然后调用缺页中断处理函数——do_page_fault(用户空间)

* 去写没有写权限的页(fork) cow——do_wp_page——wp_page_copy(从伙伴系统申请新的物理页，**修改页权限为可读写**，建立新的映射，更新页表项)。父子进程先发生缺页异常的会去cow，另外一个进程映射的物理页只有自己使用，会自动**解除写保护**。
* 读写还没有分配物理页帧的虚拟地址(malloc)
* 磁盘的文件数据还没有缓存到pagecache

### 用户页表的刷新

进程访问拷贝的内核页表数据时， 会去检查内核页表，如果不是空的，说明内核页表有了新的映射，就拷贝内核页表项到用户进程对应的页表项中。  

![sync_pagetable](https://raw.githubusercontent.com/xuesongzh/images/master/memory/sync_pagetable.png)

### mmap映射机制

* 进程申请128k的大内存时
* 文件映射，zero copy
* 设备映射，驱动地址映射到用户进程，无需系统调用，效率更高

![mmap1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap1.png)

文件IO：copy_from_user、copy_to_user

mmap: remap_pfn_range

![mmap2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap2.png)

![mmap3](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap3.png)

![mmap4](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap4.png)

#### remap_pfn_range

映射内核内存到用户空间。

映射三要素：**虚拟地址，物理页帧号，映射长度**。

set_pte_at：填充页表项

mmap——do_mmap——get_unmapped_area(获取进程中一段可用的虚拟地址空间mmap区)——mmap_region(为虚拟地址建立映射关系)——call_mmap(调用具体文件系统的mmap函数，初始化vma->vm_ops，vm_ops有fault函数，缺页异常时会调用fault函数处理)

![remap_pfn_range](https://raw.githubusercontent.com/xuesongzh/images/master/memory/remap_pfn_range.png)

![mmap_type](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap_type.png)

#### 文件映射

mmap_region(为虚拟地址建立vma，和文件读写偏移建立关联)

![mmap5](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap5.png)

![mmap6](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap6.png)

![mmap7](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap7.png)

![mmap8](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap8.png)

#### 缺页异常

入口函数do_page_fault

##### 文件映射：

* __do_fault 为读写异常的虚拟地址分配物理page，读磁盘数据到page
* finish_fault 根据vmf中的虚拟地址和刚分配的page物理地址，建立映射，更新页表

![mmap9](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap9.png)

![mmap10](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap10.png)

##### 设备映射:

![mmap11](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap11.png)

![mmap12](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap12.png)

#### 匿名映射

匿名映射时，**vma->vm_ops是NULL**

缺页异常handle_pte_fault中会去做不同的处理：

* do_anonymous_page 匿名映射
* do_fault 文件映射
* do_swap_page 交换分区
* do_wp_page 进程的写时复制cow![anony_mmap1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/anony_mmap1.png)

![anony_mmap2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/anony_mmap2.png)

#### 私有映射和共享映射

![mmap_type2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/mmap_type2.png)

### brk实现机制

比较brk和mm->brk的大小，决定堆边界是扩展还是收缩。匿名私有映射。

brk > mm->brk，分配一个vma，添加到mm_struct链表上，更新mm->brk指针。

![brk](https://raw.githubusercontent.com/xuesongzh/images/master/memory/brk.png)

### 反向映射

 ![rmap1](https://raw.githubusercontent.com/xuesongzh/images/master/memory/rmap1.png)

![rmap2](https://raw.githubusercontent.com/xuesongzh/images/master/memory/rmap2.png)

![rmap3](https://raw.githubusercontent.com/xuesongzh/images/master/memory/rmap3.png)