# **The Instrument Addon Scripting API Example project contains 5 VIs (one basic example, two aditional VIs that build on it and two protocol related examples) that showcase the API usage:**

## A basic example of configuring an Instrument Addon with a single message, with both Command and Response, and then exporting the configuration to a file on disk.
   - It creates a new TCP Protocol object which is used as an input for a new Instrument Addon Custom Device (the Instrument Addon name is also changed)  
   - Then a message section and a new message are created
   - Command and Response sections are added, then configured
   - the "settings" input for the "Configure Response" uses a a known value (42 in this case) as the channel refnum for the linked channel(composed of a variable name and a channel refnum) 
   
## Example 1 covers a scenario where the user wants to alter the IP Address of a protocol and leave other properties unchanged
   - The VI fetches the protocol of an Instrument Addon Custom Device (based on a refnum used as input), then it detects if the Protocol is TCP or AK TCP 
   - It then alters the IP Address and inputs the value to the appropriate protocol factory
   - The mentioned factory produces a protocol object that is used as an input for the Set Protocol node  
   - Thus, the Instrument Addon is now updated with the desired IP Address
 
## Example 2 just sets a new Protocol, regardless of the previous configuration

## Example 3 builds on the Basic Example as follows:
   - It uses a configuration file (exported in the Basic Example) to create an Instrument Addon Custom Device with the same configuration
   - It then adds a Global MetaData Channel and another Message
   - For the newly added message, it adds a Command Section and a MetaData Channel  
   - It configures the Command to use the MetaData Channel and the Global MetaData Channel by assigning their refnums to two variable names (thus creating two linked channels )
   - Finally, the new configuration is exported to the disk
   
## Example 4 builds on Example 3 as follows:
   - It uses a configuration file (exported in Example 3) to create an Instrument Addon Custom Device with the same configuration
   - It then adds a Response section to the message added in example 3 
   - A Data Channel is also added
   - Finally, the Response is configured to use the Data Channel Refnum
   
## Example 5:
   - It creates a new Instrument Addon in the target System Definition File, configured with an RS-xxx protocol
   - Defines groups for Configuration, Control and Feedback
   - Defines messages configured with MetaData and Data channels
   - Focuses on configuring a custom device for controlling and getting feedback from a RMX410x device, for the output state and voltage levels
   - [RMX410x User manual](https://www.ni.com/pdf/manuals/377396b.pdf)
   
# **Instructions on how to run the examples:**

### 1) Open the Instrument Addon Scripting API Examples.lvproj
### 2) Open the desired VI and modify the message type, settings, config file paths as desired and run the VI 
#### **Note:** It is strongly advised to operate the modifications mentioned in step 2, as the logic in the VIs is for demonstration purposes only. 
For example, you may need another wait type for your Response, other types of Channels, padding may not make sense in your usecase, etc.