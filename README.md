# 8080_Home_Computer
Home computer with video &amp; sound using an 8080 or 8085 single board computer

![Photo of the entire setup](pics/IMG_9049D.jpg)

The picture above shows the entire hardware setup consisting of the 8080 Microprocessor Kit (the 
green PCB with the multicoloured keys on the right), the video display and sound generation board (the breadboard
in the middle), an RS232 connection to a PC (not shown), and a C16 keyboard (shown left) attached to the
video and sound extension board. The employed video display processor (VDP) is a TMS9918A, the 
programmable sound generator (PSG) is an AY-3-8910. 

![8080 Microprocessor Kit](pics/IMG_9024D.jpg)

The [8080 Microprocessor Kit](http://www.kswichit.com/8080kit/8080kit.htm) 
shown above is a single board computer developed by [Wichit Sirichote](http://www.kswichit.com/)
offering a 2.048 MHz clocked 8080 CPU, 32KB EEPROM and 32KB RAM, a 6 digit 7-segment
display, a hexadecimal keyboard plus 12 function keys, a bit-banged 2400 bps serial interface, 
and a 100Hz timer generating regular interrupts. The board provides a 40pin extension connector,
which is used to connect it to the video and sound extension board on the breadboard.
The board only comes with a simple monitor program to view and modify the RAM contents
and the CPU registers using the embedded keys or an attached serial terminal (e.g. a PC).
I have ordered the plain PCB directly from Wichit Sirichote over email, which went very well.
Since I already had nearly all components at hand, I did not ordered the full kit. 
With the help of the excellent manual and instructions, which can be downloaded from 
8080 Kit web page, it was not difficult to assemble the computer.


Here are screenshots of some BASIC programs taken from the LM80C repository.
They use the extended set of BASIC commands of the LM80C computer.

Sorting algorithms - [LM80C-R210-sorting-algorithms.bas](https://github.com/leomil72/LM80C/blob/master/BASIC%20examples/LM80C-R210-sorting-algorithms.bas)

In this program execution 200 numbers were sorted; 10% of the numbers are presorted. 
It would be nice to compare the runtimes with the original LM80C Z80 computer. 
Note, that the 8080 SBC runs at 2.048 MHz and that the 8080 CPU needs more 
clock periods / machine cycles to perform the instructions than the Z80.

![Sorting algorithms](pics/IMG_9051D.jpg)

Same demo program as before, but now only 20 numbers were sorted and 0% were ordered before.

![Sorting algorithms](pics/IMG_9051D.jpg)

Othello game - [LM80C-R21-othello.bas](https://github.com/leomil72/LM80C/blob/master/BASIC%20examples/LM80C-R21-othello.bas)

![Othello Game](pics/IMG_9055D.jpg)

Mandelbrot graphics computation - [Mandelbrot Multicolor Version 2.bas](https://github.com/leomil72/LM80C/blob/master/BASIC%20examples/mandelbrot.bas)

![Mandelbrot](pics/IMG_9058D.jpg)
