# The Instrument Addon Scripting API Examples project contains 5 VIs (one basic example, two additional VIs that build on top of it and two protocol related examples) that showcase the API usage:

## A basic example of configuring an Instrument Addon with a single message, with both Command and Response, and then exporting the configuration to a file on disk.
   - A new TCP Protocol object is created and used as an input for a new Instrument Addon Custom Device (the Instrument Addon name is also changed).
   - Then a message section and a new message are created.
   - Command and Response sections are added, then configured.
   - The "settings" input for the "Configure Response" uses a known value (42 in this case) as the channel refnum for the linked channel(composed of a variable name and a channel refnum).
   
## Alter the IP Address of a Protocol and leave other properties unchanged:
   - The VI fetches the protocol of an Instrument Addon Custom Device (based on a refnum used as input), then it detects if the Protocol is TCP or AK TCP.
   - It then alters the IP Address and inputs the value to the appropriate protocol factory.
   - The mentioned factory produces a protocol object that is used as an input for the Set Protocol node.
   - Thus, the Instrument Addon is now updated with the desired IP Address.
 
## Setting a new Protocol, regardless of the previous configuration

## Using a previously exported configuration:
   - Using the configuration file, exported in the Basic Example, an Instrument Addon Custom Device with the same configuration is created.
   - Then a Global MetaData Channel and another Message are added.
   - For the newly added message, a Command Section and a MetaData Channel are also added.  
   - The Command to use the MetaData Channel and the Global MetaData Channel are configured by assigning their refnums to two variable names (thus creating two linked channels).
   - Finally, the new configuration is exported to disk.
   
## Using a previously exported configuration (part2):
   - Using the configuration file (exported at the end of the previous example) an Instrument Addon Custom Device is created with the same configuration.
   - A Response section is added to the message added in the previous example. 
   - A Data Channel is also added.
   - Finally, the Response is configured to use the Data Channel Refnum.
   
## RMX410x Configuration:
   - A new Instrument Addon is created in the target System Definition File, with an RS-xxx protocol type.
   - Configuration, Control and Feedback groups are created.
   - Messages configured with MetaData and Data channels are created.
   - The Messages for controlling and getting feedback from the RMX410x device, and Channels that control the output state and voltage levels are configured.
   - [RMX410x User manual](https://www.ni.com/pdf/manuals/377396b.pdf)
   
# **Instructions on how to run the examples:**

### 1) Open the Instrument Addon Scripting API Examples.lvproj
### 2) Open the desired VI and modify the message type, settings, config file paths as desired and run the VI 
#### **Note:** It is strongly advised to operate the modifications mentioned in step 2, as the logic in the VIs is for demonstration purposes only. 
For example, you may need another wait type for your Response, other types of Channels, padding may not make sense in your use case, etc.