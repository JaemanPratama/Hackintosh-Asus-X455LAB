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

# MacOS version that has been running successfully
- Catalina (Tested, Opencore)
- Mojave (Tested, Opencore)
- High Sierra (Tested, Opencore)
- Bigsur (Tested, Opencore)

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
- [x] Battery Indicator 
- [x] Trackpad (with gesture)
- [x] Temperature reading
- [x] System Fan Read
- [x] Ethernet 
- [x] Power Management 
- [x] iCloud 
- [x] Airplay
- [x] night shift

### BIOS Settings

Bios Config | Setting 
:---:| :---:
Security -> Secure Boot | Disabled
Intel Virtualization    | Enabled OK / Disabled if you have issues
VT-d | Disabled / Enabled with boot-args "dart=0"
Graphics Configuration -> DVMT Pre-Allocation | 64M / default 32M but need pre-alloc patches
USB Configuration -> XHCI Pre-Boot Mode | Smart Auto / Enabled
SATA Mode | AHCI
Boot -> Launch CSM | Enabled (For Reducing boot graphics glitch)

# Not Working
- AirDrop, Handoff, Continuity, Because this chipset and module not supported
- ETC

### Not Tested?

- HDMI
- Sidecar
- sd card 
- Etc..

### Special Thanks and Credits to :

[Apple](https://www.apple.com) | [Acidanthera](https://github.com/acidanthera) | [Rehabman](https://github.com/RehabMan/Laptop-DSDT-Patch) | [Mieze](https://github.com/Mieze/RTL8111_driver_for_OS_X) |  [EmlyDinesh](https://osxlatitude.com/forums/topic/1948-elan-focaltech-and-synaptics-smart-touchpad-driver-mac-os-x) | [Piker R. Alpha](https://github.com/Piker-Alpha/ssdtPRGen.sh) | [InsanelyMac](https://www.insanelymac.com/forum), [Olarila](http://olarila.com/forum) and [OSXLatitude](https://osxlatitude.com/forums) Forum | <b>And Other Developers</b> who aren't mentioned.

## Keep Hackintosh and Keep Hair Fall !!!
