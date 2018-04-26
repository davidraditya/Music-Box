;List frekuensi nada
a0      =   43388       ;   27.5000 hz
ais0    =   40953       ;   29.1353 hz
h0      =   38655       ;   30.8677 hz
c1      =   36485       ;   32.7032 hz
cis1    =   34437       ;   34.6479 hz
d1      =   32505       ;   36.7081 hz
dis1    =   30680       ;   38.8909 hz
e1      =   28958       ;   41.2035 hz
f1      =   27333       ;   43.6536 hz
fis1    =   25799       ;   46.2493 hz
g1      =   24351       ;   48.9995 hz
gis1    =   22984       ;   51.9130 hz
a1      =   21694       ;   55.0000 hz
ais1    =   20477       ;   58.2705 hz
b1      =   19327       ;   61.7354 hz
c2      =   18243       ;   65.4064 hz
cis2    =   17219       ;   69.2957 hz
d2      =   16252       ;   73.4162 hz
dis2    =   15340       ;   77.7817 hz
e2      =   14479       ;   82.4069 hz
f2      =   13666       ;   87.3071 hz
fis2    =   12899       ;   92.4986 hz
g2      =   12175       ;   97.9989 hz
gis2    =   11492       ;  103.8260 hz
a2      =   10847       ;  110.0000 hz
ais2    =   10238       ;  116.5410 hz
b2      =   9664        ;  123.4710 hz
c3      =   9121        ;  130.8130 hz
cis3    =   8609        ;  138.5910 hz
d3      =   8126        ;  146.8320 hz
dis3    =   7670        ;  155.5630 hz
e3      =   7240        ;  164.8140 hz
f3      =   6833        ;  174.6140 hz
fis3    =   6450        ;  184.9970 hz
g3      =   6088        ;  195.9980 hz
gis3    =   5746        ;  207.6520 hz
a3      =   5424        ;  220.0000 hz
ais3    =   5119        ;  233.0820 hz
b3      =   4832        ;  246.9420 hz
c4      =   4561        ;  261.6260 hz
cis4    =   4305        ;  277.1830 hz
d4      =   4063        ;  293.6650 hz
dis4    =   3835        ;  311.1270 hz
e4      =   3620        ;  329.6280 hz
f4      =   3417        ;  349.2280 hz
fis4    =   3225        ;  369.9940 hz
g4      =   3044        ;  391.9950 hz
gis4    =   2873        ;  415.3050 hz
a4      =   2712        ;  440.0000 hz
ais4    =   2560        ;  466.1640 hz
b4      =   2416        ;  493.8830 hz
c5      =   2280        ;  523.2510 hz
cis5    =   2152        ;  554.3650 hz
d5      =   2032        ;  587.3300 hz
dis5    =   1918        ;  622.2540 hz
e5      =   1810        ;  659.2550 hz
f5      =   1708        ;  698.4560 hz
fis5    =   1612        ;  739.9890 hz
g5      =   1522        ;  783.9910 hz
gis5    =   1437        ;  830.6090 hz
a5      =   1356        ;  880.0000 hz
ais5    =   1280        ;  932.3280 hz
b5      =   1208        ;  987.7670 hz
c6      =   1140        ; 1046.5000 hz
cis6    =   1076        ; 1108.7300 hz
d6      =   1016        ; 1174.6600 hz
dis6    =    959        ; 1244.5100 hz
e6      =    905        ; 1318.5100 hz
f6      =    854        ; 1396.9100 hz
fis6    =    806        ; 1479.9800 hz
g6      =    761        ; 1567.9800 hz
gis6    =    718        ; 1661.2200 hz
a6      =    678        ; 1760.0000 hz
ais6    =    640        ; 1864.6600 hz
b6      =    604        ; 1975.5300 hz
c7      =    570        ; 2093.0000 hz
cis7    =    538        ; 2217.4600 hz
d7      =    508        ; 2349.3200 hz
dis7    =    479        ; 2489.0200 hz
e7      =    452        ; 2637.0200 hz
f7      =    427        ; 2793.8300 hz
fis7    =    403        ; 2959.9600 hz
g7      =    380        ; 3135.9600 hz
gis7    =    359        ; 3322.4400 hz
a7      =    339        ; 3520.0000 hz
ais7    =    320        ; 3729.3100 hz
b7      =    302        ; 3951.0700 hz
c8      =    285        ; 4186.0100 hz


LOCALS
.MODEL SMALL
.STACK

.DATA

Pembuka db 13,10, '           ======================================================'
         db 13,10, '           ||                                                  ||'
         db 13,10, '           ||            Selamat datang di program             ||'
         db 13,10, '           ||                 Music Box Anak                   ||'
         db 13,10, '           ||                                                  ||'
         db 13,10, '           || Playlist :                                       ||'
         db 13,10, '           ||                                                  ||'
         db 13,10, '           ||   1. Cublak-cublak Suweng                        ||'
         db 13,10, '           ||   2. Apuse                                       ||'
         db 13,10, '           ||   3. Suwe Ora Jamu                               ||'
         db 13,10, '           ||   4. Gundul-gundul Pacul                         ||'
         db 13,10, '           ||   5. Ampar-ampar Pisang                          ||'
         db 13,10, '           ||                                                  ||'
         db 13,10, '           ||                               Kelompok D:        ||'
         db 13,10, '           ||                            Anggi Harumanto       ||'
         db 13,10, '           ||                            David Raditya K       ||'
         db 13,10, '           ||                            Raudina Asrining      ||'
         db 13,10, '           ||                            Weldaline Zafira      ||'
         db 13,10, '           ||                                                  ||'
         db 13,10, '           ======================================================'
         db 13,10, 13,10, '           Tekan No. Playlist untuk langsung memutar lagu'
         db 13,10, '       [p] Pause  [r] Restart  [x] Exit  [u] Tempo Up  [d] Tempo Down$'   



div1 dd 14318180
div2 dd 786432000

nwhole          = 2400                            ;Ketukan not saat normal
nhalfq          = nwhole/2 + nwhole/4
nhalf           = nwhole/2
nquarte         = nwhole/4 + nwhole/8
nquart          = nwhole/4
neigth          = nwhole/8
nenamb          = nwhole/16
ntiga           = nwhole/32
neighten        = nwhole/8 + nwhole/16
nkecil          = nwhole/4 - nwhole/40
nkecil1         = nwhole/8 - nwhole/40
pause           = 2400
phalf           = pause/2
phalfq          = pause/2 + pause/4
pquart          = pause/4
pquarte         = pause/4 + pause/8
peigth          = pause/8
penamb          = pause/16
peighten        = pause/8 + pause/16
pkecil          = pause/40

cublak dw 0,neigth
    dw e5,nquart,g5,nquart,0,pkecil,g5,nkecil,d5,nquart,e5,nquart,c5,nquart,0,pquart
    dw d5,nquart,e5,nquart,d5,nquart,g5,nquart,e5,nquart,d5,nquart,c5,nquart,0,pquart
    dw d5,nquart,e5,nquart,d5,nquart,g5,nquart,e5,nquart,d5,nquart,c5,nquart,0,pquart
    dw c5,nquart,g4,nquart,a4,nquart,c5,nquart,d5,nquart,e5,nquart,c5,nkecil,0,pkecil,c5,nkecil,0,pkecil,c5,nkecil,g4,nquart,a4,nquart,c5,nquart,d5,nquart,e5,nquart,c5,nquart
    dw g5,nquart,0,pquart,g5,nquart,e5,nquart,d5,nquart,c5,nquart,d5,nquart,e5,nquart
    dw g5,nquart,0,pquart,g5,nquart,e5,nquart,d5,nquart,c5,nquart,d5,nquart,e5,nquart,e5,nquart,e5,nquart
    dw 0,0

apuse dw 0,neigth
    dw g4,nquart,c5,nquart,e5,nhalf,d5,neigth,e5,nquart,d5,neigth,c5,nhalf
    dw g4,nquart,c5,nquart,e5,nquart,e5,nkecil,0,pkecil,e5,neigth,d5,neigth,e5,neigth,f5,neigth,d5,nhalf
    dw g4,nquart,b4,nquart,d5,nhalf,f5,neigth,g5,nquart,f5,neigth,e5,nhalf,d5,neigth,e5,nquart,d5,neigth,c5,nwhole,c5,neigth,0,peigth
    dw g4,nquart,c5,nquart,e5,nhalf,d5,neigth,e5,nquart,d5,neigth,c5,nhalf
    dw g4,nquart,c5,nquart,e5,nquart,e5,nkecil,0,pkecil,e5,neigth,d5,neigth,e5,neigth,f5,neigth,d5,nhalf
    dw g4,nquart,b4,nquart,d5,nhalf,f5,neigth,g5,nquart,f5,neigth,e5,nhalf,d5,neigth,e5,nquart,d5,neigth,c5,nwhole,c5,neigth,0,peigth
    dw g4,nquart,c5,nquart,f5,nquart,e5,nquart,e5,nwhole,g4,nquart,b4,nquart,d5,nquart,c5,nquart,c5,nwhole
    dw g4,nquart,c5,nquart,f5,nquart,e5,nquart,e5,nwhole,g4,nquart,b4,nquart,d5,nquart,c5,nquart,c5,nwhole
    dw 0,0

suwe dw 0,neigth
    dw e5,nquart,g5,neigth,g5,nkecil,0,pkecil,g5,neigth,e5,nquart,f5,nquart,g5,nhalf,g5,neigth,0,peigth
    dw e5,nquart,f5,neigth,f5,nkecil,0,pkecil,f5,neigth,g5,nquart,e5,nquart,f5,nhalf,f5,neigth,0,peigth
    dw g5,nquart,b5,neigth,b5,nkecil,0,pkecil,b5,neigth,c6,nkecil,0,pkecil,c6,nquart,b5,neigth,b5,nkecil,0,pkecil
    dw b5,neigth,a5,nkecil,0,pkecil,a5,nquart,f5,neigth,f5,nkecil,0,pkecil,f5,neigth,e5,nkecil,0,pkecil,f5,nquart,c6,nhalf
    dw 0,0

gundul dw 0,neigth
    dw c5,neigth,e5,neigth,c5,neigth,e5,neigth,f5,neigth,g5,nkecil1,0,pkecil,g5,nkecil1,0,pkecil,0,peigth,b5,neigth,c6,neigth,b5,neigth,c6,neigth,b5,neigth,g5,nquart,0,peigth
    dw c5,neigth,e5,neigth,c5,neigth,e5,neigth,f5,neigth,g5,nkecil1,0,pkecil,g5,nkecil1,0,pkecil,0,peigth,b5,neigth,c6,neigth,b5,neigth,c6,neigth,b5,neigth,g5,nquart
    dw c5,nquart,e5,nquart,g5,nquart,f5,nkecil1,0,pkecil,f5,nkecil1,0,pkecil,g5,neigth,f5,neigth,e5,neigth,c5,neigth,f5,neigth,e5,neigth,c5,nkecil,0,pkecil
    dw c5,nquart,e5,nquart,g5,nquart,f5,nkecil1,0,pkecil,f5,nkecil1,0,pkecil,g5,neigth,f5,neigth,e5,neigth,c5,neigth,f5,neigth,e5,neigth,c5,nquart
    dw 0,0

ampar dw 0,neigth
    dw g4,neigth,c5,nkecil1,0,pkecil,c5,nkecil1,0,pkecil,b4,neigth,c5,neigth,d5,nquart
    dw g4,nkecil1,0,pkecil,g4,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,c5,neigth,d5,neigth,e5,nquart,0,peigth
    dw e5,neigth,f5,nquart,d5,neigth,f5,neigth,e5,nquart,c5,nkecil1,0,pkecil,c5,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,c5,neigth,b4,neigth,c5,nquart,0,peigth
    dw e5,neigth,f5,nquart,d5,neigth,f5,neigth,e5,nquart,c5,nkecil1,0,pkecil,c5,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,c5,neigth,b4,neigth,c5,neigth
    dw g4,nkecil1,0,pkecil,g4,nkecil1,0,pkecil,g4,nkecil1,0,pkecil,c5,nkecil1,0,pkecil,c5,nkecil1,0,pkecil,b4,neigth,c5,neigth,d5,nquart,0,peigth
    dw g4,neigth,d5,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,c5,neigth,d5,neigth,e5,nkecil,0,pkecil
    dw e5,nkecil1,0,pkecil,e5,nkecil1,0,pkecil,f5,neigth,e5,neigth,d5,neigth,f5,neigth,e5,nquart,c5,nkecil1,0,pkecil,c5,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,c5,neigth,b4,neigth,c5,nquart
    dw e5,nkecil1,0,pkecil,e5,nkecil1,0,pkecil,f5,neigth,e5,neigth,d5,neigth,f5,neigth,e5,nquart,c5,nkecil1,0,pkecil,c5,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,d5,nkecil1,0,pkecil,c5,neigth,b4,neigth,c5,nquart,0,peigth
    dw e5,neigth,g5,nkecil1,0,pkecil,g5,nkecil1,0,pkecil,f5,nkecil1,0,pkecil,f5,nkecil1,0,pkecil,g5,neigth,d5,nkecil,0,pkecil,d5,neigth,f5,nkecil1,0,pkecil,f5,nkecil1,0,pkecil,e5,neigth,d5,neigth,c5,nquart,0,peigth
    dw e5,neigth,g5,nkecil1,0,pkecil,g5,nkecil1,0,pkecil,f5,nkecil1,0,pkecil,f5,nkecil1,0,pkecil,g5,neigth,d5,nkecil,0,pkecil,d5,neigth,f5,nkecil1,0,pkecil,f5,nkecil1,0,pkecil,e5,neigth,d5,neigth,c5,nquart
    dw 0,0


nwholenaik          = nwhole-1200                        ;ketukan not saat tempo dinaikkan
nhalfqnaik          = nwholenaik/2 + nwholenaik/4
nhalfnaik           = nwholenaik/2
nquartenaik         = nwholenaik/4 + nwholenaik/8
nquartnaik          = nwholenaik/4
neigthnaik          = nwholenaik/8
nenambnaik          = nwholenaik/16
ntiganaik           = nwholenaik/32
neightennaik        = nwholenaik/8 + nwholenaik/16
nkecilnaik          = nwholenaik/4 - nwholenaik/40
nkecil1naik         = nwholenaik/8 - nwholenaik/40
pausenaik           = 1200
phalfnaik           = pausenaik/2
phalfqnaik          = pausenaik/2 + pausenaik/4
pquartnaik          = pausenaik/4
pquartenaik         = pausenaik/4 + pausenaik/8
peigthnaik          = pausenaik/8
penambnaik          = pausenaik/16
peightennaik        = pausenaik/8 + pausenaik/16
pkecilnaik          = pausenaik/40

cublaknaik dw 0,neigthnaik
    dw e5,nquartnaik,g5,nquartnaik,0,pkecilnaik,g5,nkecilnaik,d5,nquartnaik,e5,nquartnaik,c5,nquartnaik,0,pquartnaik
    dw d5,nquartnaik,e5,nquartnaik,d5,nquartnaik,g5,nquartnaik,e5,nquartnaik,d5,nquartnaik,c5,nquartnaik,0,pquartnaik
    dw d5,nquartnaik,e5,nquartnaik,d5,nquartnaik,g5,nquartnaik,e5,nquartnaik,d5,nquartnaik,c5,nquartnaik,0,pquartnaik
    dw c5,nquartnaik,g4,nquartnaik,a4,nquartnaik,c5,nquartnaik,d5,nquartnaik,e5,nquartnaik,c5,nkecilnaik,0,pkecilnaik,c5,nkecilnaik,0,pkecilnaik,c5,nkecilnaik,g4,nquartnaik,a4,nquartnaik,c5,nquartnaik,d5,nquartnaik,e5,nquartnaik,c5,nquartnaik
    dw g5,nquartnaik,0,pquartnaik,g5,nquartnaik,e5,nquartnaik,d5,nquartnaik,c5,nquartnaik,d5,nquartnaik,e5,nquartnaik
    dw g5,nquartnaik,0,pquartnaik,g5,nquartnaik,e5,nquartnaik,d5,nquartnaik,c5,nquartnaik,d5,nquartnaik,e5,nquartnaik,e5,nquartnaik,e5,nquartnaik
    dw 0,0

apusenaik dw 0,neigthnaik
    dw g4,nquartnaik,c5,nquartnaik,e5,nhalfnaik,d5,neigthnaik,e5,nquartnaik,d5,neigthnaik,c5,nhalfnaik
    dw g4,nquartnaik,c5,nquartnaik,e5,nquartnaik,e5,nkecilnaik,0,pkecilnaik,e5,neigthnaik,d5,neigthnaik,e5,neigthnaik,f5,neigthnaik,d5,nhalfnaik
    dw g4,nquartnaik,b4,nquartnaik,d5,nhalfnaik,f5,neigthnaik,g5,nquartnaik,f5,neigthnaik,e5,nhalfnaik,d5,neigthnaik,e5,nquartnaik,d5,neigthnaik,c5,nwholenaik,c5,neigthnaik,0,peigthnaik
    dw g4,nquartnaik,c5,nquartnaik,e5,nhalfnaik,d5,neigthnaik,e5,nquartnaik,d5,neigthnaik,c5,nhalfnaik
    dw g4,nquartnaik,c5,nquartnaik,e5,nquartnaik,e5,nkecilnaik,0,pkecilnaik,e5,neigthnaik,d5,neigthnaik,e5,neigthnaik,f5,neigthnaik,d5,nhalfnaik
    dw g4,nquartnaik,b4,nquartnaik,d5,nhalfnaik,f5,neigthnaik,g5,nquartnaik,f5,neigthnaik,e5,nhalfnaik,d5,neigthnaik,e5,nquartnaik,d5,neigthnaik,c5,nwholenaik,c5,neigthnaik,0,peigthnaik
    dw g4,nquartnaik,c5,nquartnaik,f5,nquartnaik,e5,nquartnaik,e5,nwholenaik,g4,nquartnaik,b4,nquartnaik,d5,nquartnaik,c5,nquartnaik,c5,nwholenaik
    dw g4,nquartnaik,c5,nquartnaik,f5,nquartnaik,e5,nquartnaik,e5,nwholenaik,g4,nquartnaik,b4,nquartnaik,d5,nquartnaik,c5,nquartnaik,c5,nwholenaik
    dw 0,0

suwenaik dw 0,neigthnaik
    dw e5,nquartnaik,g5,neigthnaik,g5,nkecilnaik,0,pkecilnaik,g5,neigthnaik,e5,nquartnaik,f5,nquartnaik,g5,nhalfnaik,g5,neigthnaik,0,peigthnaik
    dw e5,nquartnaik,f5,neigthnaik,f5,nkecilnaik,0,pkecilnaik,f5,neigthnaik,g5,nquartnaik,e5,nquartnaik,f5,nhalfnaik,f5,neigthnaik,0,peigthnaik
    dw g5,nquartnaik,b5,neigthnaik,b5,nkecilnaik,0,pkecilnaik,b5,neigthnaik,c6,nkecilnaik,0,pkecilnaik,c6,nquartnaik,b5,neigthnaik,b5,nkecilnaik,0,pkecilnaik
    dw b5,neigthnaik,a5,nkecilnaik,0,pkecilnaik,a5,nquartnaik,f5,neigthnaik,f5,nkecilnaik,0,pkecilnaik,f5,neigthnaik,e5,nkecilnaik,0,pkecilnaik,f5,nquartnaik,c6,nhalfnaik
    dw 0,0

gundulnaik dw 0,neigthnaik
    dw c5,neigthnaik,e5,neigthnaik,c5,neigthnaik,e5,neigthnaik,f5,neigthnaik,g5,nkecil1naik,0,pkecilnaik,g5,nkecil1naik,0,pkecilnaik,0,peigthnaik,b5,neigthnaik,c6,neigthnaik,b5,neigthnaik,c6,neigthnaik,b5,neigthnaik,g5,nquartnaik,0,peigthnaik
    dw c5,neigthnaik,e5,neigthnaik,c5,neigthnaik,e5,neigthnaik,f5,neigthnaik,g5,nkecil1naik,0,pkecilnaik,g5,nkecil1naik,0,pkecilnaik,0,peigthnaik,b5,neigthnaik,c6,neigthnaik,b5,neigthnaik,c6,neigthnaik,b5,neigthnaik,g5,nquartnaik
    dw c5,nquartnaik,e5,nquartnaik,g5,nquartnaik,f5,nkecil1naik,0,pkecilnaik,f5,nkecil1naik,0,pkecilnaik,g5,neigthnaik,f5,neigthnaik,e5,neigthnaik,c5,neigthnaik,f5,neigthnaik,e5,neigthnaik,c5,nkecilnaik,0,pkecilnaik
    dw c5,nquartnaik,e5,nquartnaik,g5,nquartnaik,f5,nkecil1naik,0,pkecilnaik,f5,nkecil1naik,0,pkecilnaik,g5,neigthnaik,f5,neigthnaik,e5,neigthnaik,c5,neigthnaik,f5,neigthnaik,e5,neigthnaik,c5,nquartnaik
    dw 0,0

amparnaik dw 0,neigthnaik
    dw g4,neigthnaik,c5,nkecil1naik,0,pkecilnaik,c5,nkecil1naik,0,pkecilnaik,b4,neigthnaik,c5,neigthnaik,d5,nquart
    dw g4,nkecil1naik,0,pkecilnaik,g4,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,c5,neigthnaik,d5,neigthnaik,e5,nquartnaik,0,peigthnaik
    dw e5,neigthnaik,f5,nquartnaik,d5,neigthnaik,f5,neigthnaik,e5,nquartnaik,c5,nkecil1naik,0,pkecilnaik,c5,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,c5,neigthnaik,b4,neigthnaik,c5,nquartnaik,0,peigthnaik
    dw e5,neigthnaik,f5,nquartnaik,d5,neigthnaik,f5,neigthnaik,e5,nquartnaik,c5,nkecil1naik,0,pkecilnaik,c5,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,c5,neigthnaik,b4,neigthnaik,c5,neigthnaik
    dw g4,nkecil1naik,0,pkecilnaik,g4,nkecil1naik,0,pkecilnaik,g4,nkecil1naik,0,pkecilnaik,c5,nkecil1naik,0,pkecilnaik,c5,nkecil1naik,0,pkecilnaik,b4,neigthnaik,c5,neigthnaik,d5,nquartnaik,0,peigthnaik
    dw g4,neigthnaik,d5,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,c5,neigthnaik,d5,neigthnaik,e5,nkecilnaik,0,pkecilnaik
    dw e5,nkecil1naik,0,pkecilnaik,e5,nkecil1naik,0,pkecilnaik,f5,neigthnaik,e5,neigthnaik,d5,neigthnaik,f5,neigthnaik,e5,nquartnaik,c5,nkecil1naik,0,pkecilnaik,c5,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,c5,neigthnaik,b4,neigthnaik,c5,nquartnaik
    dw e5,nkecil1naik,0,pkecilnaik,e5,nkecil1naik,0,pkecilnaik,f5,neigthnaik,e5,neigthnaik,d5,neigthnaik,f5,neigthnaik,e5,nquartnaik,c5,nkecil1naik,0,pkecilnaik,c5,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,d5,nkecil1naik,0,pkecilnaik,c5,neigthnaik,b4,neigthnaik,c5,nquartnaik,0,peigthnaik
    dw e5,neigthnaik,g5,nkecil1naik,0,pkecilnaik,g5,nkecil1naik,0,pkecilnaik,f5,nkecil1naik,0,pkecilnaik,f5,nkecil1naik,0,pkecilnaik,g5,neigthnaik,d5,nkecilnaik,0,pkecilnaik,d5,neigthnaik,f5,nkecil1naik,0,pkecilnaik,f5,nkecil1naik,0,pkecilnaik,e5,neigthnaik,d5,neigthnaik,c5,nquartnaik,0,peigthnaik
    dw e5,neigthnaik,g5,nkecil1naik,0,pkecilnaik,g5,nkecil1naik,0,pkecilnaik,f5,nkecil1naik,0,pkecilnaik,f5,nkecil1naik,0,pkecilnaik,g5,neigthnaik,d5,nkecilnaik,0,pkecilnaik,d5,neigthnaik,f5,nkecil1naik,0,pkecilnaik,f5,nkecil1naik,0,pkecilnaik,e5,neigthnaik,d5,neigthnaik,c5,nquartnaik
    dw 0,0
    

nwholedown          = nwhole+1200                         ;ketukan not saat tempo diturunkan
nhalfqdown          = nwholedown/2 + nwholedown/4
nhalfdown           = nwholedown/2
nquartedown         = nwholedown/4 + nwholedown/8
nquartdown          = nwholedown/4
neigthdown          = nwholedown/8
nenambdown          = nwholedown/16
ntigadown           = nwholedown/32
neightendown        = nwholedown/8 + nwholedown/16
nkecildown          = nwholedown/4 - nwholedown/40
nkecil1down         = nwholedown/8 - nwholedown/40
pausedown           = 3600
phalfdown           = pausedown/2
phalfqdown          = pausedown/2 + pausedown/4
pquartdown          = pausedown/4
pquartedown         = pausedown/4 + pausedown/8
peigthdown          = pausedown/8
penambdown          = pausedown/16
peightendown        = pausedown/8 + pausedown/16
pkecildown          = pausedown/40
                        

cublakdown dw 0,neigthdown
    dw e5,nquartdown,g5,nquartdown,0,pkecildown,g5,nkecildown,d5,nquartdown,e5,nquartdown,c5,nquartdown,0,pquartdown
    dw d5,nquartdown,e5,nquartdown,d5,nquartdown,g5,nquartdown,e5,nquartdown,d5,nquartdown,c5,nquartdown,0,pquartdown
    dw d5,nquartdown,e5,nquartdown,d5,nquartdown,g5,nquartdown,e5,nquartdown,d5,nquartdown,c5,nquartdown,0,pquartdown
    dw c5,nquartdown,g4,nquartdown,a4,nquartdown,c5,nquartdown,d5,nquartdown,e5,nquartdown,c5,nkecildown,0,pkecildown,c5,nkecildown,0,pkecildown,c5,nkecildown,g4,nquartdown,a4,nquartdown,c5,nquartdown,d5,nquartdown,e5,nquartdown,c5,nquartdown
    dw g5,nquartdown,0,pquartdown,g5,nquartdown,e5,nquartdown,d5,nquartdown,c5,nquartdown,d5,nquartdown,e5,nquartdown
    dw g5,nquartdown,0,pquartdown,g5,nquartdown,e5,nquartdown,d5,nquartdown,c5,nquartdown,d5,nquartdown,e5,nquartdown,e5,nquartdown,e5,nquartdown
    dw 0,0

apusedown dw 0,neigthdown
    dw g4,nquartdown,c5,nquartdown,e5,nhalfdown,d5,neigthdown,e5,nquartdown,d5,neigthdown,c5,nhalfdown
    dw g4,nquartdown,c5,nquartdown,e5,nquartdown,e5,nkecildown,0,pkecildown,e5,neigthdown,d5,neigthdown,e5,neigthdown,f5,neigthdown,d5,nhalfdown
    dw g4,nquartdown,b4,nquartdown,d5,nhalfdown,f5,neigthdown,g5,nquartdown,f5,neigthdown,e5,nhalfdown,d5,neigthdown,e5,nquartdown,d5,neigthdown,c5,nwholedown,c5,neigthdown,0,peigthdown
    dw g4,nquartdown,c5,nquartdown,e5,nhalfdown,d5,neigthdown,e5,nquartdown,d5,neigthdown,c5,nhalfdown
    dw g4,nquartdown,c5,nquartdown,e5,nquartdown,e5,nkecildown,0,pkecildown,e5,neigthdown,d5,neigthdown,e5,neigthdown,f5,neigthdown,d5,nhalfdown
    dw g4,nquartdown,b4,nquartdown,d5,nhalfdown,f5,neigthdown,g5,nquartdown,f5,neigthdown,e5,nhalfdown,d5,neigthdown,e5,nquartdown,d5,neigthdown,c5,nwholedown,c5,neigthdown,0,peigthdown
    dw g4,nquartdown,c5,nquartdown,f5,nquartdown,e5,nquartdown,e5,nwholedown,g4,nquartdown,b4,nquartdown,d5,nquartdown,c5,nquartdown,c5,nwholedown
    dw g4,nquartdown,c5,nquartdown,f5,nquartdown,e5,nquartdown,e5,nwholedown,g4,nquartdown,b4,nquartdown,d5,nquartdown,c5,nquartdown,c5,nwholedown
    dw 0,0

suwedown dw 0,neigthdown
    dw e5,nquartdown,g5,neigthdown,g5,nkecildown,0,pkecildown,g5,neigthdown,e5,nquartdown,f5,nquartdown,g5,nhalfdown,g5,neigthdown,0,peigthdown
    dw e5,nquartdown,f5,neigthdown,f5,nkecildown,0,pkecildown,f5,neigthdown,g5,nquartdown,e5,nquartdown,f5,nhalfdown,f5,neigthdown,0,peigthdown
    dw g5,nquartdown,b5,neigthdown,b5,nkecildown,0,pkecildown,b5,neigthdown,c6,nkecildown,0,pkecildown,c6,nquartdown,b5,neigthdown,b5,nkecildown,0,pkecildown
    dw b5,neigthdown,a5,nkecildown,0,pkecildown,a5,nquartdown,f5,neigthdown,f5,nkecildown,0,pkecildown,f5,neigthdown,e5,nkecildown,0,pkecildown,f5,nquartdown,c6,nhalfdown
    dw 0,0

gunduldown dw 0,neigthdown
    dw c5,neigthdown,e5,neigthdown,c5,neigthdown,e5,neigthdown,f5,neigthdown,g5,nkecil1down,0,pkecildown,g5,nkecil1down,0,pkecildown,0,peigthdown,b5,neigthdown,c6,neigthdown,b5,neigthdown,c6,neigthdown,b5,neigthdown,g5,nquartdown,0,peigthdown
    dw c5,neigthdown,e5,neigthdown,c5,neigthdown,e5,neigthdown,f5,neigthdown,g5,nkecil1down,0,pkecildown,g5,nkecil1down,0,pkecildown,0,peigthdown,b5,neigthdown,c6,neigthdown,b5,neigthdown,c6,neigthdown,b5,neigthdown,g5,nquartdown
    dw c5,nquartdown,e5,nquartdown,g5,nquartdown,f5,nkecil1down,0,pkecildown,f5,nkecil1down,0,pkecildown,g5,neigthdown,f5,neigthdown,e5,neigthdown,c5,neigthdown,f5,neigthdown,e5,neigthdown,c5,nkecildown,0,pkecildown
    dw c5,nquartdown,e5,nquartdown,g5,nquartdown,f5,nkecil1down,0,pkecildown,f5,nkecil1down,0,pkecildown,g5,neigthdown,f5,neigthdown,e5,neigthdown,c5,neigthdown,f5,neigthdown,e5,neigthdown,c5,nquartdown
    dw 0,0

ampardown dw 0,neigthdown
    dw g4,neigthdown,c5,nkecil1down,0,pkecildown,c5,nkecil1down,0,pkecildown,b4,neigthdown,c5,neigthdown,d5,nquart
    dw g4,nkecil1down,0,pkecildown,g4,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,c5,neigthdown,d5,neigthdown,e5,nquartdown,0,peigthdown
    dw e5,neigthdown,f5,nquartdown,d5,neigthdown,f5,neigthdown,e5,nquartdown,c5,nkecil1down,0,pkecildown,c5,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,c5,neigthdown,b4,neigthdown,c5,nquartdown,0,peigthdown
    dw e5,neigthdown,f5,nquartdown,d5,neigthdown,f5,neigthdown,e5,nquartdown,c5,nkecil1down,0,pkecildown,c5,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,c5,neigthdown,b4,neigthdown,c5,neigthdown
    dw g4,nkecil1down,0,pkecildown,g4,nkecil1down,0,pkecildown,g4,nkecil1down,0,pkecildown,c5,nkecil1down,0,pkecildown,c5,nkecil1down,0,pkecildown,b4,neigthdown,c5,neigthdown,d5,nquartdown,0,peigthdown
    dw g4,neigthdown,d5,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,c5,neigthdown,d5,neigthdown,e5,nkecildown,0,pkecildown
    dw e5,nkecil1down,0,pkecildown,e5,nkecil1down,0,pkecildown,f5,neigthdown,e5,neigthdown,d5,neigthdown,f5,neigthdown,e5,nquartdown,c5,nkecil1down,0,pkecildown,c5,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,c5,neigthdown,b4,neigthdown,c5,nquartdown
    dw e5,nkecil1down,0,pkecildown,e5,nkecil1down,0,pkecildown,f5,neigthdown,e5,neigthdown,d5,neigthdown,f5,neigthdown,e5,nquartdown,c5,nkecil1down,0,pkecildown,c5,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,d5,nkecil1down,0,pkecildown,c5,neigthdown,b4,neigthdown,c5,nquartdown,0,peigthdown
    dw e5,neigthdown,g5,nkecil1down,0,pkecildown,g5,nkecil1down,0,pkecildown,f5,nkecil1down,0,pkecildown,f5,nkecil1down,0,pkecildown,g5,neigthdown,d5,nkecildown,0,pkecildown,d5,neigthdown,f5,nkecil1down,0,pkecildown,f5,nkecil1down,0,pkecildown,e5,neigthdown,d5,neigthdown,c5,nquartdown,0,peigthdown
    dw e5,neigthdown,g5,nkecil1down,0,pkecildown,g5,nkecil1down,0,pkecildown,f5,nkecil1down,0,pkecildown,f5,nkecil1down,0,pkecildown,g5,neigthdown,d5,nkecildown,0,pkecildown,d5,neigthdown,f5,nkecil1down,0,pkecildown,f5,nkecil1down,0,pkecildown,e5,neigthdown,d5,neigthdown,c5,nquartdown
    dw 0,0

awal db 1 dup (?)
terakhir db 1 dup (?)
.CODE
.486

delay PROC NEAR ms:word
    push bp
    mov bp, sp
    sub sp, 4

    xor ax, ax
    mov es, ax
    mov edx, es:[046Ch]

    fild word ptr ms
    fimul dword ptr div1
    fidiv dword ptr div2
    fistp dword ptr [bp-4]

    add edx, [bp-4]

    @@L1:
    mov eax, es:[046Ch]
    cmp eax, edx
    jb @@L1

    leave
    ret 2
delay ENDP

play PROC NEAR              ; Pengaturan speaker
    mov di, si              

    @@L1:
    cmp word ptr [si], 0    ; Ngga ada bunyi?
    je tahan                ; Ya: skip sound blocks nya, delay-in aja

    ; atur frekuensi
    cli                     ; Jangan ganggu setting sequence
    mov al, 0B6h
    out 43h, al
    mov ax, [si]
    out 42h, al
    mov al, ah
    out 42h, al
    sti

    in al, 61h              ; Speaker nyala
    or al, 03h
    out 61h, al

    tahan:
    push word ptr [si+2]    ; Menahan nada untuk waktu yang ditentukan
    call delay

    in al, 61h              ; Speaker mati
    and al, 0FCh
    out 61h, al

    add si, 4
    call check_key          ; DI: pointer untuk restart
    cmp word ptr [si+2], 0
    jne @@L1

    ret
play ENDP

check_key PROC              ; ARG di: pointer untuk restart
masuk2:
    mov ah, 1               ; mengecek keyboard
    int 16h
    jz selesai              ; kalo no key -> return
    mov ah, 0               ; Get key
    int 16h
    
    tes0:                   ; Pause
    cmp al, 'p'
    jne tes1
    call pausee
    tes1:
    cmp al, 'P'
    jne tes2
    pausee:
    mov ah, 0
    int 16h
    push neigth
    call delay
    jmp tes0

    tes2:                   ; Exit
    cmp al, 'x'
    je keluar
    cmp al, 'X'
    jne tes3
    keluar:
    mov ax, 4C00h
    int 21h

    tes3:                   ; Restart
    cmp al, 'r'
    je ulang
    cmp al, 'R'
    jne tes4
    ulang:
    mov si, di
    
    tes4:                   ; Memilih lagu 1 ketika ada lagu lain yang dimainkan
    cmp al, '1'
    je lanjut1
    jne tes5
    lanjut1:
    mov terakhir, al
    mov ah, 0
    lea si, cublak
    call play
    jmp lanjut2
    
    tes5:                   ; Memilih lagu 2 ketika ada lagu lain yang dimainkan
    cmp al, '2'
    je lanjut2
    jne tes6
    lanjut2:
    mov terakhir, al
    mov ah, 0
    lea si, apuse
    call play  
    jmp lanjut3
    
    tes6:                   ; Memilih lagu 3 ketika ada lagu lain yang dimainkan
    cmp al, '3'
    je lanjut3
    jne tes7
    lanjut3:
    mov terakhir, al
    mov ah, 0
    lea si, suwe
    call play  
    jmp lanjut4
    
    tes7:                   ; Memilih lagu 4 ketika ada lagu lain yang dimainkan
    cmp al, '4'
    je lanjut4    
    jne tes8
    lanjut4:
    mov terakhir, al
    mov ah, 0
    lea si, gundul
    call play    
    jmp lanjut5
    
    tes8:                   ; Memilih lagu 5 ketika ada lagu lain yang dimainkan
    cmp al, '5'
    je lanjut5
    jne tes9
    lanjut5:
    mov terakhir, al
    mov ah, 0
    lea si, ampar
    call play      
    jmp lanjut1
    
    tes9:
    cmp al, 'u'
    je cepatt
    cmp al, 'U'
    jne tes10
    cepatt:
    call naiktemp
    
    
    tes10:
    cmp al, 'd'
    je lambatt
    cmp al, 'D'
    jne masuk2
    lambatt:
    call turuntemp
    
    selesai:
    ret
check_key ENDP


naiktemp proc near
    tess0:                   ; Menaikkan tempo lagu 1 saat melakukan ganti lagu 
    cmp [terakhir], '1'      ; (secara inputan, bukan secara urutan)
    je lanjutin1
    jne tess1
    lanjutin1:
    mov ah, 0
    lea si, cublaknaik
    call play          
    jmp lanjutin2
    
    tess1:                   ; Menaikkan tempo lagu 2 saat melakukan ganti lagu
    cmp [terakhir], '2'      ; (secara inputan, bukan secara urutan)
    je lanjutin2
    jne tess2
    lanjutin2:
    mov ah, 0
    lea si, apusenaik
    call play    
    jmp lanjutin3
    
    tess2:                   ; Menaikkan tempo lagu 3 saat melakukan ganti lagu
    cmp [terakhir], '3'      ; (secara inputan, bukan secara urutan)
    je lanjutin3
    jne tess3
    lanjutin3:
    mov ah, 0
    lea si, suwenaik
    call play          
    jmp lanjutin4
    
    tess3:                   ; Menaikkan tempo lagu 4 saat melakukan ganti lagu
    cmp [terakhir], '4'      ; (secara inputan, bukan secara urutan)
    je lanjutin4    
    jne tess4
    lanjutin4:
    mov ah, 0
    lea si, gundulnaik
    call play          
    jmp lanjutin5
    
    tess4:                   ; Menaikkan tempo lagu 5 saat melakukan ganti lagu
    cmp [terakhir], '5'      ; (secara inputan, bukan secara urutan)
    je lanjutin5
    jne tess5
    lanjutin5:
    mov ah, 0
    lea si, amparnaik
    call play           
    jmp lanjutin1                        
                        
    tess5:                   ; Menaikkan tempo lagu 1
    cmp [awal], '1'
    je lanjutins1
    jne tess6
    lanjutins1:
    mov ch, 0
    lea si, cublaknaik
    call play      
    jmp lanjutins2
    
    tess6:                   ; Menaikkan tempo lagu 2
    cmp [awal], '2'
    je lanjutins2
    jne tess7
    lanjutins2:
    mov ch, 0
    lea si, apusenaik
    call play       
    jmp lanjutins3
    
    tess7:                   ; Menaikkan tempo lagu 3
    cmp [awal], '3'
    je lanjutins3
    jne tess8
    lanjutins3:
    mov ch, 0
    lea si, suwenaik
    call play     
    jmp lanjutins4
    
    tess8:                   ; Menaikkan tempo lagu 4
    cmp [awal], '4'
    je lanjutins4    
    jne tess9
    lanjutins4:
    mov ah, 0
    lea si, gundulnaik
    call play        
    jmp lanjutins5
    
    tess9:                   ; Menaikkan tempo lagu 5
    cmp [awal], '5'
    je lanjutins5
    jne tess10
    lanjutins5:
    mov ah, 0
    lea si, amparnaik
    call play   
    jmp lanjutins1
    
    tess10:
    call check_key
    
ret    
naiktemp ENDP

turuntemp proc near    
    ngetes0:                   ; Menurunkan tempo lagu 1 saat melakukan ganti lagu
    cmp [terakhir], '1'        ; (secara inputan, bukan secara urutan)
    je nexts1
    jne ngetes1
    nexts1:
    mov ah, 0
    lea si, cublakdown
    call play 
    jmp nexts2
    
    ngetes1:                   ; Menurunkan tempo lagu 2 saat melakukan ganti lagu
    cmp [terakhir], '2'        ; (secara inputan, bukan secara urutan)
    je nexts2
    jne ngetes2
    nexts2:
    mov ah, 0
    lea si, apusedown
    call play   
    jmp nexts3
    
    ngetes2:                   ; Menurunkan tempo lagu 3 saat melakukan ganti lagu
    cmp [terakhir], '3'        ; (secara inputan, bukan secara urutan)
    je nexts3
    jne ngetes3
    nexts3:
    mov ah, 0
    lea si, suwedown
    call play      
    jmp nexts4
    
    ngetes3:                   ; Menurunkan tempo lagu 4 saat melakukan ganti lagu
    cmp [terakhir], '4'        ; (secara inputan, bukan secara urutan)
    je nexts4    
    jne ngetes4
    nexts4:
    mov ah, 0
    lea si, gunduldown
    call play    
    jmp nexts5
    
    ngetes4:                   ; Menurunkan tempo lagu 5 saat melakukan ganti lagu
    cmp [terakhir], '5'        ; (secara inputan, bukan secara urutan)
    je nexts5
    jne ngetes5
    nexts5:
    mov ah, 0
    lea si, ampardown
    call play  
    jmp nexts1
    
    ngetes5:                   ; Menurunkan tempo lagu 1
    cmp [awal], '1'
    je nextss1
    jne ngetes6
    nextss1:
    mov ah, 0
    lea si, cublakdown
    call play   
    jmp nextss2
    
    ngetes6:                   ; Menurunkan tempo lagu 2
    cmp [awal], '2'
    je nextss2
    jne ngetes7
    nextss2:
    mov ah, 0
    lea si, apusedown
    call play          
    jmp nextss3
    
    ngetes7:                   ; Menurunkan tempo lagu 3
    cmp [awal], '3'
    je nextss3
    jne ngetes8
    nextss3:
    mov ah, 0
    lea si, suwedown
    call play   
    jmp nextss4
    
    ngetes8:                   ; Menurunkan tempo lagu 4
    cmp [awal], '4'
    je nextss4    
    jne ngetes9
    nextss4:
    mov ah, 0
    lea si, gunduldown
    call play       
    jmp nextss5
    
    ngetes9:                   ; Menurunkan tempo lagu 5
    cmp [awal], '5'
    je nextss5
    jne ngetes10
    nextss5:
    mov ah, 0
    lea si, ampardown
    call play        
    jmp nextss1
    
    ngetes10:
    call check_key
    
ret    
turuntemp ENDP

.startup
    mov ax, @data              ; Memindahkan data ke ax
    mov ds, ax

    mov ah, 9
    lea dx, Pembuka            ; Menulis menu utama
    int 21h
    jmp masukin
    
masukin:
    mov ah, 7                  ; Meminta input tanpa menampilkannya di layar
    int 21h                    
    mov awal, al               ; Menyimpan inputan tadi untuk diproses
    call jenis

jenis:    ; Memproses inputan tadi untuk lagu awal yang ingin diputar
    cmp al, '1'                
    jb masukin
    je lagu1 
    
    cmp al, '2'
    je lagu2 
    
    cmp al, '3'
    je lagu3 
    
    cmp al, '4'
    je lagu4 
    
    cmp al, '5'
    je lagu5 
    ja masukin

     
    lagu1:                 ; Memutar lagu
    lea si, cublak
    call play
    
    lagu2:
    lea si, apuse 
    call play
    
    lagu3:
    lea si, suwe
    call play
    
    lagu4:
    lea si, gundul
    call play
    
    lagu5:
    lea si, ampar
    call play
    
.exit
END