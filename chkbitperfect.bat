@echo off
call tool/md5 smb.unh md5
if "%md5%" equ "8e3630186e35d477231bf8fd50e54cdd" (
	echo MD5 identical!
) else (
	echo MD5 does not match.
)
pause