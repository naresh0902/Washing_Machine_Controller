# Washing_Machine_Controller

This project aims to design a control system using Verilog HDL and DE10 Lite Board.
<br>
The logical problems on which this project was focused included:- <br>
1. Power switch is ON ( Logic 1: ON , Logic 0: OFF).<br>
2. Door is locked (Logic 1: Locked, Logic 0: Unlocked). <br>
3. Water level is high enough (Logic 1: High, Logic 0: Low).<br>
4. Water over flow limit ( Logic 1: Above Overflow limit, Logic 0: Below Overflow limit).<br>
<br>
The motor is turned on only if all the above conditions are met. 
<br>
There is also a push button that, when pressed, will turn off the machine regardless of whether the above conditions are met.<br>
<br>
The code is ready to be uploaded to DE 10 Lite board as all the pin assignments are already been done.<br>
Here is information of all the switches and LEDs assigned:<br>
SW0 to SW3 are assigned to four basic conditions that are mentioned above.<br>
LEDR0 to LEDR3 are assigned corresponding to above switches.<br>
A push button is assigned KEY0 and LEDR5 is assigned to its correspondance.<br>
<br>
If you have any problem regarding the code or the project or have any suggestions feel free to mail your doubts to me on nareshgo0902@gmail.com and I will try to resolve those as soon as possible. <br>
