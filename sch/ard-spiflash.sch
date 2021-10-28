v 20130925 2
T 67000 40900 9 10 1 0 0 0 1
Arduino SPI Flash Programmer
T 66800 40600 9 10 1 0 0 0 1
ard-spiflash.sch
T 67000 40300 9 10 1 0 0 0 1
1
T 68500 40300 9 10 1 0 0 0 1
1
T 70800 40300 9 10 1 0 0 0 1
Michael Petersen
T 70800 40600 9 10 1 0 0 0 1
$Revision: 203 $
C 40000 40000 0 0 0 title-bordered-D.sym
C 46300 59500 1 0 0 hole-1.sym
{
T 46300 59500 5 10 0 1 0 0 1
device=HOLE
T 46500 60100 5 10 1 1 0 4 1
refdes=H1
T 46300 59500 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 46800 59500 1 0 0 hole-1.sym
{
T 46800 59500 5 10 0 1 0 0 1
device=HOLE
T 47000 60100 5 10 1 1 0 4 1
refdes=H2
T 46800 59500 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 47300 59500 1 0 0 hole-1.sym
{
T 47300 59500 5 10 0 1 0 0 1
device=HOLE
T 47500 60100 5 10 1 1 0 4 1
refdes=H3
T 47300 59500 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 47800 59500 1 0 0 hole-1.sym
{
T 47800 59500 5 10 0 1 0 0 1
device=HOLE
T 48000 60100 5 10 1 1 0 4 1
refdes=H4
T 47800 59500 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 41800 47300 1 0 0 arduino-left.sym
{
T 41800 48900 5 10 0 1 0 0 1
device=AVRPROG
T 43800 52100 5 10 1 1 180 0 1
refdes=J1
T 41800 47300 5 10 0 0 0 0 1
footprint=ARDUINO_LEFT
}
C 48900 49500 1 0 0 arduino-right.sym
{
T 48900 51100 5 10 0 1 0 0 1
device=AVRPROG
T 49700 52800 5 10 1 1 0 0 1
refdes=J2
T 48900 49500 5 10 0 0 0 0 1
footprint=ARDUINO_RIGHT
}
T 44100 57500 9 10 1 0 0 0 2
J3 - Arduino SPI Pins

C 45300 52500 1 270 1 capacitor-1.sym
{
T 46000 52700 5 10 0 1 90 2 1
device=CAPACITOR
T 45600 52800 5 10 1 1 180 6 1
refdes=C1
T 46200 52700 5 10 0 0 90 2 1
symversion=0.1
T 45000 53300 5 10 1 1 180 6 1
value=10uF
T 45300 52500 5 10 0 0 180 6 1
footprint=0805
T 45100 52800 5 10 1 1 180 6 1
description=16V
}
N 44200 53600 45500 53600 4
N 45500 53400 45500 53600 4
C 45600 52200 1 0 1 gnd-1.sym
C 44900 52200 1 0 1 gnd-1.sym
N 44800 52500 44800 53200 4
N 44200 52800 44800 52800 4
N 44800 53200 44200 53200 4
C 46000 55700 1 0 1 gnd-1.sym
N 45700 56200 45900 56200 4
N 45900 56200 45900 56000 4
N 45700 56600 46200 56600 4
{
T 46300 56600 5 10 1 1 180 7 1
netname=MOSI
}
N 44300 57000 43800 57000 4
{
T 43700 57000 5 10 1 1 180 1 1
netname=MISO
}
N 44300 56600 43800 56600 4
{
T 43700 56600 5 10 1 1 180 1 1
netname=SCK
}
C 44300 56000 1 0 0 avrprog-1.sym
{
T 44300 57600 5 10 0 1 0 0 1
device=AVRPROG
T 44900 57300 5 10 1 1 0 0 1
refdes=J3
T 44500 55800 5 10 0 1 0 0 1
footprint=JUMPER3x2
}
C 62100 52800 1 90 0 resistor-1.sym
{
T 61700 53100 5 10 0 0 90 0 1
device=RESISTOR
T 62100 52800 5 10 0 0 90 0 1
footprint=0805
T 61500 53200 5 10 1 1 0 0 1
refdes=R1
T 62200 53100 5 10 1 1 0 0 1
value=1k
}
C 62200 51700 1 90 0 led-3.sym
{
T 62200 51700 5 10 0 0 0 0 1
footprint=0805
T 62450 51750 5 10 1 1 90 0 1
device=GREEN
T 61650 52150 5 10 1 1 90 0 1
refdes=D1
}
N 62000 52800 62000 52600 4
C 62100 51100 1 0 1 gnd-1.sym
C 61800 54000 1 0 0 5V-plus-1.sym
N 62000 51400 62000 51700 4
N 62000 54000 62000 53700 4
C 45300 53600 1 0 0 5V-plus-1.sym
N 44200 54800 45100 54800 4
{
T 45200 54800 5 10 1 1 180 7 1
netname=VIO
}
C 54100 55500 1 0 1 gnd-1.sym
N 54000 56600 54000 58200 4
{
T 54000 58300 5 10 1 1 0 3 1
netname=VIO
}
N 53400 56200 52900 56200 4
{
T 52800 56200 5 10 1 1 180 1 1
netname=MISO
}
N 54500 56200 55000 56200 4
{
T 55100 56200 5 10 1 1 180 7 1
netname=MISO_CLIENT
}
N 53700 56900 53200 56900 4
{
T 53100 56900 5 10 1 1 180 1 1
netname=\_CS\_
}
N 53700 56900 53700 56600 4
C 54500 57800 1 270 0 capacitor-1.sym
{
T 55200 57600 5 10 0 1 270 0 1
device=CAPACITOR
T 54800 57500 5 10 1 1 0 0 1
refdes=C2
T 55400 57600 5 10 0 0 270 0 1
symversion=0.1
T 54800 57000 5 10 1 1 0 0 1
value=0.1uF
T 54500 57800 5 10 0 0 0 0 1
footprint=0805
T 54800 56800 5 10 1 1 0 0 1
description=16V
}
C 54800 56600 1 0 1 gnd-1.sym
N 54700 57800 54700 58000 4
N 54700 58000 54000 58000 4
C 54500 55800 1 0 1 741g125-1.sym
{
T 53900 56700 5 10 0 0 0 6 1
device=7404
T 53450 56450 5 10 1 1 0 6 1
refdes=U1
T 53900 59300 5 10 0 0 0 6 1
footprint=SOT23-5
}
C 60700 57000 1 0 0 avrprog-1.sym
{
T 60700 58600 5 10 0 1 0 0 1
device=AVRPROG
T 61300 58300 5 10 1 1 0 0 1
refdes=J4
T 60900 56800 5 10 0 1 0 0 1
footprint=JUMPER3x2-SMT
}
C 62600 56000 1 0 1 gnd-1.sym
N 62100 57200 62500 57200 4
N 62500 57200 62500 56300 4
N 62100 57600 62600 57600 4
{
T 62700 57600 5 10 1 1 180 7 1
netname=MISO_CLIENT
}
N 60700 58000 60200 58000 4
{
T 60100 58000 5 10 1 1 180 1 1
netname=MOSI_CLIENT
}
N 60700 57600 60200 57600 4
{
T 60100 57600 5 10 1 1 180 1 1
netname=SCK_CLIENT
}
C 53900 51900 1 0 0 gnd-1.sym
N 54000 53000 54000 54600 4
{
T 54000 54700 5 10 1 1 0 3 1
netname=+3.3V
}
N 54600 52600 55100 52600 4
{
T 55200 52600 5 10 1 1 180 7 1
netname=MOSI_CLIENT
}
N 53500 52600 53000 52600 4
{
T 52900 52600 5 10 1 1 180 1 1
netname=MOSI
}
N 54300 53300 54300 53000 4
C 53500 54200 1 90 1 capacitor-1.sym
{
T 52800 54000 5 10 0 1 270 2 1
device=CAPACITOR
T 52600 54000 5 10 0 0 270 2 1
symversion=0.1
T 53500 54200 5 10 0 0 0 6 1
footprint=0805
T 53200 53900 5 10 1 1 0 6 1
refdes=C3
T 53200 53400 5 10 1 1 0 6 1
value=0.1uF
T 53200 53200 5 10 1 1 0 6 1
description=16V
}
C 53200 53000 1 0 0 gnd-1.sym
N 53300 54200 53300 54400 4
N 53300 54400 54000 54400 4
C 53500 52200 1 0 0 741g125-1.sym
{
T 54100 53100 5 10 0 0 0 0 1
device=7404
T 54100 55700 5 10 0 0 0 0 1
footprint=SOT23-5
T 54550 52850 5 10 1 1 0 0 1
refdes=U2
}
N 44200 54000 44500 54000 4
{
T 44600 54000 5 10 1 1 180 7 1
netname=+3.3V
}
C 53900 49500 1 0 0 gnd-1.sym
N 54000 50600 54000 51000 4
{
T 54000 51200 5 10 1 1 0 3 1
netname=+3.3V
}
N 54600 50200 55100 50200 4
{
T 55200 50200 5 10 1 1 180 7 1
netname=SCK_CLIENT
}
N 53500 50200 53000 50200 4
{
T 52900 50200 5 10 1 1 180 1 1
netname=SCK
}
N 54300 50900 54300 50600 4
C 53500 49800 1 0 0 741g125-1.sym
{
T 54100 50700 5 10 0 0 0 0 1
device=7404
T 54100 53300 5 10 0 0 0 0 1
footprint=SOT23-5
T 54550 50450 5 10 1 1 0 0 1
refdes=U3
}
C 54100 44600 1 0 0 gnd-1.sym
N 54200 45700 54200 48000 4
{
T 54200 48200 5 10 1 1 0 3 1
netname=+3.3V
}
N 54800 45300 55300 45300 4
{
T 55400 45300 5 10 1 1 180 7 1
netname=\_CS_CLIENT\_
}
N 54500 45700 54500 46100 4
C 53700 44900 1 0 0 741g125-1.sym
{
T 54300 45800 5 10 0 0 0 0 1
device=7404
T 54300 48400 5 10 0 0 0 0 1
footprint=SOT23-5
T 54750 45550 5 10 1 1 0 0 1
refdes=U4
}
N 60700 57200 60700 56700 4
N 60700 56700 62500 56700 4
N 53700 45300 52300 45300 4
{
T 52200 45300 5 10 1 1 180 1 1
netname=\_CS\_
}
C 55100 45800 1 0 1 gnd-1.sym
N 54500 46100 55000 46100 4
N 62100 58000 62600 58000 4
{
T 62700 58000 5 10 1 1 180 7 1
netname=\_CS_CLIENT\_
}
N 49300 50900 48800 50900 4
{
T 48700 50900 5 10 1 1 180 1 1
netname=\_CS\_
}
C 46000 45800 1 0 1 qwiic-1.sym
{
T 45000 46450 5 10 0 0 0 6 1
device=QWIIC
T 45700 47650 5 10 1 1 0 3 1
refdes=J5
T 45200 48000 5 10 0 1 0 6 1
footprint=SM04B-SRSS
}
C 44600 47500 1 0 1 gnd-1.sym
N 44500 47800 45100 47800 4
N 45100 47800 45100 47400 4
T 60600 58700 9 10 1 0 0 0 2
J4 - CKT-DINGDONG 
Programming Header
N 54300 50900 54800 50900 4
C 54900 50600 1 0 1 gnd-1.sym
N 54300 53300 54800 53300 4
C 54900 53000 1 0 1 gnd-1.sym
C 43200 47300 1 0 0 5V-plus-1.sym
N 43400 47300 43400 47000 4
N 43400 47000 45100 47000 4
C 53100 46700 1 90 0 led-3.sym
{
T 53100 46700 5 10 0 0 0 0 1
footprint=0805
T 53350 46850 5 10 1 1 90 0 1
device=AMBER
T 52450 47250 5 10 1 1 180 0 1
refdes=D2
}
C 53000 45800 1 90 0 resistor-1.sym
{
T 52600 46100 5 10 0 0 90 0 1
device=RESISTOR
T 53000 45800 5 10 0 0 90 0 1
footprint=0805
T 52400 46100 5 10 1 1 0 0 1
refdes=R2
T 53400 46300 5 10 1 1 180 0 1
value=2k
}
N 52900 47600 54200 47600 4
N 52900 45800 52900 45300 4
C 44400 44500 1 90 0 switch-pushbutton-no-1-4p.sym
{
T 43700 44900 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 43300 44900 5 10 0 0 90 0 1
footprint=TYCO_fsmjsma
T 43900 44900 5 10 1 1 90 0 1
refdes=SW1
}
N 45100 46600 44200 46600 4
N 44200 46600 44200 45500 4
N 44200 45500 44400 45500 4
C 44300 43900 1 0 1 gnd-1.sym
N 44200 44200 44200 44500 4
N 44200 44200 44400 44200 4
N 44400 44200 44400 44500 4
