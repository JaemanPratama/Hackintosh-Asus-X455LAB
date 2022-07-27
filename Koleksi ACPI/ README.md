<img align="left" height=100 src="https://github.com/JaemanPratama/Hackintosh-Asus-A455LA-X455LA-Broadwell-SERIES/blob/main/ACPI/Image/homepage.png"> 

### Penambalan ACPI:


------


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


