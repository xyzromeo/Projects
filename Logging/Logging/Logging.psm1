<#
	My Function
#>
function Do-Log ($strMsg, $strLogFile, $blnDisplay)
{
	Write-Host -ForegroundColor White "$strMsg"
}

Do-Log test
Start-Sleep -Seconds 5