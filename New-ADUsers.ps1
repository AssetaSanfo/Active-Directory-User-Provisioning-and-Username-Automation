# Active Directory User Provisioning Automation
# Purpose: Create new Active Directory Users from CSV file
# Domain: lab.local
# Author: Asseta Sanfo

Import-Module ActiveDirectory

$CsvPath = "C:\AD-Automation-Lab\Input\employees.csv"
$LogPath = "C:\AD-Automation-Lab\Output\creation-results.csv"

$Employees = Import-Csv -Path $CsvPath

$TemporaryPassword = Read-Host "Enter a temporary password for the new users" -AsSecureString

$Results = @()

foreach ($Employee in $Employees)
{
$Username = (
$Employee.FirstName.Substring(0,1) +
$Employee.LastName
).ToLower()
Write-Host "Generated username: $Username"
}






