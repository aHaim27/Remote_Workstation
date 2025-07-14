# ⏩ Mistakes and Challenges I Faced During This Project

## 📅 June – The Learning Curve Begins

- 🧠 The main challenge of building a workstation like this is **understanding the relationship between hardware and software**.  
  What the software needs, how to meet those needs without over-spending in a flashy and tempting market.

- 💸 For example, I purchased **4 additional case fans**, even though I already had **5 fans total** (3 included in the case and 2 for the liquid cooler).  
  ✅ **Lesson:** The urge to buy unnecessary parts is real – stay focused on **performance, not aesthetics**.

- ⚔️ The biggest challenge was (and still is) **balancing my tech enthusiasm with my military service**.  
  Learning on-duty feels **slow and overwhelming**, but at the same time, I’ve learned to **value focus and discipline** when studying at home.  
  ✅ **Lesson:** Accept the constraints and make them work **in your favor**.

## 📅 July – Deeper Into Practice

- 🔌 After all workstation parts arrived, I realized the **PSU didn’t match the GPU requirements** – it had only 3 × Type 4 connectors, while my RTX 3070 needed 4.  
  I upgraded to a **Corsair RM1000x** (1000W, modular, Gold-rated).  
  ✅ **Lesson:** Always check **power and connector compatibility** before buying.

- 💻 I wiped Windows off my secondary laptop (Asus Zenbook) and installed **Kali Linux** for practice while in the field.  
  The **MacBook is too valuable** to bring into risky environments.  
  ✅ **Lesson:** Use **dedicated, replaceable hardware** for hacking environments.

- 🔥 While running Hashcat, my **GPU overheated and halted the process**. To limit power draw, reducing temperature and allowing continuous crackin, I used:
  ```bash
  sudo nvidia-smi -pl 190

✅ **Lesson:** Don’t just chase raw power – thermal management is key.

- 📡 Tried capturing EAPOL packets with Wireshark and attacking the handshake with Hashcat.
  Learned that a full 4-way WPA handshake is required, not just any EAPOL packet.
  
  ✅ **Lesson:** Use aircrack-ng and hcxpcapngtool for better control and results.

- 💽 Connected an old 2TB HDD for logs and wordlists.
  Accidentally extracted a huge wordlist file (~250GB) to the main SSD after the HDD dismounted.
  
  ✅ **Lesson:** Always verify mount points before unpacking or writing large files.

- 🍏 General insight: The Apple ecosystem is great for studying – intuitive interface, fast, reliable.
  But for hacking, it’s restrictive. Lack of hardware-level access and compatibility with critical tools slows things down.
  
  ✅ **Lesson:** For serious practice, Linux wins. Flexibility > polish.
