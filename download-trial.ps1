# https://www.sharepointdiary.com/2021/02/download-files-using-powershell.html
# https://stackoverflow.com/questions/22768353/powershell-website-automating-button-click-on-login

$username = 123
$password = "Password123"

$browser = New-Object -ComObject 'internetExplorer.Application'
$browser.Visible = $true
$browser.Navigate("https://durhamcollege.ca/mydc/")

