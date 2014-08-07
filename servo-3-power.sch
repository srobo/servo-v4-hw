v 20140308 2
C 39500 41000 0 0 0 title-A1.sym
T 65600 41800 9 30 1 0 0 0 1
Servo Board v4 - Power
T 65600 41400 9 8 1 0 0 0 1
servo-v4-hw.git/servo-3-title.sch
T 66000 41100 9 10 1 0 0 0 1
3
T 67700 41100 9 10 1 0 0 0 1
5
T 69500 41100 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
T 69500 41400 9 10 1 0 0 0 1
A
C 41000 59300 1 0 0 connector2-1.sym
{
T 42800 60200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41500 60300 5 10 1 1 0 6 1
refdes=J4
T 41500 60100 5 10 1 1 0 6 1
value=sr-cn-camcon2w
}
C 41000 45300 1 0 0 connector2-1.sym
{
T 42800 46200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41500 46300 5 10 1 1 0 6 1
refdes=J5
T 41500 46100 5 10 1 1 0 6 1
value=sr-cn-camcon2w-5mm
}
C 65200 51300 1 0 0 INA219-1.sym
{
T 65500 53400 5 10 0 0 0 0 1
device=INA219
T 65500 53200 5 10 1 1 0 0 1
refdes=U6
T 65500 53000 5 10 1 1 0 0 1
value=sr-ic-ina219
}
C 63600 56300 1 0 0 resistor-iec-1.sym
{
T 64000 56650 5 10 0 0 0 0 1
device=RESISTOR
T 63400 56800 5 10 1 1 0 0 1
refdes=R18
T 63400 56600 5 10 1 1 0 0 1
value=sr-r-3m-1210-1w
T 63600 56300 5 10 0 0 0 0 1
footprint=1210_sr.fp
}
C 63600 53200 1 0 0 capacitor-np-1.sym
{
T 63800 53900 5 10 0 0 0 0 1
device=CAPACITOR
T 63300 53900 5 10 1 1 0 0 1
refdes=C32
T 63800 54100 5 10 0 0 0 0 1
symversion=0.1
T 63300 53700 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 63600 53200 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 66800 55000 1 270 0 capacitor-np-1.sym
{
T 67500 54800 5 10 0 0 270 0 1
device=CAPACITOR
T 67300 54600 5 10 1 1 0 0 1
refdes=C31
T 67700 54800 5 10 0 0 270 0 1
symversion=0.1
T 67300 54400 5 10 1 1 0 0 1
value=sr-c-100n-0402-16v
T 66800 55000 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 62900 55000 1 270 0 resistor-iec-1.sym
{
T 63250 54600 5 10 0 0 270 0 1
device=RESISTOR
T 63200 54600 5 10 1 1 0 0 1
refdes=R19
T 63200 54400 5 10 1 1 0 0 1
value=sr-r-10-0402
T 62900 55000 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 65000 55000 1 270 0 resistor-iec-1.sym
{
T 65350 54600 5 10 0 0 270 0 1
device=RESISTOR
T 65300 54600 5 10 1 1 0 0 1
refdes=R21
T 65300 54400 5 10 1 1 0 0 1
value=sr-r-10-0402
T 65000 55000 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 65100 54100 65100 52400 4
N 65100 52400 65200 52400 4
N 64500 53400 65100 53400 4
N 63000 54100 63000 52100 4
N 63000 52100 65200 52100 4
N 63600 53400 63000 53400 4
N 51300 56400 63600 56400 4
N 63000 56400 63000 55000 4
N 64500 56400 67500 56400 4
{
T 66500 56455 5 10 1 1 0 3 1
netname=5V5_SMPS
}
N 65100 56400 65100 55000 4
N 67000 55000 69500 55000 4
{
T 68250 55055 5 10 1 1 0 3 1
netname=5V_LDO
}
N 69500 55000 69500 52700 4
N 69500 52700 67800 52700 4
N 65000 51500 65200 51500 4
N 68100 51500 67800 51500 4
N 68100 50800 68100 51800 4
N 68100 51800 67800 51800 4
N 65000 51500 65000 50800 4
N 65000 50800 68100 50800 4
C 57800 61400 1 0 0 linear-reg-sot89-1.sym
{
T 58100 62700 5 10 0 0 0 0 1
device=REGULATOR
T 57700 62600 5 10 1 1 0 0 1
refdes=U4
T 58100 62900 5 10 0 0 0 0 1
footprint=SOT89.fp
T 57700 62400 5 10 1 1 0 0 1
value=sr-ic-mcp1703t5002emb
}
C 55600 61900 1 270 0 capacitor-np-1.sym
{
T 56300 61700 5 10 0 0 270 0 1
device=CAPACITOR
T 56100 61500 5 10 1 1 0 0 1
refdes=C20
T 56500 61700 5 10 0 0 270 0 1
symversion=0.1
T 56100 61300 5 10 1 1 0 0 1
value=sr-c-1u-0603-16v
T 55600 61900 5 10 0 0 0 0 1
footprint=0603_sr.fp
}
C 60600 61900 1 270 0 capacitor-np-1.sym
{
T 61300 61700 5 10 0 0 270 0 1
device=CAPACITOR
T 61100 61500 5 10 1 1 0 0 1
refdes=C22
T 61500 61700 5 10 0 0 270 0 1
symversion=0.1
T 61100 61300 5 10 1 1 0 0 1
value=sr-c-1u-0402-10v
T 60600 61900 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 55800 60900 60800 60900 4
N 55800 60900 55800 61000 4
N 49500 62000 57800 62000 4
{
T 53250 62055 5 10 1 1 0 3 1
netname=12V
}
N 57800 62200 57600 62200 4
N 57600 62200 57600 62000 4
N 58600 61400 58600 60900 4
N 59400 62000 69800 62000 4
{
T 60100 62055 5 10 1 1 0 3 1
netname=5V_LDO
}
N 60800 62000 60800 61900 4
N 60800 60900 60800 61000 4
C 49500 54900 1 0 0 PVX0120X3-1.sym
{
T 49800 57400 5 10 0 0 0 0 1
device=REGULATOR
T 49800 57000 5 10 1 1 0 0 1
refdes=U5
T 49800 56800 5 10 1 1 0 0 1
value=sr-ic-pvx012a0x3
}
C 44600 56400 1 270 0 capacitor-np-1.sym
{
T 45300 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 45100 56000 5 10 1 1 0 0 1
refdes=C24
T 45500 56200 5 10 0 0 270 0 1
symversion=0.1
T 45100 55800 5 10 1 1 0 0 1
value=sr-c-22u-1210-16v
T 44600 56400 5 10 0 0 0 0 1
footprint=1210_sr.fp
}
C 42400 56400 1 270 0 capacitor-np-1.sym
{
T 43100 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 42900 56000 5 10 1 1 0 0 1
refdes=C23
T 43300 56200 5 10 0 0 270 0 1
symversion=0.1
T 42900 55800 5 10 1 1 0 0 1
value=sr-c-22u-1210-16v
T 42400 56400 5 10 0 0 0 0 1
footprint=1210_sr.fp
}
C 46800 56400 1 270 0 capacitor-np-1.sym
{
T 47500 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 47300 56000 5 10 1 1 0 0 1
refdes=C25
T 47700 56200 5 10 0 0 270 0 1
symversion=0.1
T 47300 55800 5 10 1 1 0 0 1
value=sr-c-22u-1210-16v
T 46800 56400 5 10 0 0 0 0 1
footprint=1210_sr.fp
}
C 52300 55000 1 270 0 capacitor-np-1.sym
{
T 53000 54800 5 10 0 0 270 0 1
device=CAPACITOR
T 52800 54600 5 10 1 1 0 0 1
refdes=C30
T 53200 54800 5 10 0 0 270 0 1
symversion=0.1
T 52800 54400 5 10 1 1 0 0 1
value=sr-c-1n5-0402-50v
T 52300 55000 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 52400 56100 1 270 0 resistor-iec-1.sym
{
T 52750 55700 5 10 0 0 270 0 1
device=RESISTOR
T 52700 55700 5 10 1 1 0 0 1
refdes=R16
T 52700 55500 5 10 1 1 0 0 1
value=sr-r-330-0402
T 52400 56100 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 52400 53900 1 270 0 resistor-iec-1.sym
{
T 52750 53500 5 10 0 0 270 0 1
device=RESISTOR
T 52700 53500 5 10 1 1 0 0 1
refdes=R20
T 52700 53300 5 10 1 1 0 0 1
value=sr-r-2k49-0402
T 52400 53900 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 53800 56400 1 270 0 capacitor-np-1.sym
{
T 54500 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 54300 56000 5 10 1 1 0 0 1
refdes=C26
T 54700 56200 5 10 0 0 270 0 1
symversion=0.1
T 54300 55800 5 10 1 1 0 0 1
value=sr-c-47u-1206-6v3
T 53800 56400 5 10 0 0 0 0 1
footprint=1206_sr.fp
}
C 56000 56400 1 270 0 capacitor-np-1.sym
{
T 56700 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 56500 56000 5 10 1 1 0 0 1
refdes=C27
T 56900 56200 5 10 0 0 270 0 1
symversion=0.1
T 56500 55800 5 10 1 1 0 0 1
value=sr-c-47u-1206-6v3
T 56000 56400 5 10 0 0 0 0 1
footprint=1206_sr.fp
}
C 58200 56400 1 270 0 capacitor-np-1.sym
{
T 58900 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 59100 56200 5 10 0 0 270 0 1
symversion=0.1
T 58700 56000 5 10 1 1 0 0 1
refdes=C28
T 58700 55800 5 10 1 1 0 0 1
value=sr-c-47u-1206-6v3
T 58200 56400 5 10 0 0 0 0 1
footprint=1206_sr.fp
}
C 60400 56400 1 270 0 capacitor-np-1.sym
{
T 61100 56200 5 10 0 0 270 0 1
device=CAPACITOR
T 61300 56200 5 10 0 0 270 0 1
symversion=0.1
T 60900 56000 5 10 1 1 0 0 1
refdes=C29
T 60900 55800 5 10 1 1 0 0 1
value=sr-c-47u-1206-6v3
T 60400 56400 5 10 0 0 0 0 1
footprint=1206_sr.fp
}
N 42600 56400 49500 56400 4
{
T 45950 56455 5 10 1 1 0 3 1
netname=12V
}
N 51300 56100 53400 56100 4
N 53400 56100 53400 56400 4
N 51300 55500 52000 55500 4
N 52000 55500 52000 54000 4
N 52000 54000 52500 54000 4
N 52500 53900 52500 54100 4
N 52500 55200 52500 55000 4
N 51300 55200 51300 53000 4
N 51300 53000 52500 53000 4
N 54000 55500 60600 55500 4
N 42600 55500 49000 55500 4
N 49000 55500 49000 56100 4
N 49000 56100 49500 56100 4
C 66900 53800 1 0 0 gnd-3.sym
C 66500 50500 1 0 0 gnd-3.sym
C 57200 55200 1 0 0 gnd-3.sym
C 51800 52700 1 0 0 gnd-3.sym
C 45800 55200 1 0 0 gnd-3.sym
C 57900 60600 1 0 0 gnd-3.sym
N 49500 55200 49500 53500 4
N 49500 53500 47700 53500 4
{
T 47900 53555 5 10 1 1 0 0 1
netname=PGOOD
}
N 49500 55500 49200 55500 4
N 49200 55500 49200 53800 4
N 47400 53800 49200 53800 4
{
T 47900 53855 5 10 1 1 0 0 1
netname=SMPS_EN
}
C 50200 62000 1 180 0 pmos-powerpak1212-1.sym
{
T 49975 60450 5 10 0 0 180 0 1
device=PMOS_TRANSISTOR
T 49400 61500 5 10 1 1 0 6 1
refdes=Q2
T 49400 61300 5 10 1 1 0 6 1
value=sr-fet-p-si7655adn
}
N 41800 60800 49900 60800 4
C 51200 60100 1 270 0 resistor-iec-1.sym
{
T 51550 59700 5 10 0 0 270 0 1
device=RESISTOR
T 51500 59700 5 10 1 1 0 0 1
refdes=R15
T 51500 59500 5 10 1 1 0 0 1
value=sr-r-10k-0402
}
C 43100 58400 1 0 0 gnd-3.sym
C 51200 58900 1 0 0 gnd-3.sym
N 55800 61900 55800 62000 4
C 51500 60300 1 90 0 zener-1.sym
{
T 50900 60700 5 10 0 0 90 0 1
device=DIODE
T 51700 60800 5 10 1 1 0 0 1
refdes=D7
T 51700 60600 5 10 1 1 0 0 1
value=sr-d-mmsz4689t1g
}
N 51300 61200 51300 62000 4
N 50200 61600 50600 61600 4
N 50600 61600 50600 60200 4
N 50600 60200 51300 60200 4
N 51300 60100 51300 60300 4
C 50200 48000 1 180 0 pmos-powerpak1212-1.sym
{
T 49975 46450 5 10 0 0 180 0 1
device=PMOS_TRANSISTOR
T 49400 47500 5 10 1 1 0 6 1
refdes=Q3
T 49400 47300 5 10 1 1 0 6 1
value=sr-fet-p-si7655adn
}
C 51200 46100 1 270 0 resistor-iec-1.sym
{
T 51550 45700 5 10 0 0 270 0 1
device=RESISTOR
T 51500 45700 5 10 1 1 0 0 1
refdes=R23
T 51500 45500 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 51200 46100 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
C 51200 44900 1 0 0 gnd-3.sym
C 51500 46300 1 90 0 zener-1.sym
{
T 50900 46700 5 10 0 0 90 0 1
device=DIODE
T 51600 46800 5 10 1 1 0 0 1
refdes=D9
T 51600 46600 5 10 1 1 0 0 1
value=sr-d-mmsz4689t1g
}
N 51300 47200 51300 48000 4
N 50200 47600 50600 47600 4
N 50600 47600 50600 46200 4
N 50600 46200 51300 46200 4
N 51300 46100 51300 46300 4
N 49500 48000 58300 48000 4
{
T 52550 48055 5 10 1 1 0 3 1
netname=VAUX
}
C 59500 47700 1 90 0 pmos-powerpak1212-1.sym
{
T 57950 47925 5 10 0 0 90 0 1
device=PMOS_TRANSISTOR
T 58300 48900 5 10 1 1 0 0 1
refdes=Q4
T 58300 48700 5 10 1 1 0 0 1
value=sr-fet-p-si7655adn
}
C 66000 47700 1 270 1 pmos-powerpak1212-1.sym
{
T 67550 47925 5 10 0 0 90 2 1
device=PMOS_TRANSISTOR
T 66000 48900 5 10 1 1 0 0 1
refdes=Q5
T 66000 48700 5 10 1 1 0 0 1
value=sr-fet-p-si7655adn
}
N 59500 48400 59500 48000 4
N 59500 48000 66000 48000 4
N 66000 48000 66000 48400 4
C 59900 47700 1 270 0 resistor-iec-1.sym
{
T 60250 47300 5 10 0 0 270 0 1
device=RESISTOR
T 60200 47300 5 10 1 1 0 0 1
refdes=R22
T 60200 47100 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 59900 47700 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 59100 47700 59100 46500 4
N 59100 46500 66400 46500 4
N 66400 46000 66400 47700 4
C 64300 46800 1 90 0 zener-1.sym
{
T 63700 47200 5 10 0 0 90 0 1
device=DIODE
T 64400 47300 5 10 1 1 0 0 1
refdes=D10
T 64400 47100 5 10 1 1 0 0 1
value=sr-d-mmsz4689t1g
}
N 60000 47700 60000 48000 4
N 60000 46800 60000 46500 4
N 64100 47700 64100 48000 4
N 64100 46800 64100 46500 4
N 58300 48000 58300 48600 4
N 67200 48600 67200 48000 4
N 67200 48000 69500 48000 4
{
T 68350 48055 5 10 1 1 0 3 1
netname=5V_SMPS
}
C 65900 45200 1 0 0 nmos-sot323-gsd-1.sym
{
T 66125 46550 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 66600 45700 5 10 1 1 0 0 1
refdes=Q6
T 66600 45500 5 10 1 1 0 0 1
value=sr-fet-n-bsh121
}
C 66300 43700 1 0 0 gnd-3.sym
N 66400 44000 66400 45200 4
C 64300 45100 1 270 0 resistor-iec-1.sym
{
T 64650 44700 5 10 0 0 270 0 1
device=RESISTOR
T 64600 44700 5 10 1 1 0 0 1
refdes=R24
T 64600 44500 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 64300 45100 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 64400 44200 64400 44000 4
N 64400 44000 66400 44000 4
N 64400 45100 64400 45400 4
N 64400 45400 65900 45400 4
{
T 65150 45455 5 10 1 1 0 3 1
netname=LINK_EN
}
C 61600 47700 1 270 0 capacitor-np-1.sym
{
T 62300 47500 5 10 0 0 270 0 1
device=CAPACITOR
T 62100 47300 5 10 1 1 0 0 1
refdes=C35
T 62500 47500 5 10 0 0 270 0 1
symversion=0.1
T 62100 47100 5 10 1 1 0 0 1
value=sr-c-1n5-0402-50v
T 61600 47700 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 61800 47700 61800 48000 4
N 61800 46800 61800 46500 4
C 71700 52000 1 0 1 input-1.sym
{
T 71700 52200 5 10 0 0 0 6 1
net=BSCL:1
T 71100 52700 5 10 0 0 0 6 1
device=none
T 71200 52100 5 10 1 1 0 1 1
value=BSCL
}
C 71700 52300 1 0 1 input-1.sym
{
T 71700 52500 5 10 0 0 0 6 1
net=BSDA:1
T 71100 53000 5 10 0 0 0 6 1
device=none
T 71200 52400 5 10 1 1 0 1 1
value=BSDA
}
N 70300 52100 67800 52100 4
N 70300 52400 67800 52400 4
C 43300 60200 1 270 0 capacitor-np-1.sym
{
T 44000 60000 5 10 0 0 270 0 1
device=CAPACITOR
T 43800 59800 5 10 1 1 0 0 1
refdes=C21
T 44200 60000 5 10 0 0 270 0 1
symversion=0.1
T 43800 59600 5 10 1 1 0 0 1
value=sr-c-100n-0603-50v
T 43300 60200 5 10 0 0 0 0 1
footprint=0603_sr.fp
}
C 45700 60200 1 270 0 tvs-bidirectonal-1.sym
{
T 46400 59800 5 10 1 1 0 0 1
refdes=D6
T 47000 60200 5 10 0 0 270 0 1
device=TVS_DIODE
T 46400 59600 5 10 1 1 0 0 1
value=sr-d-smaj15ca
}
N 41800 59500 41800 58700 4
N 41800 58700 46000 58700 4
N 46000 58700 46000 59300 4
N 43500 59300 43500 58700 4
N 41800 59800 41800 60800 4
N 43500 60200 43500 60800 4
N 46000 60200 46000 60800 4
C 42400 44400 1 0 0 gnd-3.sym
C 43300 46200 1 270 0 capacitor-np-1.sym
{
T 44000 46000 5 10 0 0 270 0 1
device=CAPACITOR
T 44200 46000 5 10 0 0 270 0 1
symversion=0.1
T 43800 45800 5 10 1 1 0 0 1
refdes=C34
T 43800 45600 5 10 1 1 0 0 1
value=sr-c-100n-0603-50v
T 43300 46200 5 10 0 0 0 0 1
footprint=0603_sr.fp
}
C 45700 46200 1 270 0 tvs-bidirectonal-1.sym
{
T 47000 46200 5 10 0 0 270 0 1
device=TVS_DIODE
T 46400 45800 5 10 1 1 0 0 1
refdes=D8
T 46400 45600 5 10 1 1 0 0 1
value=sr-d-smaj15ca
}
N 41800 45500 41800 44700 4
N 41800 44700 46000 44700 4
N 46000 44700 46000 45300 4
N 43500 45300 43500 44700 4
N 41800 45800 41800 46800 4
N 43500 46200 43500 46800 4
N 46000 46200 46000 46800 4
N 41800 46800 49900 46800 4
C 69800 61900 1 0 0 output-1.sym
{
T 70700 62100 5 10 0 0 0 0 1
net=5V_LDO:1
T 70000 62600 5 10 0 0 0 0 1
device=none
T 70700 62000 5 10 1 1 0 1 1
value=5V_LDO
}
C 69800 61400 1 0 0 output-1.sym
{
T 70700 61600 5 10 0 0 0 0 1
net=5V5_SMPS:1
T 70000 62100 5 10 0 0 0 0 1
device=none
T 70700 61500 5 10 1 1 0 1 1
value=5V5_SMPS
}
C 69800 60400 1 0 0 output-1.sym
{
T 70700 60600 5 10 0 0 0 0 1
net=PWR_GND:1
T 70000 61100 5 10 0 0 0 0 1
device=none
T 70700 60500 5 10 1 1 0 1 1
value=PWR_GND
}
C 69400 60200 1 0 0 gnd-3.sym
N 69500 60500 69800 60500 4
N 67500 56400 67500 61500 4
N 67500 61500 69800 61500 4
C 71200 58900 1 0 1 input-1.sym
{
T 71200 59100 5 10 0 0 0 6 1
net=SMPS_EN:1
T 70600 59600 5 10 0 0 0 6 1
device=none
T 70700 59000 5 10 1 1 0 1 1
value=SMPS_EN
}
C 71200 58400 1 0 1 input-1.sym
{
T 71200 58600 5 10 0 0 0 6 1
net=LINK_EN:1
T 70600 59100 5 10 0 0 0 6 1
device=none
T 70700 58500 5 10 1 1 0 1 1
value=LINK_EN
}
C 69800 57900 1 0 0 output-1.sym
{
T 70700 58100 5 10 0 0 0 0 1
net=PGOOD:1
T 70000 58600 5 10 0 0 0 0 1
device=none
T 70700 58000 5 10 1 1 0 1 1
value=PGOOD
}
C 69800 60900 1 0 0 output-1.sym
{
T 70700 61100 5 10 0 0 0 0 1
net=VAUX:1
T 70000 61600 5 10 0 0 0 0 1
device=none
T 70700 61000 5 10 1 1 0 1 1
value=VAUX
}
C 54800 47700 1 270 0 capacitor-np-1.sym
{
T 55500 47500 5 10 0 0 270 0 1
device=CAPACITOR
T 55300 47300 5 10 1 1 0 0 1
refdes=C33
T 55700 47500 5 10 0 0 270 0 1
symversion=0.1
T 55300 47100 5 10 1 1 0 0 1
value=sr-c-22u-1210-16v
T 54800 47700 5 10 0 0 0 0 1
footprint=1210_sr.fp
}
C 54900 46300 1 0 0 gnd-3.sym
N 55000 46600 55000 46800 4
N 55000 47700 55000 48000 4
C 69300 47700 1 270 0 capacitor-np-1.sym
{
T 70000 47500 5 10 0 0 270 0 1
device=CAPACITOR
T 70200 47500 5 10 0 0 270 0 1
symversion=0.1
T 69800 47300 5 10 1 1 0 0 1
refdes=C36
T 69800 47100 5 10 1 1 0 0 1
value=sr-c-22u-0805-10v
T 69300 47700 5 10 0 0 0 0 1
footprint=0805_sr.fp
}
C 69400 46300 1 0 0 gnd-3.sym
N 69500 46600 69500 46800 4
N 69500 47700 69500 48000 4
C 47300 54900 1 270 0 resistor-iec-1.sym
{
T 47650 54500 5 10 0 0 270 0 1
device=RESISTOR
T 47600 54500 5 10 1 1 0 0 1
refdes=R17
T 47600 54300 5 10 1 1 0 0 1
value=sr-r-10k-0402
T 47300 54900 5 10 0 0 0 0 1
footprint=0402_sr.fp
}
N 47400 53800 47400 54000 4
N 47400 54900 48400 54900 4
{
T 47900 54955 5 10 1 1 0 3 1
netname=5V_LDO
}
C 41700 60800 1 0 0 test-point.sym
{
T 41800 61300 5 10 1 1 0 3 1
refdes=TP13
T 42100 61700 5 10 0 0 0 0 1
device=TESTPOINT
}
C 41900 58700 1 180 0 test-point.sym
{
T 41800 58200 5 10 1 1 180 3 1
refdes=TP17
T 41500 57800 5 10 0 0 180 0 1
device=TESTPOINT
}
C 51900 62000 1 0 0 test-point.sym
{
T 52000 62500 5 10 1 1 0 3 1
refdes=TP12
T 52300 62900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 62900 62000 1 0 0 test-point.sym
{
T 63000 62500 5 10 1 1 0 3 1
refdes=TP14
T 63300 62900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 60100 60900 1 180 0 test-point.sym
{
T 60000 60400 5 10 1 1 180 3 1
refdes=TP16
T 59700 60000 5 10 0 0 180 0 1
device=TESTPOINT
}
C 52900 56400 1 0 0 test-point.sym
{
T 53000 56900 5 10 1 1 0 3 1
refdes=TP18
T 53300 57300 5 10 0 0 0 0 1
device=TESTPOINT
}
C 65400 56400 1 0 0 test-point.sym
{
T 65500 56900 5 10 1 1 0 3 1
refdes=TP19
T 65800 57300 5 10 0 0 0 0 1
device=TESTPOINT
}
C 49600 53500 1 180 0 test-point.sym
{
T 49500 53000 5 10 1 1 180 3 1
refdes=TP21
T 49200 52600 5 10 0 0 180 0 1
device=TESTPOINT
}
C 47400 53700 1 90 0 test-point.sym
{
T 46900 53800 5 10 1 1 0 7 1
refdes=TP20
T 46500 54100 5 10 0 0 90 0 1
device=TESTPOINT
}
C 41700 46800 1 0 0 test-point.sym
{
T 41800 47300 5 10 1 1 0 3 1
refdes=TP22
T 42100 47700 5 10 0 0 0 0 1
device=TESTPOINT
}
C 41900 44700 1 180 0 test-point.sym
{
T 41800 44200 5 10 1 1 180 3 1
refdes=TP26
T 41500 43800 5 10 0 0 180 0 1
device=TESTPOINT
}
C 53900 48000 1 0 0 test-point.sym
{
T 54000 48500 5 10 1 1 0 3 1
refdes=TP23
T 54300 48900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 50700 60200 1 180 0 test-point.sym
{
T 50600 59700 5 10 1 1 180 3 1
refdes=TP15
T 50300 59300 5 10 0 0 180 0 1
device=TESTPOINT
}
C 50700 46200 1 180 0 test-point.sym
{
T 50600 45700 5 10 1 1 180 3 1
refdes=TP25
T 50300 45300 5 10 0 0 180 0 1
device=TESTPOINT
}
C 62900 48000 1 0 0 test-point.sym
{
T 63000 48500 5 10 1 1 0 3 1
refdes=TP24
T 63300 48900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 63100 46500 1 180 0 test-point.sym
{
T 63000 46000 5 10 1 1 180 3 1
refdes=TP27
T 62700 45600 5 10 0 0 180 0 1
device=TESTPOINT
}
C 64300 45400 1 0 0 test-point.sym
{
T 64400 45900 5 10 1 1 0 3 1
refdes=TP28
T 64700 46300 5 10 0 0 0 0 1
device=TESTPOINT
}
