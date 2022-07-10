# Gnome Auto screen-off
Adding an essential feature that somehow Gnome does not have - Turn off the display (not Suspend) when laptop lid is closed

## Installation
**1. Git clone**

On your preferred directory (/Download or /Home), clone this repo: 
`git clone <this-repo-url>`

**2. Make script executable**

Change to the newly made directory and run: 
`chmod u+x <script-name.sh>`

**3. Make script run on startup**

Check if `/etc/rc.local` exists: `sudo nano /etc/rc.local`

If not, follow the instruction of how to create one: https://askubuntu.com/questions/886620/how-can-i-execute-command-on-startup-rc-local-alternative-on-ubuntu-16-10

Add <path/to/script-name.sh> to `rc.local` before `exit` line:
```
<path/to/script-name.sh> & # '&' makes the script run in the background
```

Run `sh /etc/rc.local` to test the script
