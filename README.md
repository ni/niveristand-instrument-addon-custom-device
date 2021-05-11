# Instrument Addon Custom Device

The **Instrument Addon Custom Device** allows users to generically define instrument commands.

The add-on supports the following base protocols:
- NI-VISA (GPIB, RS232, RS485, and RS422)
- TCP
- UDP
- AK TCP
- AK RS232

You should set the communication structure to *command-response*. The instrument does not initiate communications. Communication rates should fall between 10 and 19 Hertz. The add-on supports decimation for a fast VeriStand Primary Control Loop.

## Quick Start Documentation

The following table displays locations where you can access quick start documentation for the Instrument Addon Custom Device.

| Type      | Location |
| ----------- | ----------- |
| Built | `%Public%\Documents\National Instruments\NI VeriStand (Year)\Custom Devices\Instrument Addon\Windows\Quick Start Documentation` |
| Source | `Source\Quick Start Documentation` |

## Dependencies

### LabVIEW Version

The Instrument Addon Custom Device was built with LabVIEW 2018.

### Running the add-on

To run the Instrument Addon Custom Device, you will need to install the following:
- VeriStand 2018 or later
- NI VISA 18.0 or later
- NI Serial or 18.0 later

### Source

To source for the Instrument Addon Custom Device includes:
- Built Classes from [Instrument Addon Classes](https://github.com/ni/niveristand-instrument-addon-classes)
- NI VISA 18.0 or later
- NI Serial 18.0 or later
- OpenG LabVIEW Data Library 4.2.0.21 or later
- OpenG Error Library 4.2.0.23 or later
- NI Simple Messaging Library 3.0.0.7 or later
- NI Asynchronous Messaging Communication Library 3.3.1.22 or later
- NI GXML 1.4.2.8 or later
- [VeriStand Addon Inline-Async-API](https://github.com/ni/niveristand-custom-device-inline-async-api)
- [VeriStand Addon Network Comm](https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-Network-Comm)
- [VeriStand Addon System Definition Utilities](https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-System-Definition-Utilities)
- [VeriStand Addon CD Import and Export Tool](https://github.com/NIVeriStandAdd-Ons/VeriStand-Addon-CD-Import-and-Export-Tool)
- [VeriStand Addon Hardware Resource Discovery](https://github.com/NIVeriStandAdd-Ons/Hardware-Resource-Discovery)
- [HTML Help File Tools](https://github.com/NIVeriStandAdd-Ons/HTML-Help-File-Tools)
- Microsoft HTML Help Workshop and Documentation 1.32 or later
- [NI VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
- JKI VI Tester 3.0.2.294-1 or later


## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

The Instrument Addon Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
