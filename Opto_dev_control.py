import serial
import time

arduino = serial.Serial(port = "COM4", baudrate = 115200)

for i in range(10):
    arduino.write('en1'.encode())
    print("ON")
    time.sleep(1)

    arduino.write('en0'.encode())
    print("OFF")
    time.sleep(1)
