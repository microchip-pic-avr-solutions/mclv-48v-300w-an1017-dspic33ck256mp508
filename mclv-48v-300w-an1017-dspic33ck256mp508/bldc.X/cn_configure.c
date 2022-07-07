/*
 * File:   interrupt.c
 * Author: A20692
 *
 * Created on June 23, 2020, 10:35 AM
 */


#include <xc.h>
#include "peripherals.h"

void CN_Configure(void) 
{
    CNCOND = 0;
    /*  ON: Change Notification (CN) Control for PORTx On bit
        1 = CN is enabled
        0 = CN is disabled   */
    CNCONDbits.ON = 0;
    /*    CNSTYLE: Change Notification Style Selection bit
        1 = Edge style (detects edge transitions, bits are used for a CNE)
        0 = Mismatch style (detects change from last port read event)       */
    CNCONDbits.CNSTYLE = 0;

    CNEN0D = 0;
    CNEN0Dbits.CNEN0D5 = 1;
    CNEN0Dbits.CNEN0D6 = 1;
    CNEN0Dbits.CNEN0D7 = 1;

    _CNDIF = 0;
    _CNDIE = 1;
    _CNDIP = 5;
}

void __attribute__((interrupt, no_auto_psv)) _CNDInterrupt() 
{
    CNE_ISR();
    IFS4bits.CNDIF = 0;
}