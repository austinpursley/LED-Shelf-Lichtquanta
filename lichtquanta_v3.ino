//Name: lichtquanta_v3
//LED Multiplex with Arduino and 74HC595, as well as a button to change patterns
//For light sculpture project, "Lichtquanta".
//by Austin Pursley 2016
//Adapted from code from Amanda Ghassaei's Instructable, link below
//http://www.instructables.com/id/Multiplexing-with-Arduino-and-the-74HC595/

/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
*/

//pin connection variables
#define LATCH_PIN A1
#define CLOCK_PIN A0
#define DATA_PIN A2
#define BUTTON_PIN 13

//looping variables
byte i;
byte j;

//button, animation variables
int buttonState = 0;
int animationState = 0;
int delayTime[4] = {250, 100, 75, 1000}; 

//storage variable
byte dataToSend = 0;

void setup() {
  pinMode(LATCH_PIN, OUTPUT);
  pinMode(CLOCK_PIN, OUTPUT);
  pinMode(DATA_PIN, OUTPUT);
  pinMode(BUTTON_PIN, INPUT);
//  Serial.begin(9600);
}

void loop() {
  buttonState = digitalRead(BUTTON_PIN);
  //if the button is pressed, change the LED animation
  if (buttonState == HIGH) {
    ++animationState;
    delay(delayTime[3]);
  }
  //state where all LEDs on
  if (animationState == 0) {
    if (dataToSend != 240) { 
      dataToSend = 240;
      //setlatch pin low so the LEDs don't change while sending in bits
      digitalWrite(LATCH_PIN, LOW);             
      //shift out the bits of dataToSend to the 74HC595
      shiftOut(DATA_PIN, CLOCK_PIN, LSBFIRST, dataToSend);         
      //set latch pin high- this sends data to outputs so the LEDs will light up
      digitalWrite(LATCH_PIN, HIGH);
    }  
  //animation 1-3, where one LED is on at a time going down the line.
  } else if (animationState <=  3) {
    for (i = 0; i < 4; i++) {
      for (j = 0; j < 4; j++) {
        byte dataToSend = ((~(1 << j) & 15) | (1 << (i + 4)));
        if (dataToSend == 135) {break;} //exclude non-existent 16th LED.
        digitalWrite(LATCH_PIN, LOW);     
        shiftOut(DATA_PIN, CLOCK_PIN, LSBFIRST, dataToSend);
        digitalWrite(LATCH_PIN, HIGH);
        delay(delayTime[animationState - 1]); //delay shortens with button pushes.
      }
    }
  } else if (animationState ==  4) {
    for (i = 0; i < 4; i++) {
      for (j = 0; j < 4; j++) {
        byte dataToSend = (1 << (i + 4) | ~(1 << j));
        digitalWrite(LATCH_PIN, LOW);     
        shiftOut(DATA_PIN, CLOCK_PIN, LSBFIRST, dataToSend);
        digitalWrite(LATCH_PIN, HIGH);
        delay(delayTime[0]);
      }
    } 
  //animation where pattern is random
  } else if (animationState ==  5) {
    for (i = 0; i < 4; i++) {
      for (j = 0; j < 4; j++) {
        byte dataToSend = random(225);
        digitalWrite(LATCH_PIN, LOW);     
        shiftOut(DATA_PIN, CLOCK_PIN, LSBFIRST, dataToSend);
        digitalWrite(LATCH_PIN, HIGH);
        delay(delayTime[0]);
      }
    }
  //animation where pattern and delay are random
  } else if (animationState ==  6) {
    for (i = 0; i < 4; i++) {
      for (j = 0; j < 4; j++) {
        byte dataToSend = random(225);
        digitalWrite(LATCH_PIN, LOW);     
        shiftOut(DATA_PIN, CLOCK_PIN, LSBFIRST, dataToSend);
        digitalWrite(LATCH_PIN, HIGH);
        delay(pow(random(4), random(3)) * 150);
      }
    }
  //go back to the solid LED pattern
  } else {
    animationState = 0;
    delay(1000);
  }
}
