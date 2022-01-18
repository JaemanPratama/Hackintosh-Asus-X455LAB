// Inject plugin-type=1 on _PR.CPU0 for power management
// Generic fix for Haswell and later

DefinitionBlock("", "SSDT", 2, "hack", "XCPM", 0) {
    External(\_PR.CPU0, DeviceObj)
    Method (\_PR.CPU0._DSM, 4) {
        If (!Arg2) { Return (Buffer() { 0x03 } ) }
        Return (Package() {
            "plugin-type", 1
        })
    }
}
