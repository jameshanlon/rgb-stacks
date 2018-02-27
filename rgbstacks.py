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

green = 0
blue = 0
red = 0

sleep = 0.1

def set_colour(id, r, g, b):
        print '{} ({}, {}, {})'.format(id, r, g, b)
	usart.write(chr(255))
	usart.write(chr(id))
	usart.write(chr(r))
	usart.write(chr(g))
	usart.write(chr(b))
	usart.flush()
	#while (usart.inWaiting() == 0):
	#  pass
        received_byte = usart.read()
        print 'ack {}'.format(ord(received_byte[0]))

def random_colour(id):
  red = random.randrange(256)
  green = random.randrange(256)
  blue = random.randrange(256)
  set_colour(id, red, green, blue)

#set_colour(0, 0, 0, 0)
#set_colour(1, 0, 0, 0)
#set_colour(2, 0, 0, 0)
#set_colour(3, 0, 0, 0)

count = 0

while True:
    for i in range(1,13):
        set_colour(i, 0, 0, 0)

#while True:
#	set_colour(0, 255, 0, 0)
#	set_colour(1, 255, 0, 0)
#	set_colour(2, 255, 0, 0)
#	set_colour(3, 0, 0, 0)
#	time.sleep(3)
#	set_colour(0, 0, 255, 0)
#	set_colour(1, 0, 255, 0)
#	set_colour(2, 0, 255, 0)
#	set_colour(3, 0, 0, 0)
#	time.sleep(3)
#	set_colour(0, 0, 0, 255)
#	set_colour(1, 0, 0, 255)
#	set_colour(2, 0, 0, 255)
#	set_colour(3, 0, 0, 0)
#	time.sleep(3)
#	set_colour(0, 255, 255, 255)
#	set_colour(1, 255, 255, 255)
#	set_colour(2, 255, 255, 255)
#	set_colour(3, 0, 0, 0)
#	time.sleep(5)
#	set_colour(0, 255, 255, 255)
#	set_colour(1, 255, 255, 255)
#	set_colour(2, 255, 255, 255)
#	set_colour(3, 255, 255, 255)
#	time.sleep(5)


#while True:
#  random_colour(0)
#  random_colour(1)
#  random_colour(2)
#  #random_colour(3)
#  time.sleep(1.5)

#while True:
#        print 'r:{} g:{} b:{}'.format(red, green, blue)
#        set_colour(0, red, green, blue)
#        set_colour(1, red, green, blue)
#        set_colour(2, red, green, blue)
#        #green = (green + 1) % 100
#        #blue = (blue + 1) % 100
#        red = (red + 1) % 100
#        #time.sleep(0.01)
