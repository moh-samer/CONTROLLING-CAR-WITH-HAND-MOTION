/* 
 * File:   mMOTOR.h
 * Author: hp
 *
 * Created on December 9, 2021, 2:52 AM
 */

#ifndef MMOTOR_H
#define	MMOTOR_H

#ifdef	__cplusplus
extern "C" {
#endif
#define Motor_Terminal0    PA0
#define Motor_Terminal1    PA1


void init_Motor();

void Motor_Forward();
void Motor_Reverse();

void Motor_Stop();

#ifdef	__cplusplus
}
#endif

#endif	/* MMOTOR_H */

