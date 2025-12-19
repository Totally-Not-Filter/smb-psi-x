@echo off
if not exist out mkdir out
if exist out\smb.unh move /y out\smb.unh out\smb.prev.unh >NUL
tool\windows\vasm6502_psi-x -maxerrors=0 -noalign -Fbin -start=0 -o out\smb.unh -L out\smb.lst -Lall smb.asm 2> out\errors.log
pause