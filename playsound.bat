powershell -Command "$PlayWav=New-Object System.Media.SoundPlayer;$PlayWav.SoundLocation=($env:USERPROFILE + '/spork-main/windowsboot.wav');$PlayWav.playsync()"
