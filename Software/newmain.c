/*
 * File:   newmain.c
 * Author: Administrator
 *
 * Created on February 21, 2018, 1:56 PM
 */

#include <stdio.h>
#include <stdlib.h>
#include <xc.h>

#define _XTAL_FREQ 31000
#define PRESCALE 1

#define IN_ADC1 (1 << 5)
#define IN_ADC2 (1 << 4)
#define OUT_PWM (1 << 2)

#define PWM_DUTY_CYCLE_MS_ON 1.0
#define PWM_DUTY_CYCLE_MS_PARK 1.5
#define PWM_DUTY_CYCLE_MS_OFF 2.0

void set_duty_cycle(float length_ms) {
    int duty_cycle_out = (int)(_XTAL_FREQ * length_ms / 1000 / PRESCALE);
    CCPR1L = duty_cycle_out >> 2;
    CCP1CON = 0b1111 | (duty_cycle_out & 0b11) << 4;
}

/*
 *
 */
int newmain(int argc, char** argv) {

    // inputs: bit = 1
    TRISA |= IN_ADC1;
    TRISA |= IN_ADC2;
    // output: bit = 0
    TRISA &= ~OUT_PWM;

#if (PRESCALE == 1)
    // set prescale = 1 -- clear last two bits of T2CON
    T2CON &= ~0b11;
#else
#error "Unexpected PRESCALE"
#endif

    int microphone, light;
    while (1) {
        microphone = PORTA & IN_ADC1;
        light = PORTA & IN_ADC2;

        // TODO: actual logic
        if (1) {
            set_duty_cycle(PWM_DUTY_CYCLE_MS_PARK);
        }

        // TODO: set to about half the signal time?
        __delay_ms(10);
    }

    return (EXIT_SUCCESS);
}

