gadget5:
    mov    %rsp, %rax
    mov    %rax, %rdi
    pop    %rax
    mov    %eax, %ecx
    mov    %ecx, %edx
    mov    %edx, %esi
    lea    (%rdi, %rsi, 1), %rax
    mov    %rax, %rdi
    ret
