telierMobile wiki!

#!/usr/bin/env python

# import the modules used in the script
import random, time
import RPi.GPIO as GPIO

@ assign the hardware PWM pin and name it
led = 18

# Configure the GPIO to BCM and set it to output mode
GPIO.setmode(GPIO.BCM)
GPIO.setup(led, GPIO.OUT)

# Set PWM and create some constant we"ll be usin
pwm = GPIO.PWM(led ,100)
RUNNING = True
WIND = 9

def brightness():
   ""Function to randomly set the brightness of
   the LED between 5 per cent and 100 per cent power"""
   return random.randint(5, 100)

def flicker():
   """Function to randomly set the regularity of tje'flicker effect'"""
   return random.random() / WIND

print "Candle Light, Press CTRL + C to quit"

# The main program loop follows.
# Use 'try', 'except' and 'finally' to ensure the program
# quits cleanly when CTRL+C is pressed to stop it.

try:
   while RUNNING: 
