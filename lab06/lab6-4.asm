section .data 
prompt db "Enter a value for x: ", 0 
result db "Result: ", 0 
section .bss 
x resb 1
global _start 
_start: 
mov edx, 26 
mov ecx, prompt 
mov ebx, 1 
 mov eax, 4 
 int 0x80 ; 
mov edx, 1 
mov ecx, x 
mov ebx, 0 
mov eax, 3 
int 0x80 
mov al, [x] 
add al, '0' 
add al, 1 
mov bl, '0' 
mul bl 
sub eax, 10 
mov edx, 9 
mov ecx, result 
mov ebx, 1 
mov eax, 4 
int 0x80
