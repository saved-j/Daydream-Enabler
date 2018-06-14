# Generic Daydream Enabler

January 2018 I've bought me a new toy, made by Sony, with the 4K-IPS-display.
I didn't yet know that it's the best available solution on the market for the VR-goggles. Then, I've unlocked my bootloader, and rooted the device.

I've tried most of the available Magisk modules on my Xperia XZ Premium, but none led to success. Some even bootlooped my Xperia. Then I took them all apart, spent some time on a little research, and voila, it's working for me.

This module will enable the necessary build.prop strings, as well as android.software.vr.mode and android.hardware.vr.high_performance features for any Xperia, since they have some extra strings in build.prop that, as I assume, other phones don't. It may or **may not** work your Android device.

Since this is a very low-level kind of file about the features provided, it should work on most Snapdragon-based devices with more-or-less pure Android, though.

I also used this guide, which you may feel free to use yourself on your specific device:
https://www.xda-developers.com/force-daydream-vr-compatibility/

That page also includes other steps needed to get into Daydream. 

**Credits**
- XDA for being the awesome place that it is to get the most out of our devices.
- topjohnwu for making this Magisk module template that I could use.
- 4rk4n
- and other people who contributed