TITLE Dividing two unsigned numbers
; This program is related to devide the two unsigned numbers by using two registers

INCLUDE Irvine32.inc

.data
; Since we are using registers than no variable will be used

.code
main PROC
    mov eax, 0h        ; Initialize eax to 0
    mov ebx, 0h        ; Initialize ebx to 0

    mov eax, -10/3     ; Calculate the quotient and store it in eax
    mov ebx, -1*(10 MOD 3) ; Calculate the remainder and store it in ebx

    call DumpRegs      ; Display the registers

    exit
main ENDP
END main
