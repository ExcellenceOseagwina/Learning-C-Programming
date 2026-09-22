mov eax, 5
mov ebx, 3
add eax, ebx

mov ecx, 0

loop_start:

    ; do something

    inc ecx
    cmp ecx, 5
    jl loop_start