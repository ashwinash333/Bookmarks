; z=suspend program 2= send email id 3=right click mouse 4=rename x=q
; 1=1 w-z=2-0
#SingleInstance

#SuspendExempt
z::Suspend  ;z
#SuspendExempt False
x::
{
SendText "q"
return
}
w::
{
SendText "2"
return
}
e::
{
SendText "3"
return
}
r::
{
SendText "4"
return
}
t::
{
SendText "5"
return
}
y::
{
SendText "6"
return
}
u::
{
SendText "7"
return
}
i::
{
SendText "8"
return
}
o::
{
SendText "9"
return
}
p::
{
SendText "0"
return
}

2::
{
a := "machaashwinash33@gmail.com"
A_Clipboard := a
Send "^v"
return
}
3::
{
MouseClick "Right" 
return
}
4::
{
Send "{F2}"
return
}