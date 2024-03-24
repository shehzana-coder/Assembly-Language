TITLE evaluate the arithmetic expression  (AddSub2.asm)
; This substract and add values by using variables
; integers and stores the value in a single register.
INCLUDE Irvine32.inc
.data
val1 DWORD 6h ;val1 declared as a variable of type DWORD and initialized
val2 DWORD 2h ;val2 declared as a variable of type DWORD and initialized
val3 DWORD 5h  ;val2 declared as a variable of type DWORD and initialized
.code
main PROC
mov eax, val1 ;store the result of variable1
sub  eax,val2 ;store the result of variable1 substract from eax
add eax, val3 ;store the result of variable1 add from eax
call DumpRegs  ;display the output
exit
main ENDP
END main
