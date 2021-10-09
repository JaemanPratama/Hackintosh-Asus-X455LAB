# Running Mac Os Catalina On ASUS A455L

don't expect much because most of the drivers are a bit buggy
![Asus-A455L-3](https://user-images.githubusercontent.com/89202419/135137658-aff972ab-1372-42f3-9417-2e3b4262a94c.jpg)

# Description of laptop:
- Intel® Core™ i3-5005U - 5th generation Intel ® Core ™ i3 processors - Broadwell
- Intel® HD Graphics 5500 - 1536 Mb
- Wireless Network Adapter + Bluetooth 4,0 : based on AR956X/QCA9565
- Realtek RTL8168GU/8111GU PCI Express Gigabit Ethernet
- Generic AHCI Controller: HDD SATA 500 GB
- Wildcat Point-LP High Definition Audio Controller : based on CX20751/2
- BIOS : v300 (2016/12/2) American Megatrends Inc
- RAM : 4 + 2 GB 1600 MHz DDR3

# WORKING:
- [x] **Graphics HD 5500**
- [x] **Sound**
- [x] **WiFi**
- [x] **Bluetooth** 
- [x] Apple Store
- [x] External USB headphone
- [x] USB 2.0
- [x] USB 3.0
- [x] HDMI port 
- [x] Adjust brightness
- [x] **Fn feature** 
    + **Fn + F1**: Not Work
    + **Fn + F2** : Not Work
    + **Fn + F3**: Not Work
    + **Fn + F4** : Not Work
    + **Fn + F5/F6/F7**: Control brightness
    + **Fn + F8**: Not Work
    + **Fn + F9**: On/Off Touchpad
    + **Fn + F10/F11/F12**: Control Volume
- [x] Sleep power
- [x] Battery Indicator (little bug in battery percentage)
- [x] Trackpad
- [x] Temperature reading
- [x] System Fan Control
- [x] Ethernet 
- [x] Power Management 
- [x] iCloud 

# Not Working
- still in development stage allows for bugs
- ETC

# Contact
you can contact me if there is a problem with my configuration

Imassage : (hakyluck@icloud.com)

# HACKINTOSH GUIDE FOR ASUS A455L

**Contents**:
- [Creating the USB Installer](#creating-the-usb-installer)
- [BIOS Configuration](#bios-configuration)

## Creating the USB Installer

Download [Mac Os](https://www.olarila.com/topic/6278-hackintosh-olarila-vanilla-images/)

After Download, extract image

![yK5PK5o](https://user-images.githubusercontent.com/89202419/136668933-b00b67b5-77b8-4751-8178-3b6bf406fec9.png)

Download [Balena Etcher](https://www.balena.io/etcher/)

Open app and select extracted Image

![PWjIiU5](https://user-images.githubusercontent.com/89202419/136669016-5f360e00-19f3-4c92-917a-855d9ef0875f.png)

Select USB Stick(use 16gb USB stick)

![EZa4rVr-1](https://user-images.githubusercontent.com/89202419/136669097-b4c3dc6c-83a2-45e6-a8c8-0f8d57cf90c0.png)

Burn Image

![tO0uP9g](https://user-images.githubusercontent.com/89202419/136669114-aa4ff0b2-30b7-4fbe-b48a-3451cc8b6846.png)

Download [MiniTool Partition Wizard](https://www.partitionwizard.com/download.html)

Open MiniTool Partition Wizard 

navigate to the EFI partition of the STORAGE you previously installed

![BootEntry-windows-1](https://user-images.githubusercontent.com/89202419/136669297-cc7b586f-153d-482d-bd3e-847b24b489eb.png)

Now right click on that EFI partition and select "Change Letter"

![BootEntry-windows-2](https://user-images.githubusercontent.com/89202419/136669316-42e296c5-0975-4252-830f-998da7b92fd9.png)

![BootEntry-windows-3](https://user-images.githubusercontent.com/89202419/136669364-90adcb76-2130-4ddb-a543-08196d0dadf8.png)

Then now click Apply (see the top left corner)

![BootEntry-windows-4](https://user-images.githubusercontent.com/89202419/136669439-2b6f59b2-2d54-4bd7-87c9-d7a5694b7599.png)

Download [Explorer ++](https://explorerplusplus.com/download)

Now Extract the file "Explorer++ 64Bit ZIP" which was downloaded earlier and you will get the file "Explorer++.exe" in it. Run as Administrator. Then navigate to the storage with the letter G earlier (the letter we applied earlier via the Mini Tool Partition Wizard)

![BootEntry-windows-8](https://user-images.githubusercontent.com/89202419/136669494-9ccf2e28-b55f-4aa5-b8e2-806177dad733.png)

and delete the efi folder and replace it with the [efi on this github](https://github.com/Semutbanyak/ASUS-A455LA-WX668D-OPENCORE.git)

Boot from USB

Use a boot key(F12, esc, etc)

Select Boot MacOS Install from Olarila Image 

## BIOS Configuration

Bios Config | Setting 
:---:| :---:
Security -> Secure Boot | Disabled
Intel Virtualization    | Disabled
VT-d | Disabled
Graphics Configuration -> DVMT Pre-Allocation | 64M
USB Configuration -> XHCI Pre-Boot Mode | Smart Auto / Enabled
SATA Mode | AHCI
Boot -> Launch CSM | Enabled (For Reducing boot graphics glitch)

