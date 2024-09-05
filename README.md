> [![MCU - STM32F4](https://img.shields.io/badge/MCU-STM32F4-white?logo=image%2Fpng%3Bbase64%2CiVBORw0KGgoAAAANSUhEUgAAAA4AAAAHCAMAAAAPmYwrAAAAwFBMVEUAAAADI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sDI0sFc%2F6EAAAAP3RSTlMAAAiT8N%2FcvkDgZSYjIiAYBJ7FC3Cqqac7J6ODCjLm5Dk1zOOKhAKY2kUo0I3e5yufsbOMDJ3vNJkDBgXXFtbebMVAAAAAUUlEQVQIW2NkYGIEAgYIALLYoVxGxv%2F%2FmRkFQDwgH0IxykJIhicvJKWfMTKqSzC8BPJF3j5UYGS8xGgAU3dX%2ByfjcUYrkDH3lL%2FyXNW5%2F%2BQ%2FADDCEmGCt84OAAAAAElFTkSuQmCC&labelColor=FFF&color=03234B)](https://www.st.com/resource/en/datasheet/stm32f411ce.pdf)
> [![Audio - TI_PCM5102A](https://img.shields.io/badge/Audio-PCM5102A-white?logo=image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAMAAAAolt3jAAABBVBMVEUAAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADMAADN2ZaWAAAAVnRSTlMAADDs/jEKQhTu7y/G9ms/cVtWGcScua3yR8pSu5Re602Ql5Wq+I8e1mk4mZ374nPcgPUO5IjVk/kr5Vdw4NQDe6aSwRHNWRoFCCXDrLcgiTvS2RhD01dtVB4AAACpSURBVAhbRc7VEoJgEAXgXRVbsQMDxQ7sxhYLu/b9H8WfGRzPzZlv9mIPAKDJbDFzVpsdQQ9yDnK6OLfrT4+X9/H+QNAghcKRKMXigKhTSCRTadGTgayUyxeoWCpXqiLVoC4TS6PZarcs1IGupLPXHwxZjQDHExJlQZkqMyrMARfLFbfeqKgK292e/TkcUZufzpfoFY0heCNy3A0xaw96vn5i5/dnpjF+AU3cGfGP5q+VAAAAAElFTkSuQmCC&labelColor=FFF&color=F55)](https://www.ti.com/lit/ds/symlink/pcm5100a.pdf)


# Hardware STM32F411 USB AUDIO DAC 


**Objective**

There are many USB-powered speakers in Taiwan. I have a [Logitech Z120](https://www.logitech.com/en-in/products/speakers/z120-compact-usb-speakers.980-000514.html) and I want to create a project that combines the USB port and the 3.5mm audio jack, allowing me to play music directly through the USB port.

**INSTALL**
1. KiCad
2. Docker (If your PC without install KiCad EDA.)

**USAGE**
1. ...
2. ...

**Kicad Docker X-Windows setup**
- [Install X-Window in Alpine Linux](https://troglobit.com/2017/09/10/install-x-window-in-alpine-linux/)


- **Speaker USE STM32F4x1 USB to DAC** 
  - [STM32F411_USB_AUDIO_DAC](https://github.com/har-in-air/STM32F411_USB_AUDIO_DAC)
  - [STM32F411-PCM5102A-24bit-USB-Audio-DAC](https://github.com/TobiasVanDyk/STM32F411-PCM5102A-24bit-USB-Audio-DAC)

- **KiCad Docs**
  - [Kicad-STM32](https://github.com/erichelgeson/Kicad-STM32)
  - [STM32F072_template](https://github.com/NCKiser/STM32F072_template)
  - [acheron_Hardware.pretty](https://github.com/AcheronProject/acheron_Hardware.pretty)

- **MCU Module Spec**
  - [WeActStudio.MiniSTM32F4x1](https://github.com/WeActStudio/WeActStudio.MiniSTM32F4x1)

- **Audio Schematic**
  - [PCM5102 DAC I2S Interface Decoder Board](https://www.botshop.co.za/shop/mod-211-pcm5102-dac-i2s-interface-decoder-board-1387)

- **3D module**
  - [STM32F411 STM32F401 Black Pill](https://grabcad.com/library/stm32f411-stm32f401-black-pill-1)
  - [INMP441 I2S Microphone module](https://grabcad.com/library/inmp441-i2s-microphone-module-1)


**CICD (Github Action)**

https://docs.kicad.org/master/en/cli/cli.html

- [Kicad sch erc](https://docs.kicad.org/master/en/cli/cli.html#schematic_erc)
- [Kicad pcb drc](https://docs.kicad.org/master/en/cli/cli.html#pcb_drc)

**Trobuleshoot**

> [Both speaker and microphone via I2S](https://forums.raspberrypi.com/viewtopic.php?t=183617&sid=a3826fefda53a414fa6bb95352879c7b)



**LICENSE**

Licensed under either of

Apache License, Version 2.0 (LICENSE-APACHE) or http://www.apache.org/licenses/LICENSE-2.0
MIT license (LICENSE-MIT) or http://opensource.org/licenses/MIT
at your option.

Unless you explicitly state otherwise, any contribution intentionally submitted for inclusion in the work by you, as defined in the Apache-2.0 license, shall be dual licensed as above, without any additional terms or conditions.


**CONTRIBUTE**
歡迎任何形式的貢獻，請提交Pull Request。

![](https://www.oshwa.org/wp-content/uploads/2014/03/oshw-logo.svg =60x)


<!-- # MCU 
![](https://www.mouser.tw/images/marketingid/2021/microsites/110783827/Pinout-Diagram.png) -->





<!-- 

We are currently unable to support the uda1334ats chip as there are no available modules for purchase in Taiwan. 

[![Audio - NXP_UDA1334ATS](https://img.shields.io/badge/Audio-UDA1334ATS-white?logo=image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACkAAAAOCAMAAACFF8VKAAACQ1BMVEX8pgAAAAAOr+BpygD6pQD7pgBpywD7pwD8pgD8pgD8pgD9pgB2q34Nr+EOr+AOr+AOr+AOr+AOr+ALrudrywBpygBpygBpygBpygBpygD8pgD8pgD8pgD8pgD+pgEHr+YOr+AOr+AOr+AOr+AOr+AMr+RcxidpygBpygBpygD8pgD8pgD8pgD8pgD9pgDDqDcLr+MOr+AOr+AOr+AOr+AOr+AXsstrygBpygD8pgD8pgD/pgAartUOr+AOr+AOr+AOr+AOr+ALrudsywJpygBpygBpygBpygBpygBpygBpygD8pgD8pgD8pgD4pgYHr+YOr+AOr+ANr+JAvmlqygBpygBpygBpygBpygBpygD8pgD8pgD8pgD8pgD+pgBvq4UMr+EOr+ANr+NsywBpygBpygBpygD8pgD8pgD8pgD8pgD8pgD8pgD/pgAHr+YMr+RlyRRpygBpygBpygD8pgD8pgD8pgD8pgD8pgD8pgD8pgD/pgAMr+RlyRRpygBpygBpygBpygBpygD8pgD8pgD8pgD8pgBuq4ZpygD8pgD8pgD4pgcOr+AOr+BAvmppygD8pgD8pgAartUOr+AOr+AOr+BrywJpygBpygBpygBpygBpygBpygBpygD8pgD8pgD9pgDCqDgLr+MOr+AOr+AOr+BrygBpygBpygBpygD8pgD8pgD+pgEOr+AOr+AOr+AMr+RdxiVpygD8pgD9pgBvq4UOr+AOr+AOr+AOr+AOr+APr95tywBpygD8pgAOr+BpygBJ7TjIAAAAvnRSTlMAAAAAAAAAALMRAUYszOk3Eb/yQ3X9/OirOfqIB4NoXvilCWr5nC/b1z32bgKL2y6r9loq3N4wmbXtU5E6588lnftuS/LpgXV7vO7fO+9Hfv3DvCbD1hIq5v785s0nvCvJ70V2Fhrc+XLDtxaGbFSTMeMU7/tLMtv+mpVrlDDtmI6Rz09N6egrsWf0Rv7EJjwFgjvVKJZL8/fT0MqfOA2d1y6sYibZmyIOAhi2Y60MZ50yEzCYKu0+EL7xR0URYeLiBAAAAYRJREFUKM9F0D1oUwEUhuH3RSnooIOTLSJdRN0EB4XSqSpEJBjjD0UsVmjvEKg/UASJgehii8ZSHKqhKcnUxlhJJYPoBVGKg4JDlm6iTg6CVCgieh3ubXLm55zznWMIpNwQtqlNSLseucNncEatA5xTvxsCF/WbbNmtVmDUz/T7BMZ0jqQCDQFy2nbrfrUE1/10yGmY1Ht06mYsueUq9tbyWoSCFqCoqoB+qDOVSO77gr5aSZ1gxjcNmNXcIxsAWQPmDKHsFZi31ldjQUfi1qo268FAFfg76jAYwqKehaeaobzLtw8AeK5pgtQMwL7UqXhmSz3BSx2i3L+eyNf+ShMmOQeJc7Z25u96lMW9R1g4sNbdvrLUPZ33idxe8DBQGnznBB9tX4LZgdVcF44HsbwdPfRrCvLn60Vo60Eomk2+BOpYIonmXTv+RffA5TsjVXth0qvLmWUAMg6zKYmWfHXshhX4YZbGtQr8dPzx6c31/zqy5/eKXmjChicjW/bAH3Wok/Q/eRF7mI1eWBIAAAAASUVORK5CYII=&labelColor=FFF&color=555)](https://www.nxp.com/docs/en/data-sheet/UDA1334ATS.pdf) -->