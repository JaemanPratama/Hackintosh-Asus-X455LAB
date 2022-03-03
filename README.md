# ASUS A455LA X455LA WX668D Opencore Hackintosh

:warning: **PERINGATAN:**
Ini bukan panduan atau folder EFI plug-and-play, lihat [Dortania](https://dortania.github.io/getting-started/) sebelum melakukan apa pun. Saya tidak bertanggung jawab atas kerusakan apa pun. Konfigurasi OpenCore ini dioptimalkan untuk perangkat keras khusus saya, jadi harap gunakan hanya sebagai referensi atau jika Anda memiliki perangkat keras yang sama/serupa.!

![Jepretan Layar 2022-02-27 pukul 08 22 08](https://user-images.githubusercontent.com/89202419/155864375-e32897d2-a3c7-4b83-ad64-a31de0bce8f9.png)


## :computer: Hardware:

| **Category**   | **Component**                 		|	**Note**			 				      |
|----------------|--------------------------------------|--------------------------------------------|
|**CPU**		 |2.0GHz Intel Core i3-5005U	 		|										      |
|**GPU**		 |Intel HD 5500				     		|										      |
|**RAM**         |4 + 2 GB 1600 MHz DDR3               		|		Upgrade Ram								      |
|**SSD**         |256 GB SATA	 		| Ganti Ke SSD	Untuk Pengalaman Yang Lebih Baik									      |
|**Layar**     |14 Inch HD LED		 		|										      |
|**Wi-Fi/BT**    |AR9565/QCA956X	  			     		|	      |
|**Ethernet**    |Realtek RTL8111				 		|										      |
|**Audio** 		 |Conexant CX20751/2				 		|28 / 21 untuk ID tata letak tampaknya berfungsi paling baik|
|**Input**       |PS2 Keyboard & Focaltech Touchpad |										      |
|**Bootloader**       |Opencore |	0.7.8									      |

## :white_check_mark: Working:

- [x] Graphics Acceleration.
- [x] CPU power management.
- [x] Night Sift
- [x] Airplay  
- [x] Pembacaan baterai.
- [x] Pembacaan Fan 
- [x] Keyboard & Trackpad dengan Beberapa Gesture.
- [x] Fn Key 
- [x] Wi-Fi.
- [x] USB ports.
- [x] Web camera.
- [x] HDMI video dan audio output.
- [x] Ethernet.
- [x] Audio.
- [x] Mikrofon internal.
- [x] iCloud dan App Store.
- [x] iMessage dan FaceTime.
- [x] Dual boot dengan Windows / Linux 
- [x] Bootcamp 
- [x] File Vault

## :white_check_mark: Versi MacOS yang telah berhasil dijalankan:

- [x] Sierra (Tested, Opencore, Olarila, Installer) (Sleep Terkadang Rusak, Kext Wifi Harus Dipasang Di S/L/E)
- [x] High Sierra (Tested, Opencore, Olarila Installer) (Sleep Terkadang Rusak, Kext Wifi Harus Dipasang Di S/L/E)
- [x] Mojave (Tested, Opencore, Online Installer)
- [x] Catalina (Tested, Opencore, Online Installer)
- [x] Bigsur (Tested, Opencore, Online Installer)
- [x] Monterey (Tested, Opencore, Olarila Installer) (Wifi / BT Tidak Bisa jalan)


## :x: Not working:

- [ ] AirDrop, Handoff, Continuity, Karena chipset dan modul ini tidak didukung

## ❗ Tidak Di Uji:

- [ ] Port Kartu SD 
- [ ] Port VGA
- [ ] Side car

## 🔍 Konfigurasi Bios :

Konfigurasi Bios | Setting 
:---:| :---:
Security -> Secure Boot | Disable
Intel Virtualization    | Enable
VT-d | Enable
Graphics Configuration -> DVMT Pre-Allocation | 32M
USB Configuration -> XHCI Pre-Boot Mode | Smart Auto / Enabled
SATA Mode | AHCI
Boot -> Launch CSM | Disable 

## ⚠️ Peringatan :

1. Bluetooth Terkadang Tidak Jalan Solusinya adalah Merestart / Mensleepkan Komputer !!

2. Jika Anda menginginkan Wi-Fi dan Bluetooth yang berfungsi di luar kotak, saya sarankan Anda mencari rekan nirkabel Broadcom bermerek Apple.

3. saya benar-benar tidak memiliki masalah menjalankan macOS dengan konfigurasi ini, ini berjalan seperti pesona. Mungkin satu-satunya hal yang bisa saya tingkatkan adalah waktu boot. Ini tidak terlalu lambat

4. Jika Touchpad Mati Sendiri Anda Dapat menekan fn+F9 atau Menghapus ASUSsmc.kext Dan menggantinya Dengan ASUSNBFNKEYS.kext

5. Jika Pembacaan Fan Tidak Terbaca Anda Dapat menambahkan Asussmc.kext

6. Menurut Apple Inc., menggunakan EFI ini untuk menjalankan macOS atau OSX pada komputer non-Apple yang dikenal sebagai "Hackintosh" adalah ilegal, menurut [Digital Millenium Copyright Act](https://www.copyright.gov/dmca/). Selain itu, membuat komputer "Hackintosh" melanggar [Software License Agreement](https://www.apple.com/legal/sla/docs/macOSMonterey.pdf) atau sistem operasi apa pun dalam System OSX.

7. Jika Anda menggunakan EFI ini untuk penggunaan komersial atau publik, Anda dapat ditangkap oleh lembaga penegak hukum setempat atau dituntut oleh Apple Inc. **EFI ini hanya untuk penggunaan pendidikan**.

8. Jika Anda memilih untuk menggunakan EFI ini, berarti Anda setuju untuk mengambil risiko menggunakan EFI ini. EFI ini bisa saja tidak stabil di laptop anda,Ini dapat merusak laptop Anda dan perlu mengirimkannya untuk diperbaiki. Saya tidak bertanggung jawab atas kerugian yang disebabkan oleh penggunaan EFI ini. **GUNAKAN DENGAN RISIKO ANDA SENDIRI**
 
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


