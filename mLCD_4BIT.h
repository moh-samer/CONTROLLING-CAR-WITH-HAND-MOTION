/* 
 * File:   mLCD_4BIT.h
 * Author: hp
 *
 * Created on December 9, 2021, 2:50 AM
 */

#ifndef MLCD_4BIT_H
#define	MLCD_4BIT_H

#ifdef	__cplusplus
extern "C" {
#endif

// HW --- Connections Configurations

#define RS      PB1
#define RW      PB2
#define EN      PB0

#define LCD_Half_Data       PORTA
#define LCD_Half_Dir        DDRA
#define LCD_control         _PB
#define LCD_control_dir     _PB

#define LCD_data            _PA       
#define LCD_data_dir        _PA
///////////////////////////////////////
//Command List
#define _4BIT_MODE 0x28
#define ReturnHome 0x02
#define D_ON_C_OFF 0x0C
#define Inc_Cur    0x06

#define row0        0
#define row1        1

void init_LCD_4bit();
void LCD_DATA_4bit(char data);
void LCD_CMD_4bit(char cmd);
void LCD_EN_4bit();

void LCD_CLEAR_4bit();

void LCD_Write_Str_4bit(char*);

void LCD_Write_Num_4bit(int num);

void goto_XY_4bit(int row, int column);




#ifdef	__cplusplus
}
#endif

#endif	/* MLCD_4BIT_H */

