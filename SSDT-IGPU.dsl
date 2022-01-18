// Handles Brightness

DefinitionBlock("", "SSDT", 2, "hack", "IGPU", 0) {
    External(_SB.PCI0.IGPU, DeviceObj)
    Scope(_SB.PCI0.IGPU) {
        // need the device-id from PCI_config to inject correct properties
        OperationRegion(IGD5, PCI_Config, 0, 0x14)

        // For backlight control
        Device(PNLF) {
            Name(_ADR, Zero)
            Name(_HID, EisaId ("APP0002"))
            Name(_CID, "backlight")
            Name(_UID, 18)
            Name(_STA, 0x0B)

            Field(^IGD5, AnyAcc, NoLock, Preserve) {
                Offset(0x02), GDID,16,
                Offset(0x10), BAR1,32,
            }

            OperationRegion(RMB1, SystemMemory, BAR1 & ~0xF, 0xe1184)
            Field(RMB1, AnyAcc, Lock, Preserve) {
                Offset(0x48250),
                LEV2, 32,
                LEVL, 32,
                Offset(0x70040),
                P0BL, 32,
                Offset(0xc8250),
                LEVW, 32,
                LEVX, 32,
                Offset(0xe1180),
                PCHL, 32,
            }

            Method(_INI) {
                Local0 = GDID

                LEVW = 0xC0000000
                Local1 = LEVX >> 16

                Local2 = 0x1499
                If (!Local1) { Local1 = Local2 }
                If (Local2 != Local1) {
                    Local0 = (((LEVX & 0xFFFF) * Local2) / Local1) | (Local2 << 16)
                    LEVX = Local0
                }
            }
        }
    }
}
