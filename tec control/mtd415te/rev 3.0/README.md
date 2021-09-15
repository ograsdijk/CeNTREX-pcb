# CeNTREX TEC Control REV 3.0

The PCB is designed to control 2 [Thorlabs MTD415TE](https://www.thorlabs.com/thorproduct.cfm?partnumber=MTD415TE) with a Teensy 4.0, with each MTD415T having a single Thorlabs compatible DB9 connector.

The PCB slots into the [Minimet M5117115 enclosure](https://www.metcaseusa.com/en/Minimet/M5117115.html).

Make sure to isolate the Teensy 4.0 from USB power by cutting the [5V USB trace on the Teensy](https://www.pjrc.com/teensy/external_power.htmls).

## BOM

|Id |Designator       |Package                                                                                    |Quantity|Designation             |Supplier and ref|FIELD7|FIELD8|
|---|-----------------|-------------------------------------------------------------------------------------------|--------|------------------------|----------------|------|------|
|1  |J15,J12          |PinHeader_1x06_P2.54mm_Vertical                                                            |2       |Conn_01x06              |                |      |      |
|2  |C2,C1            |C_0805_2012Metric                                                                          |2       |CP1_Small               |                |      |      |
|3  |R2,R1,R8,R7,R6,R5|R_0805_2012Metric                                                                          |6       |PULLDOWN                |                |      |      |
|4  |J9,J7,J5         |PinHeader_1x04_P2.54mm_Vertical                                                            |3       |Conn_01x04              |                |      |      |
|5  |U1               |Teensy40                                                                                   |1       |Teensy4.0               |                |      |      |
|6  |J14,J13,J1       |PinHeader_2x04_P2.54mm_Vertical                                                            |3       |Conn_02x04_Odd_Even     |                |      |      |
|7  |J2               |MPD_EJ503A                                                                                 |1       |EJ503A                  |                |      |      |
|8  |J8,J6,J4,J3      |PinHeader_1x08_P2.54mm_Vertical                                                            |4       |Conn_01x08              |                |      |      |
|9  |J11,J10          |DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm|2       |DB9_Female_MountingHoles|                |      |      |
|10 |H4,H3,H2,H1      |MountingHole_3.2mm_M3_Pad_Via                                                              |4       |MountingHole_Pad        |                |      |      |


## Microcontroller code
The Teensy code is on [GitHub](https://github.com/ograsdijk/microcontroller-codes/tree/master/CeNTREX_teensy_TEC_control), if not attaching a display make sure to change the main loop in `CeNTREX_teensy_TEC_control.ino` to the following 
```C++
void loop() {
  state.updateTemperature();
  state.updateTECCurrentActual();
  state.updateTECVoltage();
  state.updateErrorRegister();
  // display_ctrl.updateDisplay();
  serial_ctrl.handleSerial();
  physical_ctrl.handlePhysical();
}
```
Note that `display_ctrl.updateDisplay()` is commented out.