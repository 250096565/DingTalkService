@ECHO OFF
echo ׼����װ����
echo ---------------------------------------------------
REM The following directory is for .NET 4.0
set DOTNETFX2=%SystemRoot%\Microsoft.NET\Framework\v4.0.30319
set PATH=%PATH%;%DOTNETFX2%
echo ��װ����...
echo ---------------------------------------------------
cd %SystemRoot%\Microsoft.NET\Framework\v4.0.30319
InstallUtil.exe /i %~dp0\DingTalkService.exe
echo ---------------------------------------------------

sc config ShangHaiDingTalkService start= auto

pause
