@echo off
if not exist out mkdir out
if exist out\smb.nes move /y out\smb.nes out\smb.prev.nes >NUL
tool\windows\vasm6502_psi-x -maxerrors=0 -noalign -Fbin -start=0 -o out\smb.nes -L out\smb.lst -Lall smb.asm 2> out\errors.log
pause