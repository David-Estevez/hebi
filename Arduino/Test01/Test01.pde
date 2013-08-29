//--------------------------------------------------------------
//-- Test01
//--------------------------------------------------------------
//--
//-- Test the hardware after soldering.
//--
//-- Checks the board by lighting the test LED when started.
//--
//-- Then, pressing the test push switch results in toggling
//-- the test LED on/off as well as the servos, which will 
//-- start to oscillate.
//--
//--------------------------------------------------------------
//-- Author: David Estévez-Fernández
//--------------------------------------------------------------
//--
//-- This file is part of the HEBI project (GPLv3)
//--
//--------------------------------------------------------------

#include "Servo.h"

const int TEST_LED = A3;
const int TEST_SWITCH = 2;

const int SERVO01 = 8;
const int SERVO02 = 9;
const int SERVO03 = 10;

Servo servo[3];

const int period = 4000;

bool state0 = 0;
bool state1= 0;

void setup()
{
  //-- Set the pins as inputs/outputs
  pinMode( TEST_LED, OUTPUT);
  pinMode( TEST_SWITCH, INPUT);
  
  //-- Enable the internal pull-up resistors
  digitalWrite( TEST_SWITCH, HIGH);
  
  //-- Attach servos
  servo[0].attach(SERVO01);
  servo[1].attach(SERVO02);
  servo[2].attach(SERVO03);
  
  //-- Send them to 90
  for (int i = 0; i < 3; i++)
  {
    servo[i].write( 90);
  }
  
  //-- Blink three times to show that is ready
  for (int i = 0; i < 3; i++)
  {
    digitalWrite( TEST_LED, HIGH);
    delay(200);
    digitalWrite( TEST_LED, LOW);
    delay(200);
  }
}

void loop()
{
  //-- Read (inverted) input:
  bool input = ! digitalRead( TEST_SWITCH);
  
  //-- State machine logic:
  bool newState0 = (!state1 && input ) || ( state0 && !input);
  bool newState1 = ( state1 && input ) || ( state0 && !input);
  
  state0 = newState0;
  state1 = newState1;
  
  //-- Depending on the state, light the LED.
  digitalWrite( TEST_LED, state0); 
  
  //-- Depending on the state, activate/deactivate the oscillation
  for(int i = 0; i<3; i++)
    servo[i].write( 90 + int(state0) * 90 * sin( 6.283 * millis()  / period) );
  
  
  delay( 20); 
}
