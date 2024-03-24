TITLE evaluate the arithmetic expression  (AddSub2.asm)
; This substract and add values by using variables
; integers and stores the value in a single register.
INCLUDE Irvine32.inc
.data
val1 DWORD 6h ;val1 declared as a variable of type DWORD and initialized
val2 DWORD 2h ;val2 declared as a variable of type DWORD and initialized
val3 DWORD 5h  ;val2 declared as a variable of type DWORD and initialized
finalVal DWORD ?
.code
main PROC

mov eax, val1 ;store the result of variable1
mov ebx, val2  ;store the result of variable2

sub eax, ebx  ;store the result of eax and ebx substract from eax
add eax, val3 ;store the result of eax substract from val3
call DumpRegs ; display the output
exit
main ENDP
END main
