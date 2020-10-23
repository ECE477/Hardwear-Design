# Hardwear Design
Schematic and PCB

## PCB Checklist
### 1 Parts Completion Check
- [x] All major componenets included (ie. Micro, Power Supply, Regulation, Battery Management, IMU, GPS, LoRa, TOLED, Push Buttons, Reset Button, Signal LEDS)
- [x] All support components included (ie. Micro minimum connections, Testing Circuit, Support components package and value(R,Caps,Ind), Application circuits)
#### Other
- [x] Progamming Header 
- [x] Reset Circuit
- [x] Power Connectors
- [x] Mounting holes
- [x] Heartbeat LED
- [x] Debugging LEDs (Transmit LED)
### 2 PCB Footprint Verification Check
- [x] All parts fir on 1:1 scale printout of PCB
### 3 Parts Placement Check
- [x] Oscillator close to Micro? (N/A)
- [x] Decoupling caps close to/under related ICs?
- [x] Connectors on board edges?
- [x] Parts grouped by system and/or in reasonable way that minimizes routing?
### 4 Mechanical/Space Conflict Check:
- [x] Has x- and y- footprint space around electrical pins and pads of all parts been accounted for?
- [x] Has z-height of all parts been accounted for?
- [x] Has clearance been provided for the bolt heads of all mounting holes?
- [x] Have connectors been placed on the outer edges of boards where appropriate? Are they overhanging edges of boards where appropriate? Are they oriented in the correct direction?
- [x] Are all mounting and mechanical support holes free of traces and other electrical items?
### 5 Routing Completion Check:
- [x] All traces routed? (In Eagle, the ratsnest command will say “nothing to do”)
- [x] Oscillator traces clear of interfering signals?
- [x] Traces of appropriate widths to handle current being passed? (Including power traces)
- [x] Traces entering pads at 90-degree angles (or 45 degree angles, where appropriate)?
### 6 Routing Minimization Check:
- [x] Trace lengths have been minimized where possible?
- [x] Octagonal (45-degree constrained) layout mode has been utilized, where possible?
- [x] Right angles have been removed, except where necessary?
- [x] Acute angles have been eliminated from all board routing?
### 7 Via Minimization Check:
- [x] Vias have been eliminated to extent reasonable?
- [x] Signal planes on opposite sides of boards are connected by vias at reasonable intervals?
- [x] Signal Plane Check:
- [x] Signal planes have been included, where reasonable?
- [x] Analog ground (AGND), has been separated from the main ground net in accordance with microcontroller datasheets?
- [x] Isolation on all signal planes has been set to at least 12 mils?
### 9 Silkscreen check
- [x] Silkscreen labels have been provided for all component IDs and connector signal names?
- [x] Silkscreen labels have been appropriately placed near components, but not on top of pads or pins?
- [x] Pin 1 of all ICs and other polarity-sensitive components (such as diodes) is clearly marked?
- [x] Board silkscreen layer includes course and team number "ECE477 Group <x>"?
- [x] Board silkscreen layer includes names of all team members, if possible?
- [x] Board silkscreen layer includes a descriptive name to identify the board?
- [x] Board silkscreen layer includes a revision number and/or last modified date?
### 10 Gerber Check
- [ ] Gerber files have been inspected by a gerber viewer program (e.g. gerbv) to check for any
last-minute software CAM-processing defects
