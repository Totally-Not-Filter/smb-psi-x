@echo off
if exist smb.nes move /y smb.nes smbprev.nes >NUL
"tool/vasm6502_psi-x" -maxerrors=0 -noalign -Fbin -start=0 -o smb.nes -L smb.lst -Lall smb.asm 2> errors.log
pause