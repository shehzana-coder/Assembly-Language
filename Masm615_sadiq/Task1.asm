ASSEMBLY CODE:
Include irvine32.inc
.data
.code
Main Proc
Mov eax, 30 
Mov ebx, 20
Add ecx, eax
Add ecx, ebx
Call dumpregs	
Exit
Main endup
End main
