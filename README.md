Instrument-Addon
========================

### Description ###

This addon allows the user to define instrument commands generically.  NI-VISA(GPIB, RS232, RS485, RS422), TCP, UDP, AK TCP, and AK RS232 are supported base protocols. The communication structure should be command response.  Meaning that the instrument doesn't initiate any of the communications.  Communication rates should be for 10s of Hz.

### Help ###

Quick Start Documentation is at

Built: C:\Users\Public\Documents\National Instruments\NI VeriStand (Year)\Custom Devices\Instrument Addon\Windows\Quick Start Documentation

Source: Source\Addon\Support Files\Quick Start Documentation

Help is also included in most System Explorer sections.

### Built Availability ###

https://github.com/NIVeriStandAdd-Ons/Instrument-Custom-Device/releases 

### Built Dependencies ###

NI VISA 19.0 or later

NI Serial 19.0 or later

### Quality, Limitations ###

IP has been tested by developer. It meets VeriStand addon coding best practices. It is currently used by various customers.

Addon does not support push messaging, meaning the instrument can't send unsolicited messages.

Addon is intended for slower rates, though the addon supports decimation so the NI VeriStand PCL can still be fast.

### Source Version ###

LabVIEW 2019

### Source Dependencies ###

Instrument Custom Device Classes (Must be built from https://github.com/NIVeriStandAdd-Ons/Instrument-Custom-Device-Classes)

NI VISA 19.0 or later

NI Serial 19.0 or later

OpenG LabVIEW Data Library 4.2.0.21 or later

OpenG Error Library 4.2.0.23 or later

NI Simple Messaging Library 3.0.0.7 or later

NI Asynchronous Messaging Communication Library 3.3.1.22 or later

NI GXML 1.4.2.8

VeriStand Addon Inline Async API (https://github.com/ni/niveristand-custom-device-inline-async-api)

VeriStand Addon Network Comm (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-Network-Comm)

VeriStand Addon System Definition Utilities (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-System-Definition-Utilities)

VeriStand Addon CD Import and Export Tool (https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-CD-Import-and-Export-Tool)

VeriStand Addon Hardware Resource Discovery (https://github.com/NIVeriStandAdd-Ons/Hardware-Resource-Discovery)

HTML Help File Tools (https://github.com/NIVeriStandAdd-Ons/HTML-Help-File-Tools)

### License ###
Copyright 2018 National Instruments
Licensed under the Apache License, Version 2.0 (the "License"); You may not use this file except in compliance with the License.
You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and limitations under the License.
