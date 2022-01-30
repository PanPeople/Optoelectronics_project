import serial
import time

arduino = serial.Serial(port = "COM5", baudrate = 115200)

string = ""


arduino.write("010".encode())
print("010")
time.sleep(1)

arduino.write('en1'.encode())
print("ON")
time.sleep(1)



for i in range(9):

    if (i > 1):
        string = str(i*10)
        
        string = "0" + string
        
        arduino.write(string.encode())
        print(string)
        time.sleep(1)

arduino.write('en0'.encode())
print("OFF")
time.sleep(1)