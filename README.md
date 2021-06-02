# Instrument Addon Custom Device

The **Instrument Addon Custom Device** allows users to generically define instrument commands.

The add-on supports the following base protocols:
- NI-VISA (GPIB, RS232, RS485, and RS422)
- TCP
- UDP
- AK TCP
- AK RS232

You should set the communication structure to *command-response*. The instrument does not initiate communications. For best results, you should set your communication rate lower than 100 Hertz. Higher communication rates are not guaranteed to be as effective.

**Note:** The add-on supports decimation for a fast VeriStand primary control loop.

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
- NI Serial 18.0 or later

### Source

Install the following dependencies to check the source code, modify the add-on, or build the Instrument Addon Custom Device locally.
- Built Classes from [Instrument Addon Classes](https://github.com/ni/niveristand-instrument-addon-classes)
- NI VISA 18.0 or later
- NI Serial 18.0 or later
- OpenG LabVIEW Data Library 4.2.0.21 or later
- OpenG Error Library 4.2.0.23 or later
- NI Simple Messaging Library 3.0.0.7 or later
- NI Asynchronous Messaging Communication Library 3.3.1.22 or later
- NI GXML 1.4.2.8 or later
- [NI VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
- [NI VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
- Microsoft HTML Help Workshop and Documentation 1.32 or later
- JKI VI Tester 3.0.2.294-1 or later


## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

The Instrument Addon Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
