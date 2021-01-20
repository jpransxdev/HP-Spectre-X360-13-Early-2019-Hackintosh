# HP-Spectre-X360-13-Early-2019-Hackintosh
HP Spectre x360 Hackintosh 

Forked but heavily changed from https://github.com/SeptemberHX/HP-Spectre-X360-13-late-2018-Hackintosh

# Hackintosh Clover EFI for HP Spectre X360 13 Early 2019 ap0xxx

# Macos 11.1

* CPU: Core ™ i5-8265u
* BIOS F.42
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

### Fix for Safari video freezes on YouTube (Safari 14)!
* Go to safari preferences > Advanced
* Enable develop menu
* Go to Develop menu > Experimental Features > Enable WebRTC VP9 Codec
> Note: If freezes occur elsewhere you can also try enabling H265 codec :)

### To boot you need to choose PreLoader.efi 
To add Clover preloader to Boot menu you can create a new partition for Windows on the drive, install windows then
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
* You tell me.

### What doesn't work?
* Two sets of audio outputs need to be joined into one (see the note above)
* Fingerprint authentication sensor (synaptics)
* Battery remaining is unstable.
* Camera, detected but not working (lite-on camera)
* Facetime and Messages (probably can be fixed)
* Hibernation

## Patch Your DSDT!

* Press F4 to dump DSDT from Clover.
* Apply all DSDT Patches from this repo. Use latest MaciASL otherwise you get compilation errors.
