powershell -Command "$PlayWav=New-Object System.Media.SoundPlayer"
powershell -Command "$PlayWav.SoundLocation=($env:USERPROFILE + '/spork-main/windowsboot.wav')"
powershell -Command "$PlayWav.playsync()"