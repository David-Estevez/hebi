//--------------------------------------------------------------
//-- Test01
//--------------------------------------------------------------
//--
//-- Checks the board by lighting the test LED when started.
//-- Then, pressing the test push switch results in toggling
//-- the test LED on/off.
//--
//--------------------------------------------------------------
//-- Author: David Estévez-Fernández
//--------------------------------------------------------------
//--
//-- This file is part of the HEBI project (GPLv3)
//--
//--------------------------------------------------------------

const int TEST_LED = A3;
const int TEST_SWITCH = 2;

bool state0 = 0;
bool state1= 0;

void setup()
{
  //-- Set the pins as inputs/outputs
  pinMode( TEST_LED, OUTPUT);
  pinMode( TEST_SWITCH, INPUT);
  
  //-- Enable the internal pull-up resistors
  digitalWrite( TEST_SWITCH, HIGH);

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
  
  //-- Depending on the state, light the LED
  digitalWrite( TEST_LED, state0); 
  
  delay( 100); 
}
