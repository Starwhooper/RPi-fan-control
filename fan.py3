#!/usr/bin/python3
import os
import time
import RPi.GPIO as GPIO
import sys

if len(sys.argv) != 2:
 exit('please add GPIO port as parameter, as example "' + sys.argv[0] + ' 21"')

try:
 int(sys.argv[1])
except:
 exit('please add GPIO port INTEGER as parameter, as example "' + sys.argv[0] + ' 21"')

GPIO.setwarnings(False)
GPIO.setmode(GPIO.BCM)

try:
 signalgpio = int(sys.argv[1])
 GPIO.setup(signalgpio, GPIO.OUT)
except:
 exit('GPIO ' + signalgpio + ' is not valid')

def getCPUtemperature():
 result = 666
 if os.path.isfile('/sys/class/thermal/thermal_zone0/temp'):
  with open('/sys/class/thermal/thermal_zone0/temp') as f:
   line = f.readline().strip()
  if line.isdigit():
   result = float(line) / 1000
 return result

try:
 while True:
  temp_float = float(getCPUtemperature())
  try:
   power = int(sys.argv[1])
  except IndexError:
   if (temp_float >= 70):
    power = 100
   elif (temp_float > 60):
    power = 80
   elif (temp_float > 50):
    power = 60
   elif (temp_float > 40):
    power = 40
   elif (temp_float > 30):
    power = 20
   else:
    power = 0

  waiter = power / 100
  GPIO.output(signalgpio, True)
  time.sleep(waiter/2)
  GPIO.output(signalgpio, False)
  time.sleep(1-(waiter/2))

except KeyboardInterrupt:
 GPIO.output(signalgpio, TRUE)
