<img align="left" width="80" height="90" src="https://user-images.githubusercontent.com/89202419/166133932-f82c08c0-5470-4135-afee-6e23591a8344.png#gh-light-mode-only">

<img align="left" width="80" height="90" src="https://user-images.githubusercontent.com/89202419/166133471-6976f2b1-1b2c-4263-924d-e10991507e30.png#gh-dark-mode-only">

## ASUS A455LA / X455LA WX668D Opencore Hackintosh

***OpenCore EFI untuk Asus X455LA*** 





[![](https://img.shields.io/badge/Reposity-JaemanPratama-informational?style=flat&logo=apple&logoColor=white&color=9debeb)](https://github.com/JaemanPratama)
[![](https://img.shields.io/badge/Telegram-HackintoshLover-informational?style=flat&logo=telegram&logoColor=white&color=5fb659)](https://t.me/HackintoshLover)
[![](https://img.shields.io/badge/Facebook-HackintoshIndonesia-informational?style=flat&logo=facebook&logoColor=white&color=3a4dc9)](https://www.facebook.com/groups/hackintosh.indonesia)
[![](https://img.shields.io/badge/Instagram-hackintoshkings-informational?style=flat&logo=instagram&logoColor=white&color=8a178a)](https://www.instagram.com/hackintoshkings/?hl=id)

> :warning: **PERINGATAN:**
Ini bukan panduan atau folder EFI plug-and-play, lihat [Dortania](https://dortania.github.io/getting-started/) sebelum melakukan apa pun. Saya tidak bertanggung jawab atas kerusakan apa pun. Konfigurasi OpenCore ini dioptimalkan untuk perangkat keras khusus saya, jadi harap gunakan hanya sebagai referensi atau jika Anda memiliki perangkat keras yang sama/serupa.!

<img src="https://user-images.githubusercontent.com/89202419/166002855-8d96a3a2-bc06-4173-80f5-3c17eadb5c23.png#gh-light-mode-only" width="50%" height="50%">

<img src="https://user-images.githubusercontent.com/89202419/166133645-eeff932b-2be4-4542-a322-989122b623b4.png#gh-dark-mode-only" width="50%" height="50%">


```
Jika Anda memilih untuk menggunakan EFI ini, berarti Anda setuju untuk mengambil risiko menggunakan EFI ini
EFI ini bisa saja tidak stabil di laptop anda
Saya tidak bertanggung jawab atas kerugian yang disebabkan oleh penggunaan EFI ini
GUNAKAN DENGAN RISIKO ANDA SENDIRI !
```



## Hardware :

### Asus X455LA

| **Category**   | **Component**                 		
|----------------|--------------------------------------|
|**CPU**		       |2.0GHz Intel Core i3-5005U	 		            |										      
|**GPU**		       |Intel HD 5500				     		 										       |
|**RAM**         |4 + 2 GB 1600 MHz DDR3               		   |
|**SDD**         |MidasForce 256 GB SATA	 		                |
|**Layar**       |14 Inch HD LED	1366x768	 		               |										      
|**Wi-Fi/BT**    |AR9565/AR956X	  			     		                |	     
|**Bluetooth**   |3012	  			     		                         | 	  
|**Ethernet**    |Realtek RTL8111				 		                    |										      
|**Audio** 		    |Conexant CX20751/2				 		                 |
|**Input**       |PS2 Keyboard & ETD0108 ELAN Interface Touchpad |										      


### Asus X455LJ

| **Category**   | **Component**                 		
|----------------|--------------------------------------|
|**CPU**		       |2.20GHz Intel Core i5-5200U		            |										      
|**GPU**		       |Intel HD 5500				     		 										       |
|**DGPU**		       |Nvidia 920M			     		 										       |
|**RAM**         |4 + 4 GB DDR3L               		   |
|**SDD**         |Sandisk SSD Plus 120GB & HDD Hitachi 5400RPM SATA2 500GB 		                |
|**Layar**       |14 Inch HD LED	1366x768	 		               |										      
|**Wi-Fi/BT**    |Atheros AR9565  			     		                |	     
|**Bluetooth**   |Built In 			     		                         | 	  
|**Ethernet**    |Realtek RTL8111				 		                    |										      
|**Audio** 		    |Built In 						 		                 |
|**Input**       |PS2 Keyboard & PS2 Touchpad |		

### Asus A455LB 

| **Category**   | **Component**                 		
|----------------|--------------------------------------|
|**CPU**		       |2.20GHz Intel Core i5-5200U  |										      
|**GPU**		       |Intel HD 5500				     		 										       |
|**DGPU**		       |Nvidia 940M			     		 										       |
|**RAM**         |4 + 4 1600MHz GB DDR3L               		   |
|**SDD**         |Apacer AS340 PANTHER 240GB SATA III SSD + HDD 1TB 		                |
|**Layar**       |14 Inch HD LED	1366x768	 		               |										      
|**Wi-Fi/BT**    |Atheros AR9565  			     		                |	     
|**Bluetooth**   |Built In 			     		                         | 	  
|**Ethernet**    |Realtek RTL8111				 		                    |										      
|**Audio** 		   |Conexant CX20751/2					 		                 |
|**Input**       |PS2 Keyboard & Focaltech PS2 Touchpad |

### Asus A455LF 

| **Category**   | **Component**                 		
|----------------|--------------------------------------|
|**CPU**		       |1,7GHz Intel Core i3-4005U  |										      
|**GPU**		       |Intel HD 4400				     		 										       |
|**DGPU**		       |Nvidia 930M			     		 										       |
|**RAM**         |4 + 4 1600MHz GB DDR3L               		   |
|**SDD**         |SSD SATA III  		                |
|**Layar**       |14 Inch HD LED	1366x768	 		               |										      
|**Wi-Fi/BT**    |Built In 	  			     		                |	     
|**Bluetooth**   |Built In 			     		                         | 	  
|**Ethernet**    |Realtek RTL8111				 		                    |										      
|**Audio** 		   |Sonic Master Audio					 		                 |
|**Input**       |PS2 Keyboard & Asus PS2 Touchpad |

### Asus A455LD 

| **Category**   | **Component**                 		
|----------------|--------------------------------------|
|**CPU**		       |2.70 GHz Intel Core i5-4210U  |										      
|**GPU**		       |Intel HD 4400				     		 										       |
|**DGPU**		       |Nvidia GT 820M			     		 										       |
|**RAM**         |4 GB DDR3               		   |
|**SDD**         |SSD SATA III  		                |
|**Layar**       |14 Inch HD LED	1366x768	 		               |										      
|**Wi-Fi/BT**    |Built In 	  			     		                |	     
|**Bluetooth**   |Built In 			     		                         | 	  
|**Ethernet**    |Realtek RTL8111				 		                    |										      
|**Audio** 		   |Sonic Master Audio					 		                 |
|**Input**       |PS2 Keyboard & Asus PS2 Touchpad |



## :white_check_mark: Versi MacOS yang telah berhasil dijalankan:

- [x] Sierra (Tested, Opencore, Olarila, Installer) 
- `Tidak Direkomendasikan`
  - Wifi harus dipasang di S/L/E (system/library/extension), sleep terkadang gagal
- [x] High Sierra (Tested, Opencore, Olarila Installer) 
- `Tidak Direkomendasikan`
  - Wifi harus dipasang di S/L/E (system/library/extension), sleep terkadang gagal
- [x] Mojave (Tested, Opencore, Online Installer)
- `Direkomendasikan`
- [x] Catalina (Tested, Opencore, Online Installer)
- `Direkomendasikan`
- [x] Bigsur (Tested, Opencore, Online Installer)
- `Direkomendasikan`
  - Bagi Pengguna wifi atheros bar menu wifi hanya menunjukkan  sinyal wifi lemah
- [x] Monterey (Tested, Opencore, Olarila Installer) 
- `Tidak Direkomendasikan`
  - Bagi Pengguna wifi atheros, wifi/bluetooth tidak berjalan ( EOL )



## 💪 Peningkatan

### SSD MidasForce Sata 256 GB
Mengganti HDD dengan SSD agar meningkatkan Peforma dan Juga Drive boot utama untuk mesin ini

## 🔍 Konfigurasi Bios :

Bagian di bawah ini diadaptasi dari @asepms92 [Hackintosh-ASUS-A455LF-Notebook](https://github.com/asepms92/Hackintosh-ASUS-A455LF-Notebook/blob/master/README.md)

**Cara Memasuki Bios:**\
Tekan **F2** 

Bios Config | Setting 
:---:| :---:
Security -> Secure Boot | Disabled
Intel Virtualization    | Enabled OK / Disabled if you have issues
VT-d | Disabled / Enabled with boot-args "dart=0"
Graphics Configuration -> DVMT Pre-Allocation | 64M / default 32M but need pre-alloc patches
USB Configuration -> XHCI Pre-Boot Mode | Enabled / Smart Auto if using EHCI device
SATA Mode | AHCI
Boot -> Launch CSM | Enabled or Disabled for Resolution Boot OC


## 📔 Sedikit Catatan :

### 1. Kosmetik :

<details>
<summary>Otomatis boot dengan logo apple saat dinyalakan? </summary>

<img src="http://www.alecjacobson.com/weblog/media/apple-logo-startup-screen.gif" width="50%" height="50%">
</details>

**Setel showpicker = False**





<img src="https://user-images.githubusercontent.com/89202419/164737854-dd77acfc-0543-4d0b-a6cd-3a8ca1719744.png#gh-light-mode-only" width="50%" height="50%">


<img src="https://user-images.githubusercontent.com/89202419/166134177-b30b2d1f-63e8-4c20-a620-5a418d68fca7.png#gh-dark-mode-only" width="50%" height="50%">


### 2. Catatan Pengguna Wifi Atheros :

<details>
<summary>MacOS Monterey</summary>

##### Jika Model Wifi anda masih menggunakan seri atheros, Anda harus menonaktifkan kext HS80211Family.kext, WifiLocFix.kext, AirPortAtheros40.kext, Ath3kBT.kext karena model wifi seri atheros tidak akan berfungsi di monterey

<img width="100%" height="100%" src="https://user-images.githubusercontent.com/89202419/175806528-6b31dcf2-0a6e-4b21-8c1f-455a86fc3728.png">
</details>

<details>
<summary>MacOS High Sierra</summary>

#### download Kext di video youtube ini https://www.youtube.com/watch?v=RBszAlDaK84 Dan Pasang Menggunakan KextUtility 
</details>

### Legalitas Hackintosh :

Menurut Apple Inc., menggunakan EFI ini untuk menjalankan macOS atau OSX pada komputer non-Apple yang dikenal sebagai "Hackintosh" adalah ilegal, menurut [Digital Millenium Copyright Act](https://www.copyright.gov/dmca/). Selain itu, membuat komputer "Hackintosh" melanggar [Software License Agreement](https://www.apple.com/legal/sla/docs/macOSMonterey.pdf) atau sistem operasi apa pun dalam System OSX.

Jika Anda menggunakan EFI ini untuk penggunaan komersial atau publik, Anda dapat ditangkap oleh lembaga penegak hukum setempat atau dituntut oleh Apple Inc. **EFI ini hanya untuk penggunaan pendidikan**.


## :man_facepalming: **Masalah Luar Biasa**

### Membuat touchpad dan keyboard benar benar berfungsi :

Saya telah memperhatikan masalah ini akhir-akhir ini di mana touchpad dan keyboard berhenti bekerja (not respond), Lalu saat layar laptop tidur akan kembali touchpad tombol akan bekerja kembali. Masih mencoba mencari solusi di luar sana.
 
### Membuat kecepatan wifi benar benar berfungsi seperti aslinya :

Setelah Wifi bekerja di mesin saya, masalah terbesar bagi saya adalah membuat kecepatan wifi benar-benar berfungsi seperti aslinya.</summary>

<details>
<summary>Contoh</summary>
<img src="https://user-images.githubusercontent.com/89202419/169350954-1e9dd13f-6408-4b7a-88e7-631ad1cce277.png">

Solusi Terbaik adalah dengan membeli dongle Wi-Fi USB atau kartu nirkabel yang didukung
</details>
 
### Memaksakan mematikan bluetooth :
Saya telah berjuang untuk waktu yang lama agar Bluetooth berfungsi di laptop ini. Hal yang akhirnya berhasil bagi saya adalah menambahkan Kext Ath3BT.kext dan IOath3kfrmwr.kext Tetapi jika terlalu memaksakan Mematikan Bluetooth di Prefensi System itu akan membuat bluetooth tidak terdeteksi solusinya adalah membuat laptop tidur dan itu akan membuat bluetooth bekerja kembali


<details>
<summary>Contoh </summary>
<img src="https://user-images.githubusercontent.com/89202419/169351491-c236bd1b-2c77-4249-8897-bc018b2351ec.png">

Peringatan: Ath3kBTInjector :


:warning: kext memiliki cacat kecil: jika Anda ingin mengaktifkan / menonaktifkan Bluetooth , Anda harus mematikan Wi-Fi terlebih dahulu.  
Ath3kBTInjector dapat dihindari bagi mereka yang tidak keberatan tombol On/off bluetooth berwarna abu - abu di Bluetooth PrefPane.
 
</details>

### HDMI mungkin tidak berfungsi saat pertama kali Anda mencolokkannya

Anda harus memasangnya kembali, atau menutup tutupnya selama sekitar lima detik dan membuka kembali tutupnya

### Kartu grafis diskrit tidak berfungsi, karena macOS tidak mendukung teknologi nvidia

Telah digunakan `SSDT-DDGPU` untuk menonaktifkannya untuk menghemat daya
 
### ℹ️ Informasi System :

<details>
<summary>Grafik / Tampilan </summary>

![Jepretan Layar 2021-12-27 pukul 23 44 52](https://user-images.githubusercontent.com/89202419/147491857-3c882c6c-b7ac-4bac-9833-eaf0817c86dc.png)
</details>


<details>
<summary>Kamera </summary>
 
![Jepretan Layar 2021-12-27 pukul 23 44 58](https://user-images.githubusercontent.com/89202419/147491928-7bca1e1a-a9d6-45fc-bc2a-e12673a6b8d1.png)
</details>


<details>
<summary>Kartu Ethernet </summary>

![Jepretan Layar 2021-12-27 pukul 23 45 03](https://user-images.githubusercontent.com/89202419/147492008-321e210b-65a5-4b74-81fc-48b50abeb192.png)
</details>


<details>
<summary>Baterai / Daya </summary>

![Jepretan Layar 2021-12-27 pukul 23 44 44](https://user-images.githubusercontent.com/89202419/147492106-0a551d3a-a528-4280-a414-7035addb199e.png)
</details>


<details>
<summary>PCI </summary>

![Jepretan Layar 2021-12-27 pukul 23 45 45](https://user-images.githubusercontent.com/89202419/147492205-0af77aca-f86e-4cb4-8be7-b21a13ef07d5.png)
</details>


<details>
<summary>Pembakaran Disk </summary>
 
![Jepretan Layar 2021-12-27 pukul 23 45 51](https://user-images.githubusercontent.com/89202419/147492289-afb6441d-eb83-4ea4-9454-974ebe401ed1.png)
</details>


<details>
<summary>Audio </summary>

![Jepretan Layar 2021-12-27 pukul 23 59 12](https://user-images.githubusercontent.com/89202419/147492438-21f726ad-d471-4920-aac3-7f43e55dfce3.png)
</details>


<details>
<summary>Sata / Sata Express </summary>

![Jepretan Layar 2021-12-27 pukul 23 46 00](https://user-images.githubusercontent.com/89202419/147492671-71d7eabe-74dc-4fe8-8d43-9f51c81643a4.png)
</details>


<details>
<summary>USB </summary>
 
![Jepretan Layar 2021-12-27 pukul 23 46 13](https://user-images.githubusercontent.com/89202419/147492769-03435186-0457-4bb0-a424-59207f3edd94.png)
</details>


<details>
<summary>Jaringan </summary>

![Jepretan Layar 2021-12-27 pukul 23 46 28](https://user-images.githubusercontent.com/89202419/147492937-5a2e7f71-6fdd-4d87-8928-a391dcd0012e.png)
</details>

<details>
<summary>Sensor </summary>

![Jepretan Layar 2021-12-27 pukul 23 46 41](https://user-images.githubusercontent.com/89202419/147492965-22924fc8-1c60-4e10-8d64-36c916405619.png)
</details>

 
<details>
<summary>Intel Power Gadget </summary>

![Jepretan Layar 2021-12-28 pukul 00 16 44](https://user-images.githubusercontent.com/89202419/147493552-0edde29c-ee4f-4f00-9b6b-3a1ec7e43e93.png)
</details>
 

 ### 🙏 Terimakasih Kepada :

- [Acidanthera](https://github.com/acidanthera)
- [Rehabman](https://github.com/RehabMan)
- [EmlyDinesh](https://github.com/EMlyDinEsHMG)
- [InsanelyMac](https://www.insanelymac.com)
- [Olarila](http://olarila.com)
- [OSXLatitude](https://osxlatitude.com)
- [Hackintosh Lover](https://t.me/HackintoshLover)
- [Hackintosh Indonesia](https://id-id.facebook.com/groups/hackintosh.indonesia/)
- [asepms92](https://github.com/asepms92)
- [zacharyrs](https://github.com/zacharyrs/GL551JW-Hackintosh)
- [Google](google.com)
- [Reddit](https://www.reddit.com/r/hackintosh/)
- Dan Developer Lainnya


