@echo off
call tool/md5 out\smb.nes md5
if "%md5%" equ "8e3630186e35d477231bf8fd50e54cdd" (
	echo MD5 identical to headerless ROM!
) else (
	if "%md5%" equ "91b546ae42ff3250aea4a95337145c08" (
		echo MD5 identical to headered ROM!
	) else (
		echo MD5 does not match.
	)
)
pause