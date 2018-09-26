%include "io.inc"

section .data
    %include "input.inc"

section .text
global CMAIN
CMAIN:
    mov ebp, esp

    xor eax, eax
    ret