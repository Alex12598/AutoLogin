# AutoLogin
Quick Batch/VBS script to automate login for unattended devices and to auto load websites or do specific tasks on start up.


# How to make work on your device
First there are edits to make, you'll want to fix up the .bat file to your specific needs. It is currently set with defaults for signing into a website then to input username and password. Fix it to your needs and button presses.

Next you'll want to fix the vbs script to point to the final location of the .bat file.

After that you'll want to add the vbs script to the start up folder in windows which will have it run automatically on start up.

Then it should be working.

# Tips/Possible issues
- It is possible that the website doesn't get selected when it opens this will likely break the script, or auto fill. Suggested to ususally use this only for work/non-autofil purposes.
