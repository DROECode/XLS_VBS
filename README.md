Hi all cool kids. This code repo is designed to help the active directory enthusiast use a tool that I've been using for years.

JOEWARE.net Start here if you want to know more about adfind.exe: http://www.joeware.net/freetools/tools/adfind/ In short: Its a simple exe that runs on windows client machines and servers that uses the local credentials to query Active Directory.

How to use:

Download adfind.exe to a directory on your machine. Suggested c:\tmp\adfind\
Download the examples in this repository. Each CMD script does something specific based on the name of the command file and creates an output.
Run the CMD file based on the name and put in the variables as needed when prompted.
How to modify a CMD locally:

Open the CMD file by doing a right click and edit in notepad.
Edit text with common DOS command line inputs.
Save
Run by double clicking or calling from a command prompt.
Bask in the glory of scripting
For more information, please let me know if this is useful via SLACK.

ADFastFind_NetworkID.bat = Will create a file called "IdOutPut.txt" or whatever you want in the same directory that you choose to store adfind.exe and this CMD file. Enter in the network login id of the person you want to see. The script is dumb and will append new entries to the end of the file. Modify to make it smart.

ADExtractAll.bat = This item will prompt you for a name, it only does that so you can decide to run or cancel. This will download the entire active driectory for attributes identified for the active directory you are currently authenticated on. Will create a file called " AllYourADEntries.csv" in the same folder that adfind.exe and this CMD file is located. Modify to your heart's desire. Super useful when imported into a XLS for further processing and V-Lookups.
