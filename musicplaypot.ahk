; play music open run paste path open potplayer press f2 select path ctrl l set path  D:\2video songs\song enter  3 time sleep between add this script to previos and auto startup 
#SingleInstance 
#SuspendExempt
z::Suspend  ;z
#SuspendExempt False
x::
{
	Send "#d"
	Sleep 2000
	Run "C:/Program Files/DAUM/PotPlayer/PotPlayerMini64.exe"
	Sleep 15000
	Send "{F2}"
	Sleep 3000
	Send "^l"
	Sleep 2000
	a := "D:\2video songs\song"
	A_Clipboard := a
	Send "^v"
	Send "{Enter}"
	Sleep 2000
	Send "{Enter}"
	Sleep 2000
	Send "{Enter}"	
	return
}