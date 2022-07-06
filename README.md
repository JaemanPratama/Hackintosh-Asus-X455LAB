<img align="left" width="80" height="90" src="https://user-images.githubusercontent.com/89202419/166133932-f82c08c0-5470-4135-afee-6e23591a8344.png#gh-light-mode-only">

<img align="left" width="80" height="90" src="https://user-images.githubusercontent.com/89202419/166133471-6976f2b1-1b2c-4263-924d-e10991507e30.png#gh-dark-mode-only">

## ASUS A455L / X455L Series  Opencore Hackintosh

***OpenCore EFI untuk Asus A455L / X455L Series*** 





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
  



## 📖 Panduan Singkat Instalasi :

__BIOS Settings__ :

- Disable Secure Boot
- Enable CFG Lock
- Disable Launch CSM
- DVMT Pre-Allocation 32M
- XHCI Pre-Boot Mode Smart Auto / Enabled
- SATA Mode AHCI
- Intel Virtualization Enable
- VT-d Enable

__OpenCore config__ :

- Ikuti petunjuk ini untuk mengonfigurasi OpenCore Anda: https://dortania.github.io/OpenCore-Install-Guide/  
- ACPI Hotpatch: https://github.com/daliansky/OC-little  
- Audio layout ID: 21 / 28

__Install MacOS__ :

- Buat USB yang dapat di-boot: https://dortania.github.io/OpenCore-Install-Guide/installer-guide/  
- Jika Anda memiliki masalah dalam menginstal Catalina atau yang lebih baru. Instal Mojave kemudian Anda dapat memperbarui ke versi yang lebih baru.
- Tidak perlu menginstal ekstensi kext ke macOS tambahan. Semua driver akan dimuat secara otomatis.
- Setelah menginstal, pasang EFI USB dan salin ini ke EFI HDD Anda.
- Mengubah nomor seri dan hal-hal lain. Anda dapat menemukan tutorial dari [sini.](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/broadwell.html#platforminfo)

## Keyboard Function:
 - Ctrl Kiri + Pause Break: keluarkan drive Optik
 - Ctrl Kanan + Pause Break: Membuka Menu Sleep, Restart, Shutdown
 - Fn + F1: Sleep
 - Fn + F2: Mematikan Wifi Hanya Bekerja di Bigsur Setelah Menginstall AsusSmc Daemon dan AsusSMC.kext
 - Fn + F3: Tidak Bekerja
 - Fn + F4: Tidak Bekerja
 - Fn + F5: Mengurangi Kecerahan
 - Fn + F6: Menambahkan Kecerahan
 - Fn + F7: Mematikan Layar
 - Fn + F8: Jangan Disentuh !! karena Hanya Menghasilkan Reboot (Bug)
 - Fn + F9: Mematikan Touchpad (hanya Bekerja Memakai AsusNBFnKeys.kext)
 - Fn + F10: Mute
 - Fn + F11: Volume Turun
 - Fn + F12: Volume Naik
 - Fn + Panah Atas: Mengaktifkan kontrol yang lebih baik untuk tingkat kecerahan/volume yang lebih kecil dalam mode tombol Fn
 - Fn + arrow Bawah: Putar/Jeda
 - Fn + arrow kiri: Media Sebelumnya
 - Fn + arrow right: Media Selanjutnya
 - konteks Kanan: Membuka Menu Kontekstual
 - Print Screen: Pintasan tangkapan layar 
 - Delete scr lk : Pintasan Tombol Hapus
 
### Cara Mengaktifkan / Mengonfigurasi Gerakan Multi-Touch di **ELAN v4, FOCALTECH dan SYNAPTICS**

<img align="left" src="https://ubuntuhandbook.org/wp-content/uploads/2021/06/touchegg-icon-1-250x250.png" >


Tutorial sederhana ini menunjukkan cara mengaktifkan & mengkonfigurasi gerakan multi-sentuh di  **ELAN v4, FOCALTECH dan SYNAPTICS** menggunakan kext Appleps2smarttouchpad.kext yang berasal dari [EMlyDinEsH](https://osxlatitude.com/forums/topic/1948-elan-focaltech-and-synaptics-smart-touchpad-driver/)

Bagi mereka yang menjalankan hackintosh di laptop atau PC dengan touchpad internal / eksternal (yang kompatibel), gerakan multi-jari memungkinkan pengguna dengan lebih banyak tindakan untuk mengontrol sistem Anda.

Jika Anda pernah menggunakan MacBook (atau jika Anda memiliki laptop Windows 10 dengan touchpad yang kompatibel), Anda tahu betapa menyenangkan dan bermanfaatnya gerakan trackpad untuk mengubah desktop, menampilkan semua jendela yang terbuka, dan mencubit untuk memperbesar.

Sayangnya gerakan ini hanya mengemulasi beberapa gerakan dengan mengirimkan sistem dengan pintasan keyboard yang sesuai. Misalnya, setelah kext mendeteksi gesekan tiga jari ke kiri, ia akan memasukkan kontrol + kiri untuk beralih ruang kerja. Ini berfungsi dengan baik tetapi sedikit kikuk (Anda tidak dapat memindahkan ruang kerja setengah jalan untuk melihat apa yang ada di yang lain misalnya)

### Catatan :

- Diuji pada MacOS Big Sur 
- Hanya Bekerja Pada ELAN v4, FOCALTECH dan SYNAPTICS
- Pembaruan terakhir Versi Kext 10 - 12 - 2016

### instruksi :

- Unduh file zip yang ada di [sini](https://osxlatitude.com/forums/topic/1948-elan-focaltech-and-synaptics-smart-touchpad-driver/) dan ekstrak ke folder :
  * Bagi yang menggunakan bootloader Clover `EFI > Clover > Kexts > Other` 
  * Bagi yang menggunakan bootloader Opencore `EFI > OC > Kexts`
- reboot sistem Anda
- Tambahkan gerakan Anda sendiri atau  pilih  Impor dari menu Gerakan untuk menggunakan konfigurasi saya yang ditemukan di  file ConfigGesure di bawah ini.
  * Jika memilih untuk impor  dari menu Gerakan saya replace file info.plist ke `ApplePS2SmartTouchPad.kext > Contents`

### Mengonfigurasi Gerakan :
- hanya berfungsi menggunakan konfigurasi saya
<img src ="https://github.com/JaemanPratama/Kext-Elan-ETD0108-PS-2-Interface-Trackpad/blob/main/IMG/IMG%201.png"/>
<img src ="https://github.com/JaemanPratama/Kext-Elan-ETD0108-PS-2-Interface-Trackpad/blob/main/IMG/IMG%202.png"/>
<img src ="https://github.com/JaemanPratama/Kext-Elan-ETD0108-PS-2-Interface-Trackpad/blob/main/IMG/IMG%203.png"/>
<img src ="https://github.com/JaemanPratama/Kext-Elan-ETD0108-PS-2-Interface-Trackpad/blob/main/IMG/IMG%204.png"/>
<img src ="https://github.com/JaemanPratama/Kext-Elan-ETD0108-PS-2-Interface-Trackpad/blob/main/IMG/IMG%205.png"/>
<img src ="https://github.com/JaemanPratama/Kext-Elan-ETD0108-PS-2-Interface-Trackpad/blob/main/IMG/IMG%206.png"/>
<img src ="https://github.com/JaemanPratama/Kext-Elan-ETD0108-PS-2-Interface-Trackpad/blob/main/IMG/IMG%208.png"/>
<img src ="https://github.com/JaemanPratama/Kext-Elan-ETD0108-PS-2-Interface-Trackpad/blob/main/IMG/IMG%209.png"/>
<img src ="https://github.com/JaemanPratama/Kext-Elan-ETD0108-PS-2-Interface-Trackpad/blob/main/IMG/IMG%2010.png"/>

Gesture             |  Action
:-------------------------:|:-------------------------:
Klik | Tekan dengan satu jari sampai merasakan bunyi klik
Klik dan tahan | Tekan dan tahan dengan satu jari
Drag and Drop | Klik dan tahan item, lalu geser jari Anda melintasi trackpad untuk memindahkannya
Gulir dua jari | Gulir ke atas atau ke bawah ke kiri atau ke kekanan
Geser ke atas dengan tiga jari | Membuka Mission Control
Geser ke bawah dengan tiga jari | Membuka APP EXPOSE
Geser ke kiri atau kanan dengan tiga jari | berpindah antara desktop dan aplikasi layar penuh
Klik atau ketuk dengan dua jari | klik kanan
Gesek ke kiri dari tepi kanan dengan dua jari | menampilkan Pusat Pemberitahuan
buka 4 jari | menampilkan Desktop
Jepit 5 jari | Membuka Launchpad
klik 3 jari | Membuka Pencarian Cerdas


https://user-images.githubusercontent.com/89202419/177010661-e0dc61bd-dd57-4b7f-9ba8-63436535a873.mp4

### Masalah Tidur

Nonaktifkan Hibernasi: Hibernasi (tangguhkan ke disk atau S4 tidur) tidak didukung di hackintosh. itu bisa menyebabkan masalah jika Anda tidak menonaktifkannya.

```sh

$ sudo pmset -a hibernatemode 0

$ sudo rm /var/vm/sleepimage

$ sudo mkdir /var/vm/sleepimage

$ sudo pmset -a standby 0

$ sudo pmset -a autopoweroff 0


```

### Mengaktifkan Trim

Jika Anda telah Menginstal MacOS di SSD, Aktifkan TRIM menggunakan perintah berikut:

```sh

$ sudo trimforce enable

```
<details>
<summary>Contoh Trim Yang Sudah Diaktifkan</summary>
<p align="center">

<img src="https://user-images.githubusercontent.com/89202419/175971152-a19c8c41-6355-4552-8671-9259db029a16.png">
</p>
</details>


### Mengaktifkan macOS HiDPI

Skrip ini dapat mensimulasikan macOS HiDPI pada layar non-retina, dan memiliki Skala "Asli" di Preferensi Sistem.
Beberapa perangkat memiliki masalah bangun, opsi kedua skrip dapat membantu, itu menyuntikkan EDID yang ditambal, tetapi masalah lain mungkin ada di sini.
Penskalaan logo mungkin tidak terselesaikan, karena resolusi yang lebih tinggi dipalsukan.

<p align="center">
<img height="450" width="700" src="https://user-images.githubusercontent.com/89202419/175971707-bcdd59ee-c769-4495-bd9c-d4f6d745de49.png">
</p>

```
PERINGATAN: Coba ini dengan risiko Anda sendiri.
ini dapat memberikan beban yang lebih besar pada kartu grafis Anda !
```

### Penggunaan
Download dan gunakan Alat Ini :
```
https://github.com/usr-sse2/RDM/releases/tag/2.5.0
```

<details>
<summary>Spoiler</summary>
<p align="center">

<img width="550" height="600" src="https://user-images.githubusercontent.com/89202419/175967801-e5c93181-a086-4e32-8abc-773192180218.png">
</p>
</details>




### Mengaktifkan audio and iGPU
Tanpa patch audio dan video, sistem tidak memiliki suara dan ukuran gpu mem hanya 4MB.

<img src="https://www.tonymacx86.com/data/attachments/237/237778-90fad6d11acef68ae0c9fefa7495c46f.jpg">

Download [WhateverGreen.kext](https://github.com/acidanthera/WhateverGreen/releases) Dan [AppleALC.kext](https://github.com/acidanthera/AppleALC/releases) ke EFI/OC/Kext SSD, WhateverGreen memperbaiki banyak masalah dengan grafis iGPU, AMD, dan Nvidia, AppleALC.kext membantu kami membuat audio berfungsi. Ikuti [panduan](https://www.tonymacx86.com/threads/an-idiots-guide-to-lilu-and-its-plug-ins.260063/) untuk menghasilkan patch Opencore. Id tata letak audio dari Conexant cx20751/2 seharusnya `21` (`28` Juga Berfungsi)

### [Untuk Lebih Lengkapnya ](https://dortania.github.io/OpenCore-Post-Install/)


<img align="left" height=100 src="https://github.com/JaemanPratama/Hackintosh-Asus-A455LA-X455LA-Broadwell-SERIES/blob/main/ACPI/Image/homepage.png"> 

### Penambalan ACPI:



------------
------------

1. Unduh dan instal [MaciASL](https://github.com/acidanthera/MaciASL/releases) jika Anda belum memilikinya.
2. Buang tabel ACPI asli Anda. Ada beberapa cara untuk melakukan ini, menggunakan Clover, Hackintool, Linux. Lihat [di sini]([https://khronokernel.github.io/Getting-Started-With-ACPI/Manual/dump.html](https://dortania.github.io/Getting-Started-With-ACPI/Manual/dump.html#from-clover)).  
3. Di Terminal, bongkar tabel ACPI yang disalin dengan "iasl -dl DSDT.aml". Untuk tujuan Saya, satu-satunya file yang benar-benar penting adalah DSDT.dsl

- File DSDT Anda akan digunakan sebagai tabel referensi dalam menentukan apa yang perlu ditambal dan tambalan apa yang perlu ditambahkan.

4. Sumber file patch **SSDT\.dsl** terletak di folder `patches`.
5. Lihat folder `EFI-OpenCore` saya untuk melihat patch mana yang sedang saya gunakan.
6. Jika **Asus X455L**, sebagian besar hotpatches saya yang dikompilasi dan kemungkinan dapat disalin langsung ke pengaturan Anda. Namun, beberapa tambalan mungkin memerlukan direktori atau variabel tertentu untuk diubah tergantung pada perangkat keras Anda (periksa DSDT Anda sendiri yang dibongkar). Untuk ini, edit file patch .dsl. Juga, perhatikan bahwa beberapa tambalan SSDT juga memerlukan tambalan OpenCore/ Clover ACPI yang menyertainya agar berfungsi.

- Cara yang baik untuk melihat apakah Anda perlu mengedit dan mengkompilasi patch SSDT Anda sendiri adalah dengan membandingkan DSDT.dsl Anda dengan milik saya dari versi BIOS yang sama.

- Jika DSDT sumber Anda cukup mirip (berkenaan dengan item tertentu dalam patch ACPI ini) dengan milik saya. Selamat! Anda cukup mencoba tambalan terkompilasi saya. Namun, jika berbeda, harap periksa catatan ini dengan cermat dan buat patch SSDT Anda sendiri.  

7. Setelah Anda memiliki tambalan ACPI yang dikompilasi, letakkan di `EFI/OC/ACPI/` dan pastikan untuk membuat entri yang cocok di dalam bagian `ACPI/Add/` OpenCore `config.plist`.

# Catatan Hotpatching

- Patch ACPI sumber adalah `.dsl` Edit ini sesuai kebutuhan.
- Patch ACPI yang dikompilasi adalah `.aml` Setelah dikompilasi, patch ini menjadi milik `EFI/OC/ACPI`.
- Patch OpenCore adalah patch untuk `config.plist`

## Beberapa tambalan di sini mungkin tidak digunakan. Lihat folder OpenCore-EFI saat ini untuk melihat mana yang sedang saya gunakan. Sementara patch lain mungkin diperlukan kasus per kasus, seperti patch Baterai/Sleep.

## Beberapa mesin adalah `LPC` dan beberapa lainnya adalah`LPCB`. Silakan periksa DSDT Anda sendiri dan modifikasi patch sesuai kebutuhan.

> ### SSDT-BATT-Asus-X455L - Mengaktifkan Status Baterai di macOS 

**Perlu `OpenCore Patches/ AsusBatt.plist`** 

> ### SSDT-_SB.CPU0.aml - Mengaktifkan Manajemen Daya Intel Asli

Jalur prosesor adalah `_SB.CPU0`  
Mengapa?: Pencarian `Processor` di DSDT, ganti nama `PR` ke variabel lain sesuai kebutuhan.

```
    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06){}
        Processor (CPU1, 0x02, 0x00001810, 0x06){}
        Processor (CPU2, 0x03, 0x00001810, 0x06){}
        Processor (CPU3, 0x04, 0x00001810, 0x06){}
        Processor (CPU4, 0x05, 0x00001810, 0x06){}
        Processor (CPU5, 0x06, 0x00001810, 0x06){}
        Processor (CPU6, 0x07, 0x00001810, 0x06){}
        Processor (CPU7, 0x08, 0x00001810, 0x06){}
    }
```

> ### SSDT-PNLF 
 
- Mengaktifkan Manajemen Kecerahan di macOS

> ### SSDT-EC-LAPTOP - Buat pengontrol tertanam palsu yang disebut `EC`

- EC yang ada mungkin tidak kompatibel dengan macOS, jadi yang palsu dibuat.

> ### SSDT-AC0

### Menyelesaikan masalah Deteksi Adaptor AC

- Jika adaptor AC terpasang saat boot/saat OS dimuat, status baterai di bilah menu terus menunjukkannya sebagai terpasang meskipun terputus. Tingkat pengisian daya baterai tidak mencatat perubahan (terus menunjukkan tingkat pengisian yang sama seperti saat boot).

- Jika adaptor tidak terpasang saat boot/saat OS dimuat, baterai akan terlihat habis dan tingkat pengisian daya menurun pada tingkat yang dapat dipercaya (mungkin tingkat yang akurat). Jika pengisi daya kemudian dicolokkan, persentase tingkat pengisian daya meningkat, tetapi status baterai di bilah menu tidak mencerminkan fakta bahwa pengisi daya dicolokkan.

> ### SSDT-ACAP

- Beberapa implementasi ACPI adaptor AC tidak memberi tahu host ACPI perubahan status adaptor AC.

- SSDT ini dapat digunakan untuk memperbaikinya dengan memasangkan dengan ACPIPoller.kext.

> ### SSDT-ALS0

- Perangkat sensor cahaya ambient palsu

> ### SSDT-FAN

- kontrol kipas khusus pada laptop ASUS `Hanya Kosmetik Untuk Laptop Ini`

> ### SSDT-GPRW

- Patch Bangun Instan

> ### SSDT-HPET

- Memperbaiki Konflik IRQ

> ### SSDT-MEM2

- Menambahkan MEM2 di Acpi

> ### SSDT-Fn-Brightness

- perbaiki kecerahan dengan kunci fn 

> ### SSDT-PWRB

- Menambahkan PWRB di Acpi

> ### SSDT-SBUS-MCHC

- Memperbaiki dukungan SMBus


## Dual Boot Windows 10 :

## Persiapan:

1. Pastikan macOS diinstal terlebih dahulu
2. Unduh file [ISO Windows 10](https://www.microsoft.com/en-us/software-download/windows10ISO)
3. Pastikan Penyimpanan anda Cukup !!

#### Catatan penting: Ini HANYA akan berfungsi jika sistem Anda dalam mode GPT (GUID) -UEFI (bukan MBR-Legacy)

## Yang Anda perlukan:

- Bootable Flashdisk Windows 10
  * [Baca Ini Untuk Membuat Flashdisk Bootable Windows 10](https://www.nesabamedia.com/cara-membuat-bootable-flashdisk-windows-10/)
- [Brigadier](https://github.com/timsutton/brigadier/releases)
  * Untuk mengunduh driver BootCamp
- Folder EFI Clover atau OpenCore yang berfungsi


## Mempartisi Drive Anda

<img src="https://user-images.githubusercontent.com/89202419/161781716-4631214b-50cf-4ccc-87b0-944ddcf0e042.png" width="50%" height="50%">
Di Disk Utility , pilih hard drive internal Anda di panel kiri, dan klik Partition .
Klik tombol + dan buat partisi baru dengan ukuran yang Anda inginkan untuk instalasi Windows Anda dan beri nama sesuai keinginan (saya akan Menamainya "BOOTCAMP"). Pastikan bahwa Format diatur ke MS-DOS (FAT) dan klik Terapkan .

## Booting Dari USB 

Pastikan USB yang berisi penginstal Windows telah dimasukkan, lalu mulai ulang



Anda sekarang akan disajikan dengan daftar drive yang dapat di-boot. Pilih drive USB (biasanya berjudul “Windows”) untuk mulai menginstal Windows.

<img src="https://dortania.github.io/OpenCore-Legacy-Patcher/assets/img/oc-windows.eae5bcb0.png" width="50%" height="50%">

## Mempartisi Hard Disk Windows Anda ⚠️

pilih partisi Windows yang dibuat sebelumnya (yang saya sebut "BOOTCAMP") dan klik Delete

<img src="https://fgimian.github.io/img/installing-windows-10-on-a-mac-without-bootcamp/windows-install-partition-delete.png" width="50%" height="50%">

Selanjutnya, pilih Unallocated Space dan klik New untuk membuat partisi Windows NTFS yang tepat.

<img src="https://fgimian.github.io/img/installing-windows-10-on-a-mac-without-bootcamp/windows-install-partition-new.png" width="50%" height="50%">

### Menyelesaikan Instalasi

Biarkan penginstal selesai dan boot ke Windows.




### Menginstal Perangkat Lunak Dukungan Boot Camp

- Pastikan Anda Telah Menginstall [7zip](https://www.7-zip.org)
- Download [Alat ini](https://github.com/timsutton/brigadier/releases)
  * pastikan anda memilih brigadier.exe
- Setelah Itu, jalankan brigadier.exe
  * Catatan : brigadier membutuhkan sedikit waktu untuk Mendownload Beberapa File, jadi harap bersabar.
- Setelah brigadier Mendownload Beberapa File , Arahkan ke bootcamp-{filename}\BootCampfolder dan jalankan Setup.exe
  * Ini Memerlukan Waktu, Jadi harap bersabar
- Catatan: Bagi mereka yang tidak memerlukan driver tambahan yang disediakan BootCamp, Anda dapat menghapus yang berikut ini:
  * $WinPEDriver$ 
  * BootCamp/Drivers/...



Setelah semuanya selesai, Anda sekarang memiliki peralihan BootCamp! Seharusnya ada ikon BootCamp kecil di baki Anda sekarang sehingga Anda dapat memilih drive mana yang akan di-boot.


__Fix Dual Boot__ :

- Fix timezone: https://www.tonymacx86.com/threads/fix-incorrect-time-in-windows-osx-dual-boot.133719/ 




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
<details>
 <summary>Saya telah memperhatikan masalah ini akhir-akhir ini di mana touchpad dan keyboard berhenti bekerja (not respond), Lalu saat layar laptop tidur akan kembali touchpad tombol akan bekerja kembali. Masih mencoba mencari solusi di luar sana. </summary>

<img height=250 src="https://www.tonymacx86.com/attachments/screen-shot-2019-01-02-at-6-57-13-pm-png.376412/">
</details>
 
### Membuat kecepatan wifi benar benar berfungsi seperti aslinya :
<details>
<summary>Setelah Wifi bekerja di mesin saya, masalah terbesar bagi saya adalah membuat kecepatan wifi benar-benar berfungsi seperti aslinya.</summary>
 
<img src="https://user-images.githubusercontent.com/89202419/169350954-1e9dd13f-6408-4b7a-88e7-631ad1cce277.png">
</details>
 
### Memaksakan mematikan bluetooth :
<details>
<summary>Saya telah berjuang untuk waktu yang lama agar Bluetooth berfungsi di laptop ini. Hal yang akhirnya berhasil bagi saya adalah menambahkan Kext Ath3BT.kext dan IOath3kfrmwr.kext Tetapi jika terlalu memaksakan Mematikan Bluetooth di Prefensi System itu akan membuat bluetooth tidak terdeteksi solusinya adalah membuat laptop tidur dan itu akan membuat bluetooth bekerja kembali
 </summary>
 
<img src="https://user-images.githubusercontent.com/89202419/169351491-c236bd1b-2c77-4249-8897-bc018b2351ec.png">
 
</details>

<img src="https://user-images.githubusercontent.com/89202419/173259179-49c440e1-f95e-4966-b6d1-a967003850d3.jpg" >

Ini adalah hasil score dari benchmark saya

### Hackintosh Tools
Menginstal alat yang bermanfaat untuk hackintosh anda? [Di sini tempatnya](https://www.insanelymac.com/forum/805-hackintosh-tools/)

<img align="right" width="110" height="110" src="https://github.com/JaemanPratama/Hackintosh-Asus-A455LA-X455LA-Broadwell-SERIES/blob/main/Hackintosh%20Tools/d7fwtvr-8d68beff-4a0e-41f9-9ca9-88e85720a0b2.png">

 

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


