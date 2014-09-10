Student Robotics SBv4b Manufacture Test Procedure[^1]
===============================================

Test Jig Parts
==============

 * Netbook (white)
 * Netbook power supply
 * FTDI cable (black)
 * Power cable (red/black with green plug and fork terminals)
 * UART adaptor

Test Jig Setup
==============

1. Connect red/black power cable to bench power supply
1. Set bench power supply to 12V with 100mA current limit
1. Plug netbook power supply into netbook/mains socket
1. Plug FTDI cable into netbook
1. Plug FTDI cable into UART adaptor
1. Turn netbook on. Type 'sbv4b' and press enter

Board Test Procedure
====================

Figure 1 shows a board with the power and FTDI cables connected and the location of the various LEDs.

1. Plug red/black power cable into J4
2. Plug UART adaptor into J1
3. Green LED DS1 must illuminate
4. Turn on bench power supply
5. The board must not draw more than 40mA
6. Press the push button on the side of the board
7. Press enter on the netbook
8. The netbook must report that it has succesfully flashed the board
9. The board should perform the following actions in sequence. It will repeat the sequence forever. If a particular action does not happen, or it stops, then the potential problem components are listed




10. Turn off bench power supply and remove power/USB cables ready for the next board
