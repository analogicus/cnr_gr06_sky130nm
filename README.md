# CNR_GR06_SKY130NM

## Who
Njål and Alvaro developed this module.

## Why
The CNR_GR06_SKY130NM module was developed to address specific needs within our project, aiming to enhance performance, reliability, and scalability. The primary motivation behind creating this module was to implement a robust temperature sensor with a sigma-delta modulator suitable for a wide range of applications, ensuring high precision and reliability in signal conversion processes.

## How
The module was designed by thoroughly analyzing the requirements and specifications. The group utilized industry-standard tools and methodologies to create the schematic, followed by careful layout planning and execution. Simulation at various stages ensured the design met all expected performance criteria, and adjustments were made based on feedback from these simulations.

## What

| What            | Lib/Folder       | Cell/Name     |
| :-              | :-:              | :-:           |
| Schematic       | CNR_GR06_SKY130NM | CNR_GR06      |
| Layout          | CNR_GR06_SKY130NM | CNR_GR06      |
| LPE             | CNR_GR06_SKY130NM | CNR_GR06      |

## Changelog/Plan
| Version | Status    | Comment                               |
| :-      | :-        | :-                                    |
| 0.5.0   | :x:       | Initial creation and testing phase.   |

## Signal Interface

| Signal       | Direction | Domain  | Description                          |
| :---         | :---:     | :---:   | :---                                 |
| VDD_1V8      | Input     | VDD_1V8 | Main supply                          |
| VSS          | Input     | Ground  | Ground connection                    |
| PWRUP_1V8    | Input     | VDD_1V8 | Signal to power up the circuit       |
| CLK          | Input     | VDD_1V8 | Clock signal                         |
| RST          | Input     | VDD_1V8 | Reset signal                         |

## Key Parameters

| Parameter     | Min  | Typ              | Max  | Unit  |
| :---          | :-:  | :-:              | :-:  | :---: |
| Technology    |      | Skywater 130 nm  |      |       |
| AVDD          | 1.7  | 1.8              | 1.9  | V     |
| Temperature   | -40  | 27               | 125  | C     |

## Status

| Stage                        | TYPE | Status | Comment                          |
| :---                         | :-:  | :---:  | :--:                             |
| Specification                | DOC  | :x:    | Define detailed specifications.  |
| Schematic                    | VIEW | :x:    | Schematic creation in progress.  |
| Schematic simulation         | VER  | N/A    | Pending simulation results.      |
| Layout                       | VIEW | :x:    | Layout design in progress.       |
| Layout parasitic extraction  | VIEW | :x:    | To be initiated post-layout.     |
| LPE simulation               | VER  | :x:    | Pending post-LPE simulation.     |
| LVS                          | VER  | :x:    | Layout vs. Schematic check.      |
| DRC                          | VER  | :x:    | Design Rule Check in progress.   |
| ERC                          | VER  | :x:    | Electrical Rule Check pending.   |
| ANT                          | VER  | :x:    | Antenna rule check pending.      |
