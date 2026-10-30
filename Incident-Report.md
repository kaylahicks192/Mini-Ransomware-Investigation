## What happened?
This is a simulated event. I have created 30 files using Powershell. Using a harmless script, I made a notepad file that changed those names, adding the extension .locked. During this lab, I investigated ransomware-like activity. 

## Lab Environment: 
Windows, VirtualBox, PowerShell, Process Monitor, Event Viewer, and Autoruns.

## Evidence
Using each app, notably Process Monitor, events were recorded when the recording feature was on. I used the filter feature to only focus on the files that may have been affected. I also took screenshots of these events occurring. 

## Findings
Hash did not change. Just because file names changed, doesn’t mean the information within that file was changed. This is a telltale sign that our files were NOT encrypted (other than the fact that we have created these files). 

## Security Recommendations
Prevent unauthorized scripts from running
PERMISSION CHANGE. Only authorized personnel may be responsible for the creation or deletion of files. 
Check LOGS. Within my project, this was a huge step to determining what was wrong. I checked for timestamps, process name, etc. As you can see within this screenshot, Process Monitor keeps tabs on process name, PID, operation, path, and result. 

## Conclusion
This project provided hands-on experience in digital forensics. I developed a better understanding on how cybersecurity analysts use file metadata and how they utilize system  activity logs to reconstruct security incidents.

Because of this project, I have gained strength in technical troubleshooting and log analysis. This project emphasized the importance of endpoint monitoring and having a secure backup. 
