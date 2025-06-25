#In this .sh file, are the commands I use in order to scan quickly Wifi networks and find their BSSID for further use such as caputring a handshake.

#this file is written for a network card called "wlan0" but you can change it to what ever your network card is called

# Making the network card use monitor mode:
ifconfig wlan0 down 
airmon-ng check kill
iwconfig wlan0 mode monitor
ifconfig wlan0 up

#Scanning networks through wlan0 on monitor mode:
airodump-ng wlan0

#for further use and selecting your desired network, do:
#airodump-ng --bssid {wifi bssid} --channel {wifi channel} --write {name for handshake file} wlan0
