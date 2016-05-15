#
# Script.ps1
#

function Do-Log ($strMsg, $strLogFile, $blnShowMsg)
{
	Write-Host -ForegroundColor White "$strMsg"
}

Do-Log "test"
Start-Sleep -Seconds 5

