
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 02                	je     400c5a <_init+0x12>
  400c58:	ff d0                	callq  *%rax
  400c5a:	48 83 c4 08          	add    $0x8,%rsp
  400c5e:	c3                   	retq   

Disassembly of section .plt:

0000000000400c60 <.plt>:
  400c60:	ff 35 a2 43 20 00    	pushq  0x2043a2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c66:	ff 25 a4 43 20 00    	jmpq   *0x2043a4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c70 <strcasecmp@plt>:
  400c70:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c76:	68 00 00 00 00       	pushq  $0x0
  400c7b:	e9 e0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400c80 <__errno_location@plt>:
  400c80:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c86:	68 01 00 00 00       	pushq  $0x1
  400c8b:	e9 d0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400c90 <srandom@plt>:
  400c90:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c96:	68 02 00 00 00       	pushq  $0x2
  400c9b:	e9 c0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400ca0 <strncmp@plt>:
  400ca0:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400ca6:	68 03 00 00 00       	pushq  $0x3
  400cab:	e9 b0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cb0 <strcpy@plt>:
  400cb0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cb6:	68 04 00 00 00       	pushq  $0x4
  400cbb:	e9 a0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cc0 <puts@plt>:
  400cc0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cc6:	68 05 00 00 00       	pushq  $0x5
  400ccb:	e9 90 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cd0 <write@plt>:
  400cd0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605048 <write@GLIBC_2.2.5>
  400cd6:	68 06 00 00 00       	pushq  $0x6
  400cdb:	e9 80 ff ff ff       	jmpq   400c60 <.plt>

0000000000400ce0 <__stack_chk_fail@plt>:
  400ce0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400ce6:	68 07 00 00 00       	pushq  $0x7
  400ceb:	e9 70 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cf0 <mmap@plt>:
  400cf0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400cf6:	68 08 00 00 00       	pushq  $0x8
  400cfb:	e9 60 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d00 <memset@plt>:
  400d00:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d06:	68 09 00 00 00       	pushq  $0x9
  400d0b:	e9 50 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d10 <alarm@plt>:
  400d10:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d16:	68 0a 00 00 00       	pushq  $0xa
  400d1b:	e9 40 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d20 <close@plt>:
  400d20:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d26:	68 0b 00 00 00       	pushq  $0xb
  400d2b:	e9 30 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d30 <read@plt>:
  400d30:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d36:	68 0c 00 00 00       	pushq  $0xc
  400d3b:	e9 20 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d40 <signal@plt>:
  400d40:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400d46:	68 0d 00 00 00       	pushq  $0xd
  400d4b:	e9 10 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d50 <gethostbyname@plt>:
  400d50:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400d56:	68 0e 00 00 00       	pushq  $0xe
  400d5b:	e9 00 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d60 <__memmove_chk@plt>:
  400d60:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605090 <__memmove_chk@GLIBC_2.3.4>
  400d66:	68 0f 00 00 00       	pushq  $0xf
  400d6b:	e9 f0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d70 <strtol@plt>:
  400d70:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400d76:	68 10 00 00 00       	pushq  $0x10
  400d7b:	e9 e0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d80 <memcpy@plt>:
  400d80:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400d86:	68 11 00 00 00       	pushq  $0x11
  400d8b:	e9 d0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d90 <time@plt>:
  400d90:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400d96:	68 12 00 00 00       	pushq  $0x12
  400d9b:	e9 c0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400da0 <random@plt>:
  400da0:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400da6:	68 13 00 00 00       	pushq  $0x13
  400dab:	e9 b0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400db0 <_IO_getc@plt>:
  400db0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050b8 <_IO_getc@GLIBC_2.2.5>
  400db6:	68 14 00 00 00       	pushq  $0x14
  400dbb:	e9 a0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400dc0 <__isoc99_sscanf@plt>:
  400dc0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050c0 <__isoc99_sscanf@GLIBC_2.7>
  400dc6:	68 15 00 00 00       	pushq  $0x15
  400dcb:	e9 90 fe ff ff       	jmpq   400c60 <.plt>

0000000000400dd0 <munmap@plt>:
  400dd0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050c8 <munmap@GLIBC_2.2.5>
  400dd6:	68 16 00 00 00       	pushq  $0x16
  400ddb:	e9 80 fe ff ff       	jmpq   400c60 <.plt>

0000000000400de0 <__printf_chk@plt>:
  400de0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050d0 <__printf_chk@GLIBC_2.3.4>
  400de6:	68 17 00 00 00       	pushq  $0x17
  400deb:	e9 70 fe ff ff       	jmpq   400c60 <.plt>

0000000000400df0 <fopen@plt>:
  400df0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050d8 <fopen@GLIBC_2.2.5>
  400df6:	68 18 00 00 00       	pushq  $0x18
  400dfb:	e9 60 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e00 <getopt@plt>:
  400e00:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050e0 <getopt@GLIBC_2.2.5>
  400e06:	68 19 00 00 00       	pushq  $0x19
  400e0b:	e9 50 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e10 <strtoul@plt>:
  400e10:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050e8 <strtoul@GLIBC_2.2.5>
  400e16:	68 1a 00 00 00       	pushq  $0x1a
  400e1b:	e9 40 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e20 <gethostname@plt>:
  400e20:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050f0 <gethostname@GLIBC_2.2.5>
  400e26:	68 1b 00 00 00       	pushq  $0x1b
  400e2b:	e9 30 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e30 <exit@plt>:
  400e30:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050f8 <exit@GLIBC_2.2.5>
  400e36:	68 1c 00 00 00       	pushq  $0x1c
  400e3b:	e9 20 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e40 <connect@plt>:
  400e40:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 605100 <connect@GLIBC_2.2.5>
  400e46:	68 1d 00 00 00       	pushq  $0x1d
  400e4b:	e9 10 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e50 <__fprintf_chk@plt>:
  400e50:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 605108 <__fprintf_chk@GLIBC_2.3.4>
  400e56:	68 1e 00 00 00       	pushq  $0x1e
  400e5b:	e9 00 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e60 <__sprintf_chk@plt>:
  400e60:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605110 <__sprintf_chk@GLIBC_2.3.4>
  400e66:	68 1f 00 00 00       	pushq  $0x1f
  400e6b:	e9 f0 fd ff ff       	jmpq   400c60 <.plt>

0000000000400e70 <socket@plt>:
  400e70:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605118 <socket@GLIBC_2.2.5>
  400e76:	68 20 00 00 00       	pushq  $0x20
  400e7b:	e9 e0 fd ff ff       	jmpq   400c60 <.plt>

Disassembly of section .text:

0000000000400e80 <_start>:
  400e80:	31 ed                	xor    %ebp,%ebp
  400e82:	49 89 d1             	mov    %rdx,%r9
  400e85:	5e                   	pop    %rsi
  400e86:	48 89 e2             	mov    %rsp,%rdx
  400e89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e8d:	50                   	push   %rax
  400e8e:	54                   	push   %rsp
  400e8f:	49 c7 c0 00 30 40 00 	mov    $0x403000,%r8
  400e96:	48 c7 c1 90 2f 40 00 	mov    $0x402f90,%rcx
  400e9d:	48 c7 c7 8e 11 40 00 	mov    $0x40118e,%rdi
  400ea4:	ff 15 46 41 20 00    	callq  *0x204146(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400eaa:	f4                   	hlt    
  400eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400eb0 <_dl_relocate_static_pie>:
  400eb0:	f3 c3                	repz retq 
  400eb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400eb9:	00 00 00 
  400ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ec0 <deregister_tm_clones>:
  400ec0:	55                   	push   %rbp
  400ec1:	b8 90 54 60 00       	mov    $0x605490,%eax
  400ec6:	48 3d 90 54 60 00    	cmp    $0x605490,%rax
  400ecc:	48 89 e5             	mov    %rsp,%rbp
  400ecf:	74 17                	je     400ee8 <deregister_tm_clones+0x28>
  400ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed6:	48 85 c0             	test   %rax,%rax
  400ed9:	74 0d                	je     400ee8 <deregister_tm_clones+0x28>
  400edb:	5d                   	pop    %rbp
  400edc:	bf 90 54 60 00       	mov    $0x605490,%edi
  400ee1:	ff e0                	jmpq   *%rax
  400ee3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400ee8:	5d                   	pop    %rbp
  400ee9:	c3                   	retq   
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <register_tm_clones>:
  400ef0:	be 90 54 60 00       	mov    $0x605490,%esi
  400ef5:	55                   	push   %rbp
  400ef6:	48 81 ee 90 54 60 00 	sub    $0x605490,%rsi
  400efd:	48 89 e5             	mov    %rsp,%rbp
  400f00:	48 c1 fe 03          	sar    $0x3,%rsi
  400f04:	48 89 f0             	mov    %rsi,%rax
  400f07:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f0b:	48 01 c6             	add    %rax,%rsi
  400f0e:	48 d1 fe             	sar    %rsi
  400f11:	74 15                	je     400f28 <register_tm_clones+0x38>
  400f13:	b8 00 00 00 00       	mov    $0x0,%eax
  400f18:	48 85 c0             	test   %rax,%rax
  400f1b:	74 0b                	je     400f28 <register_tm_clones+0x38>
  400f1d:	5d                   	pop    %rbp
  400f1e:	bf 90 54 60 00       	mov    $0x605490,%edi
  400f23:	ff e0                	jmpq   *%rax
  400f25:	0f 1f 00             	nopl   (%rax)
  400f28:	5d                   	pop    %rbp
  400f29:	c3                   	retq   
  400f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f30 <__do_global_dtors_aux>:
  400f30:	80 3d 91 45 20 00 00 	cmpb   $0x0,0x204591(%rip)        # 6054c8 <completed.7698>
  400f37:	75 17                	jne    400f50 <__do_global_dtors_aux+0x20>
  400f39:	55                   	push   %rbp
  400f3a:	48 89 e5             	mov    %rsp,%rbp
  400f3d:	e8 7e ff ff ff       	callq  400ec0 <deregister_tm_clones>
  400f42:	c6 05 7f 45 20 00 01 	movb   $0x1,0x20457f(%rip)        # 6054c8 <completed.7698>
  400f49:	5d                   	pop    %rbp
  400f4a:	c3                   	retq   
  400f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f50:	f3 c3                	repz retq 
  400f52:	0f 1f 40 00          	nopl   0x0(%rax)
  400f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f5d:	00 00 00 

0000000000400f60 <frame_dummy>:
  400f60:	55                   	push   %rbp
  400f61:	48 89 e5             	mov    %rsp,%rbp
  400f64:	5d                   	pop    %rbp
  400f65:	eb 89                	jmp    400ef0 <register_tm_clones>

0000000000400f67 <usage>:
  400f67:	48 83 ec 08          	sub    $0x8,%rsp
  400f6b:	48 89 fa             	mov    %rdi,%rdx
  400f6e:	83 3d 93 45 20 00 00 	cmpl   $0x0,0x204593(%rip)        # 605508 <is_checker>
  400f75:	74 50                	je     400fc7 <usage+0x60>
  400f77:	48 8d 35 9a 20 00 00 	lea    0x209a(%rip),%rsi        # 403018 <_IO_stdin_used+0x8>
  400f7e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f83:	b8 00 00 00 00       	mov    $0x0,%eax
  400f88:	e8 53 fe ff ff       	callq  400de0 <__printf_chk@plt>
  400f8d:	48 8d 3d bc 20 00 00 	lea    0x20bc(%rip),%rdi        # 403050 <_IO_stdin_used+0x40>
  400f94:	e8 27 fd ff ff       	callq  400cc0 <puts@plt>
  400f99:	48 8d 3d 28 22 00 00 	lea    0x2228(%rip),%rdi        # 4031c8 <_IO_stdin_used+0x1b8>
  400fa0:	e8 1b fd ff ff       	callq  400cc0 <puts@plt>
  400fa5:	48 8d 3d cc 20 00 00 	lea    0x20cc(%rip),%rdi        # 403078 <_IO_stdin_used+0x68>
  400fac:	e8 0f fd ff ff       	callq  400cc0 <puts@plt>
  400fb1:	48 8d 3d 2a 22 00 00 	lea    0x222a(%rip),%rdi        # 4031e2 <_IO_stdin_used+0x1d2>
  400fb8:	e8 03 fd ff ff       	callq  400cc0 <puts@plt>
  400fbd:	bf 00 00 00 00       	mov    $0x0,%edi
  400fc2:	e8 69 fe ff ff       	callq  400e30 <exit@plt>
  400fc7:	48 8d 35 30 22 00 00 	lea    0x2230(%rip),%rsi        # 4031fe <_IO_stdin_used+0x1ee>
  400fce:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd8:	e8 03 fe ff ff       	callq  400de0 <__printf_chk@plt>
  400fdd:	48 8d 3d bc 20 00 00 	lea    0x20bc(%rip),%rdi        # 4030a0 <_IO_stdin_used+0x90>
  400fe4:	e8 d7 fc ff ff       	callq  400cc0 <puts@plt>
  400fe9:	48 8d 3d d8 20 00 00 	lea    0x20d8(%rip),%rdi        # 4030c8 <_IO_stdin_used+0xb8>
  400ff0:	e8 cb fc ff ff       	callq  400cc0 <puts@plt>
  400ff5:	48 8d 3d 20 22 00 00 	lea    0x2220(%rip),%rdi        # 40321c <_IO_stdin_used+0x20c>
  400ffc:	e8 bf fc ff ff       	callq  400cc0 <puts@plt>
  401001:	eb ba                	jmp    400fbd <usage+0x56>

0000000000401003 <initialize_target>:
  401003:	55                   	push   %rbp
  401004:	53                   	push   %rbx
  401005:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  40100c:	89 f5                	mov    %esi,%ebp
  40100e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401015:	00 00 
  401017:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40101e:	00 
  40101f:	31 c0                	xor    %eax,%eax
  401021:	89 3d d1 44 20 00    	mov    %edi,0x2044d1(%rip)        # 6054f8 <check_level>
  401027:	8b 3d 03 41 20 00    	mov    0x204103(%rip),%edi        # 605130 <target_id>
  40102d:	e8 3f 1f 00 00       	callq  402f71 <gencookie>
  401032:	89 05 cc 44 20 00    	mov    %eax,0x2044cc(%rip)        # 605504 <cookie>
  401038:	89 c7                	mov    %eax,%edi
  40103a:	e8 32 1f 00 00       	callq  402f71 <gencookie>
  40103f:	89 05 bb 44 20 00    	mov    %eax,0x2044bb(%rip)        # 605500 <authkey>
  401045:	8b 05 e5 40 20 00    	mov    0x2040e5(%rip),%eax        # 605130 <target_id>
  40104b:	8d 78 01             	lea    0x1(%rax),%edi
  40104e:	e8 3d fc ff ff       	callq  400c90 <srandom@plt>
  401053:	e8 48 fd ff ff       	callq  400da0 <random@plt>
  401058:	89 c7                	mov    %eax,%edi
  40105a:	e8 1a 03 00 00       	callq  401379 <scramble>
  40105f:	89 c3                	mov    %eax,%ebx
  401061:	85 ed                	test   %ebp,%ebp
  401063:	75 54                	jne    4010b9 <initialize_target+0xb6>
  401065:	b8 00 00 00 00       	mov    $0x0,%eax
  40106a:	01 d8                	add    %ebx,%eax
  40106c:	0f b7 c0             	movzwl %ax,%eax
  40106f:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401076:	89 c0                	mov    %eax,%eax
  401078:	48 89 05 01 44 20 00 	mov    %rax,0x204401(%rip)        # 605480 <buf_offset>
  40107f:	c6 05 a2 50 20 00 72 	movb   $0x72,0x2050a2(%rip)        # 606128 <target_prefix>
  401086:	83 3d fb 43 20 00 00 	cmpl   $0x0,0x2043fb(%rip)        # 605488 <notify>
  40108d:	74 09                	je     401098 <initialize_target+0x95>
  40108f:	83 3d 72 44 20 00 00 	cmpl   $0x0,0x204472(%rip)        # 605508 <is_checker>
  401096:	74 39                	je     4010d1 <initialize_target+0xce>
  401098:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40109f:	00 
  4010a0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010a7:	00 00 
  4010a9:	0f 85 da 00 00 00    	jne    401189 <initialize_target+0x186>
  4010af:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4010b6:	5b                   	pop    %rbx
  4010b7:	5d                   	pop    %rbp
  4010b8:	c3                   	retq   
  4010b9:	bf 00 00 00 00       	mov    $0x0,%edi
  4010be:	e8 cd fc ff ff       	callq  400d90 <time@plt>
  4010c3:	89 c7                	mov    %eax,%edi
  4010c5:	e8 c6 fb ff ff       	callq  400c90 <srandom@plt>
  4010ca:	e8 d1 fc ff ff       	callq  400da0 <random@plt>
  4010cf:	eb 99                	jmp    40106a <initialize_target+0x67>
  4010d1:	48 89 e7             	mov    %rsp,%rdi
  4010d4:	be 00 01 00 00       	mov    $0x100,%esi
  4010d9:	e8 42 fd ff ff       	callq  400e20 <gethostname@plt>
  4010de:	89 c5                	mov    %eax,%ebp
  4010e0:	85 c0                	test   %eax,%eax
  4010e2:	75 26                	jne    40110a <initialize_target+0x107>
  4010e4:	89 c3                	mov    %eax,%ebx
  4010e6:	48 63 c3             	movslq %ebx,%rax
  4010e9:	48 8d 15 70 40 20 00 	lea    0x204070(%rip),%rdx        # 605160 <host_table>
  4010f0:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4010f4:	48 85 ff             	test   %rdi,%rdi
  4010f7:	74 2c                	je     401125 <initialize_target+0x122>
  4010f9:	48 89 e6             	mov    %rsp,%rsi
  4010fc:	e8 6f fb ff ff       	callq  400c70 <strcasecmp@plt>
  401101:	85 c0                	test   %eax,%eax
  401103:	74 1b                	je     401120 <initialize_target+0x11d>
  401105:	83 c3 01             	add    $0x1,%ebx
  401108:	eb dc                	jmp    4010e6 <initialize_target+0xe3>
  40110a:	48 8d 3d e7 1f 00 00 	lea    0x1fe7(%rip),%rdi        # 4030f8 <_IO_stdin_used+0xe8>
  401111:	e8 aa fb ff ff       	callq  400cc0 <puts@plt>
  401116:	bf 08 00 00 00       	mov    $0x8,%edi
  40111b:	e8 10 fd ff ff       	callq  400e30 <exit@plt>
  401120:	bd 01 00 00 00       	mov    $0x1,%ebp
  401125:	85 ed                	test   %ebp,%ebp
  401127:	74 3d                	je     401166 <initialize_target+0x163>
  401129:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401130:	00 
  401131:	e8 6b 1b 00 00       	callq  402ca1 <init_driver>
  401136:	85 c0                	test   %eax,%eax
  401138:	0f 89 5a ff ff ff    	jns    401098 <initialize_target+0x95>
  40113e:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401145:	00 
  401146:	48 8d 35 23 20 00 00 	lea    0x2023(%rip),%rsi        # 403170 <_IO_stdin_used+0x160>
  40114d:	bf 01 00 00 00       	mov    $0x1,%edi
  401152:	b8 00 00 00 00       	mov    $0x0,%eax
  401157:	e8 84 fc ff ff       	callq  400de0 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 ca fc ff ff       	callq  400e30 <exit@plt>
  401166:	48 89 e2             	mov    %rsp,%rdx
  401169:	48 8d 35 c0 1f 00 00 	lea    0x1fc0(%rip),%rsi        # 403130 <_IO_stdin_used+0x120>
  401170:	bf 01 00 00 00       	mov    $0x1,%edi
  401175:	b8 00 00 00 00       	mov    $0x0,%eax
  40117a:	e8 61 fc ff ff       	callq  400de0 <__printf_chk@plt>
  40117f:	bf 08 00 00 00       	mov    $0x8,%edi
  401184:	e8 a7 fc ff ff       	callq  400e30 <exit@plt>
  401189:	e8 52 fb ff ff       	callq  400ce0 <__stack_chk_fail@plt>

000000000040118e <main>:
  40118e:	41 56                	push   %r14
  401190:	41 55                	push   %r13
  401192:	41 54                	push   %r12
  401194:	55                   	push   %rbp
  401195:	53                   	push   %rbx
  401196:	41 89 fc             	mov    %edi,%r12d
  401199:	48 89 f3             	mov    %rsi,%rbx
  40119c:	48 c7 c6 a8 1f 40 00 	mov    $0x401fa8,%rsi
  4011a3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011a8:	e8 93 fb ff ff       	callq  400d40 <signal@plt>
  4011ad:	48 c7 c6 54 1f 40 00 	mov    $0x401f54,%rsi
  4011b4:	bf 07 00 00 00       	mov    $0x7,%edi
  4011b9:	e8 82 fb ff ff       	callq  400d40 <signal@plt>
  4011be:	48 c7 c6 fc 1f 40 00 	mov    $0x401ffc,%rsi
  4011c5:	bf 04 00 00 00       	mov    $0x4,%edi
  4011ca:	e8 71 fb ff ff       	callq  400d40 <signal@plt>
  4011cf:	83 3d 32 43 20 00 00 	cmpl   $0x0,0x204332(%rip)        # 605508 <is_checker>
  4011d6:	75 26                	jne    4011fe <main+0x70>
  4011d8:	48 8d 2d 56 20 00 00 	lea    0x2056(%rip),%rbp        # 403235 <_IO_stdin_used+0x225>
  4011df:	48 8b 05 ba 42 20 00 	mov    0x2042ba(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  4011e6:	48 89 05 03 43 20 00 	mov    %rax,0x204303(%rip)        # 6054f0 <infile>
  4011ed:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4011f3:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4011f9:	e9 8d 00 00 00       	jmpq   40128b <main+0xfd>
  4011fe:	48 c7 c6 50 20 40 00 	mov    $0x402050,%rsi
  401205:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120a:	e8 31 fb ff ff       	callq  400d40 <signal@plt>
  40120f:	bf 05 00 00 00       	mov    $0x5,%edi
  401214:	e8 f7 fa ff ff       	callq  400d10 <alarm@plt>
  401219:	48 8d 2d 1a 20 00 00 	lea    0x201a(%rip),%rbp        # 40323a <_IO_stdin_used+0x22a>
  401220:	eb bd                	jmp    4011df <main+0x51>
  401222:	48 8b 3b             	mov    (%rbx),%rdi
  401225:	e8 3d fd ff ff       	callq  400f67 <usage>
  40122a:	48 8d 35 8c 22 00 00 	lea    0x228c(%rip),%rsi        # 4034bd <_IO_stdin_used+0x4ad>
  401231:	48 8b 3d 70 42 20 00 	mov    0x204270(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401238:	e8 b3 fb ff ff       	callq  400df0 <fopen@plt>
  40123d:	48 89 05 ac 42 20 00 	mov    %rax,0x2042ac(%rip)        # 6054f0 <infile>
  401244:	48 85 c0             	test   %rax,%rax
  401247:	75 42                	jne    40128b <main+0xfd>
  401249:	48 8b 0d 58 42 20 00 	mov    0x204258(%rip),%rcx        # 6054a8 <optarg@@GLIBC_2.2.5>
  401250:	48 8d 15 eb 1f 00 00 	lea    0x1feb(%rip),%rdx        # 403242 <_IO_stdin_used+0x232>
  401257:	be 01 00 00 00       	mov    $0x1,%esi
  40125c:	48 8b 3d 5d 42 20 00 	mov    0x20425d(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  401263:	e8 e8 fb ff ff       	callq  400e50 <__fprintf_chk@plt>
  401268:	b8 01 00 00 00       	mov    $0x1,%eax
  40126d:	e9 d9 00 00 00       	jmpq   40134b <main+0x1bd>
  401272:	ba 10 00 00 00       	mov    $0x10,%edx
  401277:	be 00 00 00 00       	mov    $0x0,%esi
  40127c:	48 8b 3d 25 42 20 00 	mov    0x204225(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401283:	e8 88 fb ff ff       	callq  400e10 <strtoul@plt>
  401288:	41 89 c6             	mov    %eax,%r14d
  40128b:	48 89 ea             	mov    %rbp,%rdx
  40128e:	48 89 de             	mov    %rbx,%rsi
  401291:	44 89 e7             	mov    %r12d,%edi
  401294:	e8 67 fb ff ff       	callq  400e00 <getopt@plt>
  401299:	3c ff                	cmp    $0xff,%al
  40129b:	74 62                	je     4012ff <main+0x171>
  40129d:	0f be d0             	movsbl %al,%edx
  4012a0:	83 e8 61             	sub    $0x61,%eax
  4012a3:	3c 10                	cmp    $0x10,%al
  4012a5:	77 3a                	ja     4012e1 <main+0x153>
  4012a7:	0f b6 c0             	movzbl %al,%eax
  4012aa:	48 8d 0d cf 1f 00 00 	lea    0x1fcf(%rip),%rcx        # 403280 <_IO_stdin_used+0x270>
  4012b1:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  4012b5:	48 01 c8             	add    %rcx,%rax
  4012b8:	ff e0                	jmpq   *%rax
  4012ba:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012bf:	be 00 00 00 00       	mov    $0x0,%esi
  4012c4:	48 8b 3d dd 41 20 00 	mov    0x2041dd(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4012cb:	e8 a0 fa ff ff       	callq  400d70 <strtol@plt>
  4012d0:	41 89 c5             	mov    %eax,%r13d
  4012d3:	eb b6                	jmp    40128b <main+0xfd>
  4012d5:	c7 05 a9 41 20 00 00 	movl   $0x0,0x2041a9(%rip)        # 605488 <notify>
  4012dc:	00 00 00 
  4012df:	eb aa                	jmp    40128b <main+0xfd>
  4012e1:	48 8d 35 77 1f 00 00 	lea    0x1f77(%rip),%rsi        # 40325f <_IO_stdin_used+0x24f>
  4012e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f2:	e8 e9 fa ff ff       	callq  400de0 <__printf_chk@plt>
  4012f7:	48 8b 3b             	mov    (%rbx),%rdi
  4012fa:	e8 68 fc ff ff       	callq  400f67 <usage>
  4012ff:	be 01 00 00 00       	mov    $0x1,%esi
  401304:	44 89 ef             	mov    %r13d,%edi
  401307:	e8 f7 fc ff ff       	callq  401003 <initialize_target>
  40130c:	83 3d f5 41 20 00 00 	cmpl   $0x0,0x2041f5(%rip)        # 605508 <is_checker>
  401313:	74 09                	je     40131e <main+0x190>
  401315:	44 39 35 e4 41 20 00 	cmp    %r14d,0x2041e4(%rip)        # 605500 <authkey>
  40131c:	75 36                	jne    401354 <main+0x1c6>
  40131e:	8b 15 e0 41 20 00    	mov    0x2041e0(%rip),%edx        # 605504 <cookie>
  401324:	48 8d 35 47 1f 00 00 	lea    0x1f47(%rip),%rsi        # 403272 <_IO_stdin_used+0x262>
  40132b:	bf 01 00 00 00       	mov    $0x1,%edi
  401330:	b8 00 00 00 00       	mov    $0x0,%eax
  401335:	e8 a6 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40133a:	48 8b 3d 3f 41 20 00 	mov    0x20413f(%rip),%rdi        # 605480 <buf_offset>
  401341:	e8 61 0d 00 00       	callq  4020a7 <launch>
  401346:	b8 00 00 00 00       	mov    $0x0,%eax
  40134b:	5b                   	pop    %rbx
  40134c:	5d                   	pop    %rbp
  40134d:	41 5c                	pop    %r12
  40134f:	41 5d                	pop    %r13
  401351:	41 5e                	pop    %r14
  401353:	c3                   	retq   
  401354:	44 89 f2             	mov    %r14d,%edx
  401357:	48 8d 35 3a 1e 00 00 	lea    0x1e3a(%rip),%rsi        # 403198 <_IO_stdin_used+0x188>
  40135e:	bf 01 00 00 00       	mov    $0x1,%edi
  401363:	b8 00 00 00 00       	mov    $0x0,%eax
  401368:	e8 73 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40136d:	b8 00 00 00 00       	mov    $0x0,%eax
  401372:	e8 3d 08 00 00       	callq  401bb4 <check_fail>
  401377:	eb a5                	jmp    40131e <main+0x190>

0000000000401379 <scramble>:
  401379:	48 83 ec 38          	sub    $0x38,%rsp
  40137d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401384:	00 00 
  401386:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40138b:	31 c0                	xor    %eax,%eax
  40138d:	eb 10                	jmp    40139f <scramble+0x26>
  40138f:	69 d0 46 57 00 00    	imul   $0x5746,%eax,%edx
  401395:	01 fa                	add    %edi,%edx
  401397:	89 c1                	mov    %eax,%ecx
  401399:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40139c:	83 c0 01             	add    $0x1,%eax
  40139f:	83 f8 09             	cmp    $0x9,%eax
  4013a2:	76 eb                	jbe    40138f <scramble+0x16>
  4013a4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4013a8:	69 c0 81 b5 00 00    	imul   $0xb581,%eax,%eax
  4013ae:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4013b2:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4013b6:	69 c0 84 e6 00 00    	imul   $0xe684,%eax,%eax
  4013bc:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4013c0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4013c4:	69 c0 9e 82 00 00    	imul   $0x829e,%eax,%eax
  4013ca:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4013ce:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013d2:	69 c0 d4 20 00 00    	imul   $0x20d4,%eax,%eax
  4013d8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013dc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013e0:	69 c0 93 7c 00 00    	imul   $0x7c93,%eax,%eax
  4013e6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013ea:	8b 04 24             	mov    (%rsp),%eax
  4013ed:	69 c0 2d 82 00 00    	imul   $0x822d,%eax,%eax
  4013f3:	89 04 24             	mov    %eax,(%rsp)
  4013f6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013fa:	69 c0 c1 73 00 00    	imul   $0x73c1,%eax,%eax
  401400:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401404:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401408:	69 c0 64 d4 00 00    	imul   $0xd464,%eax,%eax
  40140e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401412:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401416:	69 c0 33 55 00 00    	imul   $0x5533,%eax,%eax
  40141c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401420:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401424:	69 c0 fd c6 00 00    	imul   $0xc6fd,%eax,%eax
  40142a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40142e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401432:	69 c0 a2 28 00 00    	imul   $0x28a2,%eax,%eax
  401438:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40143c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401440:	69 c0 28 dd 00 00    	imul   $0xdd28,%eax,%eax
  401446:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40144a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40144e:	69 c0 60 7f 00 00    	imul   $0x7f60,%eax,%eax
  401454:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401458:	8b 04 24             	mov    (%rsp),%eax
  40145b:	69 c0 24 6b 00 00    	imul   $0x6b24,%eax,%eax
  401461:	89 04 24             	mov    %eax,(%rsp)
  401464:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401468:	69 c0 2d 80 00 00    	imul   $0x802d,%eax,%eax
  40146e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401472:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401476:	69 c0 2b 32 00 00    	imul   $0x322b,%eax,%eax
  40147c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401480:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401484:	69 c0 07 fc 00 00    	imul   $0xfc07,%eax,%eax
  40148a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40148e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401492:	69 c0 10 87 00 00    	imul   $0x8710,%eax,%eax
  401498:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40149c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014a0:	69 c0 54 ff 00 00    	imul   $0xff54,%eax,%eax
  4014a6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014aa:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014ae:	69 c0 39 fd 00 00    	imul   $0xfd39,%eax,%eax
  4014b4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014b8:	8b 04 24             	mov    (%rsp),%eax
  4014bb:	69 c0 67 5d 00 00    	imul   $0x5d67,%eax,%eax
  4014c1:	89 04 24             	mov    %eax,(%rsp)
  4014c4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014c8:	69 c0 55 cc 00 00    	imul   $0xcc55,%eax,%eax
  4014ce:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014d2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014d6:	69 c0 63 b4 00 00    	imul   $0xb463,%eax,%eax
  4014dc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014e0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014e4:	69 c0 d5 a3 00 00    	imul   $0xa3d5,%eax,%eax
  4014ea:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014ee:	8b 04 24             	mov    (%rsp),%eax
  4014f1:	69 c0 32 d8 00 00    	imul   $0xd832,%eax,%eax
  4014f7:	89 04 24             	mov    %eax,(%rsp)
  4014fa:	8b 04 24             	mov    (%rsp),%eax
  4014fd:	69 c0 56 9d 00 00    	imul   $0x9d56,%eax,%eax
  401503:	89 04 24             	mov    %eax,(%rsp)
  401506:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40150a:	69 c0 6f 5e 00 00    	imul   $0x5e6f,%eax,%eax
  401510:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401514:	8b 04 24             	mov    (%rsp),%eax
  401517:	69 c0 4d 4d 00 00    	imul   $0x4d4d,%eax,%eax
  40151d:	89 04 24             	mov    %eax,(%rsp)
  401520:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401524:	69 c0 01 af 00 00    	imul   $0xaf01,%eax,%eax
  40152a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40152e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401532:	69 c0 b4 b8 00 00    	imul   $0xb8b4,%eax,%eax
  401538:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40153c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401540:	69 c0 a6 cf 00 00    	imul   $0xcfa6,%eax,%eax
  401546:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40154a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40154e:	69 c0 dd 64 00 00    	imul   $0x64dd,%eax,%eax
  401554:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401558:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40155c:	69 c0 8f 03 00 00    	imul   $0x38f,%eax,%eax
  401562:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401566:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40156a:	69 c0 52 4a 00 00    	imul   $0x4a52,%eax,%eax
  401570:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401574:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401578:	69 c0 d1 93 00 00    	imul   $0x93d1,%eax,%eax
  40157e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401582:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401586:	69 c0 cb 7e 00 00    	imul   $0x7ecb,%eax,%eax
  40158c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401590:	8b 04 24             	mov    (%rsp),%eax
  401593:	69 c0 f2 c6 00 00    	imul   $0xc6f2,%eax,%eax
  401599:	89 04 24             	mov    %eax,(%rsp)
  40159c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015a0:	69 c0 61 c2 00 00    	imul   $0xc261,%eax,%eax
  4015a6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015aa:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015ae:	69 c0 da eb 00 00    	imul   $0xebda,%eax,%eax
  4015b4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015b8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015bc:	69 c0 ed 84 00 00    	imul   $0x84ed,%eax,%eax
  4015c2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015c6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015ca:	69 c0 08 d1 00 00    	imul   $0xd108,%eax,%eax
  4015d0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015d4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015d8:	69 c0 e1 c4 00 00    	imul   $0xc4e1,%eax,%eax
  4015de:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015e2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015e6:	69 c0 c2 9c 00 00    	imul   $0x9cc2,%eax,%eax
  4015ec:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015f0:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015f4:	69 c0 48 0d 00 00    	imul   $0xd48,%eax,%eax
  4015fa:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015fe:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401602:	69 c0 a1 ca 00 00    	imul   $0xcaa1,%eax,%eax
  401608:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40160c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401610:	69 c0 f2 7a 00 00    	imul   $0x7af2,%eax,%eax
  401616:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40161a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40161e:	69 c0 dc b0 00 00    	imul   $0xb0dc,%eax,%eax
  401624:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401628:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40162c:	69 c0 f4 65 00 00    	imul   $0x65f4,%eax,%eax
  401632:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401636:	8b 04 24             	mov    (%rsp),%eax
  401639:	69 c0 bc cb 00 00    	imul   $0xcbbc,%eax,%eax
  40163f:	89 04 24             	mov    %eax,(%rsp)
  401642:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401646:	69 c0 4e b7 00 00    	imul   $0xb74e,%eax,%eax
  40164c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401650:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401654:	69 c0 d2 f7 00 00    	imul   $0xf7d2,%eax,%eax
  40165a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40165e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401662:	69 c0 c6 50 00 00    	imul   $0x50c6,%eax,%eax
  401668:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40166c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401670:	69 c0 3a 81 00 00    	imul   $0x813a,%eax,%eax
  401676:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40167a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40167e:	69 c0 1b 3a 00 00    	imul   $0x3a1b,%eax,%eax
  401684:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401688:	8b 04 24             	mov    (%rsp),%eax
  40168b:	69 c0 5d 79 00 00    	imul   $0x795d,%eax,%eax
  401691:	89 04 24             	mov    %eax,(%rsp)
  401694:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401698:	69 c0 21 31 00 00    	imul   $0x3121,%eax,%eax
  40169e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016a2:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016a6:	69 c0 4b e1 00 00    	imul   $0xe14b,%eax,%eax
  4016ac:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016b0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016b4:	69 c0 dd 79 00 00    	imul   $0x79dd,%eax,%eax
  4016ba:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016be:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016c2:	69 c0 32 08 00 00    	imul   $0x832,%eax,%eax
  4016c8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016cc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016d0:	69 c0 d2 c9 00 00    	imul   $0xc9d2,%eax,%eax
  4016d6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016da:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016de:	69 c0 22 4d 00 00    	imul   $0x4d22,%eax,%eax
  4016e4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016e8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016ec:	69 c0 1a 6d 00 00    	imul   $0x6d1a,%eax,%eax
  4016f2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016f6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016fa:	69 c0 94 24 00 00    	imul   $0x2494,%eax,%eax
  401700:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401704:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401708:	69 c0 69 b2 00 00    	imul   $0xb269,%eax,%eax
  40170e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401712:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401716:	69 c0 54 83 00 00    	imul   $0x8354,%eax,%eax
  40171c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401720:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401724:	69 c0 de 4f 00 00    	imul   $0x4fde,%eax,%eax
  40172a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40172e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401732:	69 c0 d1 9f 00 00    	imul   $0x9fd1,%eax,%eax
  401738:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40173c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401740:	69 c0 ec 39 00 00    	imul   $0x39ec,%eax,%eax
  401746:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40174a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40174e:	69 c0 cb b3 00 00    	imul   $0xb3cb,%eax,%eax
  401754:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401758:	8b 04 24             	mov    (%rsp),%eax
  40175b:	69 c0 1f 8e 00 00    	imul   $0x8e1f,%eax,%eax
  401761:	89 04 24             	mov    %eax,(%rsp)
  401764:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401768:	69 c0 0f 33 00 00    	imul   $0x330f,%eax,%eax
  40176e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401772:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401776:	69 c0 8d 77 00 00    	imul   $0x778d,%eax,%eax
  40177c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401780:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401784:	69 c0 44 b5 00 00    	imul   $0xb544,%eax,%eax
  40178a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40178e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401792:	69 c0 68 92 00 00    	imul   $0x9268,%eax,%eax
  401798:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40179c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017a0:	69 c0 90 78 00 00    	imul   $0x7890,%eax,%eax
  4017a6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017aa:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017ae:	69 c0 49 90 00 00    	imul   $0x9049,%eax,%eax
  4017b4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017bc:	69 c0 ff a0 00 00    	imul   $0xa0ff,%eax,%eax
  4017c2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017c6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017ca:	69 c0 b0 c3 00 00    	imul   $0xc3b0,%eax,%eax
  4017d0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017d4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017d8:	69 c0 71 d0 00 00    	imul   $0xd071,%eax,%eax
  4017de:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017e2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017e6:	69 c0 e3 b5 00 00    	imul   $0xb5e3,%eax,%eax
  4017ec:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017f0:	ba 00 00 00 00       	mov    $0x0,%edx
  4017f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4017fa:	eb 0a                	jmp    401806 <scramble+0x48d>
  4017fc:	89 d1                	mov    %edx,%ecx
  4017fe:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401801:	01 c8                	add    %ecx,%eax
  401803:	83 c2 01             	add    $0x1,%edx
  401806:	83 fa 09             	cmp    $0x9,%edx
  401809:	76 f1                	jbe    4017fc <scramble+0x483>
  40180b:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401810:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401817:	00 00 
  401819:	75 05                	jne    401820 <scramble+0x4a7>
  40181b:	48 83 c4 38          	add    $0x38,%rsp
  40181f:	c3                   	retq   
  401820:	e8 bb f4 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000401825 <getbuf>:
  401825:	48 83 ec 38          	sub    $0x38,%rsp
  401829:	48 89 e7             	mov    %rsp,%rdi
  40182c:	e8 bb 03 00 00       	callq  401bec <Gets>
  401831:	b8 01 00 00 00       	mov    $0x1,%eax
  401836:	48 83 c4 38          	add    $0x38,%rsp
  40183a:	c3                   	retq   

000000000040183b <touch1>:
  40183b:	48 83 ec 08          	sub    $0x8,%rsp
  40183f:	c7 05 b3 3c 20 00 01 	movl   $0x1,0x203cb3(%rip)        # 6054fc <vlevel>
  401846:	00 00 00 
  401849:	48 8d 3d c1 1a 00 00 	lea    0x1ac1(%rip),%rdi        # 403311 <_IO_stdin_used+0x301>
  401850:	e8 6b f4 ff ff       	callq  400cc0 <puts@plt>
  401855:	bf 01 00 00 00       	mov    $0x1,%edi
  40185a:	e8 fd 05 00 00       	callq  401e5c <validate>
  40185f:	bf 00 00 00 00       	mov    $0x0,%edi
  401864:	e8 c7 f5 ff ff       	callq  400e30 <exit@plt>

0000000000401869 <touch2>:
  401869:	48 83 ec 08          	sub    $0x8,%rsp
  40186d:	89 fa                	mov    %edi,%edx
  40186f:	c7 05 83 3c 20 00 02 	movl   $0x2,0x203c83(%rip)        # 6054fc <vlevel>
  401876:	00 00 00 
  401879:	39 3d 85 3c 20 00    	cmp    %edi,0x203c85(%rip)        # 605504 <cookie>
  40187f:	74 2a                	je     4018ab <touch2+0x42>
  401881:	48 8d 35 d8 1a 00 00 	lea    0x1ad8(%rip),%rsi        # 403360 <_IO_stdin_used+0x350>
  401888:	bf 01 00 00 00       	mov    $0x1,%edi
  40188d:	b8 00 00 00 00       	mov    $0x0,%eax
  401892:	e8 49 f5 ff ff       	callq  400de0 <__printf_chk@plt>
  401897:	bf 02 00 00 00       	mov    $0x2,%edi
  40189c:	e8 8b 06 00 00       	callq  401f2c <fail>
  4018a1:	bf 00 00 00 00       	mov    $0x0,%edi
  4018a6:	e8 85 f5 ff ff       	callq  400e30 <exit@plt>
  4018ab:	48 8d 35 86 1a 00 00 	lea    0x1a86(%rip),%rsi        # 403338 <_IO_stdin_used+0x328>
  4018b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4018b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018bc:	e8 1f f5 ff ff       	callq  400de0 <__printf_chk@plt>
  4018c1:	bf 02 00 00 00       	mov    $0x2,%edi
  4018c6:	e8 91 05 00 00       	callq  401e5c <validate>
  4018cb:	eb d4                	jmp    4018a1 <touch2+0x38>

00000000004018cd <hexmatch>:
  4018cd:	41 54                	push   %r12
  4018cf:	55                   	push   %rbp
  4018d0:	53                   	push   %rbx
  4018d1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018d5:	89 fd                	mov    %edi,%ebp
  4018d7:	48 89 f3             	mov    %rsi,%rbx
  4018da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018e1:	00 00 
  4018e3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4018e8:	31 c0                	xor    %eax,%eax
  4018ea:	e8 b1 f4 ff ff       	callq  400da0 <random@plt>
  4018ef:	48 89 c1             	mov    %rax,%rcx
  4018f2:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018f9:	0a d7 a3 
  4018fc:	48 f7 ea             	imul   %rdx
  4018ff:	48 01 ca             	add    %rcx,%rdx
  401902:	48 c1 fa 06          	sar    $0x6,%rdx
  401906:	48 89 c8             	mov    %rcx,%rax
  401909:	48 c1 f8 3f          	sar    $0x3f,%rax
  40190d:	48 29 c2             	sub    %rax,%rdx
  401910:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401914:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401918:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  40191f:	00 
  401920:	48 29 c1             	sub    %rax,%rcx
  401923:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401927:	41 89 e8             	mov    %ebp,%r8d
  40192a:	48 8d 0d fd 19 00 00 	lea    0x19fd(%rip),%rcx        # 40332e <_IO_stdin_used+0x31e>
  401931:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401938:	be 01 00 00 00       	mov    $0x1,%esi
  40193d:	4c 89 e7             	mov    %r12,%rdi
  401940:	b8 00 00 00 00       	mov    $0x0,%eax
  401945:	e8 16 f5 ff ff       	callq  400e60 <__sprintf_chk@plt>
  40194a:	ba 09 00 00 00       	mov    $0x9,%edx
  40194f:	4c 89 e6             	mov    %r12,%rsi
  401952:	48 89 df             	mov    %rbx,%rdi
  401955:	e8 46 f3 ff ff       	callq  400ca0 <strncmp@plt>
  40195a:	85 c0                	test   %eax,%eax
  40195c:	0f 94 c0             	sete   %al
  40195f:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401964:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40196b:	00 00 
  40196d:	75 0c                	jne    40197b <hexmatch+0xae>
  40196f:	0f b6 c0             	movzbl %al,%eax
  401972:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401976:	5b                   	pop    %rbx
  401977:	5d                   	pop    %rbp
  401978:	41 5c                	pop    %r12
  40197a:	c3                   	retq   
  40197b:	e8 60 f3 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000401980 <touch3>:
  401980:	53                   	push   %rbx
  401981:	48 89 fb             	mov    %rdi,%rbx
  401984:	c7 05 6e 3b 20 00 03 	movl   $0x3,0x203b6e(%rip)        # 6054fc <vlevel>
  40198b:	00 00 00 
  40198e:	48 89 fe             	mov    %rdi,%rsi
  401991:	8b 3d 6d 3b 20 00    	mov    0x203b6d(%rip),%edi        # 605504 <cookie>
  401997:	e8 31 ff ff ff       	callq  4018cd <hexmatch>
  40199c:	85 c0                	test   %eax,%eax
  40199e:	74 2d                	je     4019cd <touch3+0x4d>
  4019a0:	48 89 da             	mov    %rbx,%rdx
  4019a3:	48 8d 35 de 19 00 00 	lea    0x19de(%rip),%rsi        # 403388 <_IO_stdin_used+0x378>
  4019aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4019af:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b4:	e8 27 f4 ff ff       	callq  400de0 <__printf_chk@plt>
  4019b9:	bf 03 00 00 00       	mov    $0x3,%edi
  4019be:	e8 99 04 00 00       	callq  401e5c <validate>
  4019c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4019c8:	e8 63 f4 ff ff       	callq  400e30 <exit@plt>
  4019cd:	48 89 da             	mov    %rbx,%rdx
  4019d0:	48 8d 35 d9 19 00 00 	lea    0x19d9(%rip),%rsi        # 4033b0 <_IO_stdin_used+0x3a0>
  4019d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4019dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e1:	e8 fa f3 ff ff       	callq  400de0 <__printf_chk@plt>
  4019e6:	bf 03 00 00 00       	mov    $0x3,%edi
  4019eb:	e8 3c 05 00 00       	callq  401f2c <fail>
  4019f0:	eb d1                	jmp    4019c3 <touch3+0x43>

00000000004019f2 <test>:
  4019f2:	48 83 ec 08          	sub    $0x8,%rsp
  4019f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fb:	e8 25 fe ff ff       	callq  401825 <getbuf>
  401a00:	89 c2                	mov    %eax,%edx
  401a02:	48 8d 35 cf 19 00 00 	lea    0x19cf(%rip),%rsi        # 4033d8 <_IO_stdin_used+0x3c8>
  401a09:	bf 01 00 00 00       	mov    $0x1,%edi
  401a0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a13:	e8 c8 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  401a18:	48 83 c4 08          	add    $0x8,%rsp
  401a1c:	c3                   	retq   

0000000000401a1d <start_farm>:
  401a1d:	b8 01 00 00 00       	mov    $0x1,%eax
  401a22:	c3                   	retq   

0000000000401a23 <setval_142>:
  401a23:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401a29:	c3                   	retq   

0000000000401a2a <addval_201>:
  401a2a:	8d 87 5c 4c 89 c7    	lea    -0x3876b3a4(%rdi),%eax
  401a30:	c3                   	retq   

0000000000401a31 <setval_441>:
  401a31:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401a37:	c3                   	retq   

0000000000401a38 <setval_448>:
  401a38:	c7 07 58 c3 af 28    	movl   $0x28afc358,(%rdi)
  401a3e:	c3                   	retq   

0000000000401a3f <addval_460>:
  401a3f:	8d 87 48 89 c7 c1    	lea    -0x3e3876b8(%rdi),%eax
  401a45:	c3                   	retq   

0000000000401a46 <addval_146>:
  401a46:	8d 87 ee 48 90 c3    	lea    -0x3c6fb712(%rdi),%eax
  401a4c:	c3                   	retq   

0000000000401a4d <setval_105>:
  401a4d:	c7 07 d4 58 91 c3    	movl   $0xc39158d4,(%rdi)
  401a53:	c3                   	retq   

0000000000401a54 <addval_199>:
  401a54:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  401a5a:	c3                   	retq   

0000000000401a5b <mid_farm>:
  401a5b:	b8 01 00 00 00       	mov    $0x1,%eax
  401a60:	c3                   	retq   

0000000000401a61 <add_xy>:
  401a61:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a65:	c3                   	retq   

0000000000401a66 <addval_407>:
  401a66:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  401a6c:	c3                   	retq   

0000000000401a6d <addval_249>:
  401a6d:	8d 87 89 c1 48 d2    	lea    -0x2db73e77(%rdi),%eax
  401a73:	c3                   	retq   

0000000000401a74 <getval_461>:
  401a74:	b8 08 89 e0 c3       	mov    $0xc3e08908,%eax
  401a79:	c3                   	retq   

0000000000401a7a <setval_464>:
  401a7a:	c7 07 99 d6 38 c0    	movl   $0xc038d699,(%rdi)
  401a80:	c3                   	retq   

0000000000401a81 <setval_417>:
  401a81:	c7 07 88 ca 84 c0    	movl   $0xc084ca88,(%rdi)
  401a87:	c3                   	retq   

0000000000401a88 <getval_396>:
  401a88:	b8 97 8d d6 c3       	mov    $0xc3d68d97,%eax
  401a8d:	c3                   	retq   

0000000000401a8e <addval_271>:
  401a8e:	8d 87 3c a9 d6 c3    	lea    -0x3c2956c4(%rdi),%eax
  401a94:	c3                   	retq   

0000000000401a95 <addval_372>:
  401a95:	8d 87 89 d6 c3 fa    	lea    -0x53c2977(%rdi),%eax
  401a9b:	c3                   	retq   

0000000000401a9c <addval_354>:
  401a9c:	8d 87 89 d6 28 d2    	lea    -0x2dd72977(%rdi),%eax
  401aa2:	c3                   	retq   

0000000000401aa3 <addval_163>:
  401aa3:	8d 87 a4 ea 88 d6    	lea    -0x2977155c(%rdi),%eax
  401aa9:	c3                   	retq   

0000000000401aaa <getval_152>:
  401aaa:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401aaf:	c3                   	retq   

0000000000401ab0 <addval_286>:
  401ab0:	8d 87 4a 89 e0 90    	lea    -0x6f1f76b6(%rdi),%eax
  401ab6:	c3                   	retq   

0000000000401ab7 <setval_340>:
  401ab7:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401abd:	c3                   	retq   

0000000000401abe <getval_275>:
  401abe:	b8 89 c1 28 db       	mov    $0xdb28c189,%eax
  401ac3:	c3                   	retq   

0000000000401ac4 <addval_280>:
  401ac4:	8d 87 8b d6 08 c9    	lea    -0x36f72975(%rdi),%eax
  401aca:	c3                   	retq   

0000000000401acb <addval_459>:
  401acb:	8d 87 89 d6 90 c3    	lea    -0x3c6f2977(%rdi),%eax
  401ad1:	c3                   	retq   

0000000000401ad2 <addval_168>:
  401ad2:	8d 87 89 c1 08 c9    	lea    -0x36f73e77(%rdi),%eax
  401ad8:	c3                   	retq   

0000000000401ad9 <setval_290>:
  401ad9:	c7 07 ee c9 c1 90    	movl   $0x90c1c9ee,(%rdi)
  401adf:	c3                   	retq   

0000000000401ae0 <getval_294>:
  401ae0:	b8 89 ca 20 c9       	mov    $0xc920ca89,%eax
  401ae5:	c3                   	retq   

0000000000401ae6 <setval_148>:
  401ae6:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401aec:	c3                   	retq   

0000000000401aed <addval_335>:
  401aed:	8d 87 58 89 e0 90    	lea    -0x6f1f76a8(%rdi),%eax
  401af3:	c3                   	retq   

0000000000401af4 <setval_408>:
  401af4:	c7 07 a9 ca 84 c9    	movl   $0xc984caa9,(%rdi)
  401afa:	c3                   	retq   

0000000000401afb <getval_346>:
  401afb:	b8 89 c1 28 d2       	mov    $0xd228c189,%eax
  401b00:	c3                   	retq   

0000000000401b01 <setval_205>:
  401b01:	c7 07 88 c1 90 c3    	movl   $0xc390c188,(%rdi)
  401b07:	c3                   	retq   

0000000000401b08 <addval_145>:
  401b08:	8d 87 41 47 89 ca    	lea    -0x3576b8bf(%rdi),%eax
  401b0e:	c3                   	retq   

0000000000401b0f <addval_455>:
  401b0f:	8d 87 89 ca 18 c0    	lea    -0x3fe73577(%rdi),%eax
  401b15:	c3                   	retq   

0000000000401b16 <addval_303>:
  401b16:	8d 87 59 12 8b ca    	lea    -0x3574eda7(%rdi),%eax
  401b1c:	c3                   	retq   

0000000000401b1d <getval_373>:
  401b1d:	b8 89 ca 60 d2       	mov    $0xd260ca89,%eax
  401b22:	c3                   	retq   

0000000000401b23 <setval_209>:
  401b23:	c7 07 d6 3b 89 c1    	movl   $0xc1893bd6,(%rdi)
  401b29:	c3                   	retq   

0000000000401b2a <getval_274>:
  401b2a:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401b2f:	c3                   	retq   

0000000000401b30 <addval_336>:
  401b30:	8d 87 89 ca a4 c0    	lea    -0x3f5b3577(%rdi),%eax
  401b36:	c3                   	retq   

0000000000401b37 <setval_118>:
  401b37:	c7 07 89 c1 c2 ad    	movl   $0xadc2c189,(%rdi)
  401b3d:	c3                   	retq   

0000000000401b3e <end_farm>:
  401b3e:	b8 01 00 00 00       	mov    $0x1,%eax
  401b43:	c3                   	retq   

0000000000401b44 <save_char>:
  401b44:	8b 05 da 45 20 00    	mov    0x2045da(%rip),%eax        # 606124 <gets_cnt>
  401b4a:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b4f:	7f 4a                	jg     401b9b <save_char+0x57>
  401b51:	89 f9                	mov    %edi,%ecx
  401b53:	c0 e9 04             	shr    $0x4,%cl
  401b56:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b59:	4c 8d 05 a0 1b 00 00 	lea    0x1ba0(%rip),%r8        # 403700 <trans_char>
  401b60:	83 e1 0f             	and    $0xf,%ecx
  401b63:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401b68:	48 8d 0d b1 39 20 00 	lea    0x2039b1(%rip),%rcx        # 605520 <gets_buf>
  401b6f:	48 63 f2             	movslq %edx,%rsi
  401b72:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401b76:	8d 72 01             	lea    0x1(%rdx),%esi
  401b79:	83 e7 0f             	and    $0xf,%edi
  401b7c:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401b81:	48 63 f6             	movslq %esi,%rsi
  401b84:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401b88:	83 c2 02             	add    $0x2,%edx
  401b8b:	48 63 d2             	movslq %edx,%rdx
  401b8e:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401b92:	83 c0 01             	add    $0x1,%eax
  401b95:	89 05 89 45 20 00    	mov    %eax,0x204589(%rip)        # 606124 <gets_cnt>
  401b9b:	f3 c3                	repz retq 

0000000000401b9d <save_term>:
  401b9d:	8b 05 81 45 20 00    	mov    0x204581(%rip),%eax        # 606124 <gets_cnt>
  401ba3:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401ba6:	48 98                	cltq   
  401ba8:	48 8d 15 71 39 20 00 	lea    0x203971(%rip),%rdx        # 605520 <gets_buf>
  401baf:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401bb3:	c3                   	retq   

0000000000401bb4 <check_fail>:
  401bb4:	48 83 ec 08          	sub    $0x8,%rsp
  401bb8:	0f be 15 69 45 20 00 	movsbl 0x204569(%rip),%edx        # 606128 <target_prefix>
  401bbf:	4c 8d 05 5a 39 20 00 	lea    0x20395a(%rip),%r8        # 605520 <gets_buf>
  401bc6:	8b 0d 2c 39 20 00    	mov    0x20392c(%rip),%ecx        # 6054f8 <check_level>
  401bcc:	48 8d 35 28 18 00 00 	lea    0x1828(%rip),%rsi        # 4033fb <_IO_stdin_used+0x3eb>
  401bd3:	bf 01 00 00 00       	mov    $0x1,%edi
  401bd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bdd:	e8 fe f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401be2:	bf 01 00 00 00       	mov    $0x1,%edi
  401be7:	e8 44 f2 ff ff       	callq  400e30 <exit@plt>

0000000000401bec <Gets>:
  401bec:	41 54                	push   %r12
  401bee:	55                   	push   %rbp
  401bef:	53                   	push   %rbx
  401bf0:	49 89 fc             	mov    %rdi,%r12
  401bf3:	c7 05 27 45 20 00 00 	movl   $0x0,0x204527(%rip)        # 606124 <gets_cnt>
  401bfa:	00 00 00 
  401bfd:	48 89 fb             	mov    %rdi,%rbx
  401c00:	eb 11                	jmp    401c13 <Gets+0x27>
  401c02:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c06:	88 03                	mov    %al,(%rbx)
  401c08:	0f b6 f8             	movzbl %al,%edi
  401c0b:	e8 34 ff ff ff       	callq  401b44 <save_char>
  401c10:	48 89 eb             	mov    %rbp,%rbx
  401c13:	48 8b 3d d6 38 20 00 	mov    0x2038d6(%rip),%rdi        # 6054f0 <infile>
  401c1a:	e8 91 f1 ff ff       	callq  400db0 <_IO_getc@plt>
  401c1f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c22:	74 05                	je     401c29 <Gets+0x3d>
  401c24:	83 f8 0a             	cmp    $0xa,%eax
  401c27:	75 d9                	jne    401c02 <Gets+0x16>
  401c29:	c6 03 00             	movb   $0x0,(%rbx)
  401c2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c31:	e8 67 ff ff ff       	callq  401b9d <save_term>
  401c36:	4c 89 e0             	mov    %r12,%rax
  401c39:	5b                   	pop    %rbx
  401c3a:	5d                   	pop    %rbp
  401c3b:	41 5c                	pop    %r12
  401c3d:	c3                   	retq   

0000000000401c3e <notify_server>:
  401c3e:	55                   	push   %rbp
  401c3f:	53                   	push   %rbx
  401c40:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401c47:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c4e:	00 00 
  401c50:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c57:	00 
  401c58:	31 c0                	xor    %eax,%eax
  401c5a:	83 3d a7 38 20 00 00 	cmpl   $0x0,0x2038a7(%rip)        # 605508 <is_checker>
  401c61:	0f 85 d2 00 00 00    	jne    401d39 <notify_server+0xfb>
  401c67:	89 fb                	mov    %edi,%ebx
  401c69:	8b 05 b5 44 20 00    	mov    0x2044b5(%rip),%eax        # 606124 <gets_cnt>
  401c6f:	83 c0 64             	add    $0x64,%eax
  401c72:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c77:	0f 8f dd 00 00 00    	jg     401d5a <notify_server+0x11c>
  401c7d:	0f be 05 a4 44 20 00 	movsbl 0x2044a4(%rip),%eax        # 606128 <target_prefix>
  401c84:	83 3d fd 37 20 00 00 	cmpl   $0x0,0x2037fd(%rip)        # 605488 <notify>
  401c8b:	0f 84 e9 00 00 00    	je     401d7a <notify_server+0x13c>
  401c91:	8b 15 69 38 20 00    	mov    0x203869(%rip),%edx        # 605500 <authkey>
  401c97:	85 db                	test   %ebx,%ebx
  401c99:	0f 84 e5 00 00 00    	je     401d84 <notify_server+0x146>
  401c9f:	48 8d 2d 6b 17 00 00 	lea    0x176b(%rip),%rbp        # 403411 <_IO_stdin_used+0x401>
  401ca6:	48 89 e7             	mov    %rsp,%rdi
  401ca9:	48 8d 0d 70 38 20 00 	lea    0x203870(%rip),%rcx        # 605520 <gets_buf>
  401cb0:	51                   	push   %rcx
  401cb1:	56                   	push   %rsi
  401cb2:	50                   	push   %rax
  401cb3:	52                   	push   %rdx
  401cb4:	49 89 e9             	mov    %rbp,%r9
  401cb7:	44 8b 05 72 34 20 00 	mov    0x203472(%rip),%r8d        # 605130 <target_id>
  401cbe:	48 8d 0d 56 17 00 00 	lea    0x1756(%rip),%rcx        # 40341b <_IO_stdin_used+0x40b>
  401cc5:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cca:	be 01 00 00 00       	mov    $0x1,%esi
  401ccf:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd4:	e8 87 f1 ff ff       	callq  400e60 <__sprintf_chk@plt>
  401cd9:	48 83 c4 20          	add    $0x20,%rsp
  401cdd:	83 3d a4 37 20 00 00 	cmpl   $0x0,0x2037a4(%rip)        # 605488 <notify>
  401ce4:	0f 84 df 00 00 00    	je     401dc9 <notify_server+0x18b>
  401cea:	85 db                	test   %ebx,%ebx
  401cec:	0f 84 c6 00 00 00    	je     401db8 <notify_server+0x17a>
  401cf2:	48 89 e1             	mov    %rsp,%rcx
  401cf5:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cfc:	00 
  401cfd:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d03:	48 8b 15 3e 34 20 00 	mov    0x20343e(%rip),%rdx        # 605148 <lab>
  401d0a:	48 8b 35 3f 34 20 00 	mov    0x20343f(%rip),%rsi        # 605150 <course>
  401d11:	48 8b 3d 28 34 20 00 	mov    0x203428(%rip),%rdi        # 605140 <user_id>
  401d18:	e8 af 11 00 00       	callq  402ecc <driver_post>
  401d1d:	85 c0                	test   %eax,%eax
  401d1f:	78 6f                	js     401d90 <notify_server+0x152>
  401d21:	48 8d 3d 38 18 00 00 	lea    0x1838(%rip),%rdi        # 403560 <_IO_stdin_used+0x550>
  401d28:	e8 93 ef ff ff       	callq  400cc0 <puts@plt>
  401d2d:	48 8d 3d 0f 17 00 00 	lea    0x170f(%rip),%rdi        # 403443 <_IO_stdin_used+0x433>
  401d34:	e8 87 ef ff ff       	callq  400cc0 <puts@plt>
  401d39:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401d40:	00 
  401d41:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d48:	00 00 
  401d4a:	0f 85 07 01 00 00    	jne    401e57 <notify_server+0x219>
  401d50:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401d57:	5b                   	pop    %rbx
  401d58:	5d                   	pop    %rbp
  401d59:	c3                   	retq   
  401d5a:	48 8d 35 cf 17 00 00 	lea    0x17cf(%rip),%rsi        # 403530 <_IO_stdin_used+0x520>
  401d61:	bf 01 00 00 00       	mov    $0x1,%edi
  401d66:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6b:	e8 70 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d70:	bf 01 00 00 00       	mov    $0x1,%edi
  401d75:	e8 b6 f0 ff ff       	callq  400e30 <exit@plt>
  401d7a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d7f:	e9 13 ff ff ff       	jmpq   401c97 <notify_server+0x59>
  401d84:	48 8d 2d 8b 16 00 00 	lea    0x168b(%rip),%rbp        # 403416 <_IO_stdin_used+0x406>
  401d8b:	e9 16 ff ff ff       	jmpq   401ca6 <notify_server+0x68>
  401d90:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d97:	00 
  401d98:	48 8d 35 98 16 00 00 	lea    0x1698(%rip),%rsi        # 403437 <_IO_stdin_used+0x427>
  401d9f:	bf 01 00 00 00       	mov    $0x1,%edi
  401da4:	b8 00 00 00 00       	mov    $0x0,%eax
  401da9:	e8 32 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401dae:	bf 01 00 00 00       	mov    $0x1,%edi
  401db3:	e8 78 f0 ff ff       	callq  400e30 <exit@plt>
  401db8:	48 8d 3d 8e 16 00 00 	lea    0x168e(%rip),%rdi        # 40344d <_IO_stdin_used+0x43d>
  401dbf:	e8 fc ee ff ff       	callq  400cc0 <puts@plt>
  401dc4:	e9 70 ff ff ff       	jmpq   401d39 <notify_server+0xfb>
  401dc9:	48 89 ea             	mov    %rbp,%rdx
  401dcc:	48 8d 35 c5 17 00 00 	lea    0x17c5(%rip),%rsi        # 403598 <_IO_stdin_used+0x588>
  401dd3:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddd:	e8 fe ef ff ff       	callq  400de0 <__printf_chk@plt>
  401de2:	48 8b 15 57 33 20 00 	mov    0x203357(%rip),%rdx        # 605140 <user_id>
  401de9:	48 8d 35 64 16 00 00 	lea    0x1664(%rip),%rsi        # 403454 <_IO_stdin_used+0x444>
  401df0:	bf 01 00 00 00       	mov    $0x1,%edi
  401df5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfa:	e8 e1 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401dff:	48 8b 15 4a 33 20 00 	mov    0x20334a(%rip),%rdx        # 605150 <course>
  401e06:	48 8d 35 54 16 00 00 	lea    0x1654(%rip),%rsi        # 403461 <_IO_stdin_used+0x451>
  401e0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e12:	b8 00 00 00 00       	mov    $0x0,%eax
  401e17:	e8 c4 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401e1c:	48 8b 15 25 33 20 00 	mov    0x203325(%rip),%rdx        # 605148 <lab>
  401e23:	48 8d 35 43 16 00 00 	lea    0x1643(%rip),%rsi        # 40346d <_IO_stdin_used+0x45d>
  401e2a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e34:	e8 a7 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401e39:	48 89 e2             	mov    %rsp,%rdx
  401e3c:	48 8d 35 33 16 00 00 	lea    0x1633(%rip),%rsi        # 403476 <_IO_stdin_used+0x466>
  401e43:	bf 01 00 00 00       	mov    $0x1,%edi
  401e48:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4d:	e8 8e ef ff ff       	callq  400de0 <__printf_chk@plt>
  401e52:	e9 e2 fe ff ff       	jmpq   401d39 <notify_server+0xfb>
  401e57:	e8 84 ee ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000401e5c <validate>:
  401e5c:	53                   	push   %rbx
  401e5d:	89 fb                	mov    %edi,%ebx
  401e5f:	83 3d a2 36 20 00 00 	cmpl   $0x0,0x2036a2(%rip)        # 605508 <is_checker>
  401e66:	74 72                	je     401eda <validate+0x7e>
  401e68:	39 3d 8e 36 20 00    	cmp    %edi,0x20368e(%rip)        # 6054fc <vlevel>
  401e6e:	75 32                	jne    401ea2 <validate+0x46>
  401e70:	8b 15 82 36 20 00    	mov    0x203682(%rip),%edx        # 6054f8 <check_level>
  401e76:	39 fa                	cmp    %edi,%edx
  401e78:	75 3e                	jne    401eb8 <validate+0x5c>
  401e7a:	0f be 15 a7 42 20 00 	movsbl 0x2042a7(%rip),%edx        # 606128 <target_prefix>
  401e81:	4c 8d 05 98 36 20 00 	lea    0x203698(%rip),%r8        # 605520 <gets_buf>
  401e88:	89 f9                	mov    %edi,%ecx
  401e8a:	48 8d 35 0f 16 00 00 	lea    0x160f(%rip),%rsi        # 4034a0 <_IO_stdin_used+0x490>
  401e91:	bf 01 00 00 00       	mov    $0x1,%edi
  401e96:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9b:	e8 40 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401ea0:	5b                   	pop    %rbx
  401ea1:	c3                   	retq   
  401ea2:	48 8d 3d d9 15 00 00 	lea    0x15d9(%rip),%rdi        # 403482 <_IO_stdin_used+0x472>
  401ea9:	e8 12 ee ff ff       	callq  400cc0 <puts@plt>
  401eae:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb3:	e8 fc fc ff ff       	callq  401bb4 <check_fail>
  401eb8:	89 f9                	mov    %edi,%ecx
  401eba:	48 8d 35 ff 16 00 00 	lea    0x16ff(%rip),%rsi        # 4035c0 <_IO_stdin_used+0x5b0>
  401ec1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecb:	e8 10 ef ff ff       	callq  400de0 <__printf_chk@plt>
  401ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed5:	e8 da fc ff ff       	callq  401bb4 <check_fail>
  401eda:	39 3d 1c 36 20 00    	cmp    %edi,0x20361c(%rip)        # 6054fc <vlevel>
  401ee0:	74 1a                	je     401efc <validate+0xa0>
  401ee2:	48 8d 3d 99 15 00 00 	lea    0x1599(%rip),%rdi        # 403482 <_IO_stdin_used+0x472>
  401ee9:	e8 d2 ed ff ff       	callq  400cc0 <puts@plt>
  401eee:	89 de                	mov    %ebx,%esi
  401ef0:	bf 00 00 00 00       	mov    $0x0,%edi
  401ef5:	e8 44 fd ff ff       	callq  401c3e <notify_server>
  401efa:	eb a4                	jmp    401ea0 <validate+0x44>
  401efc:	0f be 0d 25 42 20 00 	movsbl 0x204225(%rip),%ecx        # 606128 <target_prefix>
  401f03:	89 fa                	mov    %edi,%edx
  401f05:	48 8d 35 dc 16 00 00 	lea    0x16dc(%rip),%rsi        # 4035e8 <_IO_stdin_used+0x5d8>
  401f0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f11:	b8 00 00 00 00       	mov    $0x0,%eax
  401f16:	e8 c5 ee ff ff       	callq  400de0 <__printf_chk@plt>
  401f1b:	89 de                	mov    %ebx,%esi
  401f1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f22:	e8 17 fd ff ff       	callq  401c3e <notify_server>
  401f27:	e9 74 ff ff ff       	jmpq   401ea0 <validate+0x44>

0000000000401f2c <fail>:
  401f2c:	48 83 ec 08          	sub    $0x8,%rsp
  401f30:	83 3d d1 35 20 00 00 	cmpl   $0x0,0x2035d1(%rip)        # 605508 <is_checker>
  401f37:	75 11                	jne    401f4a <fail+0x1e>
  401f39:	89 fe                	mov    %edi,%esi
  401f3b:	bf 00 00 00 00       	mov    $0x0,%edi
  401f40:	e8 f9 fc ff ff       	callq  401c3e <notify_server>
  401f45:	48 83 c4 08          	add    $0x8,%rsp
  401f49:	c3                   	retq   
  401f4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4f:	e8 60 fc ff ff       	callq  401bb4 <check_fail>

0000000000401f54 <bushandler>:
  401f54:	48 83 ec 08          	sub    $0x8,%rsp
  401f58:	83 3d a9 35 20 00 00 	cmpl   $0x0,0x2035a9(%rip)        # 605508 <is_checker>
  401f5f:	74 16                	je     401f77 <bushandler+0x23>
  401f61:	48 8d 3d 4d 15 00 00 	lea    0x154d(%rip),%rdi        # 4034b5 <_IO_stdin_used+0x4a5>
  401f68:	e8 53 ed ff ff       	callq  400cc0 <puts@plt>
  401f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f72:	e8 3d fc ff ff       	callq  401bb4 <check_fail>
  401f77:	48 8d 3d a2 16 00 00 	lea    0x16a2(%rip),%rdi        # 403620 <_IO_stdin_used+0x610>
  401f7e:	e8 3d ed ff ff       	callq  400cc0 <puts@plt>
  401f83:	48 8d 3d 35 15 00 00 	lea    0x1535(%rip),%rdi        # 4034bf <_IO_stdin_used+0x4af>
  401f8a:	e8 31 ed ff ff       	callq  400cc0 <puts@plt>
  401f8f:	be 00 00 00 00       	mov    $0x0,%esi
  401f94:	bf 00 00 00 00       	mov    $0x0,%edi
  401f99:	e8 a0 fc ff ff       	callq  401c3e <notify_server>
  401f9e:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa3:	e8 88 ee ff ff       	callq  400e30 <exit@plt>

0000000000401fa8 <seghandler>:
  401fa8:	48 83 ec 08          	sub    $0x8,%rsp
  401fac:	83 3d 55 35 20 00 00 	cmpl   $0x0,0x203555(%rip)        # 605508 <is_checker>
  401fb3:	74 16                	je     401fcb <seghandler+0x23>
  401fb5:	48 8d 3d 19 15 00 00 	lea    0x1519(%rip),%rdi        # 4034d5 <_IO_stdin_used+0x4c5>
  401fbc:	e8 ff ec ff ff       	callq  400cc0 <puts@plt>
  401fc1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc6:	e8 e9 fb ff ff       	callq  401bb4 <check_fail>
  401fcb:	48 8d 3d 6e 16 00 00 	lea    0x166e(%rip),%rdi        # 403640 <_IO_stdin_used+0x630>
  401fd2:	e8 e9 ec ff ff       	callq  400cc0 <puts@plt>
  401fd7:	48 8d 3d e1 14 00 00 	lea    0x14e1(%rip),%rdi        # 4034bf <_IO_stdin_used+0x4af>
  401fde:	e8 dd ec ff ff       	callq  400cc0 <puts@plt>
  401fe3:	be 00 00 00 00       	mov    $0x0,%esi
  401fe8:	bf 00 00 00 00       	mov    $0x0,%edi
  401fed:	e8 4c fc ff ff       	callq  401c3e <notify_server>
  401ff2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff7:	e8 34 ee ff ff       	callq  400e30 <exit@plt>

0000000000401ffc <illegalhandler>:
  401ffc:	48 83 ec 08          	sub    $0x8,%rsp
  402000:	83 3d 01 35 20 00 00 	cmpl   $0x0,0x203501(%rip)        # 605508 <is_checker>
  402007:	74 16                	je     40201f <illegalhandler+0x23>
  402009:	48 8d 3d d8 14 00 00 	lea    0x14d8(%rip),%rdi        # 4034e8 <_IO_stdin_used+0x4d8>
  402010:	e8 ab ec ff ff       	callq  400cc0 <puts@plt>
  402015:	b8 00 00 00 00       	mov    $0x0,%eax
  40201a:	e8 95 fb ff ff       	callq  401bb4 <check_fail>
  40201f:	48 8d 3d 42 16 00 00 	lea    0x1642(%rip),%rdi        # 403668 <_IO_stdin_used+0x658>
  402026:	e8 95 ec ff ff       	callq  400cc0 <puts@plt>
  40202b:	48 8d 3d 8d 14 00 00 	lea    0x148d(%rip),%rdi        # 4034bf <_IO_stdin_used+0x4af>
  402032:	e8 89 ec ff ff       	callq  400cc0 <puts@plt>
  402037:	be 00 00 00 00       	mov    $0x0,%esi
  40203c:	bf 00 00 00 00       	mov    $0x0,%edi
  402041:	e8 f8 fb ff ff       	callq  401c3e <notify_server>
  402046:	bf 01 00 00 00       	mov    $0x1,%edi
  40204b:	e8 e0 ed ff ff       	callq  400e30 <exit@plt>

0000000000402050 <sigalrmhandler>:
  402050:	48 83 ec 08          	sub    $0x8,%rsp
  402054:	83 3d ad 34 20 00 00 	cmpl   $0x0,0x2034ad(%rip)        # 605508 <is_checker>
  40205b:	74 16                	je     402073 <sigalrmhandler+0x23>
  40205d:	48 8d 3d 98 14 00 00 	lea    0x1498(%rip),%rdi        # 4034fc <_IO_stdin_used+0x4ec>
  402064:	e8 57 ec ff ff       	callq  400cc0 <puts@plt>
  402069:	b8 00 00 00 00       	mov    $0x0,%eax
  40206e:	e8 41 fb ff ff       	callq  401bb4 <check_fail>
  402073:	ba 05 00 00 00       	mov    $0x5,%edx
  402078:	48 8d 35 19 16 00 00 	lea    0x1619(%rip),%rsi        # 403698 <_IO_stdin_used+0x688>
  40207f:	bf 01 00 00 00       	mov    $0x1,%edi
  402084:	b8 00 00 00 00       	mov    $0x0,%eax
  402089:	e8 52 ed ff ff       	callq  400de0 <__printf_chk@plt>
  40208e:	be 00 00 00 00       	mov    $0x0,%esi
  402093:	bf 00 00 00 00       	mov    $0x0,%edi
  402098:	e8 a1 fb ff ff       	callq  401c3e <notify_server>
  40209d:	bf 01 00 00 00       	mov    $0x1,%edi
  4020a2:	e8 89 ed ff ff       	callq  400e30 <exit@plt>

00000000004020a7 <launch>:
  4020a7:	55                   	push   %rbp
  4020a8:	48 89 e5             	mov    %rsp,%rbp
  4020ab:	48 83 ec 10          	sub    $0x10,%rsp
  4020af:	48 89 fa             	mov    %rdi,%rdx
  4020b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020b9:	00 00 
  4020bb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4020bf:	31 c0                	xor    %eax,%eax
  4020c1:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4020c5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4020c9:	48 29 c4             	sub    %rax,%rsp
  4020cc:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4020d1:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4020d5:	be f4 00 00 00       	mov    $0xf4,%esi
  4020da:	e8 21 ec ff ff       	callq  400d00 <memset@plt>
  4020df:	48 8b 05 ba 33 20 00 	mov    0x2033ba(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  4020e6:	48 39 05 03 34 20 00 	cmp    %rax,0x203403(%rip)        # 6054f0 <infile>
  4020ed:	74 3a                	je     402129 <launch+0x82>
  4020ef:	c7 05 03 34 20 00 00 	movl   $0x0,0x203403(%rip)        # 6054fc <vlevel>
  4020f6:	00 00 00 
  4020f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fe:	e8 ef f8 ff ff       	callq  4019f2 <test>
  402103:	83 3d fe 33 20 00 00 	cmpl   $0x0,0x2033fe(%rip)        # 605508 <is_checker>
  40210a:	75 35                	jne    402141 <launch+0x9a>
  40210c:	48 8d 3d 09 14 00 00 	lea    0x1409(%rip),%rdi        # 40351c <_IO_stdin_used+0x50c>
  402113:	e8 a8 eb ff ff       	callq  400cc0 <puts@plt>
  402118:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40211c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402123:	00 00 
  402125:	75 30                	jne    402157 <launch+0xb0>
  402127:	c9                   	leaveq 
  402128:	c3                   	retq   
  402129:	48 8d 35 d4 13 00 00 	lea    0x13d4(%rip),%rsi        # 403504 <_IO_stdin_used+0x4f4>
  402130:	bf 01 00 00 00       	mov    $0x1,%edi
  402135:	b8 00 00 00 00       	mov    $0x0,%eax
  40213a:	e8 a1 ec ff ff       	callq  400de0 <__printf_chk@plt>
  40213f:	eb ae                	jmp    4020ef <launch+0x48>
  402141:	48 8d 3d c9 13 00 00 	lea    0x13c9(%rip),%rdi        # 403511 <_IO_stdin_used+0x501>
  402148:	e8 73 eb ff ff       	callq  400cc0 <puts@plt>
  40214d:	b8 00 00 00 00       	mov    $0x0,%eax
  402152:	e8 5d fa ff ff       	callq  401bb4 <check_fail>
  402157:	e8 84 eb ff ff       	callq  400ce0 <__stack_chk_fail@plt>

000000000040215c <stable_launch>:
  40215c:	53                   	push   %rbx
  40215d:	48 89 3d 84 33 20 00 	mov    %rdi,0x203384(%rip)        # 6054e8 <global_offset>
  402164:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40216a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402170:	b9 32 01 00 00       	mov    $0x132,%ecx
  402175:	ba 07 00 00 00       	mov    $0x7,%edx
  40217a:	be 00 00 10 00       	mov    $0x100000,%esi
  40217f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402184:	e8 67 eb ff ff       	callq  400cf0 <mmap@plt>
  402189:	48 89 c3             	mov    %rax,%rbx
  40218c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402192:	75 43                	jne    4021d7 <stable_launch+0x7b>
  402194:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40219b:	48 89 15 8e 3f 20 00 	mov    %rdx,0x203f8e(%rip)        # 606130 <stack_top>
  4021a2:	48 89 e0             	mov    %rsp,%rax
  4021a5:	48 89 d4             	mov    %rdx,%rsp
  4021a8:	48 89 c2             	mov    %rax,%rdx
  4021ab:	48 89 15 2e 33 20 00 	mov    %rdx,0x20332e(%rip)        # 6054e0 <global_save_stack>
  4021b2:	48 8b 3d 2f 33 20 00 	mov    0x20332f(%rip),%rdi        # 6054e8 <global_offset>
  4021b9:	e8 e9 fe ff ff       	callq  4020a7 <launch>
  4021be:	48 8b 05 1b 33 20 00 	mov    0x20331b(%rip),%rax        # 6054e0 <global_save_stack>
  4021c5:	48 89 c4             	mov    %rax,%rsp
  4021c8:	be 00 00 10 00       	mov    $0x100000,%esi
  4021cd:	48 89 df             	mov    %rbx,%rdi
  4021d0:	e8 fb eb ff ff       	callq  400dd0 <munmap@plt>
  4021d5:	5b                   	pop    %rbx
  4021d6:	c3                   	retq   
  4021d7:	be 00 00 10 00       	mov    $0x100000,%esi
  4021dc:	48 89 c7             	mov    %rax,%rdi
  4021df:	e8 ec eb ff ff       	callq  400dd0 <munmap@plt>
  4021e4:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4021e9:	48 8d 15 e0 14 00 00 	lea    0x14e0(%rip),%rdx        # 4036d0 <_IO_stdin_used+0x6c0>
  4021f0:	be 01 00 00 00       	mov    $0x1,%esi
  4021f5:	48 8b 3d c4 32 20 00 	mov    0x2032c4(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  4021fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402201:	e8 4a ec ff ff       	callq  400e50 <__fprintf_chk@plt>
  402206:	bf 01 00 00 00       	mov    $0x1,%edi
  40220b:	e8 20 ec ff ff       	callq  400e30 <exit@plt>

0000000000402210 <rio_readinitb>:
  402210:	89 37                	mov    %esi,(%rdi)
  402212:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402219:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40221d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402221:	c3                   	retq   

0000000000402222 <sigalrm_handler>:
  402222:	48 83 ec 08          	sub    $0x8,%rsp
  402226:	b9 00 00 00 00       	mov    $0x0,%ecx
  40222b:	48 8d 15 de 14 00 00 	lea    0x14de(%rip),%rdx        # 403710 <trans_char+0x10>
  402232:	be 01 00 00 00       	mov    $0x1,%esi
  402237:	48 8b 3d 82 32 20 00 	mov    0x203282(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  40223e:	b8 00 00 00 00       	mov    $0x0,%eax
  402243:	e8 08 ec ff ff       	callq  400e50 <__fprintf_chk@plt>
  402248:	bf 01 00 00 00       	mov    $0x1,%edi
  40224d:	e8 de eb ff ff       	callq  400e30 <exit@plt>

0000000000402252 <rio_writen>:
  402252:	41 55                	push   %r13
  402254:	41 54                	push   %r12
  402256:	55                   	push   %rbp
  402257:	53                   	push   %rbx
  402258:	48 83 ec 08          	sub    $0x8,%rsp
  40225c:	41 89 fc             	mov    %edi,%r12d
  40225f:	48 89 f5             	mov    %rsi,%rbp
  402262:	49 89 d5             	mov    %rdx,%r13
  402265:	48 89 d3             	mov    %rdx,%rbx
  402268:	eb 06                	jmp    402270 <rio_writen+0x1e>
  40226a:	48 29 c3             	sub    %rax,%rbx
  40226d:	48 01 c5             	add    %rax,%rbp
  402270:	48 85 db             	test   %rbx,%rbx
  402273:	74 24                	je     402299 <rio_writen+0x47>
  402275:	48 89 da             	mov    %rbx,%rdx
  402278:	48 89 ee             	mov    %rbp,%rsi
  40227b:	44 89 e7             	mov    %r12d,%edi
  40227e:	e8 4d ea ff ff       	callq  400cd0 <write@plt>
  402283:	48 85 c0             	test   %rax,%rax
  402286:	7f e2                	jg     40226a <rio_writen+0x18>
  402288:	e8 f3 e9 ff ff       	callq  400c80 <__errno_location@plt>
  40228d:	83 38 04             	cmpl   $0x4,(%rax)
  402290:	75 15                	jne    4022a7 <rio_writen+0x55>
  402292:	b8 00 00 00 00       	mov    $0x0,%eax
  402297:	eb d1                	jmp    40226a <rio_writen+0x18>
  402299:	4c 89 e8             	mov    %r13,%rax
  40229c:	48 83 c4 08          	add    $0x8,%rsp
  4022a0:	5b                   	pop    %rbx
  4022a1:	5d                   	pop    %rbp
  4022a2:	41 5c                	pop    %r12
  4022a4:	41 5d                	pop    %r13
  4022a6:	c3                   	retq   
  4022a7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022ae:	eb ec                	jmp    40229c <rio_writen+0x4a>

00000000004022b0 <rio_read>:
  4022b0:	41 55                	push   %r13
  4022b2:	41 54                	push   %r12
  4022b4:	55                   	push   %rbp
  4022b5:	53                   	push   %rbx
  4022b6:	48 83 ec 08          	sub    $0x8,%rsp
  4022ba:	48 89 fb             	mov    %rdi,%rbx
  4022bd:	49 89 f5             	mov    %rsi,%r13
  4022c0:	49 89 d4             	mov    %rdx,%r12
  4022c3:	eb 0a                	jmp    4022cf <rio_read+0x1f>
  4022c5:	e8 b6 e9 ff ff       	callq  400c80 <__errno_location@plt>
  4022ca:	83 38 04             	cmpl   $0x4,(%rax)
  4022cd:	75 5c                	jne    40232b <rio_read+0x7b>
  4022cf:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4022d2:	85 ed                	test   %ebp,%ebp
  4022d4:	7f 24                	jg     4022fa <rio_read+0x4a>
  4022d6:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4022da:	8b 3b                	mov    (%rbx),%edi
  4022dc:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022e1:	48 89 ee             	mov    %rbp,%rsi
  4022e4:	e8 47 ea ff ff       	callq  400d30 <read@plt>
  4022e9:	89 43 04             	mov    %eax,0x4(%rbx)
  4022ec:	85 c0                	test   %eax,%eax
  4022ee:	78 d5                	js     4022c5 <rio_read+0x15>
  4022f0:	85 c0                	test   %eax,%eax
  4022f2:	74 40                	je     402334 <rio_read+0x84>
  4022f4:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4022f8:	eb d5                	jmp    4022cf <rio_read+0x1f>
  4022fa:	89 e8                	mov    %ebp,%eax
  4022fc:	4c 39 e0             	cmp    %r12,%rax
  4022ff:	72 03                	jb     402304 <rio_read+0x54>
  402301:	44 89 e5             	mov    %r12d,%ebp
  402304:	4c 63 e5             	movslq %ebp,%r12
  402307:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40230b:	4c 89 e2             	mov    %r12,%rdx
  40230e:	4c 89 ef             	mov    %r13,%rdi
  402311:	e8 6a ea ff ff       	callq  400d80 <memcpy@plt>
  402316:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40231a:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40231d:	4c 89 e0             	mov    %r12,%rax
  402320:	48 83 c4 08          	add    $0x8,%rsp
  402324:	5b                   	pop    %rbx
  402325:	5d                   	pop    %rbp
  402326:	41 5c                	pop    %r12
  402328:	41 5d                	pop    %r13
  40232a:	c3                   	retq   
  40232b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402332:	eb ec                	jmp    402320 <rio_read+0x70>
  402334:	b8 00 00 00 00       	mov    $0x0,%eax
  402339:	eb e5                	jmp    402320 <rio_read+0x70>

000000000040233b <rio_readlineb>:
  40233b:	41 55                	push   %r13
  40233d:	41 54                	push   %r12
  40233f:	55                   	push   %rbp
  402340:	53                   	push   %rbx
  402341:	48 83 ec 18          	sub    $0x18,%rsp
  402345:	49 89 fd             	mov    %rdi,%r13
  402348:	48 89 f5             	mov    %rsi,%rbp
  40234b:	49 89 d4             	mov    %rdx,%r12
  40234e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402355:	00 00 
  402357:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40235c:	31 c0                	xor    %eax,%eax
  40235e:	bb 01 00 00 00       	mov    $0x1,%ebx
  402363:	4c 39 e3             	cmp    %r12,%rbx
  402366:	73 47                	jae    4023af <rio_readlineb+0x74>
  402368:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40236d:	ba 01 00 00 00       	mov    $0x1,%edx
  402372:	4c 89 ef             	mov    %r13,%rdi
  402375:	e8 36 ff ff ff       	callq  4022b0 <rio_read>
  40237a:	83 f8 01             	cmp    $0x1,%eax
  40237d:	75 1c                	jne    40239b <rio_readlineb+0x60>
  40237f:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402383:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402388:	88 55 00             	mov    %dl,0x0(%rbp)
  40238b:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402390:	74 1a                	je     4023ac <rio_readlineb+0x71>
  402392:	48 83 c3 01          	add    $0x1,%rbx
  402396:	48 89 c5             	mov    %rax,%rbp
  402399:	eb c8                	jmp    402363 <rio_readlineb+0x28>
  40239b:	85 c0                	test   %eax,%eax
  40239d:	75 32                	jne    4023d1 <rio_readlineb+0x96>
  40239f:	48 83 fb 01          	cmp    $0x1,%rbx
  4023a3:	75 0a                	jne    4023af <rio_readlineb+0x74>
  4023a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023aa:	eb 0a                	jmp    4023b6 <rio_readlineb+0x7b>
  4023ac:	48 89 c5             	mov    %rax,%rbp
  4023af:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4023b3:	48 89 d8             	mov    %rbx,%rax
  4023b6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4023bb:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4023c2:	00 00 
  4023c4:	75 14                	jne    4023da <rio_readlineb+0x9f>
  4023c6:	48 83 c4 18          	add    $0x18,%rsp
  4023ca:	5b                   	pop    %rbx
  4023cb:	5d                   	pop    %rbp
  4023cc:	41 5c                	pop    %r12
  4023ce:	41 5d                	pop    %r13
  4023d0:	c3                   	retq   
  4023d1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023d8:	eb dc                	jmp    4023b6 <rio_readlineb+0x7b>
  4023da:	e8 01 e9 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

00000000004023df <urlencode>:
  4023df:	41 54                	push   %r12
  4023e1:	55                   	push   %rbp
  4023e2:	53                   	push   %rbx
  4023e3:	48 83 ec 10          	sub    $0x10,%rsp
  4023e7:	48 89 fb             	mov    %rdi,%rbx
  4023ea:	48 89 f5             	mov    %rsi,%rbp
  4023ed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023f4:	00 00 
  4023f6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023fb:	31 c0                	xor    %eax,%eax
  4023fd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402404:	f2 ae                	repnz scas %es:(%rdi),%al
  402406:	48 89 ce             	mov    %rcx,%rsi
  402409:	48 f7 d6             	not    %rsi
  40240c:	8d 46 ff             	lea    -0x1(%rsi),%eax
  40240f:	eb 0f                	jmp    402420 <urlencode+0x41>
  402411:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402415:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402419:	48 83 c3 01          	add    $0x1,%rbx
  40241d:	44 89 e0             	mov    %r12d,%eax
  402420:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402424:	85 c0                	test   %eax,%eax
  402426:	0f 84 a8 00 00 00    	je     4024d4 <urlencode+0xf5>
  40242c:	44 0f b6 03          	movzbl (%rbx),%r8d
  402430:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402434:	0f 94 c2             	sete   %dl
  402437:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40243b:	0f 94 c0             	sete   %al
  40243e:	08 c2                	or     %al,%dl
  402440:	75 cf                	jne    402411 <urlencode+0x32>
  402442:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402446:	74 c9                	je     402411 <urlencode+0x32>
  402448:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40244c:	74 c3                	je     402411 <urlencode+0x32>
  40244e:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402452:	3c 09                	cmp    $0x9,%al
  402454:	76 bb                	jbe    402411 <urlencode+0x32>
  402456:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40245a:	3c 19                	cmp    $0x19,%al
  40245c:	76 b3                	jbe    402411 <urlencode+0x32>
  40245e:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402462:	3c 19                	cmp    $0x19,%al
  402464:	76 ab                	jbe    402411 <urlencode+0x32>
  402466:	41 80 f8 20          	cmp    $0x20,%r8b
  40246a:	74 56                	je     4024c2 <urlencode+0xe3>
  40246c:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402470:	3c 5f                	cmp    $0x5f,%al
  402472:	0f 96 c2             	setbe  %dl
  402475:	41 80 f8 09          	cmp    $0x9,%r8b
  402479:	0f 94 c0             	sete   %al
  40247c:	08 c2                	or     %al,%dl
  40247e:	74 4f                	je     4024cf <urlencode+0xf0>
  402480:	48 89 e7             	mov    %rsp,%rdi
  402483:	45 0f b6 c0          	movzbl %r8b,%r8d
  402487:	48 8d 0d 1a 13 00 00 	lea    0x131a(%rip),%rcx        # 4037a8 <trans_char+0xa8>
  40248e:	ba 08 00 00 00       	mov    $0x8,%edx
  402493:	be 01 00 00 00       	mov    $0x1,%esi
  402498:	b8 00 00 00 00       	mov    $0x0,%eax
  40249d:	e8 be e9 ff ff       	callq  400e60 <__sprintf_chk@plt>
  4024a2:	0f b6 04 24          	movzbl (%rsp),%eax
  4024a6:	88 45 00             	mov    %al,0x0(%rbp)
  4024a9:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4024ae:	88 45 01             	mov    %al,0x1(%rbp)
  4024b1:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4024b6:	88 45 02             	mov    %al,0x2(%rbp)
  4024b9:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4024bd:	e9 57 ff ff ff       	jmpq   402419 <urlencode+0x3a>
  4024c2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024c6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024ca:	e9 4a ff ff ff       	jmpq   402419 <urlencode+0x3a>
  4024cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024d4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4024d9:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4024e0:	00 00 
  4024e2:	75 09                	jne    4024ed <urlencode+0x10e>
  4024e4:	48 83 c4 10          	add    $0x10,%rsp
  4024e8:	5b                   	pop    %rbx
  4024e9:	5d                   	pop    %rbp
  4024ea:	41 5c                	pop    %r12
  4024ec:	c3                   	retq   
  4024ed:	e8 ee e7 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

00000000004024f2 <submitr>:
  4024f2:	41 57                	push   %r15
  4024f4:	41 56                	push   %r14
  4024f6:	41 55                	push   %r13
  4024f8:	41 54                	push   %r12
  4024fa:	55                   	push   %rbp
  4024fb:	53                   	push   %rbx
  4024fc:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402503:	49 89 fd             	mov    %rdi,%r13
  402506:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40250a:	49 89 d7             	mov    %rdx,%r15
  40250d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402512:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402517:	4d 89 ce             	mov    %r9,%r14
  40251a:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  402521:	00 
  402522:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402529:	00 00 
  40252b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402532:	00 
  402533:	31 c0                	xor    %eax,%eax
  402535:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40253c:	00 
  40253d:	ba 00 00 00 00       	mov    $0x0,%edx
  402542:	be 01 00 00 00       	mov    $0x1,%esi
  402547:	bf 02 00 00 00       	mov    $0x2,%edi
  40254c:	e8 1f e9 ff ff       	callq  400e70 <socket@plt>
  402551:	85 c0                	test   %eax,%eax
  402553:	0f 88 a9 02 00 00    	js     402802 <submitr+0x310>
  402559:	89 c3                	mov    %eax,%ebx
  40255b:	4c 89 ef             	mov    %r13,%rdi
  40255e:	e8 ed e7 ff ff       	callq  400d50 <gethostbyname@plt>
  402563:	48 85 c0             	test   %rax,%rax
  402566:	0f 84 e2 02 00 00    	je     40284e <submitr+0x35c>
  40256c:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402571:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  402578:	00 00 
  40257a:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402581:	00 
  402582:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  402589:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402590:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402594:	48 8b 40 18          	mov    0x18(%rax),%rax
  402598:	48 8b 30             	mov    (%rax),%rsi
  40259b:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4025a0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025a5:	e8 b6 e7 ff ff       	callq  400d60 <__memmove_chk@plt>
  4025aa:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4025af:	66 c1 c8 08          	ror    $0x8,%ax
  4025b3:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  4025b8:	ba 10 00 00 00       	mov    $0x10,%edx
  4025bd:	4c 89 e6             	mov    %r12,%rsi
  4025c0:	89 df                	mov    %ebx,%edi
  4025c2:	e8 79 e8 ff ff       	callq  400e40 <connect@plt>
  4025c7:	85 c0                	test   %eax,%eax
  4025c9:	0f 88 e7 02 00 00    	js     4028b6 <submitr+0x3c4>
  4025cf:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4025d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4025db:	48 89 f1             	mov    %rsi,%rcx
  4025de:	4c 89 f7             	mov    %r14,%rdi
  4025e1:	f2 ae                	repnz scas %es:(%rdi),%al
  4025e3:	48 89 ca             	mov    %rcx,%rdx
  4025e6:	48 f7 d2             	not    %rdx
  4025e9:	48 89 f1             	mov    %rsi,%rcx
  4025ec:	4c 89 ff             	mov    %r15,%rdi
  4025ef:	f2 ae                	repnz scas %es:(%rdi),%al
  4025f1:	48 f7 d1             	not    %rcx
  4025f4:	49 89 c8             	mov    %rcx,%r8
  4025f7:	48 89 f1             	mov    %rsi,%rcx
  4025fa:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4025ff:	f2 ae                	repnz scas %es:(%rdi),%al
  402601:	48 f7 d1             	not    %rcx
  402604:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402609:	48 89 f1             	mov    %rsi,%rcx
  40260c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402611:	f2 ae                	repnz scas %es:(%rdi),%al
  402613:	48 89 c8             	mov    %rcx,%rax
  402616:	48 f7 d0             	not    %rax
  402619:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40261e:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402623:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40262a:	00 
  40262b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402631:	0f 87 d9 02 00 00    	ja     402910 <submitr+0x41e>
  402637:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  40263e:	00 
  40263f:	b9 00 04 00 00       	mov    $0x400,%ecx
  402644:	b8 00 00 00 00       	mov    $0x0,%eax
  402649:	48 89 f7             	mov    %rsi,%rdi
  40264c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40264f:	4c 89 f7             	mov    %r14,%rdi
  402652:	e8 88 fd ff ff       	callq  4023df <urlencode>
  402657:	85 c0                	test   %eax,%eax
  402659:	0f 88 24 03 00 00    	js     402983 <submitr+0x491>
  40265f:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  402666:	00 
  402667:	41 55                	push   %r13
  402669:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  402670:	00 
  402671:	50                   	push   %rax
  402672:	4d 89 f9             	mov    %r15,%r9
  402675:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  40267a:	48 8d 0d b7 10 00 00 	lea    0x10b7(%rip),%rcx        # 403738 <trans_char+0x38>
  402681:	ba 00 20 00 00       	mov    $0x2000,%edx
  402686:	be 01 00 00 00       	mov    $0x1,%esi
  40268b:	4c 89 e7             	mov    %r12,%rdi
  40268e:	b8 00 00 00 00       	mov    $0x0,%eax
  402693:	e8 c8 e7 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402698:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40269f:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a4:	4c 89 e7             	mov    %r12,%rdi
  4026a7:	f2 ae                	repnz scas %es:(%rdi),%al
  4026a9:	48 89 ca             	mov    %rcx,%rdx
  4026ac:	48 f7 d2             	not    %rdx
  4026af:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  4026b3:	4c 89 e6             	mov    %r12,%rsi
  4026b6:	89 df                	mov    %ebx,%edi
  4026b8:	e8 95 fb ff ff       	callq  402252 <rio_writen>
  4026bd:	48 83 c4 10          	add    $0x10,%rsp
  4026c1:	48 85 c0             	test   %rax,%rax
  4026c4:	0f 88 44 03 00 00    	js     402a0e <submitr+0x51c>
  4026ca:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  4026cf:	89 de                	mov    %ebx,%esi
  4026d1:	4c 89 e7             	mov    %r12,%rdi
  4026d4:	e8 37 fb ff ff       	callq  402210 <rio_readinitb>
  4026d9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4026e0:	00 
  4026e1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026e6:	4c 89 e7             	mov    %r12,%rdi
  4026e9:	e8 4d fc ff ff       	callq  40233b <rio_readlineb>
  4026ee:	48 85 c0             	test   %rax,%rax
  4026f1:	0f 8e 86 03 00 00    	jle    402a7d <submitr+0x58b>
  4026f7:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4026fc:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402703:	00 
  402704:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  40270b:	00 
  40270c:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402713:	00 
  402714:	48 8d 35 94 10 00 00 	lea    0x1094(%rip),%rsi        # 4037af <trans_char+0xaf>
  40271b:	b8 00 00 00 00       	mov    $0x0,%eax
  402720:	e8 9b e6 ff ff       	callq  400dc0 <__isoc99_sscanf@plt>
  402725:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40272c:	00 
  40272d:	b9 03 00 00 00       	mov    $0x3,%ecx
  402732:	48 8d 3d 8d 10 00 00 	lea    0x108d(%rip),%rdi        # 4037c6 <trans_char+0xc6>
  402739:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40273b:	0f 97 c0             	seta   %al
  40273e:	1c 00                	sbb    $0x0,%al
  402740:	84 c0                	test   %al,%al
  402742:	0f 84 b3 03 00 00    	je     402afb <submitr+0x609>
  402748:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40274f:	00 
  402750:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402755:	ba 00 20 00 00       	mov    $0x2000,%edx
  40275a:	e8 dc fb ff ff       	callq  40233b <rio_readlineb>
  40275f:	48 85 c0             	test   %rax,%rax
  402762:	7f c1                	jg     402725 <submitr+0x233>
  402764:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40276b:	3a 20 43 
  40276e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402775:	20 75 6e 
  402778:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40277c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402780:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402787:	74 6f 20 
  40278a:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402791:	68 65 61 
  402794:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402798:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40279c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4027a3:	66 72 6f 
  4027a6:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  4027ad:	20 72 65 
  4027b0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4027b4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4027b8:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027bf:	73 65 72 
  4027c2:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4027c6:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  4027cd:	89 df                	mov    %ebx,%edi
  4027cf:	e8 4c e5 ff ff       	callq  400d20 <close@plt>
  4027d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027d9:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  4027e0:	00 
  4027e1:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4027e8:	00 00 
  4027ea:	0f 85 7e 04 00 00    	jne    402c6e <submitr+0x77c>
  4027f0:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4027f7:	5b                   	pop    %rbx
  4027f8:	5d                   	pop    %rbp
  4027f9:	41 5c                	pop    %r12
  4027fb:	41 5d                	pop    %r13
  4027fd:	41 5e                	pop    %r14
  4027ff:	41 5f                	pop    %r15
  402801:	c3                   	retq   
  402802:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402809:	3a 20 43 
  40280c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402813:	20 75 6e 
  402816:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40281a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40281e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402825:	74 6f 20 
  402828:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40282f:	65 20 73 
  402832:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402836:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40283a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402841:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402847:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40284c:	eb 8b                	jmp    4027d9 <submitr+0x2e7>
  40284e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402855:	3a 20 44 
  402858:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40285f:	20 75 6e 
  402862:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402866:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40286a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402871:	74 6f 20 
  402874:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40287b:	76 65 20 
  40287e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402882:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402886:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40288d:	72 20 61 
  402890:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402894:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40289b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4028a1:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4028a5:	89 df                	mov    %ebx,%edi
  4028a7:	e8 74 e4 ff ff       	callq  400d20 <close@plt>
  4028ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028b1:	e9 23 ff ff ff       	jmpq   4027d9 <submitr+0x2e7>
  4028b6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4028bd:	3a 20 55 
  4028c0:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4028c7:	20 74 6f 
  4028ca:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028ce:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028d2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4028d9:	65 63 74 
  4028dc:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4028e3:	68 65 20 
  4028e6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028ea:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028ee:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  4028f5:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  4028fb:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  4028ff:	89 df                	mov    %ebx,%edi
  402901:	e8 1a e4 ff ff       	callq  400d20 <close@plt>
  402906:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40290b:	e9 c9 fe ff ff       	jmpq   4027d9 <submitr+0x2e7>
  402910:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402917:	3a 20 52 
  40291a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402921:	20 73 74 
  402924:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402928:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40292c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402933:	74 6f 6f 
  402936:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40293d:	65 2e 20 
  402940:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402944:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402948:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40294f:	61 73 65 
  402952:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402959:	49 54 52 
  40295c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402960:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402964:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40296b:	55 46 00 
  40296e:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402972:	89 df                	mov    %ebx,%edi
  402974:	e8 a7 e3 ff ff       	callq  400d20 <close@plt>
  402979:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40297e:	e9 56 fe ff ff       	jmpq   4027d9 <submitr+0x2e7>
  402983:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40298a:	3a 20 52 
  40298d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402994:	20 73 74 
  402997:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40299b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40299f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4029a6:	63 6f 6e 
  4029a9:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4029b0:	20 61 6e 
  4029b3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029b7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029bb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4029c2:	67 61 6c 
  4029c5:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4029cc:	6e 70 72 
  4029cf:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029d3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029d7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4029de:	6c 65 20 
  4029e1:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4029e8:	63 74 65 
  4029eb:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029ef:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4029f3:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4029f9:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4029fd:	89 df                	mov    %ebx,%edi
  4029ff:	e8 1c e3 ff ff       	callq  400d20 <close@plt>
  402a04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a09:	e9 cb fd ff ff       	jmpq   4027d9 <submitr+0x2e7>
  402a0e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a15:	3a 20 43 
  402a18:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a1f:	20 75 6e 
  402a22:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a26:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a2a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a31:	74 6f 20 
  402a34:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402a3b:	20 74 6f 
  402a3e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a42:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a46:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402a4d:	72 65 73 
  402a50:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402a57:	65 72 76 
  402a5a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a5e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a62:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402a68:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402a6c:	89 df                	mov    %ebx,%edi
  402a6e:	e8 ad e2 ff ff       	callq  400d20 <close@plt>
  402a73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a78:	e9 5c fd ff ff       	jmpq   4027d9 <submitr+0x2e7>
  402a7d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a84:	3a 20 43 
  402a87:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a8e:	20 75 6e 
  402a91:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a95:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a99:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402aa0:	74 6f 20 
  402aa3:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402aaa:	66 69 72 
  402aad:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ab1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ab5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402abc:	61 64 65 
  402abf:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402ac6:	6d 20 72 
  402ac9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402acd:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ad1:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402ad8:	20 73 65 
  402adb:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402adf:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402ae6:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402aea:	89 df                	mov    %ebx,%edi
  402aec:	e8 2f e2 ff ff       	callq  400d20 <close@plt>
  402af1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402af6:	e9 de fc ff ff       	jmpq   4027d9 <submitr+0x2e7>
  402afb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402b02:	00 
  402b03:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402b08:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b0d:	e8 29 f8 ff ff       	callq  40233b <rio_readlineb>
  402b12:	48 85 c0             	test   %rax,%rax
  402b15:	0f 8e 96 00 00 00    	jle    402bb1 <submitr+0x6bf>
  402b1b:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402b20:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402b27:	0f 85 08 01 00 00    	jne    402c35 <submitr+0x743>
  402b2d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402b34:	00 
  402b35:	48 89 ef             	mov    %rbp,%rdi
  402b38:	e8 73 e1 ff ff       	callq  400cb0 <strcpy@plt>
  402b3d:	89 df                	mov    %ebx,%edi
  402b3f:	e8 dc e1 ff ff       	callq  400d20 <close@plt>
  402b44:	b9 04 00 00 00       	mov    $0x4,%ecx
  402b49:	48 8d 3d 70 0c 00 00 	lea    0xc70(%rip),%rdi        # 4037c0 <trans_char+0xc0>
  402b50:	48 89 ee             	mov    %rbp,%rsi
  402b53:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b55:	0f 97 c0             	seta   %al
  402b58:	1c 00                	sbb    $0x0,%al
  402b5a:	0f be c0             	movsbl %al,%eax
  402b5d:	85 c0                	test   %eax,%eax
  402b5f:	0f 84 74 fc ff ff    	je     4027d9 <submitr+0x2e7>
  402b65:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b6a:	48 8d 3d 53 0c 00 00 	lea    0xc53(%rip),%rdi        # 4037c4 <trans_char+0xc4>
  402b71:	48 89 ee             	mov    %rbp,%rsi
  402b74:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b76:	0f 97 c0             	seta   %al
  402b79:	1c 00                	sbb    $0x0,%al
  402b7b:	0f be c0             	movsbl %al,%eax
  402b7e:	85 c0                	test   %eax,%eax
  402b80:	0f 84 53 fc ff ff    	je     4027d9 <submitr+0x2e7>
  402b86:	b9 03 00 00 00       	mov    $0x3,%ecx
  402b8b:	48 8d 3d 37 0c 00 00 	lea    0xc37(%rip),%rdi        # 4037c9 <trans_char+0xc9>
  402b92:	48 89 ee             	mov    %rbp,%rsi
  402b95:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b97:	0f 97 c0             	seta   %al
  402b9a:	1c 00                	sbb    $0x0,%al
  402b9c:	0f be c0             	movsbl %al,%eax
  402b9f:	85 c0                	test   %eax,%eax
  402ba1:	0f 84 32 fc ff ff    	je     4027d9 <submitr+0x2e7>
  402ba7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bac:	e9 28 fc ff ff       	jmpq   4027d9 <submitr+0x2e7>
  402bb1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bb8:	3a 20 43 
  402bbb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bc2:	20 75 6e 
  402bc5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bc9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bcd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bd4:	74 6f 20 
  402bd7:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402bde:	73 74 61 
  402be1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402be5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402be9:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402bf0:	65 73 73 
  402bf3:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402bfa:	72 6f 6d 
  402bfd:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c01:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c05:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402c0c:	6c 74 20 
  402c0f:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c13:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402c1a:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402c20:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402c24:	89 df                	mov    %ebx,%edi
  402c26:	e8 f5 e0 ff ff       	callq  400d20 <close@plt>
  402c2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c30:	e9 a4 fb ff ff       	jmpq   4027d9 <submitr+0x2e7>
  402c35:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402c3c:	00 
  402c3d:	48 8d 0d 34 0b 00 00 	lea    0xb34(%rip),%rcx        # 403778 <trans_char+0x78>
  402c44:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402c4b:	be 01 00 00 00       	mov    $0x1,%esi
  402c50:	48 89 ef             	mov    %rbp,%rdi
  402c53:	b8 00 00 00 00       	mov    $0x0,%eax
  402c58:	e8 03 e2 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402c5d:	89 df                	mov    %ebx,%edi
  402c5f:	e8 bc e0 ff ff       	callq  400d20 <close@plt>
  402c64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c69:	e9 6b fb ff ff       	jmpq   4027d9 <submitr+0x2e7>
  402c6e:	e8 6d e0 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000402c73 <init_timeout>:
  402c73:	85 ff                	test   %edi,%edi
  402c75:	74 28                	je     402c9f <init_timeout+0x2c>
  402c77:	53                   	push   %rbx
  402c78:	89 fb                	mov    %edi,%ebx
  402c7a:	85 ff                	test   %edi,%edi
  402c7c:	78 1a                	js     402c98 <init_timeout+0x25>
  402c7e:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 402222 <sigalrm_handler>
  402c85:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c8a:	e8 b1 e0 ff ff       	callq  400d40 <signal@plt>
  402c8f:	89 df                	mov    %ebx,%edi
  402c91:	e8 7a e0 ff ff       	callq  400d10 <alarm@plt>
  402c96:	5b                   	pop    %rbx
  402c97:	c3                   	retq   
  402c98:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c9d:	eb df                	jmp    402c7e <init_timeout+0xb>
  402c9f:	f3 c3                	repz retq 

0000000000402ca1 <init_driver>:
  402ca1:	41 54                	push   %r12
  402ca3:	55                   	push   %rbp
  402ca4:	53                   	push   %rbx
  402ca5:	48 83 ec 20          	sub    $0x20,%rsp
  402ca9:	49 89 fc             	mov    %rdi,%r12
  402cac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cb3:	00 00 
  402cb5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402cba:	31 c0                	xor    %eax,%eax
  402cbc:	be 01 00 00 00       	mov    $0x1,%esi
  402cc1:	bf 0d 00 00 00       	mov    $0xd,%edi
  402cc6:	e8 75 e0 ff ff       	callq  400d40 <signal@plt>
  402ccb:	be 01 00 00 00       	mov    $0x1,%esi
  402cd0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402cd5:	e8 66 e0 ff ff       	callq  400d40 <signal@plt>
  402cda:	be 01 00 00 00       	mov    $0x1,%esi
  402cdf:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ce4:	e8 57 e0 ff ff       	callq  400d40 <signal@plt>
  402ce9:	ba 00 00 00 00       	mov    $0x0,%edx
  402cee:	be 01 00 00 00       	mov    $0x1,%esi
  402cf3:	bf 02 00 00 00       	mov    $0x2,%edi
  402cf8:	e8 73 e1 ff ff       	callq  400e70 <socket@plt>
  402cfd:	85 c0                	test   %eax,%eax
  402cff:	0f 88 a3 00 00 00    	js     402da8 <init_driver+0x107>
  402d05:	89 c3                	mov    %eax,%ebx
  402d07:	48 8d 3d be 0a 00 00 	lea    0xabe(%rip),%rdi        # 4037cc <trans_char+0xcc>
  402d0e:	e8 3d e0 ff ff       	callq  400d50 <gethostbyname@plt>
  402d13:	48 85 c0             	test   %rax,%rax
  402d16:	0f 84 df 00 00 00    	je     402dfb <init_driver+0x15a>
  402d1c:	48 89 e5             	mov    %rsp,%rbp
  402d1f:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402d26:	00 00 
  402d28:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402d2f:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402d35:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d3b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d3f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d43:	48 8b 30             	mov    (%rax),%rsi
  402d46:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402d4a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d4f:	e8 0c e0 ff ff       	callq  400d60 <__memmove_chk@plt>
  402d54:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d5b:	ba 10 00 00 00       	mov    $0x10,%edx
  402d60:	48 89 ee             	mov    %rbp,%rsi
  402d63:	89 df                	mov    %ebx,%edi
  402d65:	e8 d6 e0 ff ff       	callq  400e40 <connect@plt>
  402d6a:	85 c0                	test   %eax,%eax
  402d6c:	0f 88 fb 00 00 00    	js     402e6d <init_driver+0x1cc>
  402d72:	89 df                	mov    %ebx,%edi
  402d74:	e8 a7 df ff ff       	callq  400d20 <close@plt>
  402d79:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402d80:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402d86:	b8 00 00 00 00       	mov    $0x0,%eax
  402d8b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d90:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d97:	00 00 
  402d99:	0f 85 28 01 00 00    	jne    402ec7 <init_driver+0x226>
  402d9f:	48 83 c4 20          	add    $0x20,%rsp
  402da3:	5b                   	pop    %rbx
  402da4:	5d                   	pop    %rbp
  402da5:	41 5c                	pop    %r12
  402da7:	c3                   	retq   
  402da8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402daf:	3a 20 43 
  402db2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402db9:	20 75 6e 
  402dbc:	49 89 04 24          	mov    %rax,(%r12)
  402dc0:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402dc5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dcc:	74 6f 20 
  402dcf:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402dd6:	65 20 73 
  402dd9:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402dde:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402de3:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402dea:	6b 65 
  402dec:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402df3:	00 
  402df4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df9:	eb 90                	jmp    402d8b <init_driver+0xea>
  402dfb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e02:	3a 20 44 
  402e05:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402e0c:	20 75 6e 
  402e0f:	49 89 04 24          	mov    %rax,(%r12)
  402e13:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e18:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e1f:	74 6f 20 
  402e22:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402e29:	76 65 20 
  402e2c:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402e31:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402e36:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402e3d:	72 20 61 
  402e40:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402e45:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402e4c:	72 65 
  402e4e:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402e55:	73 
  402e56:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402e5c:	89 df                	mov    %ebx,%edi
  402e5e:	e8 bd de ff ff       	callq  400d20 <close@plt>
  402e63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e68:	e9 1e ff ff ff       	jmpq   402d8b <init_driver+0xea>
  402e6d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e74:	3a 20 55 
  402e77:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402e7e:	20 74 6f 
  402e81:	49 89 04 24          	mov    %rax,(%r12)
  402e85:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e8a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e91:	65 63 74 
  402e94:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402e9b:	65 72 76 
  402e9e:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402ea3:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402ea8:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402eaf:	72 
  402eb0:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402eb6:	89 df                	mov    %ebx,%edi
  402eb8:	e8 63 de ff ff       	callq  400d20 <close@plt>
  402ebd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ec2:	e9 c4 fe ff ff       	jmpq   402d8b <init_driver+0xea>
  402ec7:	e8 14 de ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000402ecc <driver_post>:
  402ecc:	53                   	push   %rbx
  402ecd:	4c 89 cb             	mov    %r9,%rbx
  402ed0:	45 85 c0             	test   %r8d,%r8d
  402ed3:	75 18                	jne    402eed <driver_post+0x21>
  402ed5:	48 85 ff             	test   %rdi,%rdi
  402ed8:	74 05                	je     402edf <driver_post+0x13>
  402eda:	80 3f 00             	cmpb   $0x0,(%rdi)
  402edd:	75 37                	jne    402f16 <driver_post+0x4a>
  402edf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ee4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ee8:	44 89 c0             	mov    %r8d,%eax
  402eeb:	5b                   	pop    %rbx
  402eec:	c3                   	retq   
  402eed:	48 89 ca             	mov    %rcx,%rdx
  402ef0:	48 8d 35 ed 08 00 00 	lea    0x8ed(%rip),%rsi        # 4037e4 <trans_char+0xe4>
  402ef7:	bf 01 00 00 00       	mov    $0x1,%edi
  402efc:	b8 00 00 00 00       	mov    $0x0,%eax
  402f01:	e8 da de ff ff       	callq  400de0 <__printf_chk@plt>
  402f06:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f0b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f0f:	b8 00 00 00 00       	mov    $0x0,%eax
  402f14:	eb d5                	jmp    402eeb <driver_post+0x1f>
  402f16:	48 83 ec 08          	sub    $0x8,%rsp
  402f1a:	41 51                	push   %r9
  402f1c:	49 89 c9             	mov    %rcx,%r9
  402f1f:	49 89 d0             	mov    %rdx,%r8
  402f22:	48 89 f9             	mov    %rdi,%rcx
  402f25:	48 89 f2             	mov    %rsi,%rdx
  402f28:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f2d:	48 8d 3d 98 08 00 00 	lea    0x898(%rip),%rdi        # 4037cc <trans_char+0xcc>
  402f34:	e8 b9 f5 ff ff       	callq  4024f2 <submitr>
  402f39:	48 83 c4 10          	add    $0x10,%rsp
  402f3d:	eb ac                	jmp    402eeb <driver_post+0x1f>

0000000000402f3f <check>:
  402f3f:	89 f8                	mov    %edi,%eax
  402f41:	c1 e8 1c             	shr    $0x1c,%eax
  402f44:	85 c0                	test   %eax,%eax
  402f46:	74 1d                	je     402f65 <check+0x26>
  402f48:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f4d:	83 f9 1f             	cmp    $0x1f,%ecx
  402f50:	7f 0d                	jg     402f5f <check+0x20>
  402f52:	89 f8                	mov    %edi,%eax
  402f54:	d3 e8                	shr    %cl,%eax
  402f56:	3c 0a                	cmp    $0xa,%al
  402f58:	74 11                	je     402f6b <check+0x2c>
  402f5a:	83 c1 08             	add    $0x8,%ecx
  402f5d:	eb ee                	jmp    402f4d <check+0xe>
  402f5f:	b8 01 00 00 00       	mov    $0x1,%eax
  402f64:	c3                   	retq   
  402f65:	b8 00 00 00 00       	mov    $0x0,%eax
  402f6a:	c3                   	retq   
  402f6b:	b8 00 00 00 00       	mov    $0x0,%eax
  402f70:	c3                   	retq   

0000000000402f71 <gencookie>:
  402f71:	53                   	push   %rbx
  402f72:	83 c7 01             	add    $0x1,%edi
  402f75:	e8 16 dd ff ff       	callq  400c90 <srandom@plt>
  402f7a:	e8 21 de ff ff       	callq  400da0 <random@plt>
  402f7f:	89 c3                	mov    %eax,%ebx
  402f81:	89 c7                	mov    %eax,%edi
  402f83:	e8 b7 ff ff ff       	callq  402f3f <check>
  402f88:	85 c0                	test   %eax,%eax
  402f8a:	74 ee                	je     402f7a <gencookie+0x9>
  402f8c:	89 d8                	mov    %ebx,%eax
  402f8e:	5b                   	pop    %rbx
  402f8f:	c3                   	retq   

0000000000402f90 <__libc_csu_init>:
  402f90:	41 57                	push   %r15
  402f92:	41 56                	push   %r14
  402f94:	49 89 d7             	mov    %rdx,%r15
  402f97:	41 55                	push   %r13
  402f99:	41 54                	push   %r12
  402f9b:	4c 8d 25 6e 1e 20 00 	lea    0x201e6e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402fa2:	55                   	push   %rbp
  402fa3:	48 8d 2d 6e 1e 20 00 	lea    0x201e6e(%rip),%rbp        # 604e18 <__init_array_end>
  402faa:	53                   	push   %rbx
  402fab:	41 89 fd             	mov    %edi,%r13d
  402fae:	49 89 f6             	mov    %rsi,%r14
  402fb1:	4c 29 e5             	sub    %r12,%rbp
  402fb4:	48 83 ec 08          	sub    $0x8,%rsp
  402fb8:	48 c1 fd 03          	sar    $0x3,%rbp
  402fbc:	e8 87 dc ff ff       	callq  400c48 <_init>
  402fc1:	48 85 ed             	test   %rbp,%rbp
  402fc4:	74 20                	je     402fe6 <__libc_csu_init+0x56>
  402fc6:	31 db                	xor    %ebx,%ebx
  402fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fcf:	00 
  402fd0:	4c 89 fa             	mov    %r15,%rdx
  402fd3:	4c 89 f6             	mov    %r14,%rsi
  402fd6:	44 89 ef             	mov    %r13d,%edi
  402fd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402fdd:	48 83 c3 01          	add    $0x1,%rbx
  402fe1:	48 39 dd             	cmp    %rbx,%rbp
  402fe4:	75 ea                	jne    402fd0 <__libc_csu_init+0x40>
  402fe6:	48 83 c4 08          	add    $0x8,%rsp
  402fea:	5b                   	pop    %rbx
  402feb:	5d                   	pop    %rbp
  402fec:	41 5c                	pop    %r12
  402fee:	41 5d                	pop    %r13
  402ff0:	41 5e                	pop    %r14
  402ff2:	41 5f                	pop    %r15
  402ff4:	c3                   	retq   
  402ff5:	90                   	nop
  402ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ffd:	00 00 00 

0000000000403000 <__libc_csu_fini>:
  403000:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403004 <_fini>:
  403004:	48 83 ec 08          	sub    $0x8,%rsp
  403008:	48 83 c4 08          	add    $0x8,%rsp
  40300c:	c3                   	retq   
