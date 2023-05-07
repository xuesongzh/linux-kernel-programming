#include <stdint.h>
#include <stdio.h>
#include "pl011.h"
#include "pl050.h"
#include "pl111.h"
#include "sp804.h"
#include "interrupt.h"
#include "rtc.h"

int main(void){
 	interrupt_init();
    rtc_init();
 	for(;;);
	return 0;
}
