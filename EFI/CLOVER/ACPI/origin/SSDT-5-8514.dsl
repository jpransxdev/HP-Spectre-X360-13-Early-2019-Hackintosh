/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5-8514.aml, Tue Jan 19 01:32:04 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001423 (5155)
 *     Revision         0x02
 *     Checksum         0x4F
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "8514    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "8514    ", 0x00001000)
{
    External (_SB_.DTS1, UnknownObj)    // (from opcode)
    External (_SB_.DTS2, UnknownObj)    // (from opcode)
    External (_SB_.DTS3, UnknownObj)    // (from opcode)
    External (_SB_.DTS4, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECMD, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECOK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.RPIO, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.WPIO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PDTS, UnknownObj)    // (from opcode)
    External (_TZ_.TZ01._TMP, UnknownObj)    // (from opcode)
    External (PAMT, UnknownObj)    // (from opcode)
    External (TSDB, UnknownObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (PTID)
        {
            Name (_HID, EisaId ("INT340E"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (IVER, 0x00030000)
            Name (_STA, 0x0F)  // _STA: Status
            Method (TSDL, 0, NotSerialized)
            {
                Return (TSD1)
            }

            Name (TSD1, Package (0x28)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "DIMM0_hotspot_U4C1", 
                0x03, 
                "DIMM1_hotspot_Q4D1", 
                0x03, 
                "IMVP_conn_Q7C1", 
                0x03, 
                "board_hotspot1_U3G3", 
                0x03, 
                "board_hotspot2_Q3G1", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TZ00 _TMP", 
                0x02, 
                "TZ01 _TMP", 
                0x03, 
                "SDRAM_hotspot_RT5B1", 
                0x03, 
                "NGFF_slot_RT6G1", 
                0x03, 
                "IMVP_conn_RT7D1", 
                0x03, 
                "board_hotspot3_RT8F1"
            })
            Name (TSD2, Package (0x26)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "A-Skin Hotspot U21", 
                0x03, 
                "A-Skin Hotspot U21 IR", 
                0x03, 
                "B-Skin Hotspot U1", 
                0x03, 
                "B-Skin Hotspot U1 IR", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TZ00 _TMP", 
                0x03, 
                "SoC VR Thermsitor RT11", 
                0x03, 
                "Memory Thermistor RT9", 
                0x03, 
                "GNSS Board Ambient Thermistor R4", 
                0x03, 
                "System VR Thermistor RT10", 
                0x03, 
                "A-Skin MipiCam Thermistor RT8"
            })
            Name (PSDL, Package (0x26)
            {
                0x0B, 
                "Platform Power (mW)", 
                0x0B, 
                "Brick Power cW(100ths)", 
                0x0B, 
                "Battery Discharge Power cW(100ths)", 
                0x0B, 
                "Platform Average Power (mW)", 
                0x0B, 
                "Brick Average Power cW(0.01)", 
                0x0B, 
                "Battery Discharge Average Power cW(0.01)", 
                0x0C, 
                "Battery 1 Design Capacity (mWh)", 
                0x0C, 
                "Battery 1 Remaining Capacity (mWh)", 
                0x0C, 
                "Battery 1 Full Charge Capacity (mWh)", 
                0x0C, 
                "Battery 1 Full Resolution Voltage (mV)", 
                0x0C, 
                "Battery 1 Full Resolution Discharge Current (mA)", 
                0x0C, 
                "Battery 1 Full Resolution Charge Current (mA)", 
                0x0C, 
                "Battery 2 Remaining Capacity (mWh)", 
                0x0C, 
                "Battery 2 Full Charge Capacity (mWh)", 
                0x0C, 
                "Battery 2 Full Resolution Voltage (mV)", 
                0x0C, 
                "Battery 2 Full Resolution Discharge Current (mA)", 
                0x0C, 
                "Battery 2 Full Resolution Charge Current (mA)", 
                0x0C, 
                "Battery Pack 1 maximum power (mW)", 
                0x0C, 
                "Battery Pack 2 maximum power (mW)"
            })
            Method (OSDL, 0, NotSerialized)
            {
                Return (OSD1)
            }

            Name (OSD1, Package (0x15)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 1 ", 
                "RAW", 
                0x03, 
                "Thermistor 2 ", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW"
            })
            Name (OSD2, Package (0x18)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 1 ", 
                "RAW", 
                0x03, 
                "Thermistor 2 ", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW", 
                0x03, 
                "Thermistor 5 ", 
                "RAW"
            })
            Method (TSDD, 0, Serialized)
            {
                Name (TMPV, Package (0x14)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                Store (Add (Multiply (\_SB.DTS1, 0x0A), 0x0AAC), Index (TMPV, Zero))
                Store (Add (Multiply (\_SB.DTS2, 0x0A), 0x0AAC), Index (TMPV, One))
                Store (Add (Multiply (\_SB.DTS3, 0x0A), 0x0AAC), Index (TMPV, 0x02))
                Store (Add (Multiply (\_SB.DTS4, 0x0A), 0x0AAC), Index (TMPV, 0x03))
                Store (Add (Multiply (\_SB.PDTS, 0x0A), 0x0AAC), Index (TMPV, 0x04))
                Store (\_TZ.TZ01._TMP, Index (TMPV, 0x0F))
                Return (TMPV)
            }

            Method (PSDD, 0, Serialized)
            {
                Name (PWRV, Package (0x13)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                Return (PWRV)
            }

            Method (OSDD, 0, Serialized)
            {
                Return (Package (0x00){})
            }

            Method (SDSP, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Name (PADA, Package (0x0A)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x1A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (PADD, Package (0x0A)
            {
                0x02, 
                0x06A4, 
                0x06A0, 
                0x1A, 
                0x62, 
                0x63, 
                0x60, 
                0x61, 
                0x65, 
                0x64
            })
            Method (PADT, 0, NotSerialized)
            {
                If (PAMT)
                {
                    Return (PADA)
                }

                Return (PADD)
            }

            Method (RPMD, 0, Serialized)
            {
                Name (MTMP, Buffer (0x1A){})
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x06), Index (MTMP, Zero))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x07), Index (MTMP, One))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x08), Index (MTMP, 0x02))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x09), Index (MTMP, 0x03))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x0A), Index (MTMP, 0x04))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x0B), Index (MTMP, 0x05))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x0C), Index (MTMP, 0x06))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x0D), Index (MTMP, 0x07))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x0E), Index (MTMP, 0x08))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x0F), Index (MTMP, 0x09))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x10), Index (MTMP, 0x0A))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x11), Index (MTMP, 0x0B))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x12), Index (MTMP, 0x0C))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x13), Index (MTMP, 0x0D))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x14), Index (MTMP, 0x0E))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x15), Index (MTMP, 0x0F))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x16), Index (MTMP, 0x10))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x17), Index (MTMP, 0x11))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x18), Index (MTMP, 0x12))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x19), Index (MTMP, 0x13))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x1A), Index (MTMP, 0x14))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x1B), Index (MTMP, 0x15))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x1C), Index (MTMP, 0x16))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x1D), Index (MTMP, 0x17))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x1E), Index (MTMP, 0x18))
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x1F), Index (MTMP, 0x19))
                }

                Return (MTMP)
            }

            Method (WPMD, 1, NotSerialized)
            {
                If (LNotEqual (SizeOf (Arg0), 0x1A))
                {
                    Return (0xFFFFFFFF)
                }

                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x06, DerefOf (Index (Arg0, Zero)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x07, DerefOf (Index (Arg0, One)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x08, DerefOf (Index (Arg0, 0x02)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x09, DerefOf (Index (Arg0, 0x03)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x0A, DerefOf (Index (Arg0, 0x04)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x0B, DerefOf (Index (Arg0, 0x05)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x0C, DerefOf (Index (Arg0, 0x06)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x0D, DerefOf (Index (Arg0, 0x07)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x0E, DerefOf (Index (Arg0, 0x08)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x0F, DerefOf (Index (Arg0, 0x09)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x10, DerefOf (Index (Arg0, 0x0A)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x11, DerefOf (Index (Arg0, 0x0B)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x12, DerefOf (Index (Arg0, 0x0C)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x13, DerefOf (Index (Arg0, 0x0D)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x14, DerefOf (Index (Arg0, 0x0E)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x15, DerefOf (Index (Arg0, 0x0F)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x16, DerefOf (Index (Arg0, 0x10)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x17, DerefOf (Index (Arg0, 0x11)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x18, DerefOf (Index (Arg0, 0x12)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x19, DerefOf (Index (Arg0, 0x13)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x1A, DerefOf (Index (Arg0, 0x14)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x1B, DerefOf (Index (Arg0, 0x15)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x1C, DerefOf (Index (Arg0, 0x16)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x1D, DerefOf (Index (Arg0, 0x17)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x1E, DerefOf (Index (Arg0, 0x18)))
                    \_SB.PCI0.LPCB.EC0.WPIO (0xFB, 0x1F, DerefOf (Index (Arg0, 0x19)))
                    \_SB.PCI0.LPCB.EC0.ECMD (0xFF, 0x10, 0x62)
                }

                Return (Zero)
            }

            Method (ISPC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    \_SB.PCI0.LPCB.EC0.ECMD (0xFF, 0x10, 0x60)
                }

                Return (Zero)
            }

            Method (ENPC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    \_SB.PCI0.LPCB.EC0.ECMD (0xFF, 0x10, 0x61)
                }

                Return (Zero)
            }

            Method (RPCS, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFF, 0x10), Local0)
                }

                Return (Local0)
            }

            Method (RPEC, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x02), Local1)
                    Or (Local0, Local1, Local0)
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x03), Local1)
                    Or (Local0, ShiftLeft (Local1, 0x08), Local0)
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x04), Local1)
                    Or (Local0, ShiftLeft (Local1, 0x10), Local0)
                    Store (\_SB.PCI0.LPCB.EC0.RPIO (0xFB, 0x05), Local1)
                    Or (Local0, ShiftLeft (Local1, 0x18), Local0)
                }

                Return (Local0)
            }
        }
    }
}

