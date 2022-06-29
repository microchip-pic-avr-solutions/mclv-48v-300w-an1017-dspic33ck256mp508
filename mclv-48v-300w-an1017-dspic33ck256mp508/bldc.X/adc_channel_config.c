/*
 * File:   adc_channel_config.c
 * Author: A20692
 *
 * Created on July 15, 2020, 8:52 AM
 */

#include <xc.h>
#include "peripherals.h"

void ADC_Channel_Config(void)
{
    ADCON5Lbits.SHRPWR    = 1 ;
    while(ADCON5Lbits.SHRRDY == 0);
    /* Shared ADC Core Enable bit 1 = Shared ADC core is enabled 
       0 = Shared ADC core is disabled  */
    /* Shared ADC Core is Enabled  */
    ADCON3Hbits.SHREN     = 1 ;
    
    /* Setup ADC Interrupts for reading and processing converted results */
    /* Common Interrupt Enable bits
       1 = Common and individual interrupts are enabled for analog channel
       0 = Common and individual interrupts are disabled for analog channel*/
    _IE17       = 1 ;
    /* Clear ADC interrupt flag */
    _ADCAN17IF    = 0 ;  
    /* Set ADC interrupt priority IPL 7  */ 
    _ADCAN17IP   = 7 ;  
    /* Disable the AN17 interrupt  */
    _ADCAN17IE    = 1 ;  
    
}

void __attribute__((interrupt, no_auto_psv)) _ADCAN17Interrupt() 
{
    ADC1_ISR();
    IFS6bits.ADCAN17IF = 0;
}
