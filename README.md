# Audio Loopback Device
A virtual audio device by creating a custom driver plug-in.
support m1 and x86 on macOSX

## Overview
The audio device provides the following features:
- audio loopback device
- 44.1 kHz sample rates
- Two channels of audio I/O in 32-bit, floating point, linear PCM format

Install the  `AudioLoopback.driver` bundle to `/Library/Audio/Plug-Ins/HAL` and run command:
```shell
sudo kill -9 `ps ax|grep 'coreaudio[a-z]' |awk '{print $1}'`
```
