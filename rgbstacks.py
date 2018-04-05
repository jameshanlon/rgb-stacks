import serial
import time
import random

BAUD_RATE = 115200

port = '/dev/ttyAMA0'
usart = serial.Serial(port, BAUD_RATE)
usart.flushInput()
print ("Serial on {}, baud rate = {}".format(usart.name, BAUD_RATE))

def set_colour(payload):
    assert len(payload) == (3*12)
    usart.write(bytearray([chr(255)]+payload))
    usart.flush()

def off():
    set_colour([chr(0)]*(12*3))

def random_colour():
    data = []
    for i in range(12):
        red   = random.randrange(255)
        green = random.randrange(255)
        blue  = random.randrange(255)
        data.append(chr(red))
        data.append(chr(green))
        data.append(chr(blue))
    set_colour(data)

SLEEP = 1.0

off()
while True:
    random_colour()
    time.sleep(SLEEP)
