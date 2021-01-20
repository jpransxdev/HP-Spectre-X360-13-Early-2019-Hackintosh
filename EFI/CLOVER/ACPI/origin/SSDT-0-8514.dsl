/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-0-8514.aml, Tue Jan 19 01:32:04 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00004DD5 (19925)
 *     Revision         0x02
 *     Checksum         0x85
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "8514    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "8514    ", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)    // (from opcode)
    External (_SB_.ACRT, FieldUnitObj)    // (from opcode)
    External (_SB_.APSV, FieldUnitObj)    // (from opcode)
    External (_SB_.CBMI, FieldUnitObj)    // (from opcode)
    External (_SB_.CFGD, FieldUnitObj)    // (from opcode)
    External (_SB_.CLVL, FieldUnitObj)    // (from opcode)
    External (_SB_.CPPC, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC0, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC1, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC2, FieldUnitObj)    // (from opcode)
    External (_SB_.GEN1, DeviceObj)    // (from opcode)
    External (_SB_.GEN2, DeviceObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.DPTL, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECOK, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.HPCM, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.RTMP, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.S1A0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.S1A1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.S2A0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.S2A1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SE1N, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SE2N, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.TNT1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.TNT2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.TNT3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.TNT4, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.TNT5, IntObj)    // (from opcode)
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.PL10, FieldUnitObj)    // (from opcode)
    External (_SB_.PL11, FieldUnitObj)    // (from opcode)
    External (_SB_.PL12, FieldUnitObj)    // (from opcode)
    External (_SB_.PL20, FieldUnitObj)    // (from opcode)
    External (_SB_.PL21, FieldUnitObj)    // (from opcode)
    External (_SB_.PL22, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW0, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW1, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW2, FieldUnitObj)    // (from opcode)
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TPC, IntObj)    // (from opcode)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMC, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMF, PkgObj)    // (from opcode)
    External (_SB_.PR01, ProcessorObj)    // (from opcode)
    External (_SB_.PR02, ProcessorObj)    // (from opcode)
    External (_SB_.PR03, ProcessorObj)    // (from opcode)
    External (_SB_.PR04, ProcessorObj)    // (from opcode)
    External (_SB_.PR05, ProcessorObj)    // (from opcode)
    External (_SB_.PR06, ProcessorObj)    // (from opcode)
    External (_SB_.PR07, ProcessorObj)    // (from opcode)
    External (_SB_.PR08, ProcessorObj)    // (from opcode)
    External (_SB_.PR09, ProcessorObj)    // (from opcode)
    External (_SB_.PR10, ProcessorObj)    // (from opcode)
    External (_SB_.PR11, ProcessorObj)    // (from opcode)
    External (_SB_.PR12, ProcessorObj)    // (from opcode)
    External (_SB_.PR13, ProcessorObj)    // (from opcode)
    External (_SB_.PR14, ProcessorObj)    // (from opcode)
    External (_SB_.PR15, ProcessorObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_SB_.TAR0, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR1, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR2, FieldUnitObj)    // (from opcode)
    External (_SB_.WMID.WTPS, IntObj)    // (from opcode)
    External (_TZ_.TZ01, ThermalZoneObj)    // (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (APPE, IntObj)    // (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (BATR, IntObj)    // (from opcode)
    External (CA2D, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CMSW, MethodObj)    // 2 Arguments (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DPAP, IntObj)    // (from opcode)
    External (DPCP, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPPP, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (HTS4, IntObj)    // (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (PBPE, IntObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PIDE, IntObj)    // (from opcode)
    External (PLID, UnknownObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (RFIM, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACT, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SAT1, IntObj)    // (from opcode)
    External (SAT2, IntObj)    // (from opcode)
    External (SC31, IntObj)    // (from opcode)
    External (SC32, IntObj)    // (from opcode)
    External (SCT1, IntObj)    // (from opcode)
    External (SCT2, IntObj)    // (from opcode)
    External (SGE1, IntObj)    // (from opcode)
    External (SGE2, IntObj)    // (from opcode)
    External (SHT1, IntObj)    // (from opcode)
    External (SHT2, IntObj)    // (from opcode)
    External (SKUN, IntObj)    // (from opcode)
    External (SPT1, IntObj)    // (from opcode)
    External (SPT2, IntObj)    // (from opcode)
    External (SSP1, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (SYID, FieldUnitObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (THMM, IntObj)    // (from opcode)
    External (TJMX, IntObj)    // (from opcode)
    External (TRTV, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (VSPE, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WLC3, IntObj)    // (from opcode)
    External (WRAT, IntObj)    // (from opcode)
    External (WRCT, IntObj)    // (from opcode)
    External (WRFD, IntObj)    // (from opcode)
    External (WRHT, IntObj)    // (from opcode)
    External (WRPT, IntObj)    // (from opcode)
    External (WTSP, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (IDTP, Package (0x0C)
            {
                ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75"), 
                ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3"), 
                ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae"), 
                ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea"), 
                ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a"), 
                ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a"), 
                ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067"), 
                ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1"), 
                ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d"), 
                ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf"), 
                ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f"), 
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (DA2P)))
                {
                    Store (DerefOf (Index (DA2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\RFIM, One), CondRefOf (RFIP)))
                {
                    Store (DerefOf (Index (RFIP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (DPID)))
                {
                    Store (DerefOf (Index (DPID, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (And (CAP1, One), \_SB.PCI0.LPCB.EC0.DPTL)
                }

                Store (SizeOf (IDTP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (IDTP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPID))
                    {
                        Store (DerefOf (Index (DPID, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DA2P))
                    {
                        Store (DerefOf (Index (DA2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_SB.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_SB.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_SB.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_SB.ACRT)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                                If (LEqual (\DPCP, One))
                                {
                                    CopyObject (TJMX, CRTT)
                                }
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (Or (\DCFE, One))
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                           
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Add (Arg0, 0x0AAC, Local0)
            Store (And (Local0, 0xFF), TMPL)
            Store (ShiftRight (And (Local0, 0xFF00), 0x08), TMPH)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Subtract (Arg0, 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (LAnd (LGreaterEqual (\_SB.CLVL, One), LLessEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (One)
                    {
                        If (LOr (LEqual (\_SB.CLVL, 0x02), LEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (\_SB.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC)
                        }
                    }

                }
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x1770, 
                0x4E20, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0x251C, 
                0x7530, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
        }

        Method (CPL1, 0, NotSerialized)
        {
        }

        Method (CPL2, 0, NotSerialized)
        {
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                Store (Arg0, \_SB.CPPC)
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80)
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_SB.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_SB.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
            {
                Store (One, \_SB.PCI0.LPCB.EC0.DPTL)
                If (LNotEqual (\SAHT, Zero))
                {
                    If (LGreaterEqual (\_SB.PCI0.LPCB.EC0.RTMP, SAHT))
                    {
                        Store (One, HTS4)
                    }
                }

                Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.RTMP))
            }
            Else
            {
                Return (0x0BB8)
            }
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_SB.PR00._TSS), CondRefOf (\_SB.CFGD)))
            {
                If (And (\_SB.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (Zero)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local1)
            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x64, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x96, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0xC8, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (LEqual (\PTMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_SB.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_SB.PL10, One), AAAA)
            Store (CPNU (\_SB.PL11, One), BBBB)
            Store (CPNU (\_SB.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local5)
                        Store (0x02, LEV2)
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local5)
                        Store (0x02, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0)
                    Store (One, Local4)
                    Store (One, LEV1)
                    Store (0x02, Local3)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_SB.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_SB.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_SB.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    Case (One)
                    {
                        Store (Add (\_SB.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0)
                        Store (One, LEV1)
                        Store (One, LEV2)
                    }
                    Case (0x02)
                    {
                        Store (Add (\_SB.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0)
                        Store (0x02, LEV1)
                        Store (0x02, LEV2)
                    }

                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal IC G753 - EC RAM 0x47 (TNT2)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.DPTL)
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.TNT2))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.SEN2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S2PT), Local1)
                }
                Else
                {
                    If (LEqual (\S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S2AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2AT))
                }
                Else
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("IR Sensor - EC RAM 0x48 (TNT3)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S3DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.DPTL)
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.TNT3))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                Store (\_SB.IETM.KTOC (Arg0), Local1)
                If (\_SB.PCI0.LPCB.EC0.ECOK)
                {
                    Store (Local1, \_SB.PCI0.LPCB.EC0.S1A0)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                Store (\_SB.IETM.KTOC (Arg0), Local1)
                If (\_SB.PCI0.LPCB.EC0.ECOK)
                {
                    Store (Local1, \_SB.PCI0.LPCB.EC0.S1A1)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.SEN3, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (Zero)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S3PT), Local1)
                }
                Else
                {
                    If (LEqual (\S3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S3AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S3AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC3 (), 0x64))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S3AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC4 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S3AT))
                }
                Else
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S3CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S3S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S3HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3HT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x06)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0xA0, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.SEN1, 
                0x09, 
                0xA0, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.SEN2, 
                0x08, 
                0xA0, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.SEN3, 
                0x08, 
                0xA0, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.SEN4, 
                0x08, 
                0xA0, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.SEN5, 
                0x08, 
                0xA0, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (\TRTV)
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSV0, Package (0x07)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0xA0, 
                0x0E76, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x03E8, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.SEN1, 
                0x02, 
                0xA0, 
                0x0C6E, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x03E8, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.SEN2, 
                0x04, 
                0xA0, 
                0x0E94, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x03E8, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.SEN3, 
                0x05, 
                0xA0, 
                0x0E94, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x03E8, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.SEN4, 
                0x03, 
                0xA0, 
                0x0ED0, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x03E8, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.SEN5, 
                0x06, 
                0xA0, 
                0x0E94, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x03E8, 
                0x0A, 
                0x14, 
                Zero
            }
        })
        Name (PSV1, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x1E, 
                0x0E30, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x07D0, 
                0x0A, 
                0x14, 
                Zero
            }
        })
        Method (PSVT, 0, NotSerialized)
        {
            Return (PSV0)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("THERMISTOR_SHDN - EC RAM 0x59 (TNT1)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (IWLH, Zero)
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (Zero)
            }

            Method (PPDL, 0, NotSerialized)
            {
                Return (One)
            }

            Name (PSSS, Zero)
            Name (PPS1, Package (0x02)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x54, 
                    "P-state0", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x55, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x38, 
                    "P-state1", 
                    Zero
                }
            })
            Method (PPSS, 0, Serialized)
            {
                Return (PPS1)
            }

            Method (PPPC, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (SPPC, 1, Serialized)
            {
                CMSW (0x17, 0x99)
                PCAL ()
                If (LLessEqual (ToInteger (Arg0), Subtract (PSSS, One)))
                {
                    Store (DerefOf (Index (DerefOf (Index (PPS1, Arg0)), 0x05)), Local1)
                }

                CMSW (0x18, Arg0)
                If (LEqual (Arg0, One))
                {
                    Store (One, IWLH)
                    CMSW (0x19, 0x11)
                    If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                    {
                        CMSW (0x19, 0x22)
                        Store (0x04, \_SB.PCI0.LPCB.EC0.HPCM)
                    }
                }
                Else
                {
                    Store (Zero, IWLH)
                    CMSW (0x19, 0x33)
                    If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                    {
                        CMSW (0x19, 0x55)
                        Switch (\_SB.WMID.WTPS)
                        {
                            Case (Zero)
                            {
                                CMSW (0x19, 0x66)
                                Store (0x04, \_SB.PCI0.LPCB.EC0.HPCM)
                            }
                            Case (One)
                            {
                                CMSW (0x19, 0x77)
                                Store (One, \_SB.PCI0.LPCB.EC0.HPCM)
                            }
                            Case (0x02)
                            {
                                CMSW (0x19, 0x88)
                                Store (0x02, \_SB.PCI0.LPCB.EC0.HPCM)
                            }
                            Case (0x03)
                            {
                                CMSW (0x19, 0x90)
                                Store (0x08, \_SB.PCI0.LPCB.EC0.HPCM)
                            }
                            Default
                            {
                                Store (One, \_SB.PCI0.LPCB.EC0.HPCM)
                            }

                        }
                    }
                }
            }

            Method (PCAL, 0, Serialized)
            {
                Store (SizeOf (PPS1), PSSS)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.DPTL)
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.TNT1))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                Store (\_SB.IETM.KTOC (Arg0), Local1)
                If (\_SB.PCI0.LPCB.EC0.ECOK)
                {
                    Store (Local1, \_SB.PCI0.LPCB.EC0.S2A0)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                Store (\_SB.IETM.KTOC (Arg0), Local1)
                If (\_SB.PCI0.LPCB.EC0.ECOK)
                {
                    Store (Local1, \_SB.PCI0.LPCB.EC0.S2A1)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.SEN1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (Zero)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S1PT), Local1)
                }
                Else
                {
                    If (LEqual (\S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S1AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1AT))
                }
                Else
                {
                    If (LEqual (\S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S1CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S1S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (SEN4)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("THERMISTOR1 - EC RAM 0x49 (TNT4)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S4DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.DPTL)
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.TNT4))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.SEN4, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP4)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S4PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S4PT), Local1)
                }
                Else
                {
                    If (LEqual (\S4AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S4AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S4AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S4AT))
                }
                Else
                {
                    If (LEqual (\S4PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S4CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S4S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S4HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (SEN5)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN5")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal IC G781 - EC RAM 0x4B (TNT5)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S5DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.DPTL)
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.TNT5))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.SEN5, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP5)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S5PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S5PT), Local1)
                }
                Else
                {
                    If (LEqual (\S5AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S5AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S5AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S5AT))
                }
                Else
                {
                    If (LEqual (\S5PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S5PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S5CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S5S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S5HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5HT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            If (LEqual (SYID, 0x103C8514))
            {
                Return (Package (0x01)
                {
                    Buffer (0x054F)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xFC, 0xE5, 0x26, 0x9E,
                        /* 0070 */  0x13, 0x73, 0xC2, 0x29, 0x99, 0xB4, 0xC7, 0xFA,
                        /* 0078 */  0x76, 0x1D, 0x11, 0x35, 0x57, 0x30, 0xEF, 0x9E,
                        /* 0080 */  0xBA, 0x2B, 0x14, 0xD2, 0xBC, 0xB0, 0x43, 0xFC,
                        /* 0088 */  0x7A, 0xA2, 0x50, 0x28, 0xBB, 0x04, 0x00, 0x00,
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                        /* 0098 */  0x01, 0xB5, 0x37, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0xC7, 0x5C,
                        /* 00D0 */  0x00, 0xDD, 0x1B, 0x54, 0xC6, 0xBD, 0x17, 0xC9,
                        /* 00D8 */  0xE2, 0xC8, 0x63, 0xB1, 0x65, 0xA5, 0x4A, 0xC0,
                        /* 00E0 */  0x16, 0x1E, 0xF7, 0x30, 0x31, 0x39, 0x78, 0xB0,
                        /* 00E8 */  0x6E, 0x1A, 0xD4, 0xB6, 0xB2, 0xEA, 0x2B, 0x0F,
                        /* 00F0 */  0xA8, 0xAF, 0xB9, 0xA0, 0xD0, 0x56, 0xA6, 0xED,
                        /* 00F8 */  0x11, 0xD4, 0xFE, 0x89, 0xCE, 0xE8, 0xCD, 0xF0,
                        /* 0100 */  0x0F, 0xF3, 0x85, 0x54, 0xCB, 0x60, 0x52, 0x44,
                        /* 0108 */  0x09, 0xD1, 0x50, 0x21, 0xE0, 0xBA, 0x6D, 0x37,
                        /* 0110 */  0x4D, 0x4E, 0xA4, 0x56, 0x76, 0x12, 0x5B, 0xB8,
                        /* 0118 */  0xA9, 0x64, 0x4B, 0xC8, 0x31, 0x73, 0x7E, 0x13,
                        /* 0120 */  0xA8, 0x6D, 0x58, 0x81, 0x51, 0xB2, 0x38, 0x06,
                        /* 0128 */  0xEC, 0xD8, 0x67, 0x5A, 0xEF, 0x68, 0xA7, 0x41,
                        /* 0130 */  0xF7, 0xE8, 0x1E, 0x52, 0xA3, 0x2C, 0x67, 0x21,
                        /* 0138 */  0x2C, 0x5E, 0x31, 0x37, 0xE5, 0xB3, 0x9A, 0xD1,
                        /* 0140 */  0x16, 0x5B, 0x3D, 0xA0, 0x2A, 0xB0, 0x34, 0x1A,
                        /* 0148 */  0xD8, 0xCF, 0x8B, 0xDE, 0x54, 0x55, 0xF5, 0x83,
                        /* 0150 */  0x08, 0x7B, 0x2B, 0x4C, 0x34, 0x87, 0x0E, 0x3C,
                        /* 0158 */  0xEA, 0x45, 0xDA, 0x32, 0x4D, 0x0D, 0x5A, 0x74,
                        /* 0160 */  0xEC, 0x69, 0xEC, 0x1E, 0x4B, 0xF0, 0x45, 0xD8,
                        /* 0168 */  0x64, 0xEE, 0xB6, 0xA6, 0x84, 0x3A, 0x35, 0x58,
                        /* 0170 */  0xE3, 0x31, 0xE4, 0x2C, 0xBC, 0x46, 0xC8, 0x3D,
                        /* 0178 */  0x61, 0x9E, 0xD7, 0xDA, 0xAB, 0xAE, 0x0E, 0x6B,
                        /* 0180 */  0x0C, 0xB5, 0xA0, 0x7B, 0xDC, 0xDE, 0x9F, 0xC5,
                        /* 0188 */  0x67, 0x44, 0xCC, 0x23, 0x9E, 0x2C, 0xAB, 0x07,
                        /* 0190 */  0xC4, 0x5E, 0x9E, 0x70, 0xB0, 0x65, 0xFE, 0x41,
                        /* 0198 */  0x71, 0xEB, 0x86, 0xB5, 0x52, 0xFB, 0x2A, 0x64,
                        /* 01A0 */  0xA6, 0xA4, 0xEC, 0xE3, 0x29, 0xEA, 0x51, 0x7A,
                        /* 01A8 */  0x13, 0x00, 0xB4, 0x47, 0xF0, 0xBD, 0x4C, 0x29,
                        /* 01B0 */  0xEA, 0xBB, 0xC4, 0x8A, 0x26, 0x14, 0x47, 0xFE,
                        /* 01B8 */  0x16, 0x13, 0xCF, 0x08, 0x85, 0xCE, 0xD8, 0x9B,
                        /* 01C0 */  0xFA, 0xF0, 0x70, 0xF0, 0x4A, 0xD0, 0xC3, 0x4B,
                        /* 01C8 */  0x9F, 0xEB, 0x5A, 0x9C, 0xD4, 0xAA, 0x3E, 0x43,
                        /* 01D0 */  0x20, 0xE3, 0xCC, 0x37, 0x99, 0x4B, 0xBF, 0x6A,
                        /* 01D8 */  0xC8, 0x9E, 0x87, 0xE8, 0x03, 0x73, 0x45, 0x3D,
                        /* 01E0 */  0xD9, 0xC4, 0x5B, 0xF3, 0x2B, 0x9A, 0x81, 0x41,
                        /* 01E8 */  0xBA, 0x9F, 0x11, 0x24, 0x98, 0x1D, 0x7F, 0x22,
                        /* 01F0 */  0xF0, 0x73, 0xFF, 0x38, 0xCE, 0x06, 0x50, 0x61,
                        /* 01F8 */  0x63, 0xE4, 0x54, 0xFF, 0x77, 0x09, 0xD1, 0x83,
                        /* 0200 */  0xE9, 0x72, 0xD9, 0x80, 0x11, 0xCF, 0xBE, 0x09,
                        /* 0208 */  0xAC, 0xB6, 0x74, 0x8D, 0xB3, 0x49, 0x69, 0x63,
                        /* 0210 */  0x17, 0x33, 0xAD, 0xC4, 0x99, 0x5D, 0x55, 0x7F,
                        /* 0218 */  0x7B, 0x53, 0x03, 0x88, 0xE3, 0x6D, 0xCD, 0x93,
                        /* 0220 */  0x60, 0x90, 0x12, 0xB6, 0x95, 0x70, 0x82, 0x01,
                        /* 0228 */  0xEE, 0x86, 0x1A, 0xD2, 0x93, 0x28, 0x92, 0xF1,
                        /* 0230 */  0x7A, 0x0B, 0x17, 0x95, 0x8F, 0x4A, 0xFD, 0x79,
                        /* 0238 */  0xFD, 0x68, 0x2C, 0x50, 0xA2, 0x90, 0xD9, 0x28,
                        /* 0240 */  0xF6, 0x92, 0x06, 0x85, 0x2F, 0x00, 0x7D, 0x2C,
                        /* 0248 */  0x8B, 0x54, 0xF3, 0xAB, 0xDD, 0xF8, 0xD8, 0x93,
                        /* 0250 */  0xFB, 0x21, 0xB9, 0x9B, 0x32, 0xBA, 0x18, 0x9F,
                        /* 0258 */  0x2A, 0x28, 0x2E, 0x48, 0x01, 0x83, 0x50, 0x63,
                        /* 0260 */  0x6F, 0xFF, 0xFC, 0xA3, 0xE7, 0xC3, 0x77, 0xE7,
                        /* 0268 */  0x90, 0x2E, 0xBA, 0x1E, 0x2E, 0xA3, 0xD2, 0xC6,
                        /* 0270 */  0x95, 0x37, 0x77, 0x6F, 0x1D, 0x10, 0x7B, 0x87,
                        /* 0278 */  0xF1, 0xE3, 0x45, 0x91, 0x86, 0xC0, 0x72, 0x0D,
                        /* 0280 */  0xE0, 0x99, 0xCB, 0x89, 0xF7, 0x85, 0x41, 0xB9,
                        /* 0288 */  0xB2, 0x60, 0x8A, 0xBC, 0xF3, 0xC4, 0xA2, 0x25,
                        /* 0290 */  0x32, 0xF4, 0xEC, 0x2A, 0x10, 0x95, 0xF3, 0x49,
                        /* 0298 */  0x54, 0x24, 0x05, 0x82, 0x41, 0x3B, 0x97, 0x55,
                        /* 02A0 */  0x4F, 0x21, 0x9B, 0x92, 0xCA, 0x37, 0xE4, 0x3A,
                        /* 02A8 */  0xCB, 0xB0, 0xFA, 0xDD, 0xA3, 0xB7, 0x22, 0xB4,
                        /* 02B0 */  0xF2, 0xFF, 0xE9, 0xA8, 0xBA, 0xD2, 0xF7, 0x1C,
                        /* 02B8 */  0x00, 0xEC, 0xD9, 0xAA, 0xE0, 0x65, 0x9A, 0xDD,
                        /* 02C0 */  0xE9, 0x8A, 0x88, 0x04, 0x5C, 0x83, 0x40, 0x00,
                        /* 02C8 */  0xBC, 0x6D, 0xA9, 0x4A, 0xFB, 0x50, 0xD5, 0x5E,
                        /* 02D0 */  0x35, 0x37, 0xF8, 0xE3, 0x1A, 0xFD, 0xA2, 0x50,
                        /* 02D8 */  0x3B, 0x24, 0xA4, 0x03, 0xFE, 0x62, 0xE7, 0xB9,
                        /* 02E0 */  0x66, 0xA5, 0xCF, 0x6C, 0x5D, 0x46, 0x91, 0x38,
                        /* 02E8 */  0x67, 0x37, 0x2B, 0x03, 0x4F, 0x73, 0xE3, 0x39,
                        /* 02F0 */  0x98, 0x7E, 0xA5, 0xD3, 0x4B, 0xC0, 0x84, 0x9C,
                        /* 02F8 */  0x6B, 0xC4, 0x97, 0x23, 0x37, 0xEE, 0x05, 0x00,
                        /* 0300 */  0x4D, 0x21, 0x1C, 0xB9, 0x8E, 0xF3, 0x59, 0x2A,
                        /* 0308 */  0x8A, 0x12, 0x0B, 0x64, 0xCE, 0x4C, 0xE4, 0x24,
                        /* 0310 */  0x7A, 0x5E, 0xB2, 0x98, 0x67, 0xFA, 0x69, 0x90,
                        /* 0318 */  0xDA, 0xC0, 0x2A, 0x46, 0x99, 0x0E, 0xFF, 0xF4,
                        /* 0320 */  0x30, 0xF6, 0x75, 0x37, 0x09, 0x99, 0xE7, 0x14,
                        /* 0328 */  0xD5, 0xF2, 0x14, 0xD1, 0x12, 0x6D, 0x97, 0x24,
                        /* 0330 */  0x4D, 0xBE, 0x62, 0x94, 0x06, 0x9D, 0x10, 0x15,
                        /* 0338 */  0xDD, 0x5B, 0x9D, 0x6F, 0x8A, 0xAD, 0xBF, 0x46,
                        /* 0340 */  0x60, 0xB2, 0x7E, 0x76, 0xEA, 0x71, 0x7D, 0xDE,
                        /* 0348 */  0x72, 0x26, 0xCC, 0xDF, 0xB4, 0xF9, 0x8B, 0x0B,
                        /* 0350 */  0x44, 0xD0, 0x41, 0x9C, 0xCF, 0x50, 0xCD, 0xF9,
                        /* 0358 */  0x5A, 0xA4, 0xF7, 0xB6, 0xD8, 0x23, 0x42, 0xF6,
                        /* 0360 */  0xA1, 0xB4, 0x2E, 0xFB, 0xE5, 0x24, 0xF6, 0x39,
                        /* 0368 */  0x0D, 0x4E, 0xFA, 0x69, 0x5A, 0x25, 0xCA, 0xE3,
                        /* 0370 */  0x81, 0xAA, 0x41, 0x98, 0xB8, 0x56, 0x9D, 0xEC,
                        /* 0378 */  0x67, 0xB9, 0x21, 0x6D, 0x43, 0xFF, 0x99, 0xD0,
                        /* 0380 */  0x66, 0x40, 0x6B, 0x24, 0xC4, 0x33, 0xE1, 0xC7,
                        /* 0388 */  0xD6, 0x36, 0x78, 0x95, 0xBF, 0x7B, 0xDB, 0xFB,
                        /* 0390 */  0x22, 0x2D, 0x66, 0x3F, 0xEA, 0xED, 0xAE, 0x25,
                        /* 0398 */  0x4E, 0x69, 0x60, 0x41, 0x4A, 0x12, 0x18, 0xA2,
                        /* 03A0 */  0x37, 0x8E, 0xA4, 0xA3, 0xCF, 0xCD, 0x79, 0xD0,
                        /* 03A8 */  0x2F, 0xF0, 0x3A, 0x15, 0xF3, 0x15, 0x22, 0xCA,
                        /* 03B0 */  0xA4, 0x70, 0x6E, 0x55, 0x57, 0xA5, 0x5D, 0x82,
                        /* 03B8 */  0xDF, 0x4B, 0x83, 0x4C, 0x78, 0x94, 0x69, 0x7C,
                        /* 03C0 */  0xD5, 0xDA, 0xC4, 0x24, 0x1A, 0xAE, 0xE6, 0xB4,
                        /* 03C8 */  0xA3, 0x34, 0x7A, 0x97, 0x73, 0x48, 0x3C, 0x10,
                        /* 03D0 */  0xB3, 0xD6, 0x91, 0xAA, 0xD9, 0xE6, 0x13, 0xDF,
                        /* 03D8 */  0xB9, 0x4A, 0xD4, 0xC5, 0xE5, 0x32, 0xA9, 0xAF,
                        /* 03E0 */  0xB8, 0x0C, 0xFB, 0x7A, 0x89, 0x48, 0x60, 0x0A,
                        /* 03E8 */  0x93, 0xBC, 0x6E, 0xEC, 0x65, 0x86, 0xB4, 0x9E,
                        /* 03F0 */  0xD8, 0x81, 0x9D, 0xB3, 0x7D, 0x95, 0xB7, 0x2E,
                        /* 03F8 */  0x7F, 0x5C, 0x9F, 0x94, 0x72, 0xF1, 0xAE, 0xC5,
                        /* 0400 */  0x50, 0x5C, 0xD4, 0x9C, 0xFE, 0x07, 0x87, 0x29,
                        /* 0408 */  0x3C, 0x90, 0x71, 0x01, 0x5C, 0xA6, 0x2E, 0xFF,
                        /* 0410 */  0xBE, 0x97, 0x61, 0x7D, 0x9B, 0x04, 0x77, 0x11,
                        /* 0418 */  0x35, 0x26, 0x59, 0x58, 0x2C, 0x22, 0xD3, 0xD5,
                        /* 0420 */  0x57, 0x89, 0x5E, 0xBD, 0x7E, 0x74, 0xD7, 0x4E,
                        /* 0428 */  0x70, 0x35, 0xEC, 0x99, 0x4C, 0xF4, 0xD9, 0x47,
                        /* 0430 */  0x7A, 0xA6, 0x94, 0xCD, 0x15, 0x7F, 0xD1, 0x0C,
                        /* 0438 */  0x09, 0x53, 0x0E, 0xD0, 0xA1, 0x64, 0x84, 0x3C,
                        /* 0440 */  0x96, 0xE6, 0xB0, 0xCB, 0x50, 0x0D, 0xE1, 0x4B,
                        /* 0448 */  0xA9, 0x8F, 0xD4, 0xF3, 0x38, 0x3E, 0x49, 0x42,
                        /* 0450 */  0xC1, 0x8D, 0xD6, 0x48, 0x44, 0x08, 0xAA, 0xDF,
                        /* 0458 */  0x63, 0x68, 0x34, 0x0C, 0x4F, 0x18, 0x4A, 0x15,
                        /* 0460 */  0xB5, 0x49, 0x07, 0x08, 0xB7, 0xA4, 0xA4, 0x1A,
                        /* 0468 */  0xA8, 0xC9, 0xF4, 0xA1, 0x64, 0xB8, 0xC6, 0x3F,
                        /* 0470 */  0x00, 0xC2, 0x6F, 0x3E, 0x9C, 0x0F, 0x25, 0x66,
                        /* 0478 */  0x7E, 0x2D, 0x57, 0x30, 0xB6, 0x8B, 0x8D, 0xD3,
                        /* 0480 */  0x38, 0xC3, 0x75, 0x7D, 0x94, 0xAA, 0xAE, 0x27,
                        /* 0488 */  0xC2, 0x24, 0xF3, 0x58, 0xEF, 0x5D, 0xDF, 0x42,
                        /* 0490 */  0xA9, 0x3D, 0x67, 0x26, 0x9B, 0x99, 0x95, 0x2A,
                        /* 0498 */  0x73, 0xF8, 0xDF, 0xB4, 0x16, 0xBF, 0x16, 0x09,
                        /* 04A0 */  0xE8, 0xC4, 0x4B, 0x26, 0x1F, 0xB2, 0x0C, 0xB6,
                        /* 04A8 */  0xFB, 0xBD, 0x0F, 0x33, 0xF9, 0xBE, 0xE1, 0xC5,
                        /* 04B0 */  0x04, 0x4C, 0xDD, 0x42, 0x01, 0x97, 0xC9, 0xC0,
                        /* 04B8 */  0xC9, 0xDE, 0x34, 0x1A, 0xD6, 0xF3, 0xD9, 0x50,
                        /* 04C0 */  0x18, 0xD3, 0xF6, 0x41, 0x49, 0x60, 0xE4, 0x41,
                        /* 04C8 */  0xCB, 0x44, 0xC3, 0xE0, 0xE1, 0xCE, 0xAD, 0x01,
                        /* 04D0 */  0x47, 0x4A, 0x6B, 0x30, 0x11, 0xC1, 0x89, 0x89,
                        /* 04D8 */  0x59, 0xE1, 0xA5, 0xBE, 0x8F, 0x0E, 0x92, 0x2B,
                        /* 04E0 */  0xC7, 0x2E, 0xCE, 0xB1, 0xAD, 0xD5, 0x83, 0x65,
                        /* 04E8 */  0xC9, 0x52, 0xC1, 0x34, 0xAC, 0x72, 0x27, 0x78,
                        /* 04F0 */  0x62, 0x2A, 0x76, 0xF3, 0x37, 0xB4, 0xAD, 0x89,
                        /* 04F8 */  0x28, 0x7F, 0x38, 0xCC, 0x20, 0x85, 0x52, 0xCC,
                        /* 0500 */  0x31, 0x1D, 0x89, 0x6C, 0x52, 0x93, 0x50, 0x0A,
                        /* 0508 */  0x2E, 0x19, 0x01, 0x31, 0x1E, 0x0B, 0x1E, 0x55,
                        /* 0510 */  0xE9, 0x13, 0xEE, 0x48, 0x26, 0x00, 0x9D, 0x0E,
                        /* 0518 */  0x6C, 0x12, 0x7A, 0xD5, 0x20, 0x97, 0x94, 0x72,
                        /* 0520 */  0x5F, 0x15, 0xD7, 0x41, 0x70, 0xB2, 0x1A, 0x4A,
                        /* 0528 */  0xB7, 0xD8, 0x13, 0x1F, 0xA5, 0xE8, 0x3A, 0x99,
                        /* 0530 */  0x46, 0x24, 0xF1, 0x00, 0x13, 0xEF, 0x31, 0x33,
                        /* 0538 */  0xE7, 0x8D, 0x29, 0x01, 0xA9, 0x0F, 0x65, 0xCA,
                        /* 0540 */  0x9C, 0x5B, 0x5A, 0x53, 0xE0, 0xF1, 0xB1, 0x94,
                        /* 0548 */  0x5E, 0xD2, 0x0C, 0xBC, 0x89, 0x95, 0xA8       
                    }
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x0559)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xEE, 0x44, 0xA8, 0x5D,
                        /* 0070 */  0x12, 0xAE, 0x33, 0x77, 0x74, 0xDA, 0x40, 0x12,
                        /* 0078 */  0x01, 0xDE, 0xD4, 0x2A, 0x7E, 0xEA, 0xD1, 0x3D,
                        /* 0080 */  0xED, 0x84, 0xE2, 0x56, 0x59, 0xC1, 0x75, 0x7E,
                        /* 0088 */  0x81, 0xA0, 0xA9, 0xC1, 0xC5, 0x04, 0x00, 0x00,
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                        /* 0098 */  0x01, 0x6D, 0x37, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0x39, 0xAD,
                        /* 00D0 */  0x47, 0x4F, 0x16, 0xE6, 0x4B, 0xF0, 0xB3, 0x77,
                        /* 00D8 */  0x27, 0x8D, 0xF4, 0xD4, 0xDC, 0x41, 0x4E, 0x36,
                        /* 00E0 */  0xA8, 0x15, 0x7A, 0x11, 0x5F, 0xC2, 0x72, 0x3B,
                        /* 00E8 */  0x94, 0xAD, 0xCC, 0x6E, 0x31, 0x83, 0xE5, 0x41,
                        /* 00F0 */  0xA0, 0xB0, 0x32, 0xBB, 0x61, 0x58, 0x28, 0x14,
                        /* 00F8 */  0xC8, 0xD5, 0x9C, 0x7D, 0x81, 0xE8, 0x60, 0xC2,
                        /* 0100 */  0x37, 0x36, 0x79, 0x2F, 0xE6, 0xC0, 0x2D, 0x60,
                        /* 0108 */  0x01, 0xDD, 0x7C, 0x90, 0xB8, 0xAC, 0x01, 0x4D,
                        /* 0110 */  0x19, 0x2A, 0x16, 0x41, 0x5B, 0x8C, 0xC4, 0xA4,
                        /* 0118 */  0xB6, 0xB3, 0x9C, 0xAE, 0x88, 0x76, 0xE5, 0xBE,
                        /* 0120 */  0xFB, 0x42, 0xEB, 0x04, 0x8C, 0xF4, 0x55, 0xAA,
                        /* 0128 */  0xC4, 0xF8, 0xEE, 0xA7, 0xE3, 0x57, 0x1A, 0x76,
                        /* 0130 */  0xEE, 0x0D, 0x2A, 0xFC, 0x10, 0x1A, 0x82, 0xD3,
                        /* 0138 */  0x6C, 0xD4, 0x44, 0xAA, 0x22, 0x9A, 0x87, 0x52,
                        /* 0140 */  0x03, 0xC4, 0x52, 0x12, 0x04, 0x34, 0xD7, 0x61,
                        /* 0148 */  0x6E, 0xDA, 0x6B, 0x2A, 0x25, 0xEB, 0x73, 0xDB,
                        /* 0150 */  0x15, 0x07, 0xF8, 0xEE, 0x53, 0xEB, 0xED, 0x15,
                        /* 0158 */  0x7F, 0xB2, 0xBF, 0x65, 0xE9, 0xBA, 0x19, 0x49,
                        /* 0160 */  0x99, 0xF3, 0xB8, 0x66, 0x33, 0xEF, 0x26, 0xF3,
                        /* 0168 */  0x0D, 0x6B, 0x22, 0x47, 0xB6, 0xFF, 0xE1, 0xD3,
                        /* 0170 */  0xDE, 0x4B, 0x8F, 0xA8, 0x00, 0x61, 0x7D, 0x0C,
                        /* 0178 */  0xCA, 0xCB, 0x3D, 0xF1, 0x3C, 0x4A, 0x27, 0x52,
                        /* 0180 */  0x86, 0xEA, 0x07, 0x07, 0xC9, 0x25, 0x5B, 0x27,
                        /* 0188 */  0x60, 0xF1, 0x48, 0x32, 0x0A, 0x24, 0x0C, 0x7F,
                        /* 0190 */  0x15, 0xB4, 0x99, 0xBA, 0xBA, 0x2C, 0x49, 0x78,
                        /* 0198 */  0x64, 0xA1, 0x21, 0xED, 0x03, 0xA6, 0x0A, 0x01,
                        /* 01A0 */  0x9C, 0x6C, 0x0F, 0x4C, 0x1A, 0xF3, 0x4C, 0xDE,
                        /* 01A8 */  0x3F, 0xBF, 0xE2, 0xBC, 0x80, 0xAB, 0x54, 0xAA,
                        /* 01B0 */  0x50, 0x2C, 0x72, 0x24, 0x97, 0xF4, 0xBD, 0xC2,
                        /* 01B8 */  0x15, 0x9D, 0x35, 0xE0, 0x84, 0x89, 0x11, 0xA1,
                        /* 01C0 */  0xCE, 0x5A, 0xAC, 0x00, 0x4C, 0x9A, 0x80, 0xBB,
                        /* 01C8 */  0x67, 0x45, 0x95, 0xB0, 0x46, 0x45, 0x6F, 0x65,
                        /* 01D0 */  0x20, 0x21, 0x02, 0xB6, 0x60, 0xDC, 0xD9, 0xC1,
                        /* 01D8 */  0xFE, 0xB9, 0x74, 0x17, 0x7D, 0x5B, 0xF2, 0x66,
                        /* 01E0 */  0xD1, 0xC8, 0x23, 0x49, 0x3B, 0xD2, 0xBD, 0xBF,
                        /* 01E8 */  0x49, 0xAD, 0xDD, 0xCA, 0xB3, 0x0E, 0xA6, 0x9D,
                        /* 01F0 */  0xEC, 0x8E, 0x09, 0x88, 0xB2, 0x78, 0xFD, 0x87,
                        /* 01F8 */  0x4D, 0x0D, 0xD9, 0xA1, 0x6C, 0x48, 0x43, 0x4D,
                        /* 0200 */  0xA3, 0x5F, 0x5C, 0xFB, 0xBF, 0x44, 0xA4, 0x86,
                        /* 0208 */  0x62, 0x12, 0xA4, 0x4B, 0xAB, 0xED, 0x41, 0xEB,
                        /* 0210 */  0xC7, 0x4B, 0xE8, 0xD0, 0x65, 0x43, 0x48, 0x48,
                        /* 0218 */  0x58, 0x34, 0x09, 0x17, 0xED, 0xBF, 0x63, 0x87,
                        /* 0220 */  0x10, 0xFC, 0xF1, 0xA1, 0x95, 0x05, 0xE2, 0x67,
                        /* 0228 */  0x92, 0x01, 0xA4, 0xDE, 0x55, 0x13, 0x34, 0x64,
                        /* 0230 */  0x12, 0x0A, 0x0E, 0x2A, 0x84, 0x7F, 0x0B, 0x1B,
                        /* 0238 */  0x56, 0xA2, 0xB1, 0xD5, 0xEB, 0x37, 0x76, 0x65,
                        /* 0240 */  0xF2, 0x23, 0xC6, 0xAE, 0x53, 0x03, 0xD0, 0x08,
                        /* 0248 */  0x37, 0xFE, 0x78, 0xA2, 0x28, 0x6C, 0x0B, 0x22,
                        /* 0250 */  0x5D, 0x71, 0x42, 0x26, 0x5F, 0x8C, 0x80, 0xED,
                        /* 0258 */  0xE9, 0xB1, 0x21, 0x2D, 0x3F, 0x11, 0x5F, 0x84,
                        /* 0260 */  0x83, 0x10, 0x22, 0x32, 0x41, 0x63, 0x74, 0x11,
                        /* 0268 */  0x0F, 0x5D, 0x09, 0xFA, 0xD8, 0xCE, 0xD5, 0xB7,
                        /* 0270 */  0xC4, 0x72, 0x7C, 0x9D, 0x28, 0x06, 0x37, 0x4E,
                        /* 0278 */  0x6B, 0xBC, 0xB8, 0x37, 0x6B, 0x79, 0xF5, 0x20,
                        /* 0280 */  0x59, 0x59, 0x78, 0x50, 0x6D, 0x12, 0xAF, 0x59,
                        /* 0288 */  0xBF, 0xCA, 0x2C, 0x68, 0xD0, 0x9A, 0xB9, 0x5C,
                        /* 0290 */  0x0F, 0x62, 0x5C, 0x07, 0xED, 0xAD, 0xF9, 0x95,
                        /* 0298 */  0x5C, 0xD8, 0x3A, 0xC2, 0x9D, 0xCB, 0x1C, 0xF4,
                        /* 02A0 */  0x02, 0x02, 0x65, 0x0A, 0xDE, 0x21, 0xB5, 0x4C,
                        /* 02A8 */  0x5F, 0x3E, 0x3B, 0x6A, 0x95, 0x5A, 0x3E, 0xAB,
                        /* 02B0 */  0x74, 0xC4, 0xEF, 0xD9, 0x4E, 0x2A, 0xE1, 0xB5,
                        /* 02B8 */  0xCE, 0xA7, 0xEB, 0xEF, 0x80, 0x45, 0x2B, 0x0C,
                        /* 02C0 */  0xCD, 0x87, 0xA3, 0x7A, 0x46, 0x43, 0x5F, 0x29,
                        /* 02C8 */  0x20, 0x62, 0x09, 0x2E, 0x3C, 0x1F, 0x3D, 0xDF,
                        /* 02D0 */  0x46, 0xAD, 0x44, 0xF5, 0xCC, 0x4E, 0x8F, 0xB4,
                        /* 02D8 */  0x14, 0xAD, 0x2D, 0x9A, 0x0B, 0xFF, 0x5D, 0x10,
                        /* 02E0 */  0x66, 0x5F, 0x57, 0xF0, 0x70, 0x43, 0x5C, 0xE3,
                        /* 02E8 */  0x2B, 0x05, 0x4E, 0xB3, 0x48, 0xDE, 0x56, 0x1F,
                        /* 02F0 */  0x43, 0xF3, 0x29, 0x3E, 0x7E, 0x5C, 0x2E, 0x23,
                        /* 02F8 */  0xCB, 0x98, 0xA6, 0xB3, 0x62, 0xD1, 0x70, 0x53,
                        /* 0300 */  0x92, 0x74, 0x14, 0x41, 0x10, 0xCC, 0x0F, 0x66,
                        /* 0308 */  0xCA, 0x6B, 0x0A, 0x5E, 0x17, 0x8D, 0xF1, 0x86,
                        /* 0310 */  0x54, 0xB9, 0x96, 0xD8, 0x7F, 0xCA, 0x00, 0xF7,
                        /* 0318 */  0x2D, 0x87, 0xA4, 0x68, 0xF1, 0x71, 0xB8, 0xAB,
                        /* 0320 */  0x4D, 0x94, 0x85, 0x06, 0x10, 0x95, 0x46, 0x3E,
                        /* 0328 */  0xC6, 0xCE, 0x2B, 0xE4, 0xC8, 0x82, 0x96, 0x7E,
                        /* 0330 */  0x83, 0x6F, 0xB6, 0xF0, 0x54, 0x90, 0xB6, 0x1C,
                        /* 0338 */  0x27, 0x0E, 0x3A, 0x33, 0x5A, 0x06, 0x0B, 0xA5,
                        /* 0340 */  0xBF, 0x25, 0x3D, 0x0E, 0x83, 0x76, 0xB7, 0xE2,
                        /* 0348 */  0x26, 0x14, 0x65, 0x6A, 0x9D, 0xDB, 0x91, 0x53,
                        /* 0350 */  0x4C, 0x3C, 0x42, 0x27, 0xA1, 0xD0, 0xFB, 0x49,
                        /* 0358 */  0x98, 0x3A, 0x71, 0xC4, 0xBC, 0xDD, 0x6D, 0x16,
                        /* 0360 */  0xF3, 0x79, 0x8C, 0xC2, 0xB6, 0x5F, 0x24, 0x0D,
                        /* 0368 */  0x6A, 0x2B, 0x64, 0x0B, 0xBF, 0x13, 0x26, 0x93,
                        /* 0370 */  0x3B, 0xC0, 0xAB, 0xFC, 0xEE, 0x18, 0x83, 0x2A,
                        /* 0378 */  0xBF, 0x71, 0xED, 0x4F, 0xD1, 0x5B, 0x7E, 0x06,
                        /* 0380 */  0xDB, 0x64, 0x80, 0x58, 0xF8, 0x55, 0x41, 0x2A,
                        /* 0388 */  0x0B, 0x64, 0x73, 0xDC, 0x3D, 0xAE, 0x22, 0xCC,
                        /* 0390 */  0xE5, 0x94, 0x3F, 0x3B, 0xB0, 0xCD, 0x9E, 0xDC,
                        /* 0398 */  0xBA, 0xC9, 0x0C, 0x69, 0xDE, 0x64, 0xFF, 0x47,
                        /* 03A0 */  0x36, 0xEF, 0x82, 0x56, 0x63, 0x0E, 0xB7, 0x84,
                        /* 03A8 */  0xF4, 0xB9, 0x29, 0xBF, 0x5A, 0x4D, 0x2C, 0xAB,
                        /* 03B0 */  0xE2, 0x05, 0xAF, 0x00, 0xD3, 0x39, 0x51, 0x0F,
                        /* 03B8 */  0x78, 0x24, 0xA9, 0x39, 0x6F, 0x44, 0x7D, 0x2B,
                        /* 03C0 */  0x36, 0x55, 0xD8, 0x38, 0x63, 0x16, 0x50, 0xFD,
                        /* 03C8 */  0x63, 0x85, 0x00, 0xFA, 0x4B, 0xAB, 0xDC, 0x7F,
                        /* 03D0 */  0x13, 0x3B, 0x1D, 0x20, 0x7C, 0x5A, 0xA5, 0x87,
                        /* 03D8 */  0x3C, 0x79, 0xED, 0xB3, 0x1A, 0xC8, 0x15, 0x95,
                        /* 03E0 */  0x33, 0x08, 0xEF, 0x78, 0xA0, 0x57, 0x04, 0x67,
                        /* 03E8 */  0x35, 0x14, 0x25, 0x6C, 0x55, 0x5F, 0xD6, 0xE9,
                        /* 03F0 */  0x58, 0x0C, 0x1E, 0x22, 0xDA, 0x44, 0xD1, 0xA9,
                        /* 03F8 */  0x3B, 0xE0, 0x4A, 0x4B, 0x3C, 0xF9, 0xB5, 0x83,
                        /* 0400 */  0xB5, 0x63, 0x55, 0xAD, 0xD5, 0x97, 0xFE, 0x5C,
                        /* 0408 */  0x1A, 0xCE, 0xD4, 0x53, 0x88, 0x0A, 0xC8, 0xE8,
                        /* 0410 */  0xBC, 0xDD, 0x24, 0x1A, 0xB2, 0x74, 0xED, 0xD4,
                        /* 0418 */  0xBF, 0xC2, 0xA6, 0x64, 0x8F, 0x5E, 0x44, 0x8E,
                        /* 0420 */  0xC4, 0x6A, 0xFA, 0xBE, 0x7B, 0xA0, 0x73, 0xBD,
                        /* 0428 */  0x8E, 0xD8, 0x19, 0x2F, 0x3A, 0x96, 0x60, 0xC8,
                        /* 0430 */  0xE9, 0x36, 0x1B, 0x1D, 0x81, 0xFE, 0x5B, 0x06,
                        /* 0438 */  0x1F, 0x0D, 0xF3, 0xB7, 0x0E, 0xF1, 0xC1, 0xE4,
                        /* 0440 */  0x9D, 0xEA, 0x54, 0x77, 0xC0, 0x99, 0xFB, 0xFC,
                        /* 0448 */  0x29, 0x2D, 0xFB, 0x2C, 0x01, 0xC3, 0x05, 0x2B,
                        /* 0450 */  0x8E, 0x79, 0x19, 0x66, 0xD3, 0xCE, 0xAC, 0x12,
                        /* 0458 */  0xE3, 0x96, 0x4C, 0xED, 0x80, 0xDE, 0x31, 0x50,
                        /* 0460 */  0x84, 0x93, 0x6F, 0xFE, 0x78, 0x2D, 0xF9, 0x83,
                        /* 0468 */  0x1A, 0xEA, 0x94, 0x71, 0xB9, 0x25, 0x5C, 0x65,
                        /* 0470 */  0x70, 0x19, 0xE8, 0x5C, 0x0B, 0xA4, 0x33, 0x16,
                        /* 0478 */  0x7A, 0xAA, 0xB9, 0x41, 0x06, 0xE6, 0xB5, 0xF4,
                        /* 0480 */  0xF7, 0x4C, 0x51, 0x14, 0xE1, 0x57, 0xB4, 0xE7,
                        /* 0488 */  0x56, 0x4B, 0x33, 0x21, 0xFC, 0x9A, 0x88, 0x5B,
                        /* 0490 */  0x29, 0xCD, 0xC8, 0x50, 0x98, 0x90, 0x6B, 0x9A,
                        /* 0498 */  0x09, 0x31, 0xAF, 0x46, 0x47, 0xFE, 0xBA, 0x51,
                        /* 04A0 */  0x74, 0x7D, 0x6F, 0xD7, 0x10, 0xE1, 0xE3, 0x87,
                        /* 04A8 */  0xEC, 0xF2, 0x92, 0x27, 0xB4, 0xC0, 0x7E, 0xA1,
                        /* 04B0 */  0xEC, 0x6E, 0x29, 0xDD, 0x34, 0x0D, 0xB4, 0x24,
                        /* 04B8 */  0x33, 0xE0, 0xB3, 0x69, 0x18, 0xC6, 0x95, 0x3D,
                        /* 04C0 */  0x29, 0xC3, 0x78, 0x53, 0xA4, 0x74, 0xE1, 0x1F,
                        /* 04C8 */  0xCE, 0xE6, 0xE9, 0xAE, 0xDB, 0x70, 0x14, 0xA3,
                        /* 04D0 */  0x39, 0x47, 0xA4, 0x61, 0x29, 0x81, 0x1D, 0x4F,
                        /* 04D8 */  0xB5, 0xE9, 0xCB, 0xA7, 0xD0, 0xAD, 0x5C, 0x68,
                        /* 04E0 */  0x61, 0x7E, 0x34, 0x25, 0x7B, 0x15, 0xCB, 0x00,
                        /* 04E8 */  0xE5, 0x66, 0x24, 0xAB, 0x67, 0x74, 0x48, 0x18,
                        /* 04F0 */  0xC3, 0x1C, 0x27, 0x78, 0x7D, 0xAD, 0x39, 0x5D,
                        /* 04F8 */  0x0F, 0x6F, 0x4C, 0x7A, 0x20, 0xC7, 0x7C, 0xA7,
                        /* 0500 */  0x5F, 0x8D, 0xCF, 0xEC, 0xA0, 0x52, 0x59, 0xC9,
                        /* 0508 */  0x3E, 0x5B, 0x32, 0x38, 0xDD, 0x0D, 0xCC, 0x50,
                        /* 0510 */  0xA4, 0x04, 0xBF, 0x5A, 0x92, 0x66, 0x86, 0xDA,
                        /* 0518 */  0xCA, 0x2F, 0x9C, 0x8C, 0x33, 0x66, 0x0A, 0xCE,
                        /* 0520 */  0x30, 0xE5, 0x07, 0xB9, 0x19, 0xAC, 0x93, 0x37,
                        /* 0528 */  0xC0, 0xD4, 0xC8, 0x98, 0x56, 0x9C, 0x68, 0xFD,
                        /* 0530 */  0x72, 0x5A, 0xCE, 0x64, 0x0F, 0xA9, 0xE7, 0xBE,
                        /* 0538 */  0xB8, 0x5E, 0x01, 0x62, 0xF8, 0xF2, 0x69, 0x01,
                        /* 0540 */  0xF4, 0x89, 0xC0, 0x42, 0x21, 0xCA, 0x6A, 0x04,
                        /* 0548 */  0x33, 0xB0, 0xB2, 0x62, 0xEA, 0xF2, 0x8F, 0xD7,
                        /* 0550 */  0xA5, 0x63, 0x45, 0x11, 0xC1, 0xCD, 0xEE, 0x9E,
                        /* 0558 */  0xCA                                           
                    }
                })
            }
        }

        If (LOr (LEqual (PLID, 0x14), LEqual (PLID, 0x15)))
        {
            Method (IMOK, 1, NotSerialized)
            {
                ADBG ("IMOK")
                ADBG (Arg0)
                Return (Arg0)
            }
        }
    }
}

