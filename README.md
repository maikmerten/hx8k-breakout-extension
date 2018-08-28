# hx8k-breakout-extension
A PCB with SRAM, buttons, LEDs and some pmod-compatible connectors for the Lattice HX8K Breakout Board


![top side of the board](img/board-top.png?raw=true "top side")


## BOM

| Component | Description | Qty. |
|-----------|-------------|------|
| U1 | 4 MBit SRAM chip, 512Kx8, AS7C34096A, 10ns recommended, TSOP-II 44 | 1 |
| RN1, RN2, RN3, RN4, RN5, RN6, RN7, RN8 | 33 Ohm resistor network, 4 resistors in one package, 1206 (4x0603) package | 8 |
| C1 | 100nF ceramic capacitor, 0805 package | 1 |
| D1, D2 | SMD LEDs, red, 0805 package | 2 |
| R1, R2 | resistors for the LEDs, 330 Ohm, 0805 package | 2 |
| SW1, SW2 | 6x6 mm push buttons, THT | 2 |
| R3, R3 | optional pull-ups for SW1 and SW2, anything between 10K and 50K should be fine, 0805 package | 2 |
| J1, J2 | 2x20 male pin headers, 2.54 mm pin spacing | 2 |
| J3, J4 | 2x6 right-angled headers | 2 |
| J5 | 1x6 right-angled header | 1 |