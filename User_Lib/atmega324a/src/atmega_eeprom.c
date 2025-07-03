/*************************************************************************
	eeprom wrapper
Author:   <sergio.salazar.santos@gmail.com>
License:  GNU General Public License
Hardware: ATmega
Date:     30062025
*************************************************************************/
#include "atmega_eeprom.h"

static EEPROM eprom;

/*** Handler ***/
EEPROM eeprom_enable(void) {
	// V-table
	eprom.read_byte = eeprom_read_byte;
	eprom.write_byte = eeprom_write_byte;
	eprom.update_byte = eeprom_update_byte;
	eprom.read_word = eeprom_read_word;
	eprom.write_word = eeprom_write_word;
	eprom.update_word = eeprom_update_word;
	//eeprom.read_dword = eeprom_read_dword;
	eprom.write_dword = eeprom_write_dword;
	eprom.write_dword = eeprom_write_dword;
	//eeprom.read_float = eeprom_read_float;
	eprom.write_float = eeprom_write_float;
	eprom.update_float = eeprom_update_float;
	eprom.read_block = eeprom_read_block;
	eprom.write_block = eeprom_write_block;
	eprom.update_block = eeprom_update_block;
	return eprom;
}

/***EOF***/

