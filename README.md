# PasswordGenerator-for-Windows
A simple password generator(a batch file) for Windows.
Generates a random 14-characters password containing symbols, and copies it to Clipboard, and outputs it to Console Window.

## Usage
Save ["GeneratePassword.bat"](https://raw.githubusercontent.com/ymdmkhk/PasswordGenerator-for-Windows/master/GeneratePassword.bat) and double-click "GeneratePassword.bat".

## Description
Internaly use pre-installed "PowerShell" and [".NET Framework Class Library \[System.Web.Security.Membership\]::GeneratePassword"](https://msdn.microsoft.com/ja-jp/library/system.web.security.membership.generatepassword(v=vs.110).aspx).

## References
[WindowsでC#を使用しランダムパスワードを生成する](http://monaski.hatenablog.com/entry/2015/09/29/202421)