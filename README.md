# 8080_Home_Computer
Home computer with video &amp; sound using an 8080 or 8085 single board computer. The computer
runs NASCOM BASIC version 4.7 with great extensions created by Grant Searle and Leonardo Miliani,
which I have ported from the Z80 to the 8080 CPU.

![Photo of the entire setup](pics/8080_Home_Computer.jpg)

## Hardware

The picture above shows the entire hardware setup consisting of the 8080 Microprocessor Kit (the 
green PCB with the multicoloured keys on the right), the video display and sound generation board (the breadboard
in the middle), an RS232 connection to a PC (not well visible), and a C16 keyboard (shown left) attached to the
video and sound extension board. The employed video display processor (VDP) is a TMS9918A, the 
programmable sound generator (PSG) is an AY-3-8910. 

### Mainboard

![8080 Microprocessor Kit](pics/8080_Microprocessor_Kit.jpg)

The [8080 Microprocessor Kit](http://www.kswichit.com/8080kit/8080kit.htm) 
shown above is a single board computer developed by [Wichit Sirichote](http://www.kswichit.com/)
offering a 2.048 MHz clocked 8080 CPU, 32KB EPROM and 32KB RAM, a 7-segment
LED display, a hexadecimal keyboard plus 12 function keys, a bit-banged 2400 bps serial interface, 
and a 100Hz timer generating periodic interrupts. The board provides a 40pin extension connector,
which is used to connect it to the video and sound extension board on the breadboard.
The board comes with a small monitor program to view and modify the RAM contents
and the CPU registers, to upload user programs into the RAM, and to disassemble 8080 program
code. The monitor program can be operated from the built-in keypad or over an
attached serial terminal (e.g. a PC). I ordered the plain PCB directly from 
Wichit Sirichote by email, which went very well. Since I already had nearly all 
components at hand, I did not order the full kit. With the help of the excellent manual 
and instructions, which can be downloaded from the 8080 Kit web page, it was 
not difficult to assemble the computer and get it running.

### Video &amp; Sound Extension Board with Keyboard Interface

![Video &amp; Sound Extension Board](pics/Video+Sound_Extension_Board.jpg)

The video and sound extension board shown above consists of the 
video display processor (VDP) TMS9918A, a 32KB 62256 SRAM used as dedicated
graphics memory (only 16KB are used), the programmable sound generator (PSG)
AY-3-8910, some 74HC(T) chips for address decoding, three 8-bit buffers to interface
the VDP to the SRAM, and a few discrete components to drive the NTSC composite 
video output and the (mono) audio output. The PSG chip offers two 8-bit I/O ports,
which are used to interface to a Commodore C16 keyboard. The C16 keyboard is
organized as an 8x8 matrix of keys. The schematics for the video and sound
part (including the keyboard connection) were adapted from the 
[LM80C homebrew computer project](https://github.com/leomil72/LM80C)
and all credits go to [Leonardo Miliani](https://www.leonardomiliani.com/en/).
I have just created a new address decoding logic that fits to the 
8080 Microprocessor Kit SBC.

## Software

![Boot splash graphics](pics/8080_Computer_Booting_LM80C_BASIC.jpg)

A BASIC program that shows colour bars for all 15 colors 
supported by the TMS9918A VDP.

![Colour bars](pics/BASIC_Listing_Colour_Bars.jpg)

Here is the program output:

![Colour bars](pics/BASIC_Colour_Bars.jpg)

The following photos show screenshots of some BASIC programs taken from the [LM80C repository](https://github.com/leomil72/LM80C).
They use the extended set of BASIC commands of the LM80C computer.

Sorting algorithms - [LM80C-R210-sorting-algorithms.bas](https://github.com/leomil72/LM80C/blob/master/BASIC%20examples/LM80C-R210-sorting-algorithms.bas)

During this program execution 200 numbers were sorted; 10% of the numbers were presorted. 
It would be nice to compare the runtimes with the original LM80C Z80 computer. 
Note, that the 8080 SBC runs at 2.048 MHz and that the 8080 CPU needs more 
clock periods / machine cycles to perform the same instructions than the Z80.

![Sorting algorithms](pics/BASIC_Sorting_Algorithms_1.jpg)

Same demo program as before, but now only 20 numbers were sorted and 0% were ordered before.

![Sorting algorithms](pics/BASIC_Sorting_Algorithms_2.jpg)

Othello game - [LM80C-R21-othello.bas](https://github.com/leomil72/LM80C/blob/master/BASIC%20examples/LM80C-R21-othello.bas)

![Othello Game](pics/BASIC_Othello.jpg)

Mandelbrot graphics computation - [Mandelbrot Multicolor Version 2.bas](https://github.com/leomil72/LM80C/blob/master/BASIC%20examples/mandelbrot.bas)

![Mandelbrot](pics/BASIC_Mandelbrot.jpg)

## Next Steps

The entire system needs to be documented. The documents and the 
source code will be provided in this repository. I started working 
on drawing the schematics of the video &amp; sound extension board,
but I haven't used a schematics drawing software like [EAGLE](https://www.autodesk.com/products/eagle/overview) 
for decades and I have not yet worked with the Open Source software [KiCad](https://kicad.org/) yet. 
Hence, it may take a couple of weeks before I can deliver something nice.
The source code needs some cleaning, and proper comments and credits 
have to be put at the beginning of each file.

The integration and porting of Leonardo Miliani's source code for the LM80C
to the 8080 CPU and the 8080 Microprocessor Kit SBC has to be finished.
I first ported Grant Searle's version of NASCOM BASIC 4.7b to the 8080, before
I came across Leonardo Miliani's LM80C project. Therefore, I added features and 
source code from the LM80C project only incrementally into my project. As a result
the structure of my source code is in parts differing from the LM80C source
code. I also had to take into account that in my project I did not have
a C16 keyboard in the beginning (I bought one from EBay only recently) and
only a bit-banged serial interface, which makes it difficult to deal
with the periodic timer interrupts (causing the serial interface to miss
the start bit of an incoming byte). After I received the C16 keyboard I 
ported the respective source code parts from the LM80C. It works, and the user can
type texts and BASIC commands which are shown in the video display,
but when pressing the Return key nothing happens. If the same commands
are entered over the serial interface (and they are also shown in the
video display), they are executed, though.

Some debugging of the BASIC source code is still required. It took me
a week to find a nasty bug in the CMP16 subroutine, which I had to 
completely replace from the LM80C implementation, because of missing
status flags (here: the overflow flag) and 16-bit arithmetic operations 
in the 8080 CPU compared to the Z80. Unfortunately, the DRAW command
does not work 100% yet (to be precise: in cases where DX>DY). The good 
news is that all other BASIC commands adapted from the LM80C
(including the other graphics commands) work well.

### Further Ideas and Plans
  
* Integrate BASIC together with the monitor program into the 32KB EPROM.
  Currently, the BASIC is assembled and uploaded via the serial interface
  into the 32KB RAM using the monitor program. The advantage of this approach is that
  after making changes to the BASIC source code the assembled file can directly
  be uploaded to the system without burning another EPROM. The disadvantage is
  that only 11KB of RAM remain free for BASIC programs. Once the BASIC has
  been fully debugged, I will bring the monitor source code and the 
  BASIC source code into one assembler project and burn a new EPROM.

* Provide a second 40-pin connector on the video &amp; sound extension board
  that allows to connect the [MiniMax8085 SBC](http://www.malinov.com/Home/sergeys-projects/minimax8085) 
  developed by Sergey Kiselev as an alternative to the 8080 Microprocessor Kit SBC. 
  The MiniMax8085 also provides 32KB (E)EPROM and 32KB RAM and 
  a 40-pin extension connector. Since the pin assignments of the 40-pin connectors 
  are different for the two single board computers and the bus interface is slightly
  different, some glue logic will have to be modified or extended. Furthermore,
  the 8085 MiniMax provides a hardware USART chip (which the 8080 Microprocessor Kit
  doesn't have), but it lacks a timer chip to generate the 100Hz ticks. Probably
  the interrupt output of the TMS9918A can be used to generate 60Hz ticks instead.
  
* Creation of a PCB for the video &amp; sound extension board

* Install the 8080 SBC together with the video &amp; sound extension board
  in the C16 case to create a neat looking system

* Modify the BASIC ROM software in such a way that it can work with
  a variety of hardware configurations (with/without external keyboard,
  with/without video display processor, with/without programmable sound generator,
  with/without timer chip). It should be possible to run the BASIC already with
  the vanilla single board computers without any hardware extension. In this case,
  graphic and sound commands would need to be disabled.

* Add an I2C bus controller like the PCF8584 to be able to connect I2C
  devices like displays, sensors, actuators, and EEPROMs (w.g. for program
  storage). Create proper BASIC commands for I2C bus operation.
  