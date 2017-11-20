$stream = powershell -sta "add-type -as System.Windows.Forms; [windows.forms.clipboard]::GetText()"
if ( $stream.Length -ne 0 ) { mpv.exe $stream }

