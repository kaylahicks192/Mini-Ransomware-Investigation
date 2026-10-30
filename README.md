# Mini-Ransomware-Investgiation
## Done in Microsoft Windows. Digital forensics lab investigating simulated ransomware-like activity. This project uses a combination of spoof files, PowerShell, and Event Viewer

## Tools Used
- PowerShell
- Process Monitor
- Autoruns
- Event Viewer

Goal: Get familiarized with standard security tools while using the concepts of:
Digital Forensics
Incident Response
Windows log analysis 
Persistence Investigation

Materials: Github, Powershell, VirtualBox + Windows 11 ISO file, Autoruns, Process Monitor, Terminal, and Microsoft Event Viewer.

Skill                                                                       Evidence
HASHING, METADATA ANALYSIS
INCIDENT RESPONSE
WINDOWS LOG ANALYSIS 
PERSISTENCE 
REVIEWING AUTORUNS


What happened?
This is a simulated event. I have created 30 files using Powershell. Using a harmless script, I made a notepad file that changed those names, adding the extension .locked. During this lab, I investigated mass suspicious activity. 

Lab Environment: 
Windows, VirtualBox, PowerShell, Process Monitor, Event Viewer, and Autoruns.

Evidence
Using each app, notably Process Monitor, events were recorded when the recording feature was on. I used the filter feature to only focus on the files that may have been affected. I also took screenshots of these events occurring. 

Findings
Hash did not change. Just because file names changed, doesn’t mean the information within that file was changed. This is a telltale sign that our files were NOT encrypted (other than the fact that we have created these files). 

Security Recommendations
Prevent unauthorized scripts from running
PERMISSION CHANGE. Only authorized personnel may be responsible for the creation or deletion of files. 
Check LOGS. Within my project, this was a huge step to determining what was wrong. I checked for timestamps, process name, etc. As you can see within this screenshot, Process Monitor keeps tabs on process name, PID, operation, path, and result. 
