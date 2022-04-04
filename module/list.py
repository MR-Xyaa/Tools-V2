# WARNA ASU #####
P = '\x1b[1;97m' # PUTIH
M = '\x1b[1;91m' # MERAH
H = '\x1b[1;92m' # HIJAU
K = '\x1b[1;93m' # KUNING
B = '\x1b[1;94m' # BIRU
U = '\x1b[1;95m' # UNGU
O = '\x1b[1;96m' # BIRU MUDA
N = '\x1b[0m'    # WARNA MATI
##################

import random
import sys
import time
import os
def inu_ganteng_banget(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(random.random() * 0.1)


user_reply = input("Namamu Bang? \x1b[1;96m")

inu_ganteng_banget('\x1b[1;96m1 Red Hawk')
inu_ganteng_banget('\x1b[1;96m2 D-Tect')
inu_ganteng_banget('\x1b[1;96m3 Hunner')
inu_ganteng_banget('\x1b[1;96m4 WPScan')
inu_ganteng_banget('\x1b[1;96m5 Webdav')
inu_ganteng_banget('\x1b[1;96m6 Metasploit')
inu_ganteng_banget('\x1b[1;96m7 Kali Nethunter')
inu_ganteng_banget('\x1b[1;96m8 Ubuntu')
inu_ganteng_banget('\x1b[1;96m9 Youtube Dl')
inu_ganteng_banget('\x1b[1;96m10 viSQL')
inu_ganteng_banget('\x1b[1;96m11 Weeman')
inu_ganteng_banget('\x1b[1;96m12 WFDroid')
inu_ganteng_banget('\x1b[1;96m13 FBBrute')
inu_ganteng_banget('\x1b[1;96m14 Ngrok')
inu_ganteng_banget('\x1b[1;96m15 Torshammer')
inu_ganteng_banget('\x1b[1;96m16 RouterSploit')
inu_ganteng_banget('\x1b[1;96m17 Hydra')
inu_ganteng_banget('\x1b[1;96m18 Weevely')
inu_ganteng_banget('\x1b[1;96m19 SQLMap')
inu_ganteng_banget('\x1b[1;96m20 Dirbuster')
inu_ganteng_banget('\x1b[1;96m21 Pybelt')
inu_ganteng_banget('\x1b[1;96m22 Exit')
print("\x1b[1;95mBang\x1b[1;92m", user_reply)
inu_ganteng_banget('\x1b[1;97mPilih Menunya Bang')
