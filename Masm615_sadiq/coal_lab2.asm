TITLE Add and Subtract, (AddSub2.asm)
; This program adds and subtracts 32-bit unsigned
; integers and stores the sum in a variable.
INCLUDE Irvine32.inc
.data
val1 BYTE 20h		;val1 declared as a variable of type BYTE mean 8bits and initialized
val2 BYTE 30h

.code
main PROC
mov al,val1		 ; start with 20h
mov ah,val2		; start with 30h
add ah , al; 		; add the values of the two registers
add al, ah; 		; add the values of the two registers
sub al, val1 	; subtract the two values 
sub ah, val2 	; subtract the two values
mov eax,al
mov ebx,ah
call DumpRegs ; display the registers
exit
main ENDP
END main

