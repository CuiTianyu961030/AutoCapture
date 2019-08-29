For i=332 to 355
    'Set wireshark=CreateObject("Wscript.Shell")
    'wireshark.run("E:\Wireshark\Wireshark.exe")
    Set windump=CreateObject("Wscript.Shell")
    windump.run("C:\WINDOWS\system32\cmd.exe")
    wscript.sleep 2000
    dim filename:filename = i
    'windump.SendKeys "c:\windump.exe -i 7 -s 0 -w C:\Users\dell-pc\Desktop\Game\SSH_10_15_168_254_Game_"&filename&".pcap port 60606"
    windump.SendKeys "c:\windump.exe -i 6 -s 0 -w C:\Users\dell-pc\Desktop\Game\SSH_172_20_10_2_Game_"&filename&".pcap port 55555"
    wscript.sleep 1000
    windump.SendKeys "{ENTER}"
    'wireshark.SendKeys "^e"
	wscript.sleep 2000
    Set xshell=CreateObject("Wscript.Shell")
    xshell.run("E:\XShell5\xshell.exe")
	wscript.sleep 2000
    xshell.SendKeys "{ENTER}"
	wscript.sleep 5000
    Set game=CreateObject("Wscript.Shell")
    game.run("H:\QQGame\QQGame.exe")
    'hyxd.run("E:\Wireshark\Wireshark.exe")
    wscript.sleep 7000
	'hyxd.SendKeys "{ENTER}"
    Set oAutoIt = CreateObject("AutoItX3.Control")
    'oAutoit.AutoItSetOption "MouseCoordMode",2
    'oAutoIt.MouseMove 699, 613
    'oAutoIt.MouseClick "left",699, 613 
    oAutoIt.MouseMove 256, 175
    oAutoIt.MouseClick "left",256, 175
    wscript.sleep 3500
    oAutoIt.MouseMove 490, 136
    oAutoIt.MouseClick "left",490, 136
    wscript.sleep 16000
    'oAutoit.AutoItSetOption "MouseCoordMode",2
    oAutoIt.MouseMove 699, 613
    oAutoIt.MouseClick "left",699, 613 
    wscript.sleep 1500
    oAutoIt.MouseMove 324, 382
    oAutoIt.MouseClick "left",324, 382
    wscript.sleep 1500
    oAutoIt.MouseMove 822, 351
    oAutoIt.MouseClick "left",822, 351
    wscript.sleep 1500
    oAutoIt.MouseMove 500, 696
    oAutoIt.MouseClick "left",500, 696
    wscript.sleep 1500
    oAutoIt.MouseMove 376, 698
    oAutoIt.MouseClick "left",376, 698
    wscript.sleep 1500
    oAutoIt.MouseMove 570, 500
    oAutoIt.MouseClick "left",570, 500
    wscript.sleep 13000
    oAutoIt.MouseMove 570, 500
    oAutoIt.MouseClick "left",570, 500
    game.SendKeys "%{F4}"
    wscript.sleep 1500
    oAutoIt.MouseMove 568, 469
    oAutoIt.MouseClick "left",568, 469
    wscript.sleep 1500
    game.SendKeys "%{F4}"
    wscript.sleep 1500
    xshell.SendKeys "%{F4}"
    wscript.sleep 1500
    xshell.SendKeys "{ENTER}"
    wscript.sleep 1500
    'wireshark.SendKeys "^e"
    'wscript.sleep 2000
    'wireshark.SendKeys "^s"
    'wscript.sleep 2000
    'dim filename:filename = i
    'wireshark.SendKeys "SSH_172_16_30_152_Game_"&filename
    'wscript.sleep 1000
    'wireshark.SendKeys "{ENTER}"
    'wscript.sleep 1000
    'wireshark.SendKeys "%{F4}"
    windump.SendKeys "^c"
    wscript.sleep 1500
    xshell.SendKeys "%{F4}"
    wscript.sleep 2500
Next