# Instrument Addon Scripting API Examples
The **Instrument Addon Scripting API Examples** project contains VIs that demonstrate the Scripting API.

The project includes:
- One basic example.
- Two example VIs that build on the basic example.
- Two protocol related examples.

You can run the examples from the labVIEW project.
1. Open *Instrument Addon Scripting API Examples.lvproj*
1. Open the desired VI.
1. Modify the message type, settings, or config file paths.
1. Run the VI.

**Note:** The VI logic is for demonstration purposes only. You should operate any modifications you make. For instance, you may need to add another Response wait type, add other Channel types, remove padding, etc.

## Example details

### Basic Example

`Basic Example.vi` configures an Instrument Addon with a single message, both Command and Response, and exports the configuration to a file on disk.

The VI executes the following steps:
   1. Creates a new TCP Protocol object and uses the protocol as an input for a new Instrument Addon Custom Device.
   1. Updates the name of the add-on.
   1. Creates a message section and a new message.
   1. Adds and configures the Command and Response sections.


   **Note:** The **settings** input for the **Configure Response** uses a known value, 42, as the channel refnum for the linked channel. This channel is composed of a variable name and a channel refnum.

### Alter the IP Address of a Protocol

`Alter the IP Address of a protocol.vi` alters the IP Address of a protocol while leaving other properties unchanged.

The VI executes the following steps:
   1. Uses the input refnum to fetch the protocol of the Instrument Addon Custom Device.
   1. Determines if the protocol is **TCP** or **AK TCP**.
   1. Alters the IP Address and inputs the new value to the appropriate protocol factory.

The factory produces a protocol object that is used as an input for the **Set Protocol** node.

### Setting a new Protocol, Regardless of Previous Configuration

### RMX410x Configuration

`RMX410x.vi` executes the following steps:
   1. Creates a new Instrument Addon in the target system definition file with an RS-xxx protocol type.
   1. Creates **Configuration**, **Control**, and **Feedback** groups.
   1. Configures messages with created MetaData and Data channels.
   1. Configures the messages for controlling and getting feedback from the RMX410x device
   1. Configures the channels that control the output state and voltage levels.

For more information on the RMX410x, refer to the [RMX410x User manual](https://www.ni.com/pdf/manuals/377396b.pdf).

### Using a Previously Exported Configuration

`Using a previously exported configuration.vi` executes the following steps:
   1. Uses the exported `Basic Example.vi` configuration file to set a protocol.
   1. Creates an Instrument Addon Custom Device with the same configuration.
   1. Adds a Global MetaData channel and another message.
   1. For the new message, adds a Command Section and a MetaData Channel.  
   1. Creates two linked channels by assigning the MetaData channel refnum and the Global MetaData channel refnum to two variable names in the command.
   1. Exports the new configuration to the disk.

### Using a Previously Exported Configuration - Part 2
`Using a previously exported configuration - part 2.vi` uses the new configuration file created by `Using a previously exported configuration.vi`.

The VI executes the following steps:
   1. Creates an Instrument Addon Custom Device with the same configuration.
   1. Adds a Response section to the new message added in the previous steps.
   1. Adds a data channel.
   1. Configures, the Response section to use the new data channel Refnum.
