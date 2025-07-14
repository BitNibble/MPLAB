/************************************************************************
	ATMEGA128TIMER1
Author:   <sergio.salazar.santos@gmail.com>
License:  GNU General Public License
Hardware: ATmega128
Date:     14/07/2025
************************************************************************/
#ifndef _ATMEGA128TIMER1_H_
	#define _ATMEGA128TIMER1_H_

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
	void (*capt_vect)(void);
	void (*compa_vect)(void);
	void (*compb_vect)(void);
	void (*compc_vect)(void);
	void (*ovf_vect)(void);
}TC1_callback;

/*** Handler ***/
typedef struct{
	TC1_callback callback;
	// V-table
	void (*compoutmodeA)(unsigned char compoutmode);
	void (*compoutmodeB)(unsigned char compoutmode);
	void (*compoutmodeC)(unsigned char compoutmode);
	void (*compareA)(uint16_t compareA);
	void (*compareB)(uint16_t compareB);
	void (*compareC)(uint16_t compareC);
	uint8_t (*start)(unsigned int prescaler);
	uint8_t (*stop)(void);
}TC1;

TC1* tc1(void);
TC1 tc1_enable(unsigned char wavegenmode, unsigned char interrupt);

#endif
/*** EOF ***/

