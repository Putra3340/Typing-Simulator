section .data
  g db 'TYPING SIMULATOR', 0x0A
  e db 'Press Enter to Exit!' , 0x0A
  buffer db 1

section .text
  global _start
_start:
  mov eax, 4
  mov ebx, 1
  mov ecx, g
  mov edx, 17
  int 0x80
  mov eax, 4
  mov ebx, 1
  mov ecx, e
  mov edx, 21
  int 0x80
  mov eax, 3
  mov ebx, 0
  mov ecx, buffer
  mov edx, 1
  int 0x80
  mov eax, 1
  xor ebx, ebx
  int 0x80
