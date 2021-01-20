/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7-8514.aml, Tue Jan 19 01:32:04 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000DCF (3535)
 *     Revision         0x02
 *     Checksum         0x6A
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "8514    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "8514    ", 0x00001000)
{
    External (_SB_.PCI0.LPCB.EC0_.ECOK, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MUT2, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.ESPI, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (CCI0, IntObj)    // (from opcode)
    External (CCI1, IntObj)    // (from opcode)
    External (CCI2, IntObj)    // (from opcode)
    External (CCI3, IntObj)    // (from opcode)
    External (CTL0, IntObj)    // (from opcode)
    External (CTL1, IntObj)    // (from opcode)
    External (CTL2, IntObj)    // (from opcode)
    External (CTL3, IntObj)    // (from opcode)
    External (CTL4, IntObj)    // (from opcode)
    External (CTL5, IntObj)    // (from opcode)
    External (CTL6, IntObj)    // (from opcode)
    External (CTL7, IntObj)    // (from opcode)
    External (DBGF, FieldUnitObj)    // (from opcode)
    External (DBUP, FieldUnitObj)    // (from opcode)
    External (DPM1, UnknownObj)    // (from opcode)
    External (DPM2, UnknownObj)    // (from opcode)
    External (DPM3, UnknownObj)    // (from opcode)
    External (EUTS, IntObj)    // (from opcode)
    External (MGI0, IntObj)    // (from opcode)
    External (MGI1, IntObj)    // (from opcode)
    External (MGI2, IntObj)    // (from opcode)
    External (MGI3, IntObj)    // (from opcode)
    External (MGI4, IntObj)    // (from opcode)
    External (MGI5, IntObj)    // (from opcode)
    External (MGI6, IntObj)    // (from opcode)
    External (MGI7, IntObj)    // (from opcode)
    External (MGI8, IntObj)    // (from opcode)
    External (MGI9, IntObj)    // (from opcode)
    External (MGIA, IntObj)    // (from opcode)
    External (MGIB, IntObj)    // (from opcode)
    External (MGIC, IntObj)    // (from opcode)
    External (MGID, IntObj)    // (from opcode)
    External (MGIE, IntObj)    // (from opcode)
    External (MGIF, IntObj)    // (from opcode)
    External (MGO0, IntObj)    // (from opcode)
    External (MGO1, IntObj)    // (from opcode)
    External (MGO2, IntObj)    // (from opcode)
    External (MGO3, IntObj)    // (from opcode)
    External (MGO4, IntObj)    // (from opcode)
    External (MGO5, IntObj)    // (from opcode)
    External (MGO6, IntObj)    // (from opcode)
    External (MGO7, IntObj)    // (from opcode)
    External (MGO8, IntObj)    // (from opcode)
    External (MGO9, IntObj)    // (from opcode)
    External (MGOA, IntObj)    // (from opcode)
    External (MGOB, IntObj)    // (from opcode)
    External (MGOC, IntObj)    // (from opcode)
    External (MGOD, IntObj)    // (from opcode)
    External (MGOE, IntObj)    // (from opcode)
    External (MGOF, IntObj)    // (from opcode)
    External (NDUS, UnknownObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PCAO, MethodObj)    // 4 Arguments (from opcode)
    External (PCRR, MethodObj)    // 2 Arguments (from opcode)
    External (PUTS, IntObj)    // (from opcode)
    External (TBTS, UnknownObj)    // (from opcode)
    External (TBTU, IntObj)    // (from opcode)
    External (TP1D, UnknownObj)    // (from opcode)
    External (TP1P, UnknownObj)    // (from opcode)
    External (TP1T, UnknownObj)    // (from opcode)
    External (TP2D, UnknownObj)    // (from opcode)
    External (TP2P, UnknownObj)    // (from opcode)
    External (TP2T, UnknownObj)    // (from opcode)
    External (TP3D, UnknownObj)    // (from opcode)
    External (TP3P, UnknownObj)    // (from opcode)
    External (TP3T, UnknownObj)    // (from opcode)
    External (TP4D, UnknownObj)    // (from opcode)
    External (TP4P, UnknownObj)    // (from opcode)
    External (TP4T, UnknownObj)    // (from opcode)
    External (TP5D, UnknownObj)    // (from opcode)
    External (TP5P, UnknownObj)    // (from opcode)
    External (TP5T, UnknownObj)    // (from opcode)
    External (TP6D, UnknownObj)    // (from opcode)
    External (TP6P, UnknownObj)    // (from opcode)
    External (TP6T, UnknownObj)    // (from opcode)
    External (TTUP, UnknownObj)    // (from opcode)
    External (UBCB, UnknownObj)    // (from opcode)
    External (UCRT, IntObj)    // (from opcode)
    External (UDGF, FieldUnitObj)    // (from opcode)
    External (UDTD, IntObj)    // (from opcode)
    External (UDUP, FieldUnitObj)    // (from opcode)
    External (USTC, UnknownObj)    // (from opcode)
    External (UTCE, UnknownObj)    // (from opcode)
    External (XDCE, UnknownObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            If (LEqual (UCRT, One)){}
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y44)
            })
            Method (RUCC, 2, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR01._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR01._PLD ())
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR02._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR02._PLD ())
                        }
                    }
                    Case (0x03)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR03._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR03._PLD ())
                        }
                    }
                    Case (0x04)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR04._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR04._PLD ())
                        }
                    }
                    Case (0x05)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR05._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR05._PLD ())
                        }
                    }
                    Case (0x06)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR06._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR06._PLD ())
                        }
                    }
                    Default
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (TUPC (Zero))
                        }
                        Else
                        {
                            Return (TPLD (Zero, Zero))
                        }
                    }

                }
            }

            Method (FPMN, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        ShiftRight (TP1D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP1D, One, Local1)
                        Store (TP1P, Local2)
                        Store (TP1T, Local3)
                    }
                    Case (0x02)
                    {
                        ShiftRight (TP2D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP2D, One, Local1)
                        Store (TP2P, Local2)
                        Store (TP2T, Local3)
                    }
                    Case (0x03)
                    {
                        ShiftRight (TP3D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP3D, One, Local1)
                        Store (TP3P, Local2)
                        Store (TP3T, Local3)
                    }
                    Case (0x04)
                    {
                        ShiftRight (TP4D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP4D, One, Local1)
                        Store (TP4P, Local2)
                        Store (TP4T, Local3)
                    }
                    Case (0x05)
                    {
                        ShiftRight (TP5D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP5D, One, Local1)
                        Store (TP5P, Local2)
                        Store (TP5T, Local3)
                    }
                    Case (0x06)
                    {
                        ShiftRight (TP6D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP6D, One, Local1)
                        Store (TP6P, Local2)
                        Store (TP6T, Local3)
                    }
                    Default
                    {
                        Store (0xFF, Local0)
                        Store (Zero, Local1)
                        Store (Zero, Local2)
                        Store (Zero, Local3)
                    }

                }

                If (LEqual (Local0, Zero))
                {
                    Return (Local2)
                }
                ElseIf (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
                {
                    If (LEqual (Local1, One))
                    {
                        Return (Local2)
                    }
                    Else
                    {
                        Return (Local3)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (TPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x10){}
                })
                CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
                Store (One, REV)
                CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
                Store (Arg0, VISI)
                CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
                Store (Arg1, GPOS)
                CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
                Store (One, SHAP)
                CreateField (DerefOf (Index (PCKG, Zero)), 0x20, 0x10, WID)
                Store (0x08, WID)
                CreateField (DerefOf (Index (PCKG, Zero)), 0x30, 0x10, HGT)
                Store (0x03, HGT)
                Return (PCKG)
            }

            Method (TUPC, 1, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Store (Arg0, Index (PCKG, One))
                Return (PCKG)
            }

            If (LGreaterEqual (TTUP, One))
            {
                Device (CR01)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        If (LEqual (TBTU, One))
                        {
                            Return (TPLD (One, One))
                        }
                        Else
                        {
                            Return (TPLD (One, 0x04))
                        }
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            If (LGreaterEqual (TTUP, 0x02))
            {
                Device (CR02)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, 0x04))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            If (LGreaterEqual (TTUP, 0x03))
            {
                Device (CR03)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, FPMN (0x03)))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            If (LGreaterEqual (TTUP, 0x04))
            {
                Device (CR04)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, FPMN (0x04)))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            If (LGreaterEqual (TTUP, 0x05))
            {
                Device (CR05)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, FPMN (0x05)))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            If (LGreaterEqual (TTUP, 0x06))
            {
                Device (CR06)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, FPMN (0x06)))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y44._BAS, CBAS)  // _BAS: Base Address
                Store (UBCB, CBAS)
                Return (CRS)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (USTC, One))
                {
                    If (\_SB.PCI0.LPCB.ESPI)
                    {
                        If (LEqual (UTCE, Zero))
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        Case (One)
                        {
                            If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                            {
                                Acquire (\_SB.PCI0.LPCB.EC0.MUT2, 0xFFFF)
                                Store (MGO0, \MGO0)
                                Store (MGO1, \MGO1)
                                Store (MGO2, \MGO2)
                                Store (MGO3, \MGO3)
                                Store (MGO4, \MGO4)
                                Store (MGO5, \MGO5)
                                Store (MGO6, \MGO6)
                                Store (MGO7, \MGO7)
                                Store (MGO8, \MGO8)
                                Store (MGO9, \MGO9)
                                Store (MGOA, \MGOA)
                                Store (MGOB, \MGOB)
                                Store (MGOC, \MGOC)
                                Store (MGOD, \MGOD)
                                Store (MGOE, \MGOE)
                                Store (MGOF, \MGOF)
                                Store (CTL1, \CTL1)
                                Store (CTL2, \CTL2)
                                Store (CTL3, \CTL3)
                                Store (CTL4, \CTL4)
                                Store (CTL5, \CTL5)
                                Store (CTL6, \CTL6)
                                Store (CTL7, \CTL7)
                                Store (CTL0, \CTL0)
                                Release (\_SB.PCI0.LPCB.EC0.MUT2)
                            }

                            P8XH (Zero, 0xE0)
                        }
                        Case (0x02)
                        {
                            If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                            {
                                Acquire (\_SB.PCI0.LPCB.EC0.MUT2, 0xFFFF)
                                Store (\MGI0, MGI0)
                                Store (\MGI1, MGI1)
                                Store (\MGI2, MGI2)
                                Store (\MGI3, MGI3)
                                Store (\MGI4, MGI4)
                                Store (\MGI5, MGI5)
                                Store (\MGI6, MGI6)
                                Store (\MGI7, MGI7)
                                Store (\MGI8, MGI8)
                                Store (\MGI9, MGI9)
                                Store (\MGIA, MGIA)
                                Store (\MGIB, MGIB)
                                Store (\MGIC, MGIC)
                                Store (\MGID, MGID)
                                Store (\MGIE, MGIE)
                                Store (\MGIF, MGIF)
                                Store (\CCI0, CCI0)
                                Store (\CCI1, CCI1)
                                Store (\CCI2, CCI2)
                                Store (\CCI3, CCI3)
                                Store (Zero, \CCI0)
                                Store (Zero, \CCI3)
                                Release (\_SB.PCI0.LPCB.EC0.MUT2)
                            }
                        }
                        Case (0x03)
                        {
                            Return (XDCE)
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (PSPR, 3, Serialized)
            {
                Store (Zero, Local3)
                If (LEqual (Arg1, Zero))
                {
                    Store (One, Local3)
                }
                ElseIf (LEqual (Arg1, 0x60))
                {
                    Store (One, Local3)
                }
                ElseIf (LEqual (Arg1, 0x80))
                {
                    Store (One, Local3)
                }
                ElseIf (LEqual (Arg1, 0x20))
                {
                    Store (One, Local3)
                }

                If (LEqual (Local3, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (LEqual (Arg1, 0x80), LEqual (Arg2, One)))
                {
                    Return (Zero)
                }

                Store (0xFFFFFF1F, Local1)
                ShiftLeft (Arg0, 0x10, Local0)
                If (LEqual (Arg2, Zero))
                {
                    Store (Add (0x0500, Local0), Local0)
                }
                Else
                {
                    Store (Add (0x0600, Local0), Local0)
                }

                PCAO (0x70, Local0, Local1, Arg1)
                Store (Add (0x08, Local0), Local0)
                Store (Zero, Local3)
                While (LEqual (Local3, Zero))
                {
                    Store (And (PCRR (0x70, Local0), 0xFF), Local2)
                    If (LEqual (Arg1, Zero))
                    {
                        If (LOr (LEqual (Local2, One), LEqual (Local2, 0x20)))
                        {
                            Store (One, Local3)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x80))
                    {
                        If (LEqual (Local2, 0x40))
                        {
                            Store (One, Local3)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x60))
                    {
                        If (LOr (LOr (LEqual (Local2, 0x80), LEqual (Local2, 0x08)), LEqual (Local2, 0x20)))
                        {
                            Store (One, Local3)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x20))
                    {
                        If (LOr (LEqual (Local2, 0x02), LEqual (Local2, 0x10)))
                        {
                            Store (One, Local3)
                        }
                    }
                }
            }

            Method (SPHT, 1, Serialized)
            {
                PSPR (Arg0, Zero, Zero)
                PSPR (Arg0, Zero, One)
            }

            Method (SPTD, 1, Serialized)
            {
                PSPR (Arg0, 0x60, Zero)
                PSPR (Arg0, 0x60, One)
            }

            Method (SPDB, 1, Serialized)
            {
                PSPR (Arg0, 0x60, Zero)
            }

            Method (USPR, 2, Serialized)
            {
                If (LEqual (Arg0, One)){}
            }
        }
    }
}

