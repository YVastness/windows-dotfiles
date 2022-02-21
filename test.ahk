;Notes: #==win !==Alt ^==Ctrl  +==shift ::分隔 run AHK命令
;=========================================================================
^+r:: ;reload
	reload
	sleep 1000
	msgbox, 4,, The script could not be reloaded. Would you like to open it for editing?
		ifmsgbox, yes, edit
return

#g:: ;win+g 运行CMD
	Run pwsh.exe
Return
#f:: ;win+g 运行CMD
	Run f:\downloads
Return
#y:: ;win+g 运行CMD
	Run C:\Users\yinhaoyu
Return
#t:: ;win+t 运行CMD
	Run wsl.exe
Return
#s::run www.baidu.com
#b::run https://www.bilibili.com/
;输入字符
::qq::1916286435@qq.com
::ph::17806190378
$CapsLock::Enter ;将少用的caps Lock键映射为Enter键（这样可以用左手回车）replace CapsLock to LeftEnter; CapsLock = Alt CapsLock
LAlt & Capslock::SetCapsLockState, % GetKeyState("CapsLock", "T") ? "Off" : "On"