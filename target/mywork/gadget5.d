
gadget5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <gadget5>:
   0:	48 89 e0             	mov    %rsp,%rax
   3:	48 89 c7             	mov    %rax,%rdi
   6:	58                   	pop    %rax
   7:	89 c1                	mov    %eax,%ecx
   9:	89 ca                	mov    %ecx,%edx
   b:	89 d6                	mov    %edx,%esi
   d:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  11:	48 89 c7             	mov    %rax,%rdi
  14:	c3                   	retq   
