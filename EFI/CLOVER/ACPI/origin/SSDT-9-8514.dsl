/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-9-8514.aml, Tue Jan 19 01:32:04 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000009D (157)
 *     Revision         0x01
 *     Checksum         0xE8
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "8514    "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 1, "HPQOEM", "8514    ", 0x00000001)
{
    External (_SB_.PCI0.CNVW, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04.PXSX, DeviceObj)    // (from opcode)

    Scope (\_SB.PCI0.RP04.PXSX)
    {
        Name (WRDD, Package (0x02)
        {
            Zero, 
            Package (0x02)
            {
                0x00000007, 
                0x4150
            }
        })
    }

    Scope (\_SB.PCI0.CNVW)
    {
        Name (WRDD, Package (0x02)
        {
            Zero, 
            Package (0x02)
            {
                0x00000007, 
                0x4150
            }
        })
    }
}

