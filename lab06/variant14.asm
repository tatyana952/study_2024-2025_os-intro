 %include 'in_out.asm'
 SECTION .data
 msg: DB 'Введите значение переменной x:',0
 rem: DB 'Результат: ',0
 SECTION .bss
 x:  RESB 80
 SECTION .text
 GLOBAL _start
 _start:
 mov eax, msg
 call sprintLF
 mov ecx, x
 xor edx,edx
 mov ebx,2
 div ebx
 mov edx, 80
 call sread
 mov eax,x
 call atoi
 add eax,8
 mov ebx,3
 mul ebx
 mov edi,eax
 mov eax,rem
 call sprint
 mov eax,edx
 call iprintLF
 call quit





 