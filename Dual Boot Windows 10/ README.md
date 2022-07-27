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

