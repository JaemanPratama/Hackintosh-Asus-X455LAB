<img align="left" width="80" height="90" src="https://user-images.githubusercontent.com/89202419/166133932-f82c08c0-5470-4135-afee-6e23591a8344.png#gh-light-mode-only">

<img align="left" width="80" height="90" src="https://user-images.githubusercontent.com/89202419/166133471-6976f2b1-1b2c-4263-924d-e10991507e30.png#gh-dark-mode-only">

## ASUS X455LAB WX668D Opencore Hackintosh

***OpenCore EFI untuk Asus X455LAB*** 





[![](https://img.shields.io/badge/Reposity-JaemanPratama-informational?style=flat&logo=apple&logoColor=white&color=9debeb)](https://github.com/JaemanPratama)
[![](https://img.shields.io/badge/Telegram-HackintoshLover-informational?style=flat&logo=telegram&logoColor=white&color=5fb659)](https://t.me/HackintoshLover)
[![](https://img.shields.io/badge/Facebook-HackintoshIndonesia-informational?style=flat&logo=facebook&logoColor=white&color=3a4dc9)](https://www.facebook.com/groups/hackintosh.indonesia)


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

### :mag_right: Akses Cepat
- [Koleksi Acpi](https://github.com/JaemanPratama/Hackintosh-Asus-X455LAB-SERIES/tree/main/ACPI)
  - [Hotpatch Acpi Opencore](https://github.com/jsassu20/OpenCore-HotPatching-Guide)
  - [Paduan Dortania Patch SSDT](https://dortania.github.io/Getting-Started-With-ACPI/ssdt-methods/ssdt-easy.html)
- [Aktifkan Fitur Touchpad](https://github.com/JaemanPratama/Hackintosh-Asus-X455LAB-SERIES/tree/main/Aktifkan%20Fitur%20Touchpad)
  - [Panduan Asli](https://osxlatitude.com/forums/topic/5966-details-about-the-smart-touchpad-driver-features/)
- [Cara Dual Boot Dengan Windows 10 / 11](https://github.com/JaemanPratama/Hackintosh-Asus-X455LAB-SERIES/tree/main/Dual%20Boot%20Windows%2010)
- [Tools Hackintosh](https://github.com/JaemanPratama/Hackintosh-Asus-X455LAB-SERIES/tree/main/Hackintosh%20Tools)
- [Tentang Keyboard](https://github.com/JaemanPratama/Hackintosh-Asus-X455LAB-SERIES/tree/main/Keyboard)
- [Paduan Singkat Installasi Hackintosh](https://github.com/JaemanPratama/Hackintosh-Asus-X455LAB-SERIES/tree/main/Panduan%20Instalasi)
  - [Panduan Asli Dortania](https://dortania.github.io/OpenCore-Install-Guide/)
- [Setelah Menginstall Hackintosh](https://github.com/JaemanPratama/Hackintosh-Asus-X455LAB-SERIES/tree/main/Post%20Installation)
  - [Lebih Lengkapnya](https://dortania.github.io/OpenCore-Post-Install/)
- [Score Test Benchmark](https://github.com/JaemanPratama/Hackintosh-Asus-X455LAB-SERIES/tree/main/Score%20Test%20Benchmark)


### ⚙️ Spesifikasi Perangkat :


| **Category**   | **Component**                 		
|----------------|--------------------------------------|
|**Model**		       | Asus X455LAB WX668D	 		            |
|**Processor**		       |2.0GHz Intel Core i3-5005U	 		            |										      
|**Grafis Terintegrasi**		       |Intel HD 5500				     		 										       |
|**RAM**         |4 + 2 GB 1600 MHz DDR3               		   |
|**Peyimpanan**         |SSD MidasForce 256 GB SATA	 		                |
|**Layar**       |14 Inch HD LED	1366x768	 		               |										      
|**Wi-Fi dan Bluetooth**    |Qualcomm Atheros AR9565, 3012	  			     		                |	     
|**Card Reader**   |Alcor Micro USB	  			     		                         | 	  
|**Ethernet**    |Realtek RTL8111				 		                    |										      
|**Audio** 		    |Conexant CX20751/2	(Layout-id: `28`)			 		                 |
|**Keyboard dan Touchpad**       |PS2 Keyboard & ETD0108 Elan Touchpad |		

[**Panduan Pengguna Asus X455LA (PDF)**](https://www.asus.com/id/supportonly/x455la/helpdesk_manual/?model2Name=X455LA)




### 🔊 Video dan Audio :  

| Feature                              | Status | Dependency          |
| :----------------------------------- | ------ | ------------------- |
| Akselerasi Grafis Penuh (QE/CI)      | ✅   | `WhateverGreen.kext`  |
| Port HDMI                            | ✅   | `WhateverGreen.kext`  |
| Kamera internal                      | ✅   | `SSDT-HCK.aml`            |
| DVD internal                         | ✅   | `SSDT-HCK.aml`            |
| Rekaman Audio                        | ✅   | `AppleALC.kext` dengan Layout ID = 28 dan `SSDT-HCK.aml`   |
| Pemutaran Audio                      | ✅   | `AppleALC.kext` dengan Layout ID = 28 dan `SSDT-HCK.aml`   |
| Pengalihan Output Headphone Otomatis | ✅   | `AppleALC.kext` dengan Layout ID = 28 dan `SSDT-HCK.aml`   |
| Port Audio.                          | ✅   | `AppleALC.kext` dengan Layout ID = 28 dan `SSDT-HCK.aml`   |


### 💡 Daya, Isi Daya, Tidur, dan Hibernasi :

| Feature                              | Status | Dependency.         |
| :----------------------------------- | ------ | ------------------- |
| Indikator Persentase Baterai         | ✅   | `ECEnabler.kext`            | 
| iGPU Power Management                | ✅   | `XCPM`, diaktifkan dengan [`SSDT-PM.aml`](https://github.com/Piker-Alpha/ssdtPRGen.sh) |
| XHCI Sleep                           | ✅   | `SSDT-HCK.aml` |  |
| Hibernate                            | ✅   | Patch OC |   


### ᯤ Input/ Output :

| Feature                              | Status | Dependency          |
| :----------------------------------- | ------ | ------------------- |
| WiFi                                 | ✅   | `AirPortAtheros40.kext`  |
| Bluetooth                            | ✅   | `Ath3kBT.kext`  |
| Ethernet                             | ✅   | `RealtekRTL8111.kext`  |
| USB 2.0, USB 3.0                     | ✅   | `USBToolBox.kext`
| Port VGA                             | ✅   | `WhateverGreen.kext` |


### 🖥 Layar, TrackPad, dan Keyboard :

| Feature                              | Status | Dependency          |
| :----------------------------------- | ------ | ------------------- |
| Penyesuaian Kecerahan  | ✅  | `WhateverGreen.kext`, `SSDT-HCK.aml`|
| Touchpad               | ✅  | `ApplePS2SmartTouchPad.kext` |
| Papan Ketik bawaan     | ✅  | `ApplePS2SmartTouchPad.kext` |
| FN Keys        | ✅  | `AsusFnKeys.kext`, `SSDT-HCK.aml`, `Patch OC`|

### 🔆 Fitur Fitur Eksklusif macOS :

| Feature                              | Status | Dependency          |
| :----------------------------------- | ------ | ------------------- |
| iCloud, iMessage, FaceTime           | ✅   | ID Apple yang Masuk Daftar Putih, SMBIOS yang Valid  |
| Time Machine                         | ✅   | Bawaan  |
| Night Vission                        | ✅   | Bawaan  |


### ☹️ Tidak Berfungsi :

| Feature                              | Status | Dependency          |
| :----------------------------------- | ------ | ------------------- |
| Airdrop                              | ❌   | Tidak berfungsi dengan wifi atheros. |
| Gesture MacOS                        | ❌   | Terjebak pada emulasi mouse. |
| Pembaca Kartu                        | ❌   | Tidak diuji. |



## :white_check_mark: Versi MacOS yang telah berhasil dijalankan:

<details>
<summary><strong>Klik Untuk Melihat</strong></summary>

- [x] Sierra (Tested, Opencore, Olarila, Installer) 
- `Tidak Direkomendasikan`
  - Kext wifi harus dipasang di S/L/E (system/library/extension) 
  - Tidak bisa sleep atau sleep terkadang gagal
- [x] High Sierra (Tested, Opencore, Olarila Installer) 
- `Tidak Direkomendasikan`
  - Kext wifi harus dipasang di S/L/E (system/library/extension)
  - Tidak bisa sleep atau sleep terkadang gagal
- [x] Mojave (Tested, Opencore, Online Installer)
- `Direkomendasikan`
- [x] Catalina (Tested, Opencore, Online Installer)
- `Direkomendasikan`
- [x] Bigsur (Tested, Opencore, Online Installer)
- `Direkomendasikan`
  - Bagi Pengguna wifi atheros bar menu wifi hanya menunjukkan  sinyal wifi lemah
- [x] Monterey (Tested, Opencore, Olarila Installer) 
- `Direkomendasikan`
  - Bagi Pengguna wifi atheros, wifi/bluetooth sudah tidak berjalan ( End Of Live )
  - Solusinya dengan mengganti kartu nirkabel yang didukung seperti wifi intel atau dongle wifi
- [ ] Ventura (End Support)
- `CPU Generasi broadwell sudah tidak didukung lagi`

</details>

## 🔍 Konfigurasi Bios :

<details>
<summary><strong>Klik Untuk Melihat</strong></summary>

*  *Security* → Secure Boot → `Disabled`
*  *Intel* Virtualization → `Enabled`
*  *VT-d* → `Enabled`
*  *Graphics Configuration* → DVMT Pre-Allocation → `64M` 
*  *USB Configuration* → XHCI Pre-Boot Mode → `Smart Auto`
*  *SATA Mode* → `AHCI`
*  *Boot* → Launch CSM → `Disabled`

**Cara Memasuki Bios:**\
Tekan **F2** 

</details>

##  👑 Konten Folder EFI (Opencore)

<details>
<summary><strong>Klik Untuk Melihat</strong></summary>

```
├── EFI
│   ├── BOOT
│   │   └── BOOTx64.efi
│   └── OC
│       ├── ACPI
│       │   ├── SSDT-AC0.aml.aml
│       │   ├── SSDT-ALS0.aml
│       │   ├── SSDT-BATT.aml
│       │   ├── SSDT-EC.aml
│       │   ├── SSDT-FN.aml
│       │   ├── SSDT-GPRW.aml
│       │   ├── SSDT-HPET.aml
│       │   ├── SSDT-MEM2.aml
│       │   ├── SSDT-PNLF.aml
│       │   ├── SSDT-PRGEN.aml
│       │   ├── SSDT-PWRB.aml
│       │   └── SSDT-SBUS-MCHC.aml
│       ├── config.plist
│       ├── Drivers
│       │   ├── HfsPlus.efi
│       │   ├── OpenCanopy.efi
│       │   ├── AudioDxe.efi
│       │   ├── ResetNvram.efi
│       │   ├── ToggleSipEntry.efi
│       │   └── OpenRuntime.efi
│       ├── Kexts
│       │   ├── AirPortAtheros40.kext
│       │   ├── ApplePS2SmartTouchPad.kext
│       │   ├── AsusFnKeys.kext
│       │   ├── AppleALC.kext
│       │   ├── Ath3kBT.kext
│       │   ├── Lilu.kext
│       │   ├── CPUFriend.kext
│       │   ├── DisableTurboBoost.kext
│       │   ├── VirtualSMC.kext
│       │   ├── ECEnabler.kext
│       │   ├── FeatureUnlock.kext
│       │   ├── HibernationFixup.kext
│       │   ├── RestrictEvents.kext
│       │   ├── SerialMouse.kext
│       │   ├── ThermalSolution.kext
│       │   ├── TrimForce.kext
│       │   ├── USBToolBox.kext
│       │   ├── VoltageShift.kext
│       │   └── WhateverGreen.kext
│       ├── OpenCore.efi
│       └── Resources
│           ├── Font
│           ├── Image
│           └── Label
```

</details>


## 💪 Peningkatan

<details>
<summary><strong>Klik Untuk Melihat</strong></summary>

### SSD MidasForce Sata 256 GB
Mengganti HDD dengan SSD agar meningkatkan Peforma dan Juga Drive boot utama untuk mesin i

</details>


## 🧳 Info penting lainnya terkait proses Hackintosh :

Anda tidak boleh mengikuti video YouTube, karena sering ketinggalan zaman dan memberikan informasi yang salah. EFI prebuilt (EFI oleh pengguna lain yang dapat Anda temukan di internet seperti juga milik saya) bukanlah ide yang baik untuk digunakan, mereka mungkin sudah usang, tidak dibuat dengan benar dan Anda harus ingat bahwa 2 mesin tidak pernah persis sama, sesuatu sekecil revisi BIOS dapat membuat hal-hal tidak berfungsi dengan baik untuk Anda sedangkan untuk pengguna yang membuat EFI berfungsi dengan baik. Benar-benar menjauh dari distro macOS, yang dimodifikasi, bajakan (ya Anda dapat membajak sesuatu meskipun gratis, macOS adalah perangkat lunak berhak cipta, jika Anda mengunduhnya dari server Apple secara langsung seperti panduan Dortania melakukannya dengan sangat baik, jika Anda mengunduh beberapa unggahan ulang di situs lain itu adalah salinan bajakan), dimodifikasi (hari ini di zaman modern kami tidak lagi memodifikasi file macOS, kami melakukan injeksi dan tambalan cepat saat booting), terisi bloatware, dan terkadang bahkan gambar macOS berisi malware. Distro umum di luar sana adalah: Olarila, Niresh, iATKOS atau apa saja yang mengklaim sebagai gambar macOS "universal" atau hanya unggah ulang macOS. Saya juga tidak akan menyarankan menggunakan Clover lagi, hari ini dianggap sampah usang dan membengkak, Anda harus benar-benar menggunakan OpenCore daripada Clover.

Jika Anda terlalu malas untuk membaca semua itu, inilah ringkasan kecil dari apa yang saya katakan :

1. jangan ikuti panduan YouTube
2. jangan gunakan EFI prebuilt (pengguna lain).
3. jangan menggunakan macOS distro = jangan mengunduh macOS dari sumber lain selain Apple secara langsung (panduan Dortania di atas memiliki petunjuk untuk mendapatkan gambar macOS dari Apple secara langsung dan menggunakannya di Windows, macOS, dan Linux)
4. Anda sebaiknya tidak menggunakan Clover lagi dan sebagai gantinya gunakan OpenCore

## 🤝 Terimakasih Atas Bantuannya :

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
