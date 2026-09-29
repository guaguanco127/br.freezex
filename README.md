# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.freezex.1.2



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.freezex.1.2, with all related files, can be found here: [https://github.com/guaguanco127/br.freezex](https://github.com/guaguanco127/br.freezex)  
Additional programs can be found here: [https://github.com/guaguanco127/plugins](https://github.com/guaguanco127/plugins)

Version 1.2 was updated with Max 9. Version 1.1 was created with Max/MSP 8.5.6. 

## Links

[What's New in 1.2](#whats-new-in-12)  
[About](#About) 
[Ableton Max for Live Device](https://github.com/guaguanco127/br.freezex/tree/main/Ableton%20Max%20For%20Live) To use inside of Ableton Suite   
[Max/MSP Abstraction](https://github.com/guaguanco127/br.freezex/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   


## What's New in 1.2

- **Much lower CPU.** The spectral processing now switches itself off completely while the freeze is bypassed, and back on the moment you freeze. Resting CPU dropped to about 1%, and about 4% while freezing.
- **Smooth bloom into the freeze.** Turning the freeze on keeps the dry sound playing until the first frozen sound arrives, then crossfades from the dry sound into the freeze over the Crossfade time. Turning it off crossfades straight back to the dry sound, with no gap.
- **Fresher freezes at any sample rate.** The moment a freeze is captured is now worked out from the sample rate, so each freeze contains only sound from after you pressed it.
- **Lighter transient detector** (it polls the input less often; detection speed is unchanged).
- Retrigger and Transient Detect still capture the exact moment they fire.

## <a name="About"></a>About

This is a spectral Max/MSP abstraction, and Ableton Max for Live device that allows the user to do a spectral freeze of a stereo signal. Additionally, a transient detector option is available. This contains all features available within [br.freeze](https://github.com/guaguanco127/br.freeze), except this version allows the user to crossfade into the next freeze between 50 ms and 10 seconds. 

Currently works in any sample rate or bit depth.

Only works as an abstraction or a device. External objects and RNBO not available yet. An extremely important file is included in each folder called "solofreeze.pfft" do not move or delete this file until you follow all instructions for installation. 
  
**Freeze:** On/Off, Bypass or Freeze.  
**Retrigger:** When the freeze is on, this will freeze the current stereo signal.   
**Crossfade:** Determines the duration of time it takes to crossfade from one freeze to the next. The lowest is 50 ms, the highest is 10,000 ms (10 seconds).  
**Mix Modes:** "Insert" interrupts the signal with the freeze, while "Gate" only allows the freeze to sound without passing through the dry signal during bypass.    
**Transient Detect:** When both "Freeze" and "Transient Detect" are on, the freeze will occur automatically based on the transient detection sensitivity settings. Detections cannot occur faster than 100 ms.   
**Transient Detect Sensitivity:** When both "Freeze" and "Transient Detect" are on, this will determine how sensitive the transient detection is. Between 0. and 1., 0. is the lowest sensitivity, while 1. is the most sensitive. 
 
## <a name="Version"></a>Version History  

Version 1.2 lowered CPU use (the spectral processing switches off while bypassed), made turning the freeze on and off gap-free (on crossfades from the dry sound over the Crossfade time), timed each freeze from the sample rate, and lightened the transient detector.  
Version 1.1 fixed an issue with stereo and using multiple instances of the abstraction 