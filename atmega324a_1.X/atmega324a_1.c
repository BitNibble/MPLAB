/***************************************************************************
	Wavegen
Author:   <sergio.salazar.santos@gmail.com>
License:  GNU General Public License
Created:  20/03/2018 18:35:21
Hardware: Atmega324A
	-PORTA - keypad
	-PORTC - LCD
	-PORTD5 - Oscillator output
 ***************************************************************************/
//Good practice initialize
#define F_CPU 8000000UL
#include <avr/io.h>
#include <avr/interrupt.h>
#include <inttypes.h>
#include "keypad.h"
#include "lcd.h"
#include "function.h"
#include "atmega324analog.h"
#include "atmegaeeprom.h"
#include "atmega324timer.h"
#include "atmega324_usart0.h"
//Constant & macros
#define True 1
#define False 0
//Global var
uint16_t N_off=10;
uint16_t N_on=8000;
volatile uint16_t counter=0;
char* uartreceive = NULL; // capture
//Prototype header
void PORTINIT(void);
/******/
int main(int argc, char** argv)
{
    (void)argc;(void)argv;
	PORTINIT();
	//Local var
	//uint8_t inc=0;
	uint16_t compare;
	uint16_t tcompare;
	uint16_t prescaler;
	uint8_t steprescaler=0;
	uint16_t tN_off;
	uint16_t tN_on;
	char input;
	char* value;
	//Initialize objects
	TIMER_COUNTER1 tim1 = TIMER_COUNTER1enable(4,3);//4,0
	KEYPAD keypad = KEYPADenable(&DDRA,&PINA,&PORTA);
	LCD0 lcd = lcd0_enable(&DDRC,&PINC,&PORTC);
	FUNC func = FUNCenable();
	EEPROM eeprom = EEPROMenable();
	usart0_enable(38400,8,1,NONE);
    /* Init Values */
	
	TC1()->tcnt1->par.h.var = 55;
	
	lcd.gotoxy(0,0);
	lcd.string_size("Bom dia !",12);
	lcd.BF();
	tcompare=compare=eeprom.read_word((uint16_t*)0);
	prescaler=eeprom.read_word((uint16_t*)4);
	tN_off=N_off=eeprom.read_word((uint16_t*)8);
	tN_on=N_on=eeprom.read_word((uint16_t*)12);
	switch(prescaler){
		case 1:
			steprescaler=1;
			break;
		case 8:
			steprescaler=2;
			break;
		case 64:
			steprescaler=3;
			break;
		case 256:
			steprescaler=4;
			break;
		case 1024:
			steprescaler=0;
			break;
		default:
			break;
	}//end switch	
	tim1.compoutmodeA(1);
	tim1.compareA(compare);
	tim1.start(prescaler);
	
	char uartmsg[UART0_RX_BUFFER_SIZE] = {0}; // One shot
	char uartmsgprint[UART0_RX_BUFFER_SIZE] = {0}; // triggered
	
    while (True)
    {
		lcd.gotoxy(0,0);
	
		input=keypad.getkey();
		
		uartreceive = usart0_messageprint( usart0(), uartmsg, uartmsgprint, ".");
		
		lcd0()->string_size(uartmsgprint, 20);
		
		if(input){
			lcd.BF();
			lcd.gotoxy(1,0);
			lcd.string("Key: ");
			lcd.putch(input);
			lcd.hspace(3);
			lcd.BF();
			lcd.gotoxy(0,0);
			lcd.string_size("Running !",12);
			lcd.BF();
			//DEFAULT
			if(input == 'D'){
				tcompare=compare=2048;
				prescaler=1024;
				steprescaler=0;
				tN_off=N_off=200;
				tN_on=N_on=200;
				tim1.stop();
				tim1.compoutmodeA(1);
				tim1.compareA(compare);
				tim1.start(prescaler);
			}
			//Adjust Impulses off and impulses on
			//off decrement
			if(input=='*'){
				tN_on-=1;
				if(tN_on>N_on)
					tN_on=N_on=0;
				else
					N_on=tN_on;
			}
			if(input=='0'){
				tN_on-=10;
				if(tN_on>N_on)
					tN_on=N_on=0;
				else
					N_on=tN_on;
			}
			//off increment
			if(input=='7'){
				tN_on+=1;
				if(tN_on<N_on)
					tN_on=N_on=65535;
				else
					N_on=tN_on;
			}
			if(input=='8'){
				tN_on+=10;
				if(tN_on<N_on)
					tN_on=N_on=65535;
				else
					N_on=tN_on;
			}
			//on decrement
			if(input==35){
				tN_off-=1;
				if(tN_off>N_off)
					tN_off=N_off=0;
				else
					N_off=tN_off;
			}
			//on increment
			if(input=='9'){
				tN_off+=1;
				if(tN_off<N_off)
					tN_off=N_off=65535;
				else
					N_off=tN_off;
			}
			//Adjust compare OCR1A
			//decrement
			if(input=='4'){
				//tim1.stop();
				tcompare-=1;
				if(tcompare>compare || tcompare<3)
					tcompare=compare=3;
				else
					compare=tcompare;
				tim1.compareA(compare);
				//tim1.start(prescaler);
			}
			if(input=='5'){
				//tim1.stop();
				tcompare-=10;
				if(tcompare>compare)
					tcompare=compare=3;
				else
					compare=tcompare;
				tim1.compareA(compare);
				//tim1.start(prescaler);
			}
			if(input=='6'){
				//tim1.stop();
				tcompare-=100;
				if(tcompare>compare)
					tcompare=compare=3;
				else
					compare=tcompare;
				tim1.compareA(compare);
				//tim1.start(prescaler);
			}
			if(input=='B'){
				//tim1.stop();
				tcompare-=1000;
				if(tcompare>compare)
					tcompare=compare=3;
				else
					compare=tcompare;
				tim1.compareA(compare);
				//tim1.start(prescaler);
			}
			//increment
			if(input=='1'){
				//tim1.stop();
				tcompare+=1;
				if(tcompare<compare)
					tcompare=compare=65535;
				else
					compare=tcompare;
				tim1.compareA(compare);
				//tim1.start(prescaler);
			}
			if(input=='2'){
				//tim1.stop();
					tcompare+=10;
				if(tcompare<compare)
					tcompare=compare=65535;
				else
					compare=tcompare;
				tim1.compareA(compare);
				//tim1.start(prescaler);
			}
			if(input=='3'){
				//tim1.stop();
					tcompare+=100;
				if(tcompare<compare)
					tcompare=compare=65535;
				else
					compare=tcompare;
				tim1.compareA(compare);
				//tim1.start(prescaler);
			}
			if(input=='A'){
				//tim1.stop();
					tcompare+=1000;
				if(tcompare<compare)
					tcompare=compare=65535;
				else
				compare=tcompare;
				tim1.compareA(compare);
				//tim1.start(prescaler);
			}
			//Adjust prescaler 'C' toggles between possible selections
			if(input=='C'){
				switch(steprescaler){
					case 0:
						prescaler=1;
						steprescaler=1;
						break;
					case 1:
						prescaler=8;
						steprescaler=2;
						break;
					case 2:
						prescaler=64;
						steprescaler=3;
						break;
					case 3:
						prescaler=256;
						steprescaler=4;
						break;
					case 4:
						prescaler=1024;
						steprescaler=0;
						break;
					default:
						steprescaler=4;
						break;
				}//endswitch
				tim1.stop();
				tim1.start(prescaler);
			}//endif
			//Parameters save eeprom
			eeprom.update_word((uint16_t*)0,compare);
			eeprom.update_word((uint16_t*)4,prescaler);
			eeprom.update_word((uint16_t*)8,N_off);
			eeprom.update_word((uint16_t*)12,N_on);
		}//endif
		/***DISPLAY***/
		//Parameters
		value = func.i32toa(compare);
		lcd.gotoxy(2,0);
		lcd.string_size(value,5);
		lcd.BF();
		lcd.hspace(1);
		lcd.string("at");
		lcd.hspace(1);
		value = func.i32toa(prescaler);
		lcd.string_size(value,5);
		lcd.BF();
		//Cycle
		value = func.i32toa(N_on/2);
		lcd.gotoxy(3,0);
		lcd.string_size(value,5);
		lcd.BF();
		lcd.hspace(1);
		lcd.string("and");
		lcd.hspace(1);
		value = func.i32toa(N_off/2);
		lcd.string_size(value,5);
		lcd.BF();
		//Default
		
    }//endwhile
    return (0);
}//endmain
/***Prototypes***/
void PORTINIT(void){
	DDRD = (1<<4) | (1<<5);
	PORTD = (1<<4) | (1<<5);
};
/***Interrupts***/
ISR(TIMER1_COMPA_vect)
{
	counter++;
	if(counter>N_off)
		PORTD &= ~(1<<4);
	if(counter>(N_off+N_on)){
		PORTD |=(1<<4);
		counter=0;
	}
}

/***EOF***/

