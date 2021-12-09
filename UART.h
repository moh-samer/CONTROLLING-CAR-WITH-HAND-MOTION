/* 
 * File:   UART.h
 * Author: hp
 *
 * Created on December 9, 2021, 2:44 AM
 */

#ifndef UART_H
#define	UART_H

#ifdef	__cplusplus
extern "C" {
#endif

  void init_uart(int baudRate, int Rx_EN, int Tx_EN, int Int_EN);
    void uart_send(char data);
    void uart_send_Num(int num);
    void uart_send_Str(char*);
    char uart_receive();



#ifdef	__cplusplus
}
#endif

#endif	/* UART_H */

