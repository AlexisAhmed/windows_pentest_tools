@echo off
color 0A
title 3389���Ӻۼ����     ����@F4ckTeam
mode con cols=88 lines=20
echo =======================================================================================
echo   ������������������        F CK           ������̳ - F4ck Team
echo ���ϡ��������������ǩ�����������           ���ڷ��� - http://team.f4ck.net
echo ���ϩ��������������ǩ��������ǩ�           ��ϵ���� - http://team.f4ck.net/call.html
echo ���������������������������שϩǩש�       ���ĳ�Ա - http://team.f4ck.net/team.html
echo �����������ש�����������������������       ������Ա - http://team.f4ck.net/honor.html
echo ���������~�~�~�����������ߩ���������       �� �� �� - http://team.f4ck.net/reg.html
echo ���������~�~�~                             �ڲ����� - http://team.f4ck.net/mail.html
echo ���������~�~�~                             �ڿ���Ϸ - http://game.f4ck.net
echo ����������U��                              ©���ύ - http://vul.f4ck.net
echo ���������� ��                              5 Ԫ�ռ� - http://idc.f4ck.net
echo =======================================================================================
set /p fk= ȷ��Ҫ���3389���Ӻۼ���(y/n)
if /i "%fk%"=="y" goto y
if /i "%fk%"=="n" goto n
call %0

:y
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Terminal Server Client" /f
del /a /f /q %HOMEPATH%\Documents\Default.rdp
echo ����ִ�гɹ������ֶ��鿴�Ƿ������
pause >nul

:n
exit