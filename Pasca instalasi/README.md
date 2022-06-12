 ### Post Installation

- Nonaktifkan Hibernasi: Hibernasi (tangguhkan ke disk atau S4 tidur) tidak didukung di hackintosh. itu bisa menyebabkan masalah jika Anda tidak menonaktifkannya.

```sh

$ sudo pmset -a hibernatemode 0

$ sudo rm /var/vm/sleepimage

$ sudo mkdir /var/vm/sleepimage

$ sudo pmset -a standby 0

$ sudo pmset -a autopoweroff 0


```

- Jika Anda telah Menginstal MacOS di SSD, Aktifkan TRIM menggunakan perintah berikut:

```sh

$ sudo trimforce enable

```

### Mengaktifkan macOS HiDPI

Skrip ini dapat mensimulasikan macOS HiDPI pada layar non-retina, dan memiliki Skala "Asli" di Preferensi Sistem.
Beberapa perangkat memiliki masalah bangun, opsi kedua skrip dapat membantu, itu menyuntikkan EDID yang ditambal, tetapi masalah lain mungkin ada di sini.
Penskalaan logo mungkin tidak terselesaikan, karena resolusi yang lebih tinggi dipalsukan.

<img height="450" width="750" src="http://support.apple.com/library/APPLE/APPLECARE_ALLGEOS/HT5266/HT5266-mbp_13-%20%20yosemite-002-en.png">

### Penggunaan
Download dan gunakan Alat Ini :
```
https://github.com/usr-sse2/RDM/releases/tag/2.5.0
```


### fix audio and iGPU
Tanpa patch audio dan video, sistem tidak memiliki suara dan ukuran gpu mem hanya 4MB.

<img src="https://www.tonymacx86.com/data/attachments/237/237778-90fad6d11acef68ae0c9fefa7495c46f.jpg">

Download [WhateverGreen.kext](https://github.com/acidanthera/WhateverGreen/releases) Dan [AppleALC.kext](https://github.com/acidanthera/AppleALC/releases) ke EFI/OC/Kext SSD, WhateverGreen memperbaiki banyak masalah dengan grafis iGPU, AMD, dan Nvidia, AppleALC.kext membantu kami membuat audio berfungsi. Ikuti [panduan](https://www.tonymacx86.com/threads/an-idiots-guide-to-lilu-and-its-plug-ins.260063/) untuk menghasilkan patch Opencore. Id tata letak audio dari Conexant cx20751/2 seharusnya `21` (`28` Juga Berfungsi)

### [Untuk Lebih Lengkapnya ](https://dortania.github.io/OpenCore-Post-Install/)

