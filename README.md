# Hardwear Design
Schematic and PCB

## PCB Checklist
### 1 Parts Completion Check
- [x] All major componenets included (ie. Micro, Power Supply, Regulation, Battery Management, IMU, GPS, LoRa, TOLED, Push Buttons, Reset Button, Signal LEDS)
- [ ] All support components included (ie. Micro minimum connections, Testing Circuit, Support components package and value(R,Caps,Ind), Application circuits)
#### Other
- [ ] Progamming Header 
- [ ] Reset Circuit
- [ ] Power Connectors
- [ ] Mounting holes
- [ ] Heartbeat LED
- [ ] Oscillator circuitry
- [ ] Debugging LEDs
### 2 PCB Footprint Verification Check
- [ ] All parts fir on 1:1 scale printout of PCB
### 3 Parts Placement Check
- [ ] Oscillator close to Micro?
- [ ] Decoupling caps close to/under related ICs?
- [ ] Connectors on board edges?
- [ ] Parts grouped by system and/or in reasonable way that minimizes routing?
### 4 Mechanical/Space Conflict Check:
- [ ] Has x- and y- footprint space around electrical pins and pads of all parts been accounted for?
- [ ] Has z-height of all parts been accounted for?
- [ ] Has clearance been provided for the bolt heads of all mounting holes?
- [ ] Have connectors been placed on the outer edges of boards where appropriate? Are they overhanging edges of boards where appropriate? Are they oriented in the correct direction?
- [ ] Are all mounting and mechanical support holes free of traces and other electrical items?
### 5 Routing Completion Check:
- [ ] All traces routed? (In Eagle, the ratsnest command will say “nothing to do”)
- [ ] Oscillator traces clear of interfering signals?
- [ ] Traces of appropriate widths to handle current being passed? (Including power traces)
- [ ] Traces entering pads at 90-degree angles (or 45 degree angles, where appropriate)?
### 6 Routing Minimization Check:
- [ ] Trace lengths have been minimized where possible?
- [ ] Octagonal (45-degree constrained) layout mode has been utilized, where possible?
- [ ] Right angles have been removed, except where necessary?
- [ ] Acute angles have been eliminated from all board routing?
### 7 Via Minimization Check:
- [ ] Vias have been eliminated to extent reasonable?
- [ ] Signal planes on opposite sides of boards are connected by vias at reasonable intervals?
- [ ] Signal Plane Check:
- [ ] Signal planes have been included, where reasonable?
- [ ] Analog ground (AGND), has been separated from the main ground net in accordance with microcontroller datasheets?
- [ ] Isolation on all signal planes has been set to at least 12 mils?
### 9 Silkscreen check
- [ ] Silkscreen labels have been provided for all component IDs and connector signal names?
- [ ] Silkscreen labels have been appropriately placed near components, but not on top of pads or pins?
- [ ] Pin 1 of all ICs and other polarity-sensitive components (such as diodes) is clearly marked?
- [ ] Board silkscreen layer includes course and team number "ECE477 Group <x>"?
- [ ] Board silkscreen layer includes names of all team members, if possible?
- [ ] Board silkscreen layer includes a descriptive name to identify the board?
- [ ] Board silkscreen layer includes a revision number and/or last modified date?
### 10 Gerber Check
- [ ] Gerber files have been inspected by a gerber viewer program (e.g. gerbv) to check for any
last-minute software CAM-processing defects
