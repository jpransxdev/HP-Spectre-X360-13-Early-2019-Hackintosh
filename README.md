# HP-Spectre-X360-13-Early-2019-Hackintosh
HP Spectre x360 Hackintosh 

Forked but heavily changed from https://github.com/SeptemberHX/HP-Spectre-X360-13-late-2018-Hackintosh

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

### To boot you need to choose PreLoader.efi 
> Thanks to ctxdl @tonymac
* Use EasyUefi in windows.
* Open EasyUEFI, and click on the button labeled “Manage EFI Boot Option”
* Click on the plus button alongside the list of boot entries to add a new entry
* Select “Linux or Other OS” in the Type menu
* Add a description for the bootloader entry, such as “Clover PreLoader”
* Select the EFI partition on your disk
* Now click the browse button, and browse to the CLOVER folder and select PreLoader.efi as the file
* Click OK to add the entry. Use the up and down arrows to set the priority of the boot entry if you’d like
* You can also adjust the boot order from BIOS.

### Notes about Audio
> I recommend you get an app called Loopback, it enables you to create a virtual device, name it and passthrough channels 1 and 2 to multiple devices
* Add both Internal Speakers as Monitors
* Adjust the volume of top speakers to to 100% and bottom to 70 or whatever you like.
* Choose your newly created device as the audio output.
* Use native volume controls to adjust the volume of both simultaneously. 

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
* Bluetooth
* Siri
* MicroSD
* App Store
* iCloud
* macOS update

### What doesn't work?
* Fingerprint authentication sensor
* Camera, detected but not working
* Type-C to HDMI is bugged.
* Facetime and Messages
* Sleep
* The screen return after opening the lid

## Patch Your DSDT!

* Press F4 to dump DSDT from Clover.
* Apply all DSDT Patches from this repo. Use latest MaciASL otherwise you get compilation errors.
* Search your DSDT for PS2K and replace device.
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

