
TITLE two 8 bit variables  and initialize these to 20, and 30 (AddSub2.asm)
; This program swap the values by using variable
; integers and stores the value in a variable.
INCLUDE Irvine32.inc
.data
val1 sbyte 20h ;val1 declared as a variable of type stype and initialized
val2 sbtye 30h ;val2 declared as a variable of type stype and initialized
finalVal DWORD ? ;val3 declared as a variable 
.code
main PROC
mov al,val1 ; start with 20h
mov bl,val2 ; add 30h
call DumpRegs ; display the registers
mov finalVal,al ; store the result (20h)
mov al ,bl      ; store the result (30h)
mov bl, finalVal  ; store the result (20h)
call DumpRegs
exit
main ENDP
END main
