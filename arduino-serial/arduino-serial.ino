#include <SoftwareSerial.h>

SoftwareSerial picSerial(8, 7); // Arduino RX, Arduino TX

void setup() {
  Serial.begin(9600);
  picSerial.begin(9600);
}

byte red = 0;
byte green = 128;
byte blue = 255;
int count = 0;

void loop() {
  picSerial.write((byte) 42);
  picSerial.write(red);
  picSerial.write(green);
  picSerial.write(blue);
  red += 10;
  green += 20;
  blue += 40;
  delay(1000);
  if (picSerial.available()) {
    char ackValue = picSerial.read();
    if (ackValue == 42) {
      Serial.println("got ack");
    } else {
      Serial.println(ackValue, DEC);
      Serial.println("no ack");
    }
  }
  count = (count + 1) % 3;
}

