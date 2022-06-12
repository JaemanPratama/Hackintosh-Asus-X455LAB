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

### [Untuk Lebih Lengkapnya ](https://dortania.github.io/OpenCore-Post-Install/)
