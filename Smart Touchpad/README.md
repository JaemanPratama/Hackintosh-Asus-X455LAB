## Sedikit Catatan Tentang Kext Ini

ApplePs2SmartTouchpad Ini adalah driver multitouch untuk touchpad ELAN, FocalTech dan Synaptics untuk Mac OS X berdasarkan dokumentasi yang tersedia dan beberapa ide dari kode sumber terbuka VoodooPS2, ApplePS2 dan Linux. EMlyDinEsH telah berhasil menyelesaikan semuanya sejauh ini dan menambahkan banyak fitur baru untuk memanfaatkan touchpad sepenuhnya untuk membuatnya dekat dengan touchpad Apple dalam segala hal. Juga driver Ini diimplementasikan dengan logika universal EMlyDinEsH sendiri untuk semua fitur, sehingga dapat disesuaikan dengan semua touchpad dengan mudah dan EMlyDinEsH masih meningkatkan ini untuk mencapai hasil yang lebih baik. 

### Beberapa hal yang perlu diperhatikan :

- Itu ada di Beta. Jangan berharap Drivernya berfungsi dengan baik
- mungkin ada beberapa lompatan di sana-sini
- jangan lupa untuk menambahkan ApplePS2SmartTouchPad.kext di config.plist
- Kext ini mengemulasi beberapa gerakan dengan mengirimkan sistem dengan pintasan keyboard yang sesuai. Misalnya, setelah kext mendeteksi gesekan tiga jari ke kiri, ia akan memasukkan kontrol + kiri untuk beralih ruang kerja. Ini berfungsi dengan baik tetapi sedikit kikuk (Anda tidak dapat memindahkan ruang kerja setengah jalan untuk melihat apa yang ada di yang lain misalnya

### Cara Mengaktifkan Gesture Touchpad :

- Buka Prefensi System --> Trackpad dan Centang Semua Seperti Ini : 

![Jepretan Layar 2022-02-04 pukul 22 21 48](https://user-images.githubusercontent.com/89202419/152557242-0fbd0d91-0cf8-46a8-9b1e-d0213db6975e.png)

- Prefensi System --> Aksesibilas --> Kontrol Petunjuk --> Pilihan Trackpad Dan Centang Aktifkan penyeretan Seperti ini :

![Jepretan Layar 2022-02-04 pukul 22 37 54](https://user-images.githubusercontent.com/89202419/152557424-f85e7e1c-6477-42f3-86a4-315248457c95.png)

- Prefensi System --> Papan Ketik --> Launchpad dan Dok  Dan Edit Seperti Ini : 

![Jepretan Layar 2022-02-04 pukul 22 38 58](https://user-images.githubusercontent.com/89202419/152557609-9a63338b-d948-4d04-8281-0f932d68f805.png)

- Prefensi System --> Papan Ketik --> Mission Control Dan Edit Seperti Ini :

![Jepretan Layar 2022-03-26 pukul 20 56 44](https://user-images.githubusercontent.com/89202419/160242730-59f11570-7c98-4f4e-ac8e-a5bf004b9cb0.png)

## Berikut adalah fitur yang didukung oleh driver Smart touchpad di Mac OSX :



Gesture             |  Deskripsi
:-------------------------:|:-------------------------:
![](https://help.apple.com/assets/61B3707D08121F6CC14EE202/61B3708108121F6CC14EE219/en_US/e4ec3f469848fb67d38456b3e8102841.png)  |  Klik. Tekan dengan satu jari sampai Anda merasakan bunyi klik
![](https://help.apple.com/assets/61B3707D08121F6CC14EE202/61B3708108121F6CC14EE219/en_US/56ec4624f733aee607452836e1297620.png) | Klik dan tahan. Tekan dan tahan dengan satu jari
![](https://help.apple.com/assets/61B3707D08121F6CC14EE202/61B3708108121F6CC14EE219/en_US/43a977c6ccd44e79d4f23d2afce87ea2.png) | Drag and Drop. Klik dan tahan item, lalu geser jari Anda melintasi trackpad untuk memindahkannya
![](https://help.apple.com/assets/61B3707D08121F6CC14EE202/61B3708108121F6CC14EE219/en_US/f2228a48e840ef8dd679a2e8d3d3cb8c.png) | Gulir ke atas atau ke bawah. Geser dua jari ke atas atau ke bawah
![](https://help.apple.com/assets/61B3707D08121F6CC14EE202/61B3708108121F6CC14EE219/en_US/b83e057e5c55307d64bd75f18e62d954.png) | Gulir ke kiri atau kanan. Geser dua jari ke kiri atau kanan
![](https://help.apple.com/assets/61B3707D08121F6CC14EE202/61B3708108121F6CC14EE219/en_US/72c3dd13054b11eb8793d12de4738d03.png) | Perbesar. Letakkan dua jari di dekat satu sama lain. Cubit terbuka untuk memperbesar, atau cubit tertutup untuk memperkecil
![](https://help.apple.com/assets/61B3707D08121F6CC14EE202/61B3708108121F6CC14EE219/en_US/2b85d08fbce2e3021bb86ebc9b52c751.png) | Membuka Mission Control. Geser ke atas dengan tiga jari
![](https://help.apple.com/assets/60956BCCB4EAF4452A503181/60956BCDB4EAF4452A50318F/en_US/080f756e0c8b56c2e7a2c925b1a01a96.png) | Membuka APP EXPOSE. Geser ke bawah dengan tiga jari 
![](https://help.apple.com/assets/61B3707D08121F6CC14EE202/61B3708108121F6CC14EE219/en_US/32be9f6360ff6ae5bddd592b4f398358.png) | Beralih di antara aplikasi yang terbuka. Geser ke kiri atau kanan dengan tiga jari untuk berpindah antara desktop dan aplikasi layar penuh
![](https://help.apple.com/assets/61B3707D08121F6CC14EE202/61B3708108121F6CC14EE219/en_US/f3f6cfb1e34037ce6afdb601497123e8.png) | klik kanan.  Klik atau ketuk dengan dua jari
![](https://support.apple.com/library/content/dam/edam/applecare/images/en_US/keyboards/trackpad2-open-notification-center.png) | Buka Pusat Pemberitahuan. Gesek ke kiri dari tepi kanan dengan dua jari untuk menampilkan Pusat Pemberitahuan
![](https://support.apple.com/library/content/dam/edam/applecare/images/en_US/keyboards/trackpad2-smart-zoom.png) | Zoom cerdas. Ketuk dua kali dengan dua jari untuk memperbesar dan memperkecil halaman web atau PDF
![](https://user-images.githubusercontent.com/89202419/160249799-bb17e9d2-3031-41b3-a38c-f5eff9c69eaa.png) | Menampilkan Desktop. Klik 5 jari untuk menampilkan Desktop
![](https://support.apple.com/library/content/dam/edam/applecare/images/en_US/keyboards/trackpad2-launchpad.png) | Membuka Launchpad. Jepit 5 jari untuk Menampilkan Launchpad
![](https://user-images.githubusercontent.com/89202419/161056439-231fdc0c-1984-449f-bee6-00d10e1c6ee2.jpg)| Ketukan Sudut. Mengetuk di area sudut touchpad
![](https://user-images.githubusercontent.com/89202419/161057779-12b20f1a-6a6b-401d-8265-d0677a448832.png) |  Rotasi. letakkan jari pertama di touchpad selama 1-2 detik sebelum memutar dengan jari lain



