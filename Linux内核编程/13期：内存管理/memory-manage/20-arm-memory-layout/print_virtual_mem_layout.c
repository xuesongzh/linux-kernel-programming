void virtual_mem_layout_print(void)
{
	#define MLK(b, t) b, t, ((t) - (b)) >> 10
	#define MLM(b, t) b, t, ((t) - (b)) >> 20
	#define MLK_ROUNDUP(b, t) b, t, DIV_ROUND_UP(((t) - (b)), SZ_1K)
    
    	#include <asm/cp15.h>
    	#define VECTORS_BASE (vectors_high() ? 0xffff0000 : 0) 

	pr_notice("Virtual kernel memory layout:\n"
		    "    vector  : 0x%08lx - 0x%08lx   (%4ld kB)\n"
	#ifdef CONFIG_HAVE_TCM
		    "    DTCM    : 0x%08lx - 0x%08lx   (%4ld kB)\n"
		    "    ITCM    : 0x%08lx - 0x%08lx   (%4ld kB)\n"
	#endif
		    "    fixmap  : 0x%08lx - 0x%08lx   (%4ld kB)\n"
		    "    vmalloc : 0x%08lx - 0x%08lx   (%4ld MB)\n"
		    "    lowmem  : 0x%08lx - 0x%08lx   (%4ld MB)\n"
	#ifdef CONFIG_HIGHMEM
		    "    pkmap   : 0x%08lx - 0x%08lx   (%4ld MB)\n"
	#endif
	#ifdef CONFIG_MODULES
		    "    modules : 0x%08lx - 0x%08lx   (%4ld MB)\n"
	#endif
		    "      .text : 0x%08lx" " - 0x%08lx" "   (%4td kB)\n"
		    "      .init : 0x%08lx" " - 0x%08lx" "   (%4td kB)\n"
		    "      .data : 0x%08lx" " - 0x%08lx" "   (%4td kB)\n"
		    "       .bss : 0x%08lx" " - 0x%08lx" "   (%4td kB)\n",

		    MLK((VECTORS_BASE), (VECTORS_BASE) + (PAGE_SIZE)),
	#ifdef CONFIG_HAVE_TCM
		    MLK(DTCM_OFFSET, (unsigned long) dtcm_end),
		    MLK(ITCM_OFFSET, (unsigned long) itcm_end),
	#endif
		    MLK(FIXADDR_START, FIXADDR_END),
		    MLM(VMALLOC_START, VMALLOC_END),
		    MLM(PAGE_OFFSET, (unsigned long)high_memory),
	#ifdef CONFIG_HIGHMEM
		    MLM(PKMAP_BASE, (PKMAP_BASE) + (LAST_PKMAP) *
		        (PAGE_SIZE)),
	#endif
	#ifdef CONFIG_MODULES
		    MLM(MODULES_VADDR, MODULES_END),
	#endif

		    MLK_ROUNDUP(_text, _etext),
		    MLK_ROUNDUP(__init_begin, __init_end),
		    MLK_ROUNDUP(_sdata, _edata),
		    MLK_ROUNDUP(__bss_start, __bss_stop));

	#undef MLK
	#undef MLM
	#undef MLK_ROUNDUP
}
