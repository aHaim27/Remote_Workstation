## ⏩ Mistakes and challenges I faced during this project:

# • June:
- The main part of building a workstation such as this is understanding the relationship between hardware and software.
What the software needs and how the hardware fits that specific purpose without over-spending in a very flashy market.

for example, I purchased 4 additional fans while having a total of 5 fans already (3 inside the case and 2 for the liquid cooler).
the urge to buy useless stuff is something to stay focused on ignoring.

- The biggest challenge I faced to this very day is learning to balance my tech enthusiasm along side with my military service.
this makes me feel slow and over-whelmed when studing on-duty but I am a very motivated person and it makes me focus and more discipline while studing at home.

# • July:
- All of the parts arrived and the PSU couldn't fit properly with the GPU. it only had 3 Type 4 connections while I needed 4. Since the GPU couldn't even boot up, I had to switch to a new PSU. I chose Corsair RM1000x 1000W Gold 13.5cm Fan Modular ATX PSU for future-proof and compatability.

- I switched my secondary laptop's (Asus Zenbook) OS from Windows to Kali for practice while being at the military. The macbook is too expensive to carry for practice while being in dangerous locations.

- While running Hashcat my GPU ran too hot and stopped the process. I learned that limiting the power supplied to the GPU helps with that. I used the command:

sudo nvidia-smi -pl 190

- I tried capturing a EAPOL file through Wireshark and use the EAPOL with Hashcat to find my Wifi password and learned that I need proper 4 way handshake and not only the EAPOL. collecting with aircrack-ng gave better results.

- I found an old 2TB 2.5" HDD and connected it to my Workstation. I tried using it for logs and wordlists currently and had a problem where after setting it up it dismounted and I un-zipped a wordlist in my small ssd. Had to re-mount it for access and learned to check before extracting a file.

- General take from this month: The Apple eco-system is great for studing for it's intuitive interface and connectivity but unusable for most ethical hacking tools since it's holds you back from using the entire raw power of your hardware. It's better to use a different ecosystem for practice for it's better suiting-cutomablitiy.
