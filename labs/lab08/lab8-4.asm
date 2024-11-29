%include 'in_out.asm'

SECTION .data
msg_func db "Функция:f(x)=7(x+1)", 0
msg_result db "Результат: ", 0

SECTION .text
GLOBAL _start

_start:
mov eax, msg_func
call sprintLF

pop ecx
pop edx
sub eax, 1
mov esi, 1

next:
cmp ecx, 0h
jz _end
pop eax
call atoi
add esi,eax

add eax, 1
mov ebx, 7
mul ebx

loop next
_end:
mov eax, msg_result
call sprint
mov eax, esi
call iprintLF
call quit