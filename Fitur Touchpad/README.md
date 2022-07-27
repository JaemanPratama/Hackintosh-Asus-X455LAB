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


