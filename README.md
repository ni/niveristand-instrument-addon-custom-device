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

## Using the Custom Device

- Download the latest release of the VeriStand Custom Devices on [ni.com](https://www.ni.com/en-us/support/downloads/software-products/download.veristand-custom-devices.html) or manually from the [GitHub Releases page](https://github.com/ni/niveristand-instrument-addon-custom-device/releases).
- See the [Quick Start Guide](Docs/Quick%20Start%20Guide.md) for a walkthrough of using the Custom Device.

## LabVIEW Source Code Version

LabVIEW 2020

## Dependencies

### Running the add-on

To run the Instrument Addon Custom Device, you will need to install the following:
- [VeriStand 2020 or later](https://www.ni.com/en-us/support/downloads/software-products/download.veristand.html)
- [NI-VISA 20.0 or later](https://www.ni.com/en-us/support/downloads/drivers/download.ni-visa.html)
- [NI-Serial 20.0 or later](https://www.ni.com/en-us/support/downloads/drivers/download.ni-serial.html)

### Developing or building from source

Install the following dependencies to check the source code, modify the add-on, or build the Instrument Addon Custom Device locally.
- `Protocols.lvlibp` from [niveristand-instrument-addon-classes](https://github.com/ni/niveristand-instrument-addon-classes)
- `Protections.lvlibp` from [niveristand-instrument-addon-classes](https://github.com/ni/niveristand-instrument-addon-classes)
- [LabVIEW 2020 or later](https://www.ni.com/en-us/support/downloads/software-products/download.labview.html)
- [LabVIEW Real-Time Module](https://www.ni.com/en-us/support/downloads/software-products/download.labview-real-time-module.html)
- [VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-development-tools/releases)
- [VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-testing-tools/releases)

## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

The Instrument Addon Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
