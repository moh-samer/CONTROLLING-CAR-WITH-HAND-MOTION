/* 
 * File:   MAIN.c
 * Author: hp
 *
 * Created on December 9, 2021, 2:42 AM
 */


#include <avr/io.h>
#include <avr/interrupt.h>
#include "CONFIG.h"
#include "mLCD_4BIT.h"

/*
 * 
 */
int main() {
    setPinDir(_PA,Led0,OUT);
    setPinData(_PA,Led0,ON);
    _delay_ms(50);
    return 0;
}

