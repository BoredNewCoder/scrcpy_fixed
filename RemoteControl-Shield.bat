adb kill-server
adb start-server
cd C:\Users\&USER&\Downloads\scrcpy-win64-v3.3.4\scrcpy-win64-v3.3.4\
adb connect 192.168.1.XXX:5555
scrcpy --max-size=1920 --video-bit-rate=8M --max-fps=30 --no-audio --video-codec=h265
