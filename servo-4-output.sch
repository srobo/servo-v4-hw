v 20140308 2
C 47000 44500 0 0 0 title-A1.sym
T 73100 45300 9 30 1 0 0 0 1
Servo Board v4 - Output
T 73100 44900 9 8 1 0 0 0 1
servo-v4-hw.git/servo-4-output.sch
T 73500 44600 9 10 1 0 0 0 1
4
T 75200 44600 9 10 1 0 0 0 1
5
T 77000 44600 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
T 77000 44900 9 10 1 0 0 0 1
A
C 66200 52600 1 0 0 MCP23017-SS.sym
{
T 68000 58200 5 10 0 0 0 0 1
device=MCP23017
T 68000 58800 5 10 0 0 0 0 1
footprint=SSOP28_sr.fp
T 66500 57400 5 10 1 1 0 0 1
refdes=U?
}
C 63800 63000 1 270 0 capacitor-np-1.sym
{
T 64500 62800 5 10 0 0 270 0 1
device=CAPACITOR
T 64300 62800 5 10 1 1 270 0 1
refdes=C?
T 64700 62800 5 10 0 0 270 0 1
symversion=0.1
}
C 62800 61800 1 0 0 gnd-3.sym
N 64000 62100 61500 62100 4
N 61500 63000 66400 63000 4
{
T 65500 63055 5 10 1 1 0 3 1
netname=5V_LDO
}
C 61300 63000 1 270 0 capacitor-np-1.sym
{
T 62000 62800 5 10 0 0 270 0 1
device=CAPACITOR
T 61800 62800 5 10 1 1 270 0 1
refdes=C?
T 62200 62800 5 10 0 0 270 0 1
symversion=0.1
}
N 64500 59500 59500 59500 4
{
T 60800 59555 5 10 1 1 0 3 1
netname=5V_LDO
}
N 62000 56900 66200 56900 4
C 63400 54400 1 270 0 resistor-iec-1.sym
{
T 63750 54000 5 10 0 0 270 0 1
device=RESISTOR
T 63700 54200 5 10 1 1 270 0 1
refdes=R?
}
C 64500 52700 1 0 0 gnd-3.sym
N 63500 53000 65500 53000 4
N 65500 53000 65500 54700 4
N 65500 54700 66200 54700 4
N 63500 54900 66200 54900 4
N 66200 55100 64500 55100 4
C 59400 57900 1 270 0 resistor-iec-1.sym
{
T 59750 57500 5 10 0 0 270 0 1
device=RESISTOR
T 59700 57700 5 10 1 1 270 0 1
refdes=R?
}
N 66200 55900 56500 55900 4
N 66200 56100 56000 56100 4
N 56500 55400 56500 55900 4
C 53900 61600 1 0 0 Si8602-power.sym
{
T 55700 63200 5 10 0 0 0 0 1
device=Si8602
T 54300 63200 5 10 1 1 0 3 1
refdes=U?
}
C 53900 55000 1 0 0 Si8602.sym
{
T 55500 56600 5 10 0 0 0 0 1
device=Si8602
T 54200 56600 5 10 1 1 0 0 1
refdes=U?
T 54200 54500 5 10 1 1 0 0 1
comment=BSCL is push-pull - no pull-up required.
}
C 51300 63000 1 270 0 capacitor-np-1.sym
{
T 52000 62800 5 10 0 0 270 0 1
device=CAPACITOR
T 51800 62800 5 10 1 1 270 0 1
refdes=C?
T 52200 62800 5 10 0 0 270 0 1
symversion=0.1
}
C 58100 63000 1 270 0 capacitor-np-1.sym
{
T 58800 62800 5 10 0 0 270 0 1
device=CAPACITOR
T 58600 62800 5 10 1 1 270 0 1
refdes=C?
T 59000 62800 5 10 0 0 270 0 1
symversion=0.1
}
N 49700 63000 53500 63000 4
N 53500 63000 53500 62700 4
N 53500 62700 53900 62700 4
N 49700 62100 53500 62100 4
N 53500 62100 53500 62300 4
N 53500 62300 53900 62300 4
N 58300 63000 56500 63000 4
{
T 57400 63055 5 10 1 1 0 3 1
netname=5V_LDO
}
N 56500 63000 56500 62700 4
N 56500 62700 56000 62700 4
N 58300 62100 56500 62100 4
N 56500 62100 56500 62300 4
N 56500 62300 56000 62300 4
C 57300 61800 1 0 0 gnd-3.sym
N 56000 55400 56500 55400 4
N 59500 57000 59500 55900 4
C 49300 56000 1 0 0 input-1.sym
{
T 49300 56200 5 10 0 0 0 0 1
net=ASCL:1
T 49900 56700 5 10 0 0 0 0 1
device=none
T 49800 56100 5 10 1 1 0 7 1
value=ASCL
}
C 49300 55300 1 0 0 input-1.sym
{
T 49300 55500 5 10 0 0 0 0 1
net=ASDA:1
T 49900 56000 5 10 0 0 0 0 1
device=none
T 49800 55400 5 10 1 1 0 7 1
value=ASDA
}
N 50700 56100 53900 56100 4
N 50700 55400 53900 55400 4
C 72000 48500 1 0 0 connector24-3.sym
{
T 73300 55900 5 10 0 0 0 0 1
device=CONNECTOR_24
T 72200 55000 5 10 1 1 0 0 1
refdes=J?
}
C 72000 57500 1 0 0 connector12-3.sym
{
T 73000 60800 5 10 0 0 0 0 1
device=CONNECTOR_12
T 72200 60800 5 10 1 1 0 0 1
refdes=J?
}
C 71200 54600 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 56350 5 10 0 0 0 0 1
device=RESISTOR
T 71400 54900 5 10 1 1 0 0 1
refdes=RN?
T 71200 54600 5 10 0 0 0 0 1
slot=1
}
C 71200 53800 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 55550 5 10 0 0 0 0 1
device=RESISTOR
T 71400 54100 5 10 1 1 0 0 1
refdes=RN?
T 71200 53800 5 10 0 0 0 0 1
slot=2
T 71200 53800 5 10 0 0 0 0 1
slot=2
}
C 71200 53000 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 54750 5 10 0 0 0 0 1
device=RESISTOR
T 71400 53300 5 10 1 1 0 0 1
refdes=RN?
T 71200 53000 5 10 0 0 0 0 1
slot=3
}
C 71200 52200 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 53950 5 10 0 0 0 0 1
device=RESISTOR
T 71400 52500 5 10 1 1 0 0 1
refdes=RN?
T 71200 52200 5 10 0 0 0 0 1
slot=4
}
C 71200 51400 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 53150 5 10 0 0 0 0 1
device=RESISTOR
T 71200 51400 5 10 0 0 0 0 1
slot=1
T 71400 51700 5 10 1 1 0 0 1
refdes=RN?
}
C 71200 49800 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 51550 5 10 0 0 0 0 1
device=RESISTOR
T 71200 49800 5 10 0 0 0 0 1
slot=2
T 71200 49800 5 10 0 0 0 0 1
slot=2
T 71400 50100 5 10 1 1 0 0 1
refdes=RN?
}
C 71200 50600 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 52350 5 10 0 0 0 0 1
device=RESISTOR
T 71200 50600 5 10 0 0 0 0 1
slot=3
T 71400 50900 5 10 1 1 0 0 1
refdes=RN?
}
C 71200 49000 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 50750 5 10 0 0 0 0 1
device=RESISTOR
T 71200 49000 5 10 0 0 0 0 1
slot=4
T 71400 49300 5 10 1 1 0 0 1
refdes=RN?
}
C 71200 60400 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 62150 5 10 0 0 0 0 1
device=RESISTOR
T 71200 60400 5 10 0 0 0 0 1
slot=1
T 71400 60700 5 10 1 1 0 0 1
refdes=RN?
}
C 71200 59600 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 61350 5 10 0 0 0 0 1
device=RESISTOR
T 71200 59600 5 10 0 0 0 0 1
slot=2
T 71200 59600 5 10 0 0 0 0 1
slot=2
T 71400 59900 5 10 1 1 0 0 1
refdes=RN?
}
C 71200 58800 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 60550 5 10 0 0 0 0 1
device=RESISTOR
T 71200 58800 5 10 0 0 0 0 1
slot=3
T 71400 59100 5 10 1 1 0 0 1
refdes=RN?
}
C 71200 58000 1 0 0 resistor-iec-array-4-1.sym
{
T 71200 59750 5 10 0 0 0 0 1
device=RESISTOR
T 71200 58000 5 10 0 0 0 0 1
slot=4
T 71400 58300 5 10 1 1 0 0 1
refdes=RN?
}
C 73900 47800 1 0 0 gnd-3.sym
N 73200 48700 74000 48700 4
N 74000 48100 74000 54300 4
N 73200 49500 74000 49500 4
N 73200 50300 74000 50300 4
N 73200 51100 74000 51100 4
N 73200 51900 74000 51900 4
N 73200 52700 74000 52700 4
N 73200 53500 74000 53500 4
N 73200 54300 74000 54300 4
N 73200 48900 74400 48900 4
N 74400 48900 74400 54500 4
N 74400 54500 73200 54500 4
{
T 73800 54555 5 10 1 1 0 3 1
netname=5V5_SMPS
}
N 73200 53700 74400 53700 4
N 73200 52900 74400 52900 4
N 73200 52100 74400 52100 4
N 73200 51300 74400 51300 4
N 73200 50500 74400 50500 4
N 73200 49700 74400 49700 4
C 73900 56800 1 0 0 gnd-3.sym
N 73200 57700 74000 57700 4
N 73200 58500 74000 58500 4
N 73200 59300 74000 59300 4
N 73200 60100 74000 60100 4
N 73200 57900 74400 57900 4
N 73200 59500 74400 59500 4
N 73200 58700 74400 58700 4
N 73200 60300 74400 60300 4
{
T 73800 60355 5 10 1 1 0 3 1
netname=VAUX
}
N 74000 57100 74000 60100 4
N 74400 60300 74400 57900 4
C 66400 62300 1 0 0 MCP23017-SS-power.sym
{
T 68000 63500 5 10 0 0 0 0 1
device=MCP23017
T 68000 64100 5 10 0 0 0 0 1
footprint=SSOP28_sr.fp
T 66800 63500 5 10 1 1 0 3 1
refdes=U?
}
C 68900 62700 1 0 0 gnd-3.sym
N 69000 63000 68300 63000 4
C 61900 57900 1 270 0 resistor-iec-1.sym
{
T 62250 57500 5 10 0 0 270 0 1
device=RESISTOR
T 62200 57700 5 10 1 1 270 0 1
refdes=R?
}
N 59500 59500 59500 57900 4
N 62000 59500 62000 57900 4
N 62000 57000 62000 56900 4
C 64400 58600 1 270 0 resistor-iec-1.sym
{
T 64750 58200 5 10 0 0 270 0 1
device=RESISTOR
T 64700 58400 5 10 1 1 270 0 1
refdes=R?
}
N 64500 58600 64500 59500 4
N 64500 57700 64500 55100 4
N 63500 53500 63500 53000 4
N 63500 54900 63500 54400 4
N 68600 54700 71200 54700 4
N 68600 54500 70500 54500 4
N 70500 54500 70500 53900 4
N 70500 53900 71200 53900 4
N 68600 54300 70300 54300 4
N 70300 54300 70300 53100 4
N 70300 53100 71200 53100 4
N 68600 54100 70100 54100 4
N 70100 54100 70100 52300 4
N 70100 52300 71200 52300 4
N 68600 53900 69900 53900 4
N 69900 53900 69900 51500 4
N 69900 51500 71200 51500 4
N 68600 53700 69700 53700 4
N 69700 53700 69700 50700 4
N 69700 50700 71200 50700 4
N 68600 53500 69500 53500 4
N 69500 53500 69500 49900 4
N 69500 49900 71200 49900 4
N 68600 53300 69300 53300 4
N 69300 53300 69300 49100 4
N 69300 49100 71200 49100 4
N 68600 56900 69300 56900 4
N 69300 56900 69300 60500 4
N 69300 60500 71200 60500 4
N 71200 59700 69500 59700 4
N 69500 59700 69500 56700 4
N 69500 56700 68600 56700 4
N 71200 58900 69700 58900 4
N 69700 58900 69700 56500 4
N 69700 56500 68600 56500 4
N 71200 58100 69900 58100 4
N 69900 58100 69900 56300 4
N 69900 56300 68600 56300 4
C 50700 52900 1 0 1 output-1.sym
{
T 49800 53100 5 10 0 0 0 6 1
net=BSCL:1
T 50500 53600 5 10 0 0 0 6 1
device=none
T 49800 53000 5 10 1 1 0 7 1
value=BSCL
}
C 50700 52200 1 0 1 output-1.sym
{
T 49800 52400 5 10 0 0 0 6 1
net=BSDA:1
T 50500 52900 5 10 0 0 0 6 1
device=none
T 49800 52300 5 10 1 1 0 7 1
value=BSDA
}
N 50700 53000 58300 53000 4
N 58300 53000 58300 56100 4
N 50700 52300 59000 52300 4
N 59000 52300 59000 55900 4
C 50700 50900 1 0 1 output-1.sym
{
T 49800 51100 5 10 0 0 0 6 1
net=SMPS_EN:1
T 50500 51600 5 10 0 0 0 6 1
device=none
T 49800 51000 5 10 1 1 0 7 1
value=SMPS_EN
}
C 50700 50400 1 0 1 output-1.sym
{
T 49800 50600 5 10 0 0 0 6 1
net=LINK_EN:1
T 50500 51100 5 10 0 0 0 6 1
device=none
T 49800 50500 5 10 1 1 0 7 1
value=LINK_EN
}
C 49300 49900 1 0 0 input-1.sym
{
T 49300 50100 5 10 0 0 0 0 1
net=PGOOD:1
T 49900 50600 5 10 0 0 0 0 1
device=none
T 49800 50000 5 10 1 1 0 7 1
value=PGOOD
}
N 68600 55900 70000 55900 4
{
T 69000 55955 5 10 1 1 0 0 1
netname=SMPS_EN
}
N 68600 55700 70000 55700 4
{
T 69000 55755 5 10 1 1 0 0 1
netname=LINK_EN
}
N 68600 55500 70000 55500 4
{
T 69000 55555 5 10 1 1 0 0 1
netname=PGOOD
}
C 48300 65900 1 0 0 input-1.sym
{
T 48300 66100 5 10 0 0 0 0 1
net=5V_LDO:1
T 48900 66600 5 10 0 0 0 0 1
device=none
T 48800 66000 5 10 1 1 0 7 1
value=5V_LDO
}
C 48300 65400 1 0 0 input-1.sym
{
T 48300 65600 5 10 0 0 0 0 1
net=5V_SMPS:1
T 48900 66100 5 10 0 0 0 0 1
device=none
T 48800 65500 5 10 1 1 0 7 1
value=5V_SMPS
}
C 48300 64900 1 0 0 input-1.sym
{
T 48300 65100 5 10 0 0 0 0 1
net=VAUX:1
T 48900 65600 5 10 0 0 0 0 1
device=none
T 48800 65000 5 10 1 1 0 7 1
value=VAUX
}
C 48300 64400 1 0 0 input-1.sym
{
T 48300 64600 5 10 0 0 0 0 1
net=PGND:1
T 48900 65100 5 10 0 0 0 0 1
device=none
T 48800 64500 5 10 1 1 0 7 1
value=PGND
}
C 49900 64200 1 0 0 gnd-3.sym
N 50000 64500 49700 64500 4
C 48300 62900 1 0 0 input-1.sym
{
T 48300 63100 5 10 0 0 0 0 1
net=3V3_LDO:1
T 48900 63600 5 10 0 0 0 0 1
device=none
T 48800 63000 5 10 1 1 0 7 1
value=3V3_LDO
}
C 48300 62000 1 0 0 input-1.sym
{
T 48300 62200 5 10 0 0 0 0 1
net=SIG_GND:1
T 48900 62700 5 10 0 0 0 0 1
device=none
T 48800 62100 5 10 1 1 0 7 1
value=SIG_GND
}
C 50400 61800 1 0 0 gnd-2.sym
C 75700 58300 1 270 0 capacitor-np-1.sym
{
T 76400 58100 5 10 0 0 270 0 1
device=CAPACITOR
T 76200 58100 5 10 1 1 270 0 1
refdes=C?
T 76600 58100 5 10 0 0 270 0 1
symversion=0.1
}
C 75700 59900 1 270 0 capacitor-np-1.sym
{
T 76400 59700 5 10 0 0 270 0 1
device=CAPACITOR
T 76200 59700 5 10 1 1 270 0 1
refdes=C?
T 76600 59700 5 10 0 0 270 0 1
symversion=0.1
}
N 75900 57400 74000 57400 4
N 75900 58300 74400 58300 4
N 75900 59000 74000 59000 4
N 75900 59900 74400 59900 4
N 75900 54100 74400 54100 4
N 75900 53200 74000 53200 4
C 75700 54100 1 270 0 capacitor-np-1.sym
{
T 76400 53900 5 10 0 0 270 0 1
device=CAPACITOR
T 76200 53900 5 10 1 1 270 0 1
refdes=C?
T 76600 53900 5 10 0 0 270 0 1
symversion=0.1
}
N 75900 52500 74400 52500 4
C 75700 52500 1 270 0 capacitor-np-1.sym
{
T 76400 52300 5 10 0 0 270 0 1
device=CAPACITOR
T 76200 52300 5 10 1 1 270 0 1
refdes=C?
T 76600 52300 5 10 0 0 270 0 1
symversion=0.1
}
N 75900 51600 74000 51600 4
N 75900 50900 74400 50900 4
N 75900 50000 74000 50000 4
C 75700 50900 1 270 0 capacitor-np-1.sym
{
T 76400 50700 5 10 0 0 270 0 1
device=CAPACITOR
T 76200 50700 5 10 1 1 270 0 1
refdes=C?
T 76600 50700 5 10 0 0 270 0 1
symversion=0.1
}
N 75900 49300 74400 49300 4
C 75700 49300 1 270 0 capacitor-np-1.sym
{
T 76400 49100 5 10 0 0 270 0 1
device=CAPACITOR
T 76200 49100 5 10 1 1 270 0 1
refdes=C?
T 76600 49100 5 10 0 0 270 0 1
symversion=0.1
}
N 75900 48400 74000 48400 4
