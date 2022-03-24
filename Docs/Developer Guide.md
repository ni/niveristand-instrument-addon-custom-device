## Overview

## Inline Custom Device with Asynchronous Loops

The **Instrument Addon Custom Device** is an [inline custom device with asynchronous loops](https://www.ni.com/documentation/en/veristand/latest/manual/custom-device-inline-async-loop/).

It supports serial, GPIB (using NI VISA), Ethernet (TCP, UDP, NI VISA), AK serial, and AK TCP communication protocols.

The communication protocols, and protection schemes are defined in [Instrument Addon Classes](https://github.com/ni/niveristand-instrument-addon-classes) repository.

## Extending Communication Protocols Support

Support for new communication protocols can be added in [`Instrument Addon Classes\Source\Protocols`](https://github.com/ni/niveristand-instrument-addon-classes/tree/main/Source/Protocols) by defining a new protocol class that inherits from the `Protocol Parent.lvclass`. Then, define the properties and methods required by your newly added protocol.

## Extending Protection Schemes

Support for new protection schemes over the communication protocols can be added in [`Instrument Addon Classes\Source\Protections`](https://github.com/ni/niveristand-instrument-addon-classes/tree/main/Source/Protections) 

## Adding Additional Scripting Functionality

Details regarding scripting API nodes available for the Instrument Addon along with examples can be found in the [Quick Start Guide](https://github.com/ni/niveristand-instrument-addon-custom-device/blob/main/Source/Quick%20Start%20Documentation/Instrument%20Addon%20Quick%20Start%20Guide.md).

The scripting API implementation for the Instrument Addon is located inside `Source\APIs\Scripting API\Instrument Addon Scripting API.lvlib`. Adding new scripting functionality will require understanding the current state in order to successfully integrate new functionality.

Examples on how to use the scripting functionality can be found in [`Source\Examples`](https://github.com/ni/niveristand-instrument-addon-custom-device/tree/main/Source/Examples).