# Ableton Max for Live device: br.freezex.1.2  
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
Repository for br.freezex.1.2, with all related files, can be found here: [https://github.com/guaguanco127/br.freezex](https://github.com/guaguanco127/br.freezex)  
Additional programs can be found here: [https://github.com/guaguanco127/plugins](https://github.com/guaguanco127/plugins)

Version 1.2 was updated with Max 9. Version 1.1 was created with Max/MSP 8.5.6. 

## Table of Contents 

[What's New in 1.2](#whats-new-in-12)  
[About](#About)  
[What is a Max for Live Device?](#M4L)  
[How To Install](#Install)  

## What's New in 1.2

- **Much lower CPU.** The spectral processing now switches itself off completely while the freeze is bypassed, and back on the moment you freeze. Resting CPU dropped to about 1%, and about 4% while freezing.
- **Smooth bloom into the freeze.** Turning the freeze on keeps the dry sound playing until the first frozen sound arrives, then crossfades from the dry sound into the freeze over the Crossfade time. Turning it off crossfades straight back to the dry sound, with no gap.
- **Fresher freezes at any sample rate.** The moment a freeze is captured is now worked out from the sample rate, so each freeze contains only sound from after you pressed it.
- **Lighter transient detector** (it polls the input less often; detection speed is unchanged).
- Retrigger and Transient Detect still capture the exact moment they fire.

## <a name="About"></a>About

This is a spectral Max/MSP abstraction, and Ableton Max for Live device that allows the user to do a spectral freeze of a stereo signal. Additionally, a transient detector option is available. This contains all features available within [br.freeze](https://github.com/guaguanco127/br.freeze), except this version allows the user to crossfade into the next freeze between 50 ms and 10 seconds.

Currently works in any sample rate or bit depth.

Only works as an abstraction or a device. External objects and RNBO not available yet. An extremely important file is included in each folder called "br.solofreeze.pfft" do not move or delete this file until you follow all instructions for installation. 
  
**Freeze:** On/Off, Bypass or Freeze.  
**Retrigger:** When the freeze is on, this will freeze the current stereo signal.  
**Crossfade:** Determines the duration of time it takes to crossfade from one freeze to the next. The lowest is 50 ms, the highest is 10,000 ms (10 seconds). An additional freeze cannot be started until the crossfade is completed.       
**Mix Modes:** "Insert" interrupts the signal with the freeze, while "Gate" only allows the freeze to sound without passing through the dry signal during bypass.    
**Transient Detect:** When both "Freeze" and "Transient Detect" are on, the freeze will occur automatically based on the transient detection sensitivity settings. Detections cannot occur faster than 100 ms.   
**Transient Detect Sensitivity:** When both "Freeze" and "Transient Detect" are on, this will determine how sensitive the transient detection is. Between 0. and 1., 0. is the lowest sensitivity, while 1. is the most sensitive. 


## <a name="M4L"></a>What Is a Max For Live Device?

Max For Live brings the power and flexibility of Max to Ableton Live. Max For Live gives you access to hundreds of exclusive custom plug-ins (Live Devices) as well as the tools to build your own. These can be MIDI and audio effects, audio and video synthesizers, 3D Jitter visuals, as well as tools that interact with the Live application itself, via the Live API.

## <a name="Install"></a>How To Install

1. Make sure you have the Ableton Live Suite installed in your computer. This was tested on version 11. Make sure Ableton is turned off while installing. 

2. For Macintosh:  
Go to your user folder  
Then Music > Ableton > User Library > Presets > Audio Effects  
Copy and paste br.freezex.1.2.amxd into that folder

3. For Windows: \Users\[username]\Documents\Ableton\User Library\Presets\Audio Effects\Max Audio Effect  

4. Also, copy and paste the file called br.solofreeze.pfft into the same folder. If this file is already there, then there is no reason to copy and paste it. **The device will not work without this file.**    
  
5. Open Ableton Live. On the left-hand side, look for Max for Live > Max Audio Effect and then the name of this device.

6. Either double click on the device, or drag/drop it onto the track where you wish to use it.  
    



 





