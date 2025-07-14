/************************************************************************
	ATMEGA128TIMER2
Author:   <sergio.salazar.santos@gmail.com>
License:  GNU General Public License
Hardware: ATmega128
Date:     14/07/2025
************************************************************************/
#ifndef _ATMEGA128TIMER2_H_
	#define _ATMEGA128TIMER2_H_

/*** Library ***/
#include "atmega128.h"

/*** Constant & Macro ***/
#ifndef ATMEGA_128_TIMER_COUNTER
	#define ATMEGA_128_TIMER_COUNTER
#endif

#ifndef GLOBAL_INTERRUPT_ENABLE
	#define GLOBAL_INTERRUPT_ENABLE 7
#endif

#if defined(__AVR_ATmega64__) || defined(__AVR_ATmega128__)
#else
	#error "Not Atmega 128"
#endif

typedef struct {
	void (*comp_vect)(void);
	void (*ovf_vect)(void);
}TC2_callback;

/*** Handler ***/
typedef struct{
	TC2_callback callback;
	// V-table
	void (*compoutmode)(unsigned char compoutmode);
	void (*compare)(unsigned char compare);
	uint8_t (*start)(unsigned int prescaler);
	uint8_t (*stop)(void);
}TC2;

TC2* tc2(void);
TC2 tc2_enable(unsigned char wavegenmode, unsigned char interrupt);

#endif
/*** EOF ***/

