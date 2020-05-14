# Instrument Addon Custom Device

The **Instrument Addon Custom Device** allows users to define instrument commands generically. It supports: NI-VISA(GPIB, RS232, RS485, RS422), TCP, UDP, AK TCP, and AK RS232 as base protocols. The communication structure should be command-response. The instrument doesn't initiate any of the communications. Communication rates should be 10s of Hz, though the add-on supports decimation so the NI VeriStand PCL can still be fast.

### Quick Start Documentation

- Built: C:\Users\Public\Documents\National Instruments\NI VeriStand (Year)\Custom Devices\Instrument Addon\Windows\Quick Start Documentation
- Source: Source\Addon\Support Files\Quick Start Documentation

## LabVIEW Version

LabVIEW 2018

## Dependencies

### Running the add-on

- NI VeriStand >= 2019​
- NI VISA >= 19.0
- NI Serial >= 19.0

### Source

- Built Classes from [Instrument Addon Classes](https://github.com/ni/niveristand-instrument-addon-classes)
- NI VISA >= 19.0
- NI Serial >= 19.0
- OpenG LabVIEW Data Library >= 4.2.0.21 
- OpenG Error Library >= 4.2.0.23
- NI Simple Messaging Library >= 3.0.0.7
- NI Asynchronous Messaging Communication Library >= 3.3.1.22
- NI GXML >= 1.4.2.8
- [NI VeriStand Addon Inline-Async-API](https://github.com/ni/niveristand-custom-device-inline-async-api)
- [VeriStand Addon Network Comm](https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-Network-Comm)
- [VeriStand Addon System Definition Utilities](https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-System-Definition-Utilities)
- [VeriStand Addon CD Import and Export Tool](https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-CD-Import-and-Export-Tool)
- [VeriStand Addon Hardware Resource Discovery](https://github.com/NIVeriStandAdd-Ons/Hardware-Resource-Discovery)
- [HTML Help File Tools](https://github.com/NIVeriStandAdd-Ons/HTML-Help-File-Tools)
- Microsoft HTML Help Workshop and Documentation >= 1.32
- [NI VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
- JKI VI Tester >= 3.0.2.294-1


## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License
The Instrument Addon Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.