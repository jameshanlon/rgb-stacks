import serial
import time
import random

BAUD_RATE = 115200

port = '/dev/ttyAMA0'
usart = serial.Serial(port, BAUD_RATE)
usart.flushInput()
print ("Serial on {}, baud rate = {}".format(usart.name, BAUD_RATE))

#usart.write(chr(0))
#usart.flush()
#count = 0
#
#while True:
#   if(usart.inWaiting() > 0):
#      received_byte = usart.read()
#      byte_val = ord(received_byte[0])
#      print "[{}] Received byte  {}".format(count, byte_val)
#      usart.write(chr(byte_val))
#      usart.flush()
#      count = (count + 1)

def set_colour(id, payload):
    usart.write(bytearray([255]+payload))
    usart.flush()

def random_colour():
    data = []
    for i in range(13):
        red   = random.randrange(255)
        green = random.randrange(255)
        blue  = random.randrange(255)
        data += [red, green, blue]
    set_colour(id, data)

SLEEP = 3

set_colour(i, [0, 0, 0,
               0, 0, 0,
               0, 0, 0,
               0, 0, 0,
               0, 0, 0,
               0, 0, 0,
               0, 0, 0,
               0, 0, 0,
               0, 0, 0,
               0, 0, 0,
               0, 0, 0,
               0, 0, 0])
while True:
    random_colour()
    time.sleep(SLEEP)
