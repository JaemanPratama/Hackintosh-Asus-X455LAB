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
