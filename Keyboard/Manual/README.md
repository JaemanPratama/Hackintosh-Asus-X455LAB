Pilih 2 Metode [DSDT](#DSDT) / [SSDT](#SSDT)


## DSDT 

Buka Maciasl --> DSDT.aml --> Patch --> Copy kode yang dibawah ini


```yaml

# Replacing method _Q76 for ALS toggle A key to work
into Method label _Q76 replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x7A)\n
    }
end;

# Replacing method _Q0A for F1 key to work
into Method label _Q0A replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x5E)\n
    }
end;

# Replacing method _Q0B for F2 key to work
into Method label _Q0B replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x7D)\n
    }
end;

# Replacing method _Q0C for F3 key to work
into Method label _Q0C replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0xC5)\n
    }
end;

# Replacing method _Q0D for F4 key to work
into Method label _Q0D replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0xC4)\n
    }
end;

# Replacing method _Q0E for F5 key to work
into Method label _Q0E replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x20)\n
    }
end;

# Replacing method _Q0F for F6 key to work
into Method label _Q0F replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x10)\n
    }
end;

# Replacing method _Q10 for F7 key to work
into Method label _Q10 replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x35)\n
    }
end;

# Replacing method _Q11 for F8 key to work
into Method label _Q11 replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x61)\n
    }
end;


# Replacing method _Q12 for F9 key to work
into Method label _Q12 replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x6B)\n
    }
end;

# Replacing method _Q13 for F10 key to work
into Method label _Q13 replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x32)\n
    }
end;

# Replacing method _Q14 for F11 key to work
into Method label _Q14 replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x31)\n
    }
end;

# Replacing method _Q15 for F12 key to work
into Method label _Q15 replace_content begin
    If (ATKP)\n
    {\n
        \_SB.ATKD.IANE (0x30)\n
    }
end;

into method label SKBV parent_label ATKD remove_entry;
into device label ATKD insert begin
Method (SKBV, 1, NotSerialized)\n
{\n
    ^^PCI0.LPCB.EC0.WRAM (0x04B1, Arg0)\n
    Return (Arg0)\n
}\n
end;

into method label KBLD code_regex ATKD.IANE\s+\(\w+\) replace_matched begin
ATKD.IANE (0xC5)
end;

into method label KBLU code_regex ATKD.IANE\s+\(\w+\) replace_matched begin
ATKD.IANE (0xC4)
end;


```


## SSDT 
Buka Maciasl --> File --> New File --> Copy kode yang dibawah ini --> Berikan Nama SSDT-PS2K.aml --> Tambahkan [BrightnessKeys.kext](https://github.com/acidanthera/BrightnessKeys/releases)

```yaml
// Keyboard configuration
// Only necessary if using ApplePS2SmartTouchpad + AsusNBFnKeys

DefinitionBlock("", "SSDT", 2, "hack", "PS2K", 0)
{
    External(\_SB.ATKD.IANE, MethodObj)
    External (\_SB.KBLV, FieldUnitObj)
    External (\_SB.PCI0.LPCB.EC0.WRAM, MethodObj)
    External (\_SB.ATKD, DeviceObj)
    External (\_SB.ATKD.PWKB, BuffObj)
    External(_SB.PCI0.LPCB.EC0, DeviceObj)
    External(_SB.PCI0.LPCB.EC0.ATKP, IntObj)
    External(_SB.PCI0.LPCB.EC0.XQ0E, MethodObj)
    External(_SB.PCI0.LPCB.EC0.XQ0F, MethodObj)

    Scope(_SB.PCI0.LPCB.EC0)
    {
        Method (_Q0E)
        {
            If (ATKP)
            {
                \_SB.ATKD.IANE (0x20) // For brightness
            }
            XQ0E() // Call the previous method
        }

        Method (_Q0F)
        {
            If (ATKP)
            {
                \_SB.ATKD.IANE (0x10) // For brightness
            }
            XQ0F() // Call the previous method
        }
    }

    Scope (_SB.ATKD) // To change keyboard backlight this needs to be injected
    {
        Name (BOFF, Zero)
        Method (SKBL, 1, NotSerialized)
        {
            If (Or (LEqual (Arg0, 0xED), LEqual (Arg0, 0xFD)))
            {
                If (And (LEqual (Arg0, 0xED), LEqual (BOFF, 0xEA)))
                {
                    Store (Zero, Local0)
                    Store (Arg0, BOFF)
                }
                Else
                {
                    If (And (LEqual (Arg0, 0xFD), LEqual (BOFF, 0xFA)))
                    {
                        Store (Zero, Local0)
                        Store (Arg0, BOFF)
                    }
                    Else
                    {
                        Return (BOFF)
                    }
                }
            }
            Else
            {
                If (Or (LEqual (Arg0, 0xEA), LEqual (Arg0, 0xFA)))
                {
                    Store (KBLV, Local0)
                    Store (Arg0, BOFF)
                }
                Else
                {
                    Store (Arg0, Local0)
                    Store (Arg0, KBLV)
                }
            }
            Store (DerefOf (Index (PWKB, Local0)), Local1)
            ^^PCI0.LPCB.EC0.WRAM (0x04B1, Local1)
            Return (Local0)
        }

        Method (GKBL, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0xFF))
            {
                Return (BOFF)
            }
            Return (KBLV)
        }
    }
}
//EOF

```


- Untuk SSDT yang dikompilasi dengan iasl yang lebih baru, replace `Name (_Q0E)` to `Name (XQ0E)`:  
Find: `5F513045 00A00E`  
Repl: `58513046 00A00E` 

- Untuk SSDT yang dikompilasi dengan iasl yang lebih baru, replace `Name (_Q0F)` to `Name (XQ0F)`:   
Find: `5F513046 00A00E`   
Repl: `58513046 00A00E` 
</details>

#### Credits
- [zacharyrs](https://github.com/zacharyrs/GL551JW-Hackintosh) Untuk Kode ACPI SSDT
- [hieplpvip](https://github.com/hieplpvip/AsusSMC) Untuk Patch FN Keys
