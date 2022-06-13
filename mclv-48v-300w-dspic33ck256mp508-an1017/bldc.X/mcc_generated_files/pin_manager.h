/**
  PIN MANAGER Generated Driver File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the generated manager file for the PIC24 / dsPIC33 / PIC32MM MCUs device.  This manager
    configures the pins direction, initial state, analog setting.
    The peripheral pin select, PPS, configuration is also handled by this manager.

  @Description:
    This source file provides implementations for PIN MANAGER.
    Generation Information :
        Product Revision  :  PIC24 / dsPIC33 / PIC32MM MCUs - 1.166.0
        Device            :  dsPIC33CK256MP508
    The generated drivers are tested against the following:
        Compiler          :  XC16 v1.41
        MPLAB 	          :  MPLAB X v5.30
*/

/*
    (c) 2019 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

#ifndef _PIN_MANAGER_H
#define _PIN_MANAGER_H
/**
    Section: Includes
*/
#include <xc.h>

/**
    Section: Device Pin Macros
*/
/**
  @Summary
    Sets the GPIO pin, RD5, high using LATD5.

  @Description
    Sets the GPIO pin, RD5, high using LATD5.

  @Preconditions
    The RD5 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RD5 high (1)
    HALLA_BIT_SetHigh();
    </code>

*/
#define HALLA_BIT_SetHigh()          (_LATD5 = 1)
/**
  @Summary
    Sets the GPIO pin, RD5, low using LATD5.

  @Description
    Sets the GPIO pin, RD5, low using LATD5.

  @Preconditions
    The RD5 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RD5 low (0)
    HALLA_BIT_SetLow();
    </code>

*/
#define HALLA_BIT_SetLow()           (_LATD5 = 0)
/**
  @Summary
    Toggles the GPIO pin, RD5, using LATD5.

  @Description
    Toggles the GPIO pin, RD5, using LATD5.

  @Preconditions
    The RD5 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RD5
    HALLA_BIT_Toggle();
    </code>

*/
#define HALLA_BIT_Toggle()           (_LATD5 ^= 1)
/**
  @Summary
    Reads the value of the GPIO pin, RD5.

  @Description
    Reads the value of the GPIO pin, RD5.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RD5
    postValue = HALLA_BIT_GetValue();
    </code>

*/
#define HALLA_BIT_GetValue()         _RD5
/**
  @Summary
    Configures the GPIO pin, RD5, as an input.

  @Description
    Configures the GPIO pin, RD5, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RD5 as an input
    HALLA_BIT_SetDigitalInput();
    </code>

*/
#define HALLA_BIT_SetDigitalInput()  (_TRISD5 = 1)
/**
  @Summary
    Configures the GPIO pin, RD5, as an output.

  @Description
    Configures the GPIO pin, RD5, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RD5 as an output
    HALLA_BIT_SetDigitalOutput();
    </code>

*/
#define HALLA_BIT_SetDigitalOutput() (_TRISD5 = 0)
/**
  @Summary
    Sets the GPIO pin, RD6, high using LATD6.

  @Description
    Sets the GPIO pin, RD6, high using LATD6.

  @Preconditions
    The RD6 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RD6 high (1)
    HALLB_BIT_SetHigh();
    </code>

*/
#define HALLB_BIT_SetHigh()          (_LATD6 = 1)
/**
  @Summary
    Sets the GPIO pin, RD6, low using LATD6.

  @Description
    Sets the GPIO pin, RD6, low using LATD6.

  @Preconditions
    The RD6 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RD6 low (0)
    HALLB_BIT_SetLow();
    </code>

*/
#define HALLB_BIT_SetLow()           (_LATD6 = 0)
/**
  @Summary
    Toggles the GPIO pin, RD6, using LATD6.

  @Description
    Toggles the GPIO pin, RD6, using LATD6.

  @Preconditions
    The RD6 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RD6
    HALLB_BIT_Toggle();
    </code>

*/
#define HALLB_BIT_Toggle()           (_LATD6 ^= 1)
/**
  @Summary
    Reads the value of the GPIO pin, RD6.

  @Description
    Reads the value of the GPIO pin, RD6.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RD6
    postValue = HALLB_BIT_GetValue();
    </code>

*/
#define HALLB_BIT_GetValue()         _RD6
/**
  @Summary
    Configures the GPIO pin, RD6, as an input.

  @Description
    Configures the GPIO pin, RD6, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RD6 as an input
    HALLB_BIT_SetDigitalInput();
    </code>

*/
#define HALLB_BIT_SetDigitalInput()  (_TRISD6 = 1)
/**
  @Summary
    Configures the GPIO pin, RD6, as an output.

  @Description
    Configures the GPIO pin, RD6, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RD6 as an output
    HALLB_BIT_SetDigitalOutput();
    </code>

*/
#define HALLB_BIT_SetDigitalOutput() (_TRISD6 = 0)
/**
  @Summary
    Sets the GPIO pin, RD7, high using LATD7.

  @Description
    Sets the GPIO pin, RD7, high using LATD7.

  @Preconditions
    The RD7 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RD7 high (1)
    HALLC_BIT_SetHigh();
    </code>

*/
#define HALLC_BIT_SetHigh()          (_LATD7 = 1)
/**
  @Summary
    Sets the GPIO pin, RD7, low using LATD7.

  @Description
    Sets the GPIO pin, RD7, low using LATD7.

  @Preconditions
    The RD7 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RD7 low (0)
    HALLC_BIT_SetLow();
    </code>

*/
#define HALLC_BIT_SetLow()           (_LATD7 = 0)
/**
  @Summary
    Toggles the GPIO pin, RD7, using LATD7.

  @Description
    Toggles the GPIO pin, RD7, using LATD7.

  @Preconditions
    The RD7 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RD7
    HALLC_BIT_Toggle();
    </code>

*/
#define HALLC_BIT_Toggle()           (_LATD7 ^= 1)
/**
  @Summary
    Reads the value of the GPIO pin, RD7.

  @Description
    Reads the value of the GPIO pin, RD7.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RD7
    postValue = HALLC_BIT_GetValue();
    </code>

*/
#define HALLC_BIT_GetValue()         _RD7
/**
  @Summary
    Configures the GPIO pin, RD7, as an input.

  @Description
    Configures the GPIO pin, RD7, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RD7 as an input
    HALLC_BIT_SetDigitalInput();
    </code>

*/
#define HALLC_BIT_SetDigitalInput()  (_TRISD7 = 1)
/**
  @Summary
    Configures the GPIO pin, RD7, as an output.

  @Description
    Configures the GPIO pin, RD7, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RD7 as an output
    HALLC_BIT_SetDigitalOutput();
    </code>

*/
#define HALLC_BIT_SetDigitalOutput() (_TRISD7 = 0)
/**
  @Summary
    Sets the GPIO pin, RE10, high using LATE10.

  @Description
    Sets the GPIO pin, RE10, high using LATE10.

  @Preconditions
    The RE10 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RE10 high (1)
    BUTTON_START_STOP_MCLV_SetHigh();
    </code>

*/
#define BUTTON_START_STOP_MCLV_SetHigh()          (_LATE10 = 1)
/**
  @Summary
    Sets the GPIO pin, RE10, low using LATE10.

  @Description
    Sets the GPIO pin, RE10, low using LATE10.

  @Preconditions
    The RE10 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RE10 low (0)
    BUTTON_START_STOP_MCLV_SetLow();
    </code>

*/
#define BUTTON_START_STOP_MCLV_SetLow()           (_LATE10 = 0)
/**
  @Summary
    Toggles the GPIO pin, RE10, using LATE10.

  @Description
    Toggles the GPIO pin, RE10, using LATE10.

  @Preconditions
    The RE10 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RE10
    BUTTON_START_STOP_MCLV_Toggle();
    </code>

*/
#define BUTTON_START_STOP_MCLV_Toggle()           (_LATE10 ^= 1)
/**
  @Summary
    Reads the value of the GPIO pin, RE10.

  @Description
    Reads the value of the GPIO pin, RE10.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RE10
    postValue = BUTTON_START_STOP_MCLV_GetValue();
    </code>

*/
#define BUTTON_START_STOP_MCLV_GetValue()         _RE10
/**
  @Summary
    Configures the GPIO pin, RE10, as an input.

  @Description
    Configures the GPIO pin, RE10, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RE10 as an input
    BUTTON_START_STOP_MCLV_SetDigitalInput();
    </code>

*/
#define BUTTON_START_STOP_MCLV_SetDigitalInput()  (_TRISE10 = 1)
/**
  @Summary
    Configures the GPIO pin, RE10, as an output.

  @Description
    Configures the GPIO pin, RE10, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RE10 as an output
    BUTTON_START_STOP_MCLV_SetDigitalOutput();
    </code>

*/
#define BUTTON_START_STOP_MCLV_SetDigitalOutput() (_TRISE10 = 0)
/**
  @Summary
    Sets the GPIO pin, RE11, high using LATE11.

  @Description
    Sets the GPIO pin, RE11, high using LATE11.

  @Preconditions
    The RE11 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RE11 high (1)
    BUTTON_FWD_REV_SetHigh();
    </code>

*/
#define BUTTON_FWD_REV_SetHigh()          (_LATE11 = 1)
/**
  @Summary
    Sets the GPIO pin, RE11, low using LATE11.

  @Description
    Sets the GPIO pin, RE11, low using LATE11.

  @Preconditions
    The RE11 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RE11 low (0)
    BUTTON_FWD_REV_SetLow();
    </code>

*/
#define BUTTON_FWD_REV_SetLow()           (_LATE11 = 0)
/**
  @Summary
    Toggles the GPIO pin, RE11, using LATE11.

  @Description
    Toggles the GPIO pin, RE11, using LATE11.

  @Preconditions
    The RE11 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RE11
    BUTTON_FWD_REV_Toggle();
    </code>

*/
#define BUTTON_FWD_REV_Toggle()           (_LATE11 ^= 1)
/**
  @Summary
    Reads the value of the GPIO pin, RE11.

  @Description
    Reads the value of the GPIO pin, RE11.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RE11
    postValue = BUTTON_FWD_REV_GetValue();
    </code>

*/
#define BUTTON_FWD_REV_GetValue()         _RE11
/**
  @Summary
    Configures the GPIO pin, RE11, as an input.

  @Description
    Configures the GPIO pin, RE11, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RE11 as an input
    BUTTON_FWD_REV_SetDigitalInput();
    </code>

*/
#define BUTTON_FWD_REV_SetDigitalInput()  (_TRISE11 = 1)
/**
  @Summary
    Configures the GPIO pin, RE11, as an output.

  @Description
    Configures the GPIO pin, RE11, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RE11 as an output
    BUTTON_FWD_REV_SetDigitalOutput();
    </code>

*/
#define BUTTON_FWD_REV_SetDigitalOutput() (_TRISE11 = 0)
/**
  @Summary
    Sets the GPIO pin, RE12, high using LATE12.

  @Description
    Sets the GPIO pin, RE12, high using LATE12.

  @Preconditions
    The RE12 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RE12 high (1)
    LED1_SetHigh();
    </code>

*/
#define LED1_SetHigh()          (_LATE12 = 1)
/**
  @Summary
    Sets the GPIO pin, RE12, low using LATE12.

  @Description
    Sets the GPIO pin, RE12, low using LATE12.

  @Preconditions
    The RE12 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RE12 low (0)
    LED1_SetLow();
    </code>

*/
#define LED1_SetLow()           (_LATE12 = 0)
/**
  @Summary
    Toggles the GPIO pin, RE12, using LATE12.

  @Description
    Toggles the GPIO pin, RE12, using LATE12.

  @Preconditions
    The RE12 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RE12
    LED1_Toggle();
    </code>

*/
#define LED1_Toggle()           (_LATE12 ^= 1)
/**
  @Summary
    Reads the value of the GPIO pin, RE12.

  @Description
    Reads the value of the GPIO pin, RE12.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RE12
    postValue = LED1_GetValue();
    </code>

*/
#define LED1_GetValue()         _RE12
/**
  @Summary
    Configures the GPIO pin, RE12, as an input.

  @Description
    Configures the GPIO pin, RE12, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RE12 as an input
    LED1_SetDigitalInput();
    </code>

*/
#define LED1_SetDigitalInput()  (_TRISE12 = 1)
/**
  @Summary
    Configures the GPIO pin, RE12, as an output.

  @Description
    Configures the GPIO pin, RE12, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RE12 as an output
    LED1_SetDigitalOutput();
    </code>

*/
#define LED1_SetDigitalOutput() (_TRISE12 = 0)
/**
  @Summary
    Sets the GPIO pin, RE13, high using LATE13.

  @Description
    Sets the GPIO pin, RE13, high using LATE13.

  @Preconditions
    The RE13 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RE13 high (1)
    LED2_SetHigh();
    </code>

*/
#define LED2_SetHigh()          (_LATE13 = 1)
/**
  @Summary
    Sets the GPIO pin, RE13, low using LATE13.

  @Description
    Sets the GPIO pin, RE13, low using LATE13.

  @Preconditions
    The RE13 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RE13 low (0)
    LED2_SetLow();
    </code>

*/
#define LED2_SetLow()           (_LATE13 = 0)
/**
  @Summary
    Toggles the GPIO pin, RE13, using LATE13.

  @Description
    Toggles the GPIO pin, RE13, using LATE13.

  @Preconditions
    The RE13 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RE13
    LED2_Toggle();
    </code>

*/
#define LED2_Toggle()           (_LATE13 ^= 1)
/**
  @Summary
    Reads the value of the GPIO pin, RE13.

  @Description
    Reads the value of the GPIO pin, RE13.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RE13
    postValue = LED2_GetValue();
    </code>

*/
#define LED2_GetValue()         _RE13
/**
  @Summary
    Configures the GPIO pin, RE13, as an input.

  @Description
    Configures the GPIO pin, RE13, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RE13 as an input
    LED2_SetDigitalInput();
    </code>

*/
#define LED2_SetDigitalInput()  (_TRISE13 = 1)
/**
  @Summary
    Configures the GPIO pin, RE13, as an output.

  @Description
    Configures the GPIO pin, RE13, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RE13 as an output
    LED2_SetDigitalOutput();
    </code>

*/
#define LED2_SetDigitalOutput() (_TRISE13 = 0)
/**
  @Summary
    Sets the GPIO pin, RE4, high using LATE4.

  @Description
    Sets the GPIO pin, RE4, high using LATE4.

  @Preconditions
    The RE4 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RE4 high (1)
    STALL_INDICATOR_BIT_SetHigh();
    </code>

*/
#define STALL_INDICATOR_BIT_SetHigh()          (_LATE4 = 1)
/**
  @Summary
    Sets the GPIO pin, RE4, low using LATE4.

  @Description
    Sets the GPIO pin, RE4, low using LATE4.

  @Preconditions
    The RE4 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RE4 low (0)
    STALL_INDICATOR_BIT_SetLow();
    </code>

*/
#define STALL_INDICATOR_BIT_SetLow()           (_LATE4 = 0)
/**
  @Summary
    Toggles the GPIO pin, RE4, using LATE4.

  @Description
    Toggles the GPIO pin, RE4, using LATE4.

  @Preconditions
    The RE4 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RE4
    STALL_INDICATOR_BIT_Toggle();
    </code>

*/
#define STALL_INDICATOR_BIT_Toggle()           (_LATE4 ^= 1)
/**
  @Summary
    Reads the value of the GPIO pin, RE4.

  @Description
    Reads the value of the GPIO pin, RE4.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RE4
    postValue = STALL_INDICATOR_BIT_GetValue();
    </code>

*/
#define STALL_INDICATOR_BIT_GetValue()         _RE4
/**
  @Summary
    Configures the GPIO pin, RE4, as an input.

  @Description
    Configures the GPIO pin, RE4, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RE4 as an input
    STALL_INDICATOR_BIT_SetDigitalInput();
    </code>

*/
#define STALL_INDICATOR_BIT_SetDigitalInput()  (_TRISE4 = 1)
/**
  @Summary
    Configures the GPIO pin, RE4, as an output.

  @Description
    Configures the GPIO pin, RE4, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RE4 as an output
    STALL_INDICATOR_BIT_SetDigitalOutput();
    </code>

*/
#define STALL_INDICATOR_BIT_SetDigitalOutput() (_TRISE4 = 0)

/**
    Section: Function Prototypes
*/
/**
  @Summary
    Configures the pin settings of the dsPIC33CK256MP508
    The peripheral pin select, PPS, configuration is also handled by this manager.

  @Description
    This is the generated manager file for the PIC24 / dsPIC33 / PIC32MM MCUs device.  This manager
    configures the pins direction, initial state, analog setting.
    The peripheral pin select, PPS, configuration is also handled by this manager.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    void SYSTEM_Initialize(void)
    {
        // Other initializers are called from this function
        PIN_MANAGER_Initialize();
    }
    </code>

*/
void PIN_MANAGER_Initialize (void);



#endif
