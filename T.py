import time 
import os
import sys
count = 0

for t in range(101):
    time.sleep(0.13) 
    print(f"\r\033[36;1mLOADING \033[37;1m{t}\033[36;1m% ",end ="", flush=True)
    count += 1
    if count == 1:
         count = 0
os.system("sleep 3") 
print ("\033[37;1m[\033[32;1m√\033[37;1m]")
os.system("sleep 3") 
def ketik(teks):
 for i in teks + "\n":
  sys.stdout.write(i)
  sys.stdout.flush() 
  time.sleep(0.1)
ketik("SILAKAN CEK Folder Mp3" ) 