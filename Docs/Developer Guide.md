## Overview

## Inline Custom Device with Asynchronous Loops

The **Instrument Addon Custom Device** is an [inline custom device with asynchronous loops](https://www.ni.com/documentation/en/veristand/latest/manual/custom-device-inline-async-loop/). It uses the [Inline Async API](https://github.com/ni/niveristand-custom-device-development-tools/tree/main/inline-async-api) for data transfer between inline and synchronous VIs.

It supports serial, GPIB (using NI VISA), Ethernet (TCP, UDP, NI VISA), AK serial, and AK TCP communication protocols.

The add-on communication structure is *command-response*. The instrument does not initiate communication.

The communication protocols, and protection schemes are defined in [Instrument Addon Classes](https://github.com/ni/niveristand-instrument-addon-classes).

## Extending Communication Protocols Support

Support for new communication protocols needs to be added in [`Instrument Addon Classes\Source\Protocols`](https://github.com/ni/niveristand-instrument-addon-classes/tree/main/Source/Protocols) by defining a new protocol class that inherits from the `Protocol Parent.lvclass`. Then, define the properties and methods required by your newly added protocol.

After a new protocol has been added, relevant changes need to be done in Instrument Addon System Explorer and Engine to accommodate the new protocol.

## Extending Protection Schemes

Support for new protection schemes over the communication protocols can be added in [`Instrument Addon Classes\Source\Protections`](https://github.com/ni/niveristand-instrument-addon-classes/tree/main/Source/Protections)

After a new protection schema has been added, relevant changes need to be done in Instrument Addon System Explorer and Engine to accommodate the new protection. 

## Adding Additional Scripting Functionality

Details regarding scripting API nodes available for the Instrument Addon along with examples can be found in the [Quick Start Guide](https://github.com/ni/niveristand-instrument-addon-custom-device/blob/main/Source/Quick%20Start%20Documentation/Instrument%20Addon%20Quick%20Start%20Guide.md).

The scripting API implementation for the Instrument Addon is located inside `Source\APIs\Scripting API\Instrument Addon Scripting API.lvlib`. Adding new scripting functionality will require changes in this lvlib.

Examples on how to use the scripting functionality can be found in [`Source\Examples`](https://github.com/ni/niveristand-instrument-addon-custom-device/tree/main/Source/Examples).