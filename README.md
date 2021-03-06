<img src="https://github.com/gcormier/bigp4ppa/blob/main/bigp4ppa.png?raw=true" height="400px" />

# big p4ppa
A Raspberry Pi 5-channel PWM, PT100 and ADXL345 board. Should work on any Pi2/3/4

I was looking to add on more controllable fans to my 3D printer. The SKR was
maxxed out even just a simple controllable fan, let alone PWM. [Klipper](https://www.klipper3d.org/) supports
multiple MCU's, including the [Raspberry Pi](https://www.klipper3d.org/RPi_microcontroller.html) so adding this to the Pi was a simple way to tackle the problem.

With a bit of spare board space (it was tight) I also fit some space to accommodate
PT100 modules, so I could have a nice place to put mine.

# Features
- Power the Raspberry Pi via the 5V input

   You MUST power the Pi via this board. Do not connect any other power source (USB, PoE hat, battery backup hat) to the Pi when using this board.

- 5 PWM outputs (via MOSFETs with external flyback diodes)
- Independant voltages for each fan - 5V or anything up 24V
- Cutout for a 25mmx25mm fan to cool the Pi if desired
- Support for [Adafruit's PT100 amplifier](https://www.adafruit.com/product/3328) board OR a [PT100 Stepstick](https://github.com/VoronDesign/Voron-Hardware) (available on AliExpress/etc)
- Convenient header for an ADXL345 accelerometer to [measure resonance](https://www.klipper3d.org/Measuring_Resonances.html) in Klipper

## Purchase on Tindie
The design is fully open source, and you are welcome to build this yourself. If you would like to buy a kit or fully assembled version, you can buy it on my Tindie store, <a href="https://www.tindie.com/products/gcormier/big-p4ppa/">Greg's Tinker Town</a>. The kit is exclusive through-hole components.

# How to use
- Put a jumper on the appropriate voltage for each fan
- Connect 5V and Ground
- Connect the other voltage rails you plan on using. Note 12V/24V are just labels. You could supply 16V if you had fans that worked at that voltage for some reason. The maximum voltage is 24V. You need to make sure your power supply can source enough current for all your fans. Don't forget to account for current required by the Pi itself on the 5V supply!
- You can control the fans via the GPIO's as printed on the circuit board
   - Looking at the board, left to right - GPIO12, GPIO13, GPIO18, GPIO26, GPIO23

## Standoffs
The main board itself is rather sturdy, but using standoffs would be an extra measure to keep the board secure.

If using the Adafruit board, standoffs for that board are recommended.

## Power Header
Note that the input header will only accept the smallest (white) ferrules. Unfortunately there is minimal space on the board
to accomodate a larger screw terminal without removing a channel.

# Accelerometer
The header supports either a 2x3 or 2x4 pin header. The 2x4 header can accomadate previously designed 2x4 headers that plugged
directly in the Raspberry Pi header. The two 3V3 pins are linked so you can use either to power the ADXL345.

Note that if you are using a 4-wire thermistor, plugging in the accelerometer could be challenging. You may need to
remove the thermistor temporarily for accelerometer tuning.
## Klipper config
First, give a good read to [Klipper documentation on Raspberry Pi as a secondary MCU](https://www.klipper3d.org/RPi_microcontroller.html)

Then, we can reference the [sample configuration provided](https://github.com/KevinOConnor/klipper/blob/master/config/sample-raspberry-pi.cfg) and come up with the sample config files located in this repository.





## Limits
The board was designed to power fans, not heavy loads or heaters. The designed but un-tested recommendations are a maximum of 750mA per channel, and a total maximum of 3A. Most fans operate between 50mA and 300mA. If you are going beyond this, you would be wise to review the trace widths and measure thermals to ensure you are comfortable with the results.



# Technical Notes
## Serial Bus
The Pi has 2 SPI busses. big p4ppa uses SPI1 for the PT100 board, and SPI0 for the ADXL accelerometer. Note that these pin arrangements are suited to the intended modules, but are otherwise just SPI breakouts if you want to use them for other purposes. Also, if you want to solder a [Pi stacking header](https://www.adafruit.com/product/1979) and use another board on top of this one, you can make a note of which SPI bus your additional board uses and avoid using it on big p4ppa. Fitment is not guaranteed for additional boards stacked on top.

## Pi Fan
Generally speaking it's hard to find 24V fans in 25mm x 25mm size. There are lots of 5V or 12V options. If you choose 5V,
you may wish to run the fan at full speed for electrical noise considerations, as it is sharing the 5V of the Pi. As a result,
choose your fan accordingly rather then buying something too strong and needing PWM to slow it down.

## No NeoPixel?
The SKR 1.4 already supports Neopixel LED's. It had to be cut due to board space.

## Kicad Notes
Apologies for the KiCad layout. To be honest, it feels like KiCad v6 is so close,
I haven't invested much effort. V6 will bundle symbols with the schematic
which will be a huge step forward. Gerber's are there if you want to send them off
to a fab.

## Errata
### v1
- The 5th output (furthest right) labelled GPIO19 is actually GPIO23
- The 4th output labelled GPIO19 is actually GPIO26
- The sample configuration [klipper-v1.cfg](klipper-v1.cfg) uses the correct GPIO numbers
- For reference, left to right, the correct GPIOs are GPIO12, GPIO13, GPIO18, GPIO26, GPIO23
