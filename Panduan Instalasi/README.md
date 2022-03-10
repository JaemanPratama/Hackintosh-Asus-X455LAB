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
