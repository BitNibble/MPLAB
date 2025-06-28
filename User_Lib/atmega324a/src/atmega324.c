/************************************************************************
	ATMEGA 324
Author:   <sergio.salazar.santos@gmail.com>
License:  GNU General Public License
Hardware: Atmega324 by ETT ET-BASE
Date:     24/06/2025
************************************************************************/
#include "atmega324.h"

static const _GPIOA_TypeDef gpioa  = {.pin = ((_uint8_t*) 0x0020), .ddr = ((_uint8_t*) 0x0021), .port = ((_uint8_t*) 0x0022) };
_GPIOA_TypeDef* gpioa_instance(void) {  return (_GPIOA_TypeDef*) &gpioa; }
	
static const _GPIOB_TypeDef gpiob  = {.pin = ((_uint8_t*) 0x0023), .ddr = ((_uint8_t*) 0x0024), .port = ((_uint8_t*) 0x0025) };
_GPIOB_TypeDef* gpiob_instance(void) {  return (_GPIOB_TypeDef*) &gpiob; }
	
static const _GPIOC_TypeDef gpioc  = {.pin = ((_uint8_t*) 0x0026), .ddr = ((_uint8_t*) 0x0027), .port = ((_uint8_t*) 0x0028) };
_GPIOC_TypeDef* gpioc_instance(void) {  return (_GPIOC_TypeDef*) &gpioc; }
	
static const _GPIOD_TypeDef gpiod  = {.pin = ((_uint8_t*) 0x0029), .ddr = ((_uint8_t*) 0x002A), .port = ((_uint8_t*) 0x002B) };
_GPIOD_TypeDef* gpiod_instance(void) {  return (_GPIOD_TypeDef*) &gpiod; }

/*** Atmega 128 Procedure and Function ***/
uint16_t SwapByte(uint16_t num){uint16_t tp; tp = (num << 8); return (num >> 8) | tp;}
uint16_t BAUDRATEnormal(uint32_t BAUD){uint32_t baudrate = F_CPU/16; baudrate /= BAUD; baudrate -= 1; return (uint16_t) baudrate;}
uint16_t BAUDRATEdouble(uint32_t BAUD){uint32_t baudrate = F_CPU/8; baudrate /= BAUD; baudrate -= 1; return (uint16_t) baudrate;}
uint16_t BAUDRATEsynchronous(uint32_t BAUD){uint32_t baudrate = F_CPU/2; baudrate /= BAUD; baudrate -= 1; return (uint16_t) baudrate;}

/*** Procedure and Function ToolSet ***/
inline void set_reg(volatile uint8_t* reg, uint8_t hbits){
	*reg |= hbits;
}
inline void clear_reg(volatile uint8_t* reg, uint8_t hbits){
	*reg &= ~hbits;
}
uint8_t get_reg_block(uint8_t reg, uint8_t size_block, uint8_t bit_n)
{
	if(bit_n < BYTE_BITS &&  size_block != 0 && bit_n + size_block <= BYTE_BITS) {
		uint8_t mask = (uint8_t)((1U << size_block) - 1);
		reg = (reg & (mask << bit_n)) >> bit_n;
	}
	return reg;
}
void write_reg_block(volatile uint8_t* reg, uint8_t size_block, uint8_t bit_n, uint8_t data)
{
	uint8_t value = *reg;
	if(bit_n < BYTE_BITS &&  size_block != 0 && bit_n + size_block <= BYTE_BITS) {
		uint8_t mask = (uint8_t)((1U << size_block) - 1);
		data &= mask; value &= ~(mask << bit_n);
		data = (data << bit_n);
		value |= data;
		*reg = value;
	}
}
void set_reg_block(volatile uint8_t* reg, uint8_t size_block, uint8_t bit_n, uint8_t data)
{
	if(bit_n < BYTE_BITS &&  size_block != 0 && bit_n + size_block <= BYTE_BITS) {
		uint8_t mask = (uint8_t)((1U << size_block) - 1);
		data &= mask;
		*reg &= ~(mask << bit_n);
		*reg |= (data << bit_n);
	}
}
uint8_t get_bit_block(volatile uint8_t* reg, uint8_t size_block, uint8_t bit_n)
{
	uint8_t value;
	uint8_t n = bit_n / BYTE_BITS; bit_n = bit_n % BYTE_BITS;
	value = *(reg + n );
	if(size_block != 0 && bit_n + size_block <= BYTE_BITS){
		uint8_t mask = (uint8_t)((1U << size_block) - 1);
		value = (value & (mask << bit_n)) >> bit_n;
	}
	return value;
}
void set_bit_block(volatile uint8_t* reg, uint8_t size_block, uint8_t bit_n, uint8_t data)
{
	uint8_t n = bit_n / BYTE_BITS; bit_n = bit_n % BYTE_BITS;
	if(size_block != 0 && bit_n + size_block <= BYTE_BITS) {
		uint8_t mask = (uint8_t)((1U << size_block) - 1);
		data &= mask;
		*(reg + n ) &= ~(mask << bit_n);
		*(reg + n ) |= (data << bit_n);
	}
}
