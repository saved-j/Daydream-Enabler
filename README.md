# Generic Daydream Enabler ("Google Pixelifier")

January 2018 I've bought me a new toy, made by Sony, with the 4K-IPS-display.
I didn't yet know that it's the best available solution on the market for the VR goggles. Then, I've unlocked my bootloader, and rooted the device.

I've tried everything on my Xperia XZ Premium, but nothing led to success. Some Magisk modules only let Daydream alone launch, some patches let some apps work. Some patches only let the VR apps work in 2D only. Some even bootlooped my Xperia. Then I took apart all of the works I've collected by then, spent some time on a little research, and voila, here you have this module.;

This module will enable the necessary build.prop strings, as well as android.software.vr.mode and android.hardware.vr.high_performance features for any Xperia, since they have some extra strings in build.prop that, as I assume, other phones don't. It may or **may not** work your Android device, too.

Since this is a very low-level kind of file about the features provided, it WILL work on most Snapdragon-based devices with more-or-less pure Android, though. I'm pretty sure it might work on some MTK, Exynos or Kirin-based devices, too, as well as devices based on other CPUs.

I also used this guide, which you may feel free to use yourself on your specific device:
https://www.xda-developers.com/force-daydream-vr-compatibility/

That page also includes other steps needed to get into Daydream. 

**Credits**
- XDA for being the awesome place that it is to get the most out of our devices.
- topjohnwu for making this Magisk module template that I could use.
- 4rk4n
- and other people who contributed