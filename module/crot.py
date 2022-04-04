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

inu_ganteng_banget('\x1b[1;91m  __________  ____  __   _____    _    _____')
inu_ganteng_banget('\x1b[1;91m /_  __/ __ \/ __ \/ /  / ___/   | |  / /__')
inu_ganteng_banget('\x1b[1;91m  / / / / / / / / / /   \__ \    | | / /__/ /')
inu_ganteng_banget('\x1b[1;97m / / / /_/ / /_/ / /______/ /    | |/ // __/')
inu_ganteng_banget('\x1b[1;97m/_/  \____/\____/_____/____/     |___//____/')
inu_ganteng_banget('\x1b[1;94m                         By MR-Xyaa')
