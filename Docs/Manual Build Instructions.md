## Note to the End User
Manual builds are not recommended for end users of the Instrument Addon Custom Device. Most end users should find the latest builds of the Instrument Addon Custom Device for supported versions of VeriStand at [Instrument Addon Releases page](https://github.com/ni/niveristand-instrument-addon-custom-device/releases). These are automatically built, tested, and packaged into NI Packages.

## Manual Build Instructions for the Instrument Addon Custom Device for Developers and Contributors
Follow these steps to manually build all of the components necessary to load and use the Instrument Addon Custom Device.

### Version Management
All projects must be open and build in the version of LabVIEW that corresponds to the VeriStand version being targeted.

For example, building for VeriStand 2020 requires using LabVIEW 2020 to build each build specification.

Glossary of Terms:
- PPL = Packed Project Library designated by the file extension .lvlibp
- LLB = LabVIEW Library that is a build artifact designated by the file extension .llb

### 1. [Instrument Addon Classes](https://github.com/ni/niveristand-instrument-addon-classes)
1. Open `Source\Protections\Protections.lvproj`
1. Build the `Protections` build specification for each target
1. Close LabVIEW completely
1. Open `Source\Protections\Protocols.lvproj`
1. Build the `Protocols` build specification for each target
1. Close LabVIEW completely

The final file structure of the `Source\Built` directory should be as follows:
- Windows
    - Protections.lvlibp
    - Protocols.lvlibp
- Linux_x64
    - Protections.lvlibp
    - Protocols.lvlibp

### 2. [Instrument Addon Custom Device](https://github.com/ni/niveristand-instrument-addon-custom-device)
1. Copy Windows dependencies from previous repository's `Built` directory into the `Includes` directory:
    - Protections.lvlibp
    - Protocols.lvlibp
1. Open `Source\Addon\Instrument Addon.lvproj`
1. Build all Windows build specifications:
    - Configuration Release
    - Engine Release
    - Host API
    - Scripting API
    - Workspace Object
    - Workspace Tool
    - Workspace Tool EXE
1. Close LabVIEW completely
1. Copy Linux_x64 dependencies from previous repository's `Built` directory into the `Includes` directory:
    - Protections.lvlibp
    - Protocols.lvlibp
1. Open `Source\Addon\Instrument Addon.lvproj`
    - You may see many dialogs concerning a mismatch of target versions when loading LLBs and PPLs for other operating systems. These are safe to ignore.
1. Build the Linux x64 build specification:
    - Engine Release

The final file structure of the `Source\Built` directory should be as follows (only some directory levels are shown):
- IA
    - Custom Devices\
        - Instrument Addon\
            - Linux_x64\
            - Windows\
            - Custom Device Instrument Addon.xml
    - Display Templates\
    - Workspace Tools\
        - Instrument Tool\
- Scripting
    - API\
    - Libraries Directory\
    - Shared Directory\

## Installing a manually built Instrument Addon Custom Device
These instructions are only for manually built instances of the Custom Device. For released versions on GitHub, the NI Package installer performs these actions.

The build specifications for the Custom Device contain post-build action VIs to copy the built files to the final directory. These steps are only for distributing the built files to a different PC.

### Install Custom Device Files
1. Ensure VeriStand is completely closed
1. Delete existing contents in the `<Public Documents>\National Instruments\NI VeriStand 20xx\Custom Devices\Instrument Addon` directory
1. Copy the `Source\Built\IA\Custom Devices\Instrument Addon` directory into the `<Public Documents>\National Instruments\NI VeriStand 20xx\Instrument Addon` directory
