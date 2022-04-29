## ASUS A455LA / X455LA WX668D Opencore Hackintosh

***OpenCore EFI untuk Asus X455LA*** 



[![](https://img.shields.io/badge/Reposity-JaemanPratama-informational?style=flat&logo=apple&logoColor=white&color=9debeb)](https://github.com/JaemanPratama)
[![](https://img.shields.io/badge/Telegram-HackintoshLover-informational?style=flat&logo=telegram&logoColor=white&color=5fb659)](https://t.me/HackintoshLover)
[![](https://img.shields.io/badge/Facebook-HackintoshIndonesia-informational?style=flat&logo=facebook&logoColor=white&color=3a4dc9)](https://www.facebook.com/groups/hackintosh.indonesia)
[![](https://img.shields.io/badge/Instagram-hackintoshkings-informational?style=flat&logo=instagram&logoColor=white&color=8a178a)](https://www.instagram.com/hackintoshkings/?hl=id)

> :warning: **PERINGATAN:**
Ini bukan panduan atau folder EFI plug-and-play, lihat [Dortania](https://dortania.github.io/getting-started/) sebelum melakukan apa pun. Saya tidak bertanggung jawab atas kerusakan apa pun. Konfigurasi OpenCore ini dioptimalkan untuk perangkat keras khusus saya, jadi harap gunakan hanya sebagai referensi atau jika Anda memiliki perangkat keras yang sama/serupa.!

<img src="https://user-images.githubusercontent.com/89202419/166002855-8d96a3a2-bc06-4173-80f5-3c17eadb5c23.png" width="50%" height="50%">




| 💻 Spesifikasi | 👍 Komponen yang Berfungsi | ⛔ Komponen Tidak Berfungsi |
|--|--|--|
| Intel HD 5500 | :white_check_mark: Intel HD 5500 1536mb | :x: AirDrop, Handoff, Continuity |
| Conexant CX20751/2 | :white_check_mark: Speaker Internal Dan Mikrofon Internal | |
| Layar 14 Inch HD LED 1366x768 | :white_check_mark: Penyesuaian kecerahan layar | |
| Realtek RTL8111GU PCI Express Gigabit Ethernet | :white_check_mark: port Ethernet | |
| HDMI | :white_check_mark: Port HDMI | |
| AR9565/QCA956X | :white_check_mark: Wifi | |
| Bluetooth AR3012 (Azurewave Tech) | :white_check_mark: Bluetooth | |
| PS2 Keyboard & ETD0108 Focaltech Touchpad | :white_check_mark: Keyboard Internal Dan Touchpad Internal | | 
| Kamera Internal | :white_check_mark: Kamera Internal | |
| SSD MidasForce 256 GB SATA | :white_check_mark: Pembacaan SSD Di Menu Recovery | |
| 4 + 2 GB 1600 MHz DDR3 | :white_check_mark: Pembacaan Ram |  |
| 2.0GHz Intel Core i3-5005U | :white_check_mark: akselerasi grafis |  |
| Alcor Micro USB Card Reader | 🤔 Pembacaan Kartu SD | |
| DVD Internal | :white_check_mark: Pembacaan DVD | |
| Baterai Internal | :white_check_mark: Pembacaan Presentase Baterai Internal | |
| Bootloader | :white_check_mark: Opencore 0.8.0 | |
| | :white_check_mark: Tidur Dan Bangun | |
| | :white_check_mark: iMessage Dan Facetime | |
| | :white_check_mark: Pembacaan Fan, Jika Memakai [AsusSMC.kext](https://github.com/hieplpvip/AsusSMC/releases) | |
| | :white_check_mark: USB C/3.0 | |
| | :white_check_mark: Boot Mode Aman | |
| | :white_check_mark: Mengaktifkan FileVault | |
| | :white_check_mark: Dual Boot Dengan Windows 10 | |



## :white_check_mark: Versi MacOS yang telah berhasil dijalankan:

- [x] Sierra (Tested, Opencore, Olarila, Installer) 
- `Tidak Direkomendasikan`
- [x] High Sierra (Tested, Opencore, Olarila Installer) 
- `Tidak Direkomendasikan`
- [x] Mojave (Tested, Opencore, Online Installer)
- `Direkomendasikan`
- [x] Catalina (Tested, Opencore, Online Installer)
- `Direkomendasikan`
- [x] Bigsur (Tested, Opencore, Online Installer)
- `Direkomendasikan`
- [x] Monterey (Tested, Opencore, Olarila Installer) 
- `Tidak Direkomendasikan`


## deskripsi direktori kexts (driver)
| Kext | Deskripsi |
|----------------------------|--------------------------------------------------------------------------------------------------------------|
| ACPIPoller.kext | Configuration and Power Interface (ACPI) based polling kernel extension |
| AirPortAtheros40.kext | WiFi Atheros network|
| AppleALC.kext | Driver kartu suara |
| ApplePS2SmartTouchPad.kext | Keyboard, touchpad dan driver mouse |
| AsusNBFnKeys.kext | Fn Keys ASUS |
| Ath3kBT.kext | Atheros Bluetooth Firmwares |
| Ath3kBTInjector.kext | Atheros Bluetooth Injector |
| CPUFriend.kext | Dynamic power management |
| CpuTscSync.kext | Sync all cores TSC |
| Lilu.kext | Patch engine |
| ECEnabler.kext | Reading EC battery status |
| FeatureUnlock.kext | Unlock Features macOS |
| HibernationFixup.kext | Fix RTC variables and NVRAM |
| HS80211Family.kext | 80211 network |
| RealtekRTL8111.kext | Realtek LAN Ethernet |
| RestrictEvents.kext | blocking unwanted processes causing compatibility issues on different hardware and unlocking the support for certain features |
| SerialMouse.kext | enabling serial mice that use the Microsoft Serial Mouse protocol |
| ThermalSolution.kext | Set thermal mode by UUID |
| HoRNDIS.kext | Jaringan Berbagi USB Android |
| USBToolBox.kext | USB ports configuration |
| UTBMap.kext | USB ports configuration |
| VirtualSMC.kext | SMC emulator Processor,Fan,Battery,Light |
| WhateverGreen.kext | Video patches |
| WifiLocFix.kext | fix Locale & Country Code |



## 💪 Peningkatan

### SSD MidasForce Sata 256 GB
Mengganti HDD dengan SSD agar meningkatkan Peforma dan Juga Drive boot utama untuk mesin ini

## 🔍 Konfigurasi Bios :

Bagian di bawah ini diadaptasi dari @asepms92 [Hackintosh-ASUS-A455LF-Notebook](https://github.com/asepms92/Hackintosh-ASUS-A455LF-Notebook/blob/master/README.md). Ini sangat besar, karena saya tidak pernah tahu cara mengakses semua pengaturan lanjutan di BIOS saya.

**Cara Memasuki Bios:**\
Tekan **F2** 

Konfigurasi Bios | Setting 
:---:| :---:
Security -> Secure Boot | Disable
Intel Virtualization    | Enable
VT-d | Enable
Graphics Configuration -> DVMT Pre-Allocation | 32M
USB Configuration -> XHCI Pre-Boot Mode | Smart Auto / Enabled
SATA Mode | AHCI
Boot -> Launch CSM | Disable 

## 📔 Sedikit Catatan :

### `Kosmetik`

<details>
<summary>Otomatis boot dengan logo apple saat dinyalakan? </summary>

<img src="http://www.alecjacobson.com/weblog/media/apple-logo-startup-screen.gif" width="50%" height="50%">
</details>

**Setel showpicker = False**





<img src="https://user-images.githubusercontent.com/89202419/164737854-dd77acfc-0543-4d0b-a6cd-3a8ca1719744.png" width="50%" height="50%">







### `Legalitas Hackintosh`
Menurut Apple Inc., menggunakan EFI ini untuk menjalankan macOS atau OSX pada komputer non-Apple yang dikenal sebagai "Hackintosh" adalah ilegal, menurut [Digital Millenium Copyright Act](https://www.copyright.gov/dmca/). Selain itu, membuat komputer "Hackintosh" melanggar [Software License Agreement](https://www.apple.com/legal/sla/docs/macOSMonterey.pdf) atau sistem operasi apa pun dalam System OSX.

### `Perjanjian Lisensi Pengguna`
Jika Anda menggunakan EFI ini untuk penggunaan komersial atau publik, Anda dapat ditangkap oleh lembaga penegak hukum setempat atau dituntut oleh Apple Inc. **EFI ini hanya untuk penggunaan pendidikan**.

```
Jika Anda memilih untuk menggunakan EFI ini, berarti Anda setuju untuk mengambil risiko menggunakan EFI ini. EFI ini bisa saja tidak stabil di laptop anda,Ini dapat merusak laptop Anda dan perlu mengirimkannya untuk diperbaiki. Saya tidak bertanggung jawab atas kerugian yang disebabkan oleh penggunaan EFI ini. GUNAKAN DENGAN RISIKO ANDA SENDIRI
```
## :man_facepalming: **Masalah Luar Biasa**

### `Membuat touchpad dan keyboard benar benar berfungsi`
Saya telah memperhatikan masalah ini akhir-akhir ini di mana touchpad dan keyboard berhenti bekerja (not respond), Lalu saat layar laptop tidur akan kembali touchpad tombol akan bekerja kembali. ***Masih mencoba mencari solusi di luar sana.***

### `Membuat kecepatan wifi benar benar berfungsi seperti aslinya`
Setelah Wifi bekerja di mesin saya, masalah terbesar bagi saya adalah membuat kecepatan wifi benar-benar berfungsi seperti aslinya. 

### `Memaksakan mematikan bluetooth`
Saya telah berjuang untuk waktu yang lama agar Bluetooth berfungsi di laptop ini. Hal yang akhirnya berhasil bagi saya adalah menambahkan` Kext Ath3BT.kext dan IOath3kfrmwr.kext` Tetapi jika terlalu memaksakan Mematikan Bluetooth di Prefensi System itu akan membuat bluetooth tidak terdeteksi solusinya adalah membuat laptop tidur dan itu akan membuat bluetooth bekerja kembali

 
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


