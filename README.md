# HP-Spectre-X360-13-Early-2019-Hackintosh
HP Spectre x360 Hackintosh 

Forked From https://github.com/SeptemberHX/HP-Spectre-X360-13-late-2018-Hackintosh

# Hackintosh Clover EFI for HP Spectre X360 13 Early 2019 ap0xxx

# Macos 10.15.7

* CPU: Core ™ i5-8265u
* iGPU: Intel Graphics UHD 620
* RAM: 8GB
* Storage: TOSHIBA KXG50ZNV256G NVMe
* USB: USB3.2 Gen2 x 1 Thunderbolt 3 x 2
* WiFi: Intel Wireless AC 9560
* Bluetooth: VID 8087 PID 0AAA USB
* Trackpad: SYNA329A
* Touchpad: ELAN2514

> DO NOT use the DSDT.aml in this repo. Follow  [tonymacx86](https://www.tonymacx86.com/threads/guide-hp-spectre-x360-13-ap0037tu-late-2018.295518/) to create your own DSDT.aml

For more details in creating the EFI, following the link above.

> For different model, please follow [tonymacx86](https://www.tonymacx86.com/threads/guide-hp-spectre-x360-13-ap0037tu-late-2018.295518/) to generate your own DSDT.aml, apply patches and put it back to EFI.

### What works?
* Keyboard
* Trackpad(I2C)
* Touchpad(I2C)
* Touch pen
* Built-in top speaker
* Built-in microphone
* Headphone
* Graphics acceleration
* Thunderbolt 3
* USB3.1 Gen2
* Connection of external display for conversion from Type-C to HDMI
* Screen brightness adjustment
* The remaining battery capacity (The frequency of updating the battery level is unstable.)
* Wi-Fi(Built-in intel chip)
* Siri
* ~~microSD card reader~~
* Sleep
* The screen return after opening the lid
* App Store
* iCloud
* macOS update

### What doesn't work?
* Bluetooth(It can connect but cannot communicate.)我试了，好使，不过不是特别稳定
* Fingerprint authentication sensor
* Camera (it may be used with some software because it is recognized as a USB camera) 微信视频貌似都正常
* Left and right speakers, need to create a 3-speaker layout for applealc)
* Type-C to HDMI is bugged. (probably need to inject EDID)
* FaceTime

### Anything else?
* Should ditch fakepciid for an SSDT if it's even needed.


#Patch Your DSDT! Press F4 to dump DSDT from Clover.

Apply all DSDT Patches from this repo. Use latest MaciASL otherwise you get compilation errors.
Search your DSDT for PS2K and replace device.
```
                Device (PS2K) //Keyboard
                {
                    Name (_HID, EisaId ("PNP0303"))
                    Name (_CID, EisaId ("PNP030B"))
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)
                    {
                        Store (Arg0, KBFG)
                    }
                }
                Scope (\)
                {
                    Name (KBFG, Zero)
                }
                Method (PS2K._PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x1D, 0x04))
                }
                Device (PS2M) //Mouse
                {
                    Name (_HID, EisaId ("PNP0F03"))
                    Name (_CID, EisaId ("PNP0F13"))
                    Method (_STA, 0, NotSerialized)
                    {
                        If (And (IOST, 0x4000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)
                    {
                        Store (Arg0, MSFG)
                    }
                }
                Scope (\)
                {
                    Name (MSFG, Zero)
                }
                Method (PS2M._PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x1D, 0x04))
                }
```

