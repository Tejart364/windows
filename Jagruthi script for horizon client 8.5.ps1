
$ProcessCheck = (Get-Process -Name vmware-view -ErrorAction SilentlyContinue -ErrorVariable ProcessError)

    if($ProcessCheck -eq $null)
{
exit
}
else
{
Start-Process "C:\Users\MMU8033\Desktop\PopUP_Message_OKButton.exe"-wait
Stop-Process -Name Vmware-view -confirm:$false
}
   