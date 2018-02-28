# PasswordGenerator-for-Windows
A simple password generator(a batch file) for Windows.
Generate a random 14-characters password containing symbols, and copy it to the Clipboard, and output it to Console Window.

## Usage
Save ["GeneratePassword.bat"](https://raw.githubusercontent.com/ymdmkhk/PasswordGenerator-for-Windows/master/GeneratePassword.bat) and double-click "GeneratePassword.bat".

## Description
Internaly use pre-installed "PowerShell" and [".NET Framework Class Library \[System.Web.Security.Membership\]::GeneratePassword"](https://msdn.microsoft.com/ja-jp/library/system.web.security.membership.generatepassword(v=vs.110).aspx).