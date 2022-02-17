
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 33 20 00 	mov    0x2033a5(%rip),%rax        # 603ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 02                	je     400c5a <_init+0x12>
  400c58:	ff d0                	callq  *%rax
  400c5a:	48 83 c4 08          	add    $0x8,%rsp
  400c5e:	c3                   	retq   

Disassembly of section .plt:

0000000000400c60 <.plt>:
  400c60:	ff 35 a2 33 20 00    	pushq  0x2033a2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c66:	ff 25 a4 33 20 00    	jmpq   *0x2033a4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c70 <strcasecmp@plt>:
  400c70:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604018 <strcasecmp@GLIBC_2.2.5>
  400c76:	68 00 00 00 00       	pushq  $0x0
  400c7b:	e9 e0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400c80 <__errno_location@plt>:
  400c80:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400c86:	68 01 00 00 00       	pushq  $0x1
  400c8b:	e9 d0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400c90 <srandom@plt>:
  400c90:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604028 <srandom@GLIBC_2.2.5>
  400c96:	68 02 00 00 00       	pushq  $0x2
  400c9b:	e9 c0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400ca0 <strncmp@plt>:
  400ca0:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604030 <strncmp@GLIBC_2.2.5>
  400ca6:	68 03 00 00 00       	pushq  $0x3
  400cab:	e9 b0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cb0 <strcpy@plt>:
  400cb0:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604038 <strcpy@GLIBC_2.2.5>
  400cb6:	68 04 00 00 00       	pushq  $0x4
  400cbb:	e9 a0 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cc0 <puts@plt>:
  400cc0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604040 <puts@GLIBC_2.2.5>
  400cc6:	68 05 00 00 00       	pushq  $0x5
  400ccb:	e9 90 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cd0 <write@plt>:
  400cd0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604048 <write@GLIBC_2.2.5>
  400cd6:	68 06 00 00 00       	pushq  $0x6
  400cdb:	e9 80 ff ff ff       	jmpq   400c60 <.plt>

0000000000400ce0 <__stack_chk_fail@plt>:
  400ce0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604050 <__stack_chk_fail@GLIBC_2.4>
  400ce6:	68 07 00 00 00       	pushq  $0x7
  400ceb:	e9 70 ff ff ff       	jmpq   400c60 <.plt>

0000000000400cf0 <mmap@plt>:
  400cf0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604058 <mmap@GLIBC_2.2.5>
  400cf6:	68 08 00 00 00       	pushq  $0x8
  400cfb:	e9 60 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d00 <memset@plt>:
  400d00:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 604060 <memset@GLIBC_2.2.5>
  400d06:	68 09 00 00 00       	pushq  $0x9
  400d0b:	e9 50 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d10 <alarm@plt>:
  400d10:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 604068 <alarm@GLIBC_2.2.5>
  400d16:	68 0a 00 00 00       	pushq  $0xa
  400d1b:	e9 40 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d20 <close@plt>:
  400d20:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604070 <close@GLIBC_2.2.5>
  400d26:	68 0b 00 00 00       	pushq  $0xb
  400d2b:	e9 30 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d30 <read@plt>:
  400d30:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604078 <read@GLIBC_2.2.5>
  400d36:	68 0c 00 00 00       	pushq  $0xc
  400d3b:	e9 20 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d40 <signal@plt>:
  400d40:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400d46:	68 0d 00 00 00       	pushq  $0xd
  400d4b:	e9 10 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d50 <gethostbyname@plt>:
  400d50:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400d56:	68 0e 00 00 00       	pushq  $0xe
  400d5b:	e9 00 ff ff ff       	jmpq   400c60 <.plt>

0000000000400d60 <__memmove_chk@plt>:
  400d60:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604090 <__memmove_chk@GLIBC_2.3.4>
  400d66:	68 0f 00 00 00       	pushq  $0xf
  400d6b:	e9 f0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d70 <strtol@plt>:
  400d70:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400d76:	68 10 00 00 00       	pushq  $0x10
  400d7b:	e9 e0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d80 <memcpy@plt>:
  400d80:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400d86:	68 11 00 00 00       	pushq  $0x11
  400d8b:	e9 d0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400d90 <time@plt>:
  400d90:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 6040a8 <time@GLIBC_2.2.5>
  400d96:	68 12 00 00 00       	pushq  $0x12
  400d9b:	e9 c0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400da0 <random@plt>:
  400da0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 6040b0 <random@GLIBC_2.2.5>
  400da6:	68 13 00 00 00       	pushq  $0x13
  400dab:	e9 b0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400db0 <_IO_getc@plt>:
  400db0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 6040b8 <_IO_getc@GLIBC_2.2.5>
  400db6:	68 14 00 00 00       	pushq  $0x14
  400dbb:	e9 a0 fe ff ff       	jmpq   400c60 <.plt>

0000000000400dc0 <__isoc99_sscanf@plt>:
  400dc0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 6040c0 <__isoc99_sscanf@GLIBC_2.7>
  400dc6:	68 15 00 00 00       	pushq  $0x15
  400dcb:	e9 90 fe ff ff       	jmpq   400c60 <.plt>

0000000000400dd0 <munmap@plt>:
  400dd0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 6040c8 <munmap@GLIBC_2.2.5>
  400dd6:	68 16 00 00 00       	pushq  $0x16
  400ddb:	e9 80 fe ff ff       	jmpq   400c60 <.plt>

0000000000400de0 <__printf_chk@plt>:
  400de0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 6040d0 <__printf_chk@GLIBC_2.3.4>
  400de6:	68 17 00 00 00       	pushq  $0x17
  400deb:	e9 70 fe ff ff       	jmpq   400c60 <.plt>

0000000000400df0 <fopen@plt>:
  400df0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 6040d8 <fopen@GLIBC_2.2.5>
  400df6:	68 18 00 00 00       	pushq  $0x18
  400dfb:	e9 60 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e00 <getopt@plt>:
  400e00:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 6040e0 <getopt@GLIBC_2.2.5>
  400e06:	68 19 00 00 00       	pushq  $0x19
  400e0b:	e9 50 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e10 <strtoul@plt>:
  400e10:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 6040e8 <strtoul@GLIBC_2.2.5>
  400e16:	68 1a 00 00 00       	pushq  $0x1a
  400e1b:	e9 40 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e20 <gethostname@plt>:
  400e20:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 6040f0 <gethostname@GLIBC_2.2.5>
  400e26:	68 1b 00 00 00       	pushq  $0x1b
  400e2b:	e9 30 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e30 <exit@plt>:
  400e30:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 6040f8 <exit@GLIBC_2.2.5>
  400e36:	68 1c 00 00 00       	pushq  $0x1c
  400e3b:	e9 20 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e40 <connect@plt>:
  400e40:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 604100 <connect@GLIBC_2.2.5>
  400e46:	68 1d 00 00 00       	pushq  $0x1d
  400e4b:	e9 10 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e50 <__fprintf_chk@plt>:
  400e50:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 604108 <__fprintf_chk@GLIBC_2.3.4>
  400e56:	68 1e 00 00 00       	pushq  $0x1e
  400e5b:	e9 00 fe ff ff       	jmpq   400c60 <.plt>

0000000000400e60 <__sprintf_chk@plt>:
  400e60:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 604110 <__sprintf_chk@GLIBC_2.3.4>
  400e66:	68 1f 00 00 00       	pushq  $0x1f
  400e6b:	e9 f0 fd ff ff       	jmpq   400c60 <.plt>

0000000000400e70 <socket@plt>:
  400e70:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 604118 <socket@GLIBC_2.2.5>
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
  400e8f:	49 c7 c0 e0 2e 40 00 	mov    $0x402ee0,%r8
  400e96:	48 c7 c1 70 2e 40 00 	mov    $0x402e70,%rcx
  400e9d:	48 c7 c7 8e 11 40 00 	mov    $0x40118e,%rdi
  400ea4:	ff 15 46 31 20 00    	callq  *0x203146(%rip)        # 603ff0 <__libc_start_main@GLIBC_2.2.5>
  400eaa:	f4                   	hlt    
  400eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400eb0 <_dl_relocate_static_pie>:
  400eb0:	f3 c3                	repz retq 
  400eb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400eb9:	00 00 00 
  400ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ec0 <deregister_tm_clones>:
  400ec0:	55                   	push   %rbp
  400ec1:	b8 90 44 60 00       	mov    $0x604490,%eax
  400ec6:	48 3d 90 44 60 00    	cmp    $0x604490,%rax
  400ecc:	48 89 e5             	mov    %rsp,%rbp
  400ecf:	74 17                	je     400ee8 <deregister_tm_clones+0x28>
  400ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed6:	48 85 c0             	test   %rax,%rax
  400ed9:	74 0d                	je     400ee8 <deregister_tm_clones+0x28>
  400edb:	5d                   	pop    %rbp
  400edc:	bf 90 44 60 00       	mov    $0x604490,%edi
  400ee1:	ff e0                	jmpq   *%rax
  400ee3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400ee8:	5d                   	pop    %rbp
  400ee9:	c3                   	retq   
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <register_tm_clones>:
  400ef0:	be 90 44 60 00       	mov    $0x604490,%esi
  400ef5:	55                   	push   %rbp
  400ef6:	48 81 ee 90 44 60 00 	sub    $0x604490,%rsi
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
  400f1e:	bf 90 44 60 00       	mov    $0x604490,%edi
  400f23:	ff e0                	jmpq   *%rax
  400f25:	0f 1f 00             	nopl   (%rax)
  400f28:	5d                   	pop    %rbp
  400f29:	c3                   	retq   
  400f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f30 <__do_global_dtors_aux>:
  400f30:	80 3d 91 35 20 00 00 	cmpb   $0x0,0x203591(%rip)        # 6044c8 <completed.7698>
  400f37:	75 17                	jne    400f50 <__do_global_dtors_aux+0x20>
  400f39:	55                   	push   %rbp
  400f3a:	48 89 e5             	mov    %rsp,%rbp
  400f3d:	e8 7e ff ff ff       	callq  400ec0 <deregister_tm_clones>
  400f42:	c6 05 7f 35 20 00 01 	movb   $0x1,0x20357f(%rip)        # 6044c8 <completed.7698>
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
  400f6e:	83 3d 93 35 20 00 00 	cmpl   $0x0,0x203593(%rip)        # 604508 <is_checker>
  400f75:	74 50                	je     400fc7 <usage+0x60>
  400f77:	48 8d 35 7a 1f 00 00 	lea    0x1f7a(%rip),%rsi        # 402ef8 <_IO_stdin_used+0x8>
  400f7e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f83:	b8 00 00 00 00       	mov    $0x0,%eax
  400f88:	e8 53 fe ff ff       	callq  400de0 <__printf_chk@plt>
  400f8d:	48 8d 3d 9c 1f 00 00 	lea    0x1f9c(%rip),%rdi        # 402f30 <_IO_stdin_used+0x40>
  400f94:	e8 27 fd ff ff       	callq  400cc0 <puts@plt>
  400f99:	48 8d 3d 08 21 00 00 	lea    0x2108(%rip),%rdi        # 4030a8 <_IO_stdin_used+0x1b8>
  400fa0:	e8 1b fd ff ff       	callq  400cc0 <puts@plt>
  400fa5:	48 8d 3d ac 1f 00 00 	lea    0x1fac(%rip),%rdi        # 402f58 <_IO_stdin_used+0x68>
  400fac:	e8 0f fd ff ff       	callq  400cc0 <puts@plt>
  400fb1:	48 8d 3d 0a 21 00 00 	lea    0x210a(%rip),%rdi        # 4030c2 <_IO_stdin_used+0x1d2>
  400fb8:	e8 03 fd ff ff       	callq  400cc0 <puts@plt>
  400fbd:	bf 00 00 00 00       	mov    $0x0,%edi
  400fc2:	e8 69 fe ff ff       	callq  400e30 <exit@plt>
  400fc7:	48 8d 35 10 21 00 00 	lea    0x2110(%rip),%rsi        # 4030de <_IO_stdin_used+0x1ee>
  400fce:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd8:	e8 03 fe ff ff       	callq  400de0 <__printf_chk@plt>
  400fdd:	48 8d 3d 9c 1f 00 00 	lea    0x1f9c(%rip),%rdi        # 402f80 <_IO_stdin_used+0x90>
  400fe4:	e8 d7 fc ff ff       	callq  400cc0 <puts@plt>
  400fe9:	48 8d 3d b8 1f 00 00 	lea    0x1fb8(%rip),%rdi        # 402fa8 <_IO_stdin_used+0xb8>
  400ff0:	e8 cb fc ff ff       	callq  400cc0 <puts@plt>
  400ff5:	48 8d 3d 00 21 00 00 	lea    0x2100(%rip),%rdi        # 4030fc <_IO_stdin_used+0x20c>
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
  401021:	89 3d d1 34 20 00    	mov    %edi,0x2034d1(%rip)        # 6044f8 <check_level>
  401027:	8b 3d 03 31 20 00    	mov    0x203103(%rip),%edi        # 604130 <target_id>
  40102d:	e8 18 1e 00 00       	callq  402e4a <gencookie>
  401032:	89 05 cc 34 20 00    	mov    %eax,0x2034cc(%rip)        # 604504 <cookie>
  401038:	89 c7                	mov    %eax,%edi
  40103a:	e8 0b 1e 00 00       	callq  402e4a <gencookie>
  40103f:	89 05 bb 34 20 00    	mov    %eax,0x2034bb(%rip)        # 604500 <authkey>
  401045:	8b 05 e5 30 20 00    	mov    0x2030e5(%rip),%eax        # 604130 <target_id>
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
  401078:	48 89 05 01 34 20 00 	mov    %rax,0x203401(%rip)        # 604480 <buf_offset>
  40107f:	c6 05 a2 40 20 00 63 	movb   $0x63,0x2040a2(%rip)        # 605128 <target_prefix>
  401086:	83 3d fb 33 20 00 00 	cmpl   $0x0,0x2033fb(%rip)        # 604488 <notify>
  40108d:	74 09                	je     401098 <initialize_target+0x95>
  40108f:	83 3d 72 34 20 00 00 	cmpl   $0x0,0x203472(%rip)        # 604508 <is_checker>
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
  4010e9:	48 8d 15 70 30 20 00 	lea    0x203070(%rip),%rdx        # 604160 <host_table>
  4010f0:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4010f4:	48 85 ff             	test   %rdi,%rdi
  4010f7:	74 2c                	je     401125 <initialize_target+0x122>
  4010f9:	48 89 e6             	mov    %rsp,%rsi
  4010fc:	e8 6f fb ff ff       	callq  400c70 <strcasecmp@plt>
  401101:	85 c0                	test   %eax,%eax
  401103:	74 1b                	je     401120 <initialize_target+0x11d>
  401105:	83 c3 01             	add    $0x1,%ebx
  401108:	eb dc                	jmp    4010e6 <initialize_target+0xe3>
  40110a:	48 8d 3d c7 1e 00 00 	lea    0x1ec7(%rip),%rdi        # 402fd8 <_IO_stdin_used+0xe8>
  401111:	e8 aa fb ff ff       	callq  400cc0 <puts@plt>
  401116:	bf 08 00 00 00       	mov    $0x8,%edi
  40111b:	e8 10 fd ff ff       	callq  400e30 <exit@plt>
  401120:	bd 01 00 00 00       	mov    $0x1,%ebp
  401125:	85 ed                	test   %ebp,%ebp
  401127:	74 3d                	je     401166 <initialize_target+0x163>
  401129:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401130:	00 
  401131:	e8 44 1a 00 00       	callq  402b7a <init_driver>
  401136:	85 c0                	test   %eax,%eax
  401138:	0f 89 5a ff ff ff    	jns    401098 <initialize_target+0x95>
  40113e:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401145:	00 
  401146:	48 8d 35 03 1f 00 00 	lea    0x1f03(%rip),%rsi        # 403050 <_IO_stdin_used+0x160>
  40114d:	bf 01 00 00 00       	mov    $0x1,%edi
  401152:	b8 00 00 00 00       	mov    $0x0,%eax
  401157:	e8 84 fc ff ff       	callq  400de0 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 ca fc ff ff       	callq  400e30 <exit@plt>
  401166:	48 89 e2             	mov    %rsp,%rdx
  401169:	48 8d 35 a0 1e 00 00 	lea    0x1ea0(%rip),%rsi        # 403010 <_IO_stdin_used+0x120>
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
  40119c:	48 c7 c6 81 1e 40 00 	mov    $0x401e81,%rsi
  4011a3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011a8:	e8 93 fb ff ff       	callq  400d40 <signal@plt>
  4011ad:	48 c7 c6 2d 1e 40 00 	mov    $0x401e2d,%rsi
  4011b4:	bf 07 00 00 00       	mov    $0x7,%edi
  4011b9:	e8 82 fb ff ff       	callq  400d40 <signal@plt>
  4011be:	48 c7 c6 d5 1e 40 00 	mov    $0x401ed5,%rsi
  4011c5:	bf 04 00 00 00       	mov    $0x4,%edi
  4011ca:	e8 71 fb ff ff       	callq  400d40 <signal@plt>
  4011cf:	83 3d 32 33 20 00 00 	cmpl   $0x0,0x203332(%rip)        # 604508 <is_checker>
  4011d6:	75 26                	jne    4011fe <main+0x70>
  4011d8:	48 8d 2d 36 1f 00 00 	lea    0x1f36(%rip),%rbp        # 403115 <_IO_stdin_used+0x225>
  4011df:	48 8b 05 ba 32 20 00 	mov    0x2032ba(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  4011e6:	48 89 05 03 33 20 00 	mov    %rax,0x203303(%rip)        # 6044f0 <infile>
  4011ed:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4011f3:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4011f9:	e9 8d 00 00 00       	jmpq   40128b <main+0xfd>
  4011fe:	48 c7 c6 29 1f 40 00 	mov    $0x401f29,%rsi
  401205:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120a:	e8 31 fb ff ff       	callq  400d40 <signal@plt>
  40120f:	bf 05 00 00 00       	mov    $0x5,%edi
  401214:	e8 f7 fa ff ff       	callq  400d10 <alarm@plt>
  401219:	48 8d 2d fa 1e 00 00 	lea    0x1efa(%rip),%rbp        # 40311a <_IO_stdin_used+0x22a>
  401220:	eb bd                	jmp    4011df <main+0x51>
  401222:	48 8b 3b             	mov    (%rbx),%rdi
  401225:	e8 3d fd ff ff       	callq  400f67 <usage>
  40122a:	48 8d 35 6c 21 00 00 	lea    0x216c(%rip),%rsi        # 40339d <_IO_stdin_used+0x4ad>
  401231:	48 8b 3d 70 32 20 00 	mov    0x203270(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401238:	e8 b3 fb ff ff       	callq  400df0 <fopen@plt>
  40123d:	48 89 05 ac 32 20 00 	mov    %rax,0x2032ac(%rip)        # 6044f0 <infile>
  401244:	48 85 c0             	test   %rax,%rax
  401247:	75 42                	jne    40128b <main+0xfd>
  401249:	48 8b 0d 58 32 20 00 	mov    0x203258(%rip),%rcx        # 6044a8 <optarg@@GLIBC_2.2.5>
  401250:	48 8d 15 cb 1e 00 00 	lea    0x1ecb(%rip),%rdx        # 403122 <_IO_stdin_used+0x232>
  401257:	be 01 00 00 00       	mov    $0x1,%esi
  40125c:	48 8b 3d 5d 32 20 00 	mov    0x20325d(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  401263:	e8 e8 fb ff ff       	callq  400e50 <__fprintf_chk@plt>
  401268:	b8 01 00 00 00       	mov    $0x1,%eax
  40126d:	e9 d9 00 00 00       	jmpq   40134b <main+0x1bd>
  401272:	ba 10 00 00 00       	mov    $0x10,%edx
  401277:	be 00 00 00 00       	mov    $0x0,%esi
  40127c:	48 8b 3d 25 32 20 00 	mov    0x203225(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
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
  4012aa:	48 8d 0d af 1e 00 00 	lea    0x1eaf(%rip),%rcx        # 403160 <_IO_stdin_used+0x270>
  4012b1:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  4012b5:	48 01 c8             	add    %rcx,%rax
  4012b8:	ff e0                	jmpq   *%rax
  4012ba:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012bf:	be 00 00 00 00       	mov    $0x0,%esi
  4012c4:	48 8b 3d dd 31 20 00 	mov    0x2031dd(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4012cb:	e8 a0 fa ff ff       	callq  400d70 <strtol@plt>
  4012d0:	41 89 c5             	mov    %eax,%r13d
  4012d3:	eb b6                	jmp    40128b <main+0xfd>
  4012d5:	c7 05 a9 31 20 00 00 	movl   $0x0,0x2031a9(%rip)        # 604488 <notify>
  4012dc:	00 00 00 
  4012df:	eb aa                	jmp    40128b <main+0xfd>
  4012e1:	48 8d 35 57 1e 00 00 	lea    0x1e57(%rip),%rsi        # 40313f <_IO_stdin_used+0x24f>
  4012e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f2:	e8 e9 fa ff ff       	callq  400de0 <__printf_chk@plt>
  4012f7:	48 8b 3b             	mov    (%rbx),%rdi
  4012fa:	e8 68 fc ff ff       	callq  400f67 <usage>
  4012ff:	be 00 00 00 00       	mov    $0x0,%esi
  401304:	44 89 ef             	mov    %r13d,%edi
  401307:	e8 f7 fc ff ff       	callq  401003 <initialize_target>
  40130c:	83 3d f5 31 20 00 00 	cmpl   $0x0,0x2031f5(%rip)        # 604508 <is_checker>
  401313:	74 09                	je     40131e <main+0x190>
  401315:	44 39 35 e4 31 20 00 	cmp    %r14d,0x2031e4(%rip)        # 604500 <authkey>
  40131c:	75 36                	jne    401354 <main+0x1c6>
  40131e:	8b 15 e0 31 20 00    	mov    0x2031e0(%rip),%edx        # 604504 <cookie>
  401324:	48 8d 35 27 1e 00 00 	lea    0x1e27(%rip),%rsi        # 403152 <_IO_stdin_used+0x262>
  40132b:	bf 01 00 00 00       	mov    $0x1,%edi
  401330:	b8 00 00 00 00       	mov    $0x0,%eax
  401335:	e8 a6 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40133a:	48 8b 3d 3f 31 20 00 	mov    0x20313f(%rip),%rdi        # 604480 <buf_offset>
  401341:	e8 ef 0c 00 00       	callq  402035 <stable_launch>
  401346:	b8 00 00 00 00       	mov    $0x0,%eax
  40134b:	5b                   	pop    %rbx
  40134c:	5d                   	pop    %rbp
  40134d:	41 5c                	pop    %r12
  40134f:	41 5d                	pop    %r13
  401351:	41 5e                	pop    %r14
  401353:	c3                   	retq   
  401354:	44 89 f2             	mov    %r14d,%edx
  401357:	48 8d 35 1a 1d 00 00 	lea    0x1d1a(%rip),%rsi        # 403078 <_IO_stdin_used+0x188>
  40135e:	bf 01 00 00 00       	mov    $0x1,%edi
  401363:	b8 00 00 00 00       	mov    $0x0,%eax
  401368:	e8 73 fa ff ff       	callq  400de0 <__printf_chk@plt>
  40136d:	b8 00 00 00 00       	mov    $0x0,%eax
  401372:	e8 16 07 00 00       	callq  401a8d <check_fail>
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
  40182c:	e8 94 02 00 00       	callq  401ac5 <Gets>
  401831:	b8 01 00 00 00       	mov    $0x1,%eax
  401836:	48 83 c4 38          	add    $0x38,%rsp
  40183a:	c3                   	retq   

000000000040183b <touch1>:
  40183b:	48 83 ec 08          	sub    $0x8,%rsp
  40183f:	c7 05 b3 2c 20 00 01 	movl   $0x1,0x202cb3(%rip)        # 6044fc <vlevel>
  401846:	00 00 00 
  401849:	48 8d 3d a1 19 00 00 	lea    0x19a1(%rip),%rdi        # 4031f1 <_IO_stdin_used+0x301>
  401850:	e8 6b f4 ff ff       	callq  400cc0 <puts@plt>
  401855:	bf 01 00 00 00       	mov    $0x1,%edi
  40185a:	e8 d6 04 00 00       	callq  401d35 <validate>
  40185f:	bf 00 00 00 00       	mov    $0x0,%edi
  401864:	e8 c7 f5 ff ff       	callq  400e30 <exit@plt>

0000000000401869 <touch2>:
  401869:	48 83 ec 08          	sub    $0x8,%rsp
  40186d:	89 fa                	mov    %edi,%edx
  40186f:	c7 05 83 2c 20 00 02 	movl   $0x2,0x202c83(%rip)        # 6044fc <vlevel>
  401876:	00 00 00 
  401879:	39 3d 85 2c 20 00    	cmp    %edi,0x202c85(%rip)        # 604504 <cookie>
  40187f:	74 2a                	je     4018ab <touch2+0x42>
  401881:	48 8d 35 b8 19 00 00 	lea    0x19b8(%rip),%rsi        # 403240 <_IO_stdin_used+0x350>
  401888:	bf 01 00 00 00       	mov    $0x1,%edi
  40188d:	b8 00 00 00 00       	mov    $0x0,%eax
  401892:	e8 49 f5 ff ff       	callq  400de0 <__printf_chk@plt>
  401897:	bf 02 00 00 00       	mov    $0x2,%edi
  40189c:	e8 64 05 00 00       	callq  401e05 <fail>
  4018a1:	bf 00 00 00 00       	mov    $0x0,%edi
  4018a6:	e8 85 f5 ff ff       	callq  400e30 <exit@plt>
  4018ab:	48 8d 35 66 19 00 00 	lea    0x1966(%rip),%rsi        # 403218 <_IO_stdin_used+0x328>
  4018b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4018b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018bc:	e8 1f f5 ff ff       	callq  400de0 <__printf_chk@plt>
  4018c1:	bf 02 00 00 00       	mov    $0x2,%edi
  4018c6:	e8 6a 04 00 00       	callq  401d35 <validate>
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
  40192a:	48 8d 0d dd 18 00 00 	lea    0x18dd(%rip),%rcx        # 40320e <_IO_stdin_used+0x31e>
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
  401984:	c7 05 6e 2b 20 00 03 	movl   $0x3,0x202b6e(%rip)        # 6044fc <vlevel>
  40198b:	00 00 00 
  40198e:	48 89 fe             	mov    %rdi,%rsi
  401991:	8b 3d 6d 2b 20 00    	mov    0x202b6d(%rip),%edi        # 604504 <cookie>
  401997:	e8 31 ff ff ff       	callq  4018cd <hexmatch>
  40199c:	85 c0                	test   %eax,%eax
  40199e:	74 2d                	je     4019cd <touch3+0x4d>
  4019a0:	48 89 da             	mov    %rbx,%rdx
  4019a3:	48 8d 35 be 18 00 00 	lea    0x18be(%rip),%rsi        # 403268 <_IO_stdin_used+0x378>
  4019aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4019af:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b4:	e8 27 f4 ff ff       	callq  400de0 <__printf_chk@plt>
  4019b9:	bf 03 00 00 00       	mov    $0x3,%edi
  4019be:	e8 72 03 00 00       	callq  401d35 <validate>
  4019c3:	bf 00 00 00 00       	mov    $0x0,%edi
  4019c8:	e8 63 f4 ff ff       	callq  400e30 <exit@plt>
  4019cd:	48 89 da             	mov    %rbx,%rdx
  4019d0:	48 8d 35 b9 18 00 00 	lea    0x18b9(%rip),%rsi        # 403290 <_IO_stdin_used+0x3a0>
  4019d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4019dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e1:	e8 fa f3 ff ff       	callq  400de0 <__printf_chk@plt>
  4019e6:	bf 03 00 00 00       	mov    $0x3,%edi
  4019eb:	e8 15 04 00 00       	callq  401e05 <fail>
  4019f0:	eb d1                	jmp    4019c3 <touch3+0x43>

00000000004019f2 <test>:
  4019f2:	48 83 ec 08          	sub    $0x8,%rsp
  4019f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fb:	e8 25 fe ff ff       	callq  401825 <getbuf>
  401a00:	89 c2                	mov    %eax,%edx
  401a02:	48 8d 35 af 18 00 00 	lea    0x18af(%rip),%rsi        # 4032b8 <_IO_stdin_used+0x3c8>
  401a09:	bf 01 00 00 00       	mov    $0x1,%edi
  401a0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401a13:	e8 c8 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  401a18:	48 83 c4 08          	add    $0x8,%rsp
  401a1c:	c3                   	retq   

0000000000401a1d <save_char>:
  401a1d:	8b 05 01 37 20 00    	mov    0x203701(%rip),%eax        # 605124 <gets_cnt>
  401a23:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a28:	7f 4a                	jg     401a74 <save_char+0x57>
  401a2a:	89 f9                	mov    %edi,%ecx
  401a2c:	c0 e9 04             	shr    $0x4,%cl
  401a2f:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a32:	4c 8d 05 a7 1b 00 00 	lea    0x1ba7(%rip),%r8        # 4035e0 <trans_char>
  401a39:	83 e1 0f             	and    $0xf,%ecx
  401a3c:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401a41:	48 8d 0d d8 2a 20 00 	lea    0x202ad8(%rip),%rcx        # 604520 <gets_buf>
  401a48:	48 63 f2             	movslq %edx,%rsi
  401a4b:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401a4f:	8d 72 01             	lea    0x1(%rdx),%esi
  401a52:	83 e7 0f             	and    $0xf,%edi
  401a55:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401a5a:	48 63 f6             	movslq %esi,%rsi
  401a5d:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401a61:	83 c2 02             	add    $0x2,%edx
  401a64:	48 63 d2             	movslq %edx,%rdx
  401a67:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401a6b:	83 c0 01             	add    $0x1,%eax
  401a6e:	89 05 b0 36 20 00    	mov    %eax,0x2036b0(%rip)        # 605124 <gets_cnt>
  401a74:	f3 c3                	repz retq 

0000000000401a76 <save_term>:
  401a76:	8b 05 a8 36 20 00    	mov    0x2036a8(%rip),%eax        # 605124 <gets_cnt>
  401a7c:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a7f:	48 98                	cltq   
  401a81:	48 8d 15 98 2a 20 00 	lea    0x202a98(%rip),%rdx        # 604520 <gets_buf>
  401a88:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401a8c:	c3                   	retq   

0000000000401a8d <check_fail>:
  401a8d:	48 83 ec 08          	sub    $0x8,%rsp
  401a91:	0f be 15 90 36 20 00 	movsbl 0x203690(%rip),%edx        # 605128 <target_prefix>
  401a98:	4c 8d 05 81 2a 20 00 	lea    0x202a81(%rip),%r8        # 604520 <gets_buf>
  401a9f:	8b 0d 53 2a 20 00    	mov    0x202a53(%rip),%ecx        # 6044f8 <check_level>
  401aa5:	48 8d 35 2f 18 00 00 	lea    0x182f(%rip),%rsi        # 4032db <_IO_stdin_used+0x3eb>
  401aac:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab6:	e8 25 f3 ff ff       	callq  400de0 <__printf_chk@plt>
  401abb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac0:	e8 6b f3 ff ff       	callq  400e30 <exit@plt>

0000000000401ac5 <Gets>:
  401ac5:	41 54                	push   %r12
  401ac7:	55                   	push   %rbp
  401ac8:	53                   	push   %rbx
  401ac9:	49 89 fc             	mov    %rdi,%r12
  401acc:	c7 05 4e 36 20 00 00 	movl   $0x0,0x20364e(%rip)        # 605124 <gets_cnt>
  401ad3:	00 00 00 
  401ad6:	48 89 fb             	mov    %rdi,%rbx
  401ad9:	eb 11                	jmp    401aec <Gets+0x27>
  401adb:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401adf:	88 03                	mov    %al,(%rbx)
  401ae1:	0f b6 f8             	movzbl %al,%edi
  401ae4:	e8 34 ff ff ff       	callq  401a1d <save_char>
  401ae9:	48 89 eb             	mov    %rbp,%rbx
  401aec:	48 8b 3d fd 29 20 00 	mov    0x2029fd(%rip),%rdi        # 6044f0 <infile>
  401af3:	e8 b8 f2 ff ff       	callq  400db0 <_IO_getc@plt>
  401af8:	83 f8 ff             	cmp    $0xffffffff,%eax
  401afb:	74 05                	je     401b02 <Gets+0x3d>
  401afd:	83 f8 0a             	cmp    $0xa,%eax
  401b00:	75 d9                	jne    401adb <Gets+0x16>
  401b02:	c6 03 00             	movb   $0x0,(%rbx)
  401b05:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0a:	e8 67 ff ff ff       	callq  401a76 <save_term>
  401b0f:	4c 89 e0             	mov    %r12,%rax
  401b12:	5b                   	pop    %rbx
  401b13:	5d                   	pop    %rbp
  401b14:	41 5c                	pop    %r12
  401b16:	c3                   	retq   

0000000000401b17 <notify_server>:
  401b17:	55                   	push   %rbp
  401b18:	53                   	push   %rbx
  401b19:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401b20:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b27:	00 00 
  401b29:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401b30:	00 
  401b31:	31 c0                	xor    %eax,%eax
  401b33:	83 3d ce 29 20 00 00 	cmpl   $0x0,0x2029ce(%rip)        # 604508 <is_checker>
  401b3a:	0f 85 d2 00 00 00    	jne    401c12 <notify_server+0xfb>
  401b40:	89 fb                	mov    %edi,%ebx
  401b42:	8b 05 dc 35 20 00    	mov    0x2035dc(%rip),%eax        # 605124 <gets_cnt>
  401b48:	83 c0 64             	add    $0x64,%eax
  401b4b:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b50:	0f 8f dd 00 00 00    	jg     401c33 <notify_server+0x11c>
  401b56:	0f be 05 cb 35 20 00 	movsbl 0x2035cb(%rip),%eax        # 605128 <target_prefix>
  401b5d:	83 3d 24 29 20 00 00 	cmpl   $0x0,0x202924(%rip)        # 604488 <notify>
  401b64:	0f 84 e9 00 00 00    	je     401c53 <notify_server+0x13c>
  401b6a:	8b 15 90 29 20 00    	mov    0x202990(%rip),%edx        # 604500 <authkey>
  401b70:	85 db                	test   %ebx,%ebx
  401b72:	0f 84 e5 00 00 00    	je     401c5d <notify_server+0x146>
  401b78:	48 8d 2d 72 17 00 00 	lea    0x1772(%rip),%rbp        # 4032f1 <_IO_stdin_used+0x401>
  401b7f:	48 89 e7             	mov    %rsp,%rdi
  401b82:	48 8d 0d 97 29 20 00 	lea    0x202997(%rip),%rcx        # 604520 <gets_buf>
  401b89:	51                   	push   %rcx
  401b8a:	56                   	push   %rsi
  401b8b:	50                   	push   %rax
  401b8c:	52                   	push   %rdx
  401b8d:	49 89 e9             	mov    %rbp,%r9
  401b90:	44 8b 05 99 25 20 00 	mov    0x202599(%rip),%r8d        # 604130 <target_id>
  401b97:	48 8d 0d 5d 17 00 00 	lea    0x175d(%rip),%rcx        # 4032fb <_IO_stdin_used+0x40b>
  401b9e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ba3:	be 01 00 00 00       	mov    $0x1,%esi
  401ba8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bad:	e8 ae f2 ff ff       	callq  400e60 <__sprintf_chk@plt>
  401bb2:	48 83 c4 20          	add    $0x20,%rsp
  401bb6:	83 3d cb 28 20 00 00 	cmpl   $0x0,0x2028cb(%rip)        # 604488 <notify>
  401bbd:	0f 84 df 00 00 00    	je     401ca2 <notify_server+0x18b>
  401bc3:	85 db                	test   %ebx,%ebx
  401bc5:	0f 84 c6 00 00 00    	je     401c91 <notify_server+0x17a>
  401bcb:	48 89 e1             	mov    %rsp,%rcx
  401bce:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401bd5:	00 
  401bd6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bdc:	48 8b 15 65 25 20 00 	mov    0x202565(%rip),%rdx        # 604148 <lab>
  401be3:	48 8b 35 66 25 20 00 	mov    0x202566(%rip),%rsi        # 604150 <course>
  401bea:	48 8b 3d 4f 25 20 00 	mov    0x20254f(%rip),%rdi        # 604140 <user_id>
  401bf1:	e8 af 11 00 00       	callq  402da5 <driver_post>
  401bf6:	85 c0                	test   %eax,%eax
  401bf8:	78 6f                	js     401c69 <notify_server+0x152>
  401bfa:	48 8d 3d 3f 18 00 00 	lea    0x183f(%rip),%rdi        # 403440 <_IO_stdin_used+0x550>
  401c01:	e8 ba f0 ff ff       	callq  400cc0 <puts@plt>
  401c06:	48 8d 3d 16 17 00 00 	lea    0x1716(%rip),%rdi        # 403323 <_IO_stdin_used+0x433>
  401c0d:	e8 ae f0 ff ff       	callq  400cc0 <puts@plt>
  401c12:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401c19:	00 
  401c1a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c21:	00 00 
  401c23:	0f 85 07 01 00 00    	jne    401d30 <notify_server+0x219>
  401c29:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401c30:	5b                   	pop    %rbx
  401c31:	5d                   	pop    %rbp
  401c32:	c3                   	retq   
  401c33:	48 8d 35 d6 17 00 00 	lea    0x17d6(%rip),%rsi        # 403410 <_IO_stdin_used+0x520>
  401c3a:	bf 01 00 00 00       	mov    $0x1,%edi
  401c3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c44:	e8 97 f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401c49:	bf 01 00 00 00       	mov    $0x1,%edi
  401c4e:	e8 dd f1 ff ff       	callq  400e30 <exit@plt>
  401c53:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c58:	e9 13 ff ff ff       	jmpq   401b70 <notify_server+0x59>
  401c5d:	48 8d 2d 92 16 00 00 	lea    0x1692(%rip),%rbp        # 4032f6 <_IO_stdin_used+0x406>
  401c64:	e9 16 ff ff ff       	jmpq   401b7f <notify_server+0x68>
  401c69:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401c70:	00 
  401c71:	48 8d 35 9f 16 00 00 	lea    0x169f(%rip),%rsi        # 403317 <_IO_stdin_used+0x427>
  401c78:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c82:	e8 59 f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401c87:	bf 01 00 00 00       	mov    $0x1,%edi
  401c8c:	e8 9f f1 ff ff       	callq  400e30 <exit@plt>
  401c91:	48 8d 3d 95 16 00 00 	lea    0x1695(%rip),%rdi        # 40332d <_IO_stdin_used+0x43d>
  401c98:	e8 23 f0 ff ff       	callq  400cc0 <puts@plt>
  401c9d:	e9 70 ff ff ff       	jmpq   401c12 <notify_server+0xfb>
  401ca2:	48 89 ea             	mov    %rbp,%rdx
  401ca5:	48 8d 35 cc 17 00 00 	lea    0x17cc(%rip),%rsi        # 403478 <_IO_stdin_used+0x588>
  401cac:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb1:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb6:	e8 25 f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401cbb:	48 8b 15 7e 24 20 00 	mov    0x20247e(%rip),%rdx        # 604140 <user_id>
  401cc2:	48 8d 35 6b 16 00 00 	lea    0x166b(%rip),%rsi        # 403334 <_IO_stdin_used+0x444>
  401cc9:	bf 01 00 00 00       	mov    $0x1,%edi
  401cce:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd3:	e8 08 f1 ff ff       	callq  400de0 <__printf_chk@plt>
  401cd8:	48 8b 15 71 24 20 00 	mov    0x202471(%rip),%rdx        # 604150 <course>
  401cdf:	48 8d 35 5b 16 00 00 	lea    0x165b(%rip),%rsi        # 403341 <_IO_stdin_used+0x451>
  401ce6:	bf 01 00 00 00       	mov    $0x1,%edi
  401ceb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf0:	e8 eb f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401cf5:	48 8b 15 4c 24 20 00 	mov    0x20244c(%rip),%rdx        # 604148 <lab>
  401cfc:	48 8d 35 4a 16 00 00 	lea    0x164a(%rip),%rsi        # 40334d <_IO_stdin_used+0x45d>
  401d03:	bf 01 00 00 00       	mov    $0x1,%edi
  401d08:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0d:	e8 ce f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d12:	48 89 e2             	mov    %rsp,%rdx
  401d15:	48 8d 35 3a 16 00 00 	lea    0x163a(%rip),%rsi        # 403356 <_IO_stdin_used+0x466>
  401d1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d21:	b8 00 00 00 00       	mov    $0x0,%eax
  401d26:	e8 b5 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d2b:	e9 e2 fe ff ff       	jmpq   401c12 <notify_server+0xfb>
  401d30:	e8 ab ef ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000401d35 <validate>:
  401d35:	53                   	push   %rbx
  401d36:	89 fb                	mov    %edi,%ebx
  401d38:	83 3d c9 27 20 00 00 	cmpl   $0x0,0x2027c9(%rip)        # 604508 <is_checker>
  401d3f:	74 72                	je     401db3 <validate+0x7e>
  401d41:	39 3d b5 27 20 00    	cmp    %edi,0x2027b5(%rip)        # 6044fc <vlevel>
  401d47:	75 32                	jne    401d7b <validate+0x46>
  401d49:	8b 15 a9 27 20 00    	mov    0x2027a9(%rip),%edx        # 6044f8 <check_level>
  401d4f:	39 fa                	cmp    %edi,%edx
  401d51:	75 3e                	jne    401d91 <validate+0x5c>
  401d53:	0f be 15 ce 33 20 00 	movsbl 0x2033ce(%rip),%edx        # 605128 <target_prefix>
  401d5a:	4c 8d 05 bf 27 20 00 	lea    0x2027bf(%rip),%r8        # 604520 <gets_buf>
  401d61:	89 f9                	mov    %edi,%ecx
  401d63:	48 8d 35 16 16 00 00 	lea    0x1616(%rip),%rsi        # 403380 <_IO_stdin_used+0x490>
  401d6a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d6f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d74:	e8 67 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401d79:	5b                   	pop    %rbx
  401d7a:	c3                   	retq   
  401d7b:	48 8d 3d e0 15 00 00 	lea    0x15e0(%rip),%rdi        # 403362 <_IO_stdin_used+0x472>
  401d82:	e8 39 ef ff ff       	callq  400cc0 <puts@plt>
  401d87:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8c:	e8 fc fc ff ff       	callq  401a8d <check_fail>
  401d91:	89 f9                	mov    %edi,%ecx
  401d93:	48 8d 35 06 17 00 00 	lea    0x1706(%rip),%rsi        # 4034a0 <_IO_stdin_used+0x5b0>
  401d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401da4:	e8 37 f0 ff ff       	callq  400de0 <__printf_chk@plt>
  401da9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dae:	e8 da fc ff ff       	callq  401a8d <check_fail>
  401db3:	39 3d 43 27 20 00    	cmp    %edi,0x202743(%rip)        # 6044fc <vlevel>
  401db9:	74 1a                	je     401dd5 <validate+0xa0>
  401dbb:	48 8d 3d a0 15 00 00 	lea    0x15a0(%rip),%rdi        # 403362 <_IO_stdin_used+0x472>
  401dc2:	e8 f9 ee ff ff       	callq  400cc0 <puts@plt>
  401dc7:	89 de                	mov    %ebx,%esi
  401dc9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dce:	e8 44 fd ff ff       	callq  401b17 <notify_server>
  401dd3:	eb a4                	jmp    401d79 <validate+0x44>
  401dd5:	0f be 0d 4c 33 20 00 	movsbl 0x20334c(%rip),%ecx        # 605128 <target_prefix>
  401ddc:	89 fa                	mov    %edi,%edx
  401dde:	48 8d 35 e3 16 00 00 	lea    0x16e3(%rip),%rsi        # 4034c8 <_IO_stdin_used+0x5d8>
  401de5:	bf 01 00 00 00       	mov    $0x1,%edi
  401dea:	b8 00 00 00 00       	mov    $0x0,%eax
  401def:	e8 ec ef ff ff       	callq  400de0 <__printf_chk@plt>
  401df4:	89 de                	mov    %ebx,%esi
  401df6:	bf 01 00 00 00       	mov    $0x1,%edi
  401dfb:	e8 17 fd ff ff       	callq  401b17 <notify_server>
  401e00:	e9 74 ff ff ff       	jmpq   401d79 <validate+0x44>

0000000000401e05 <fail>:
  401e05:	48 83 ec 08          	sub    $0x8,%rsp
  401e09:	83 3d f8 26 20 00 00 	cmpl   $0x0,0x2026f8(%rip)        # 604508 <is_checker>
  401e10:	75 11                	jne    401e23 <fail+0x1e>
  401e12:	89 fe                	mov    %edi,%esi
  401e14:	bf 00 00 00 00       	mov    $0x0,%edi
  401e19:	e8 f9 fc ff ff       	callq  401b17 <notify_server>
  401e1e:	48 83 c4 08          	add    $0x8,%rsp
  401e22:	c3                   	retq   
  401e23:	b8 00 00 00 00       	mov    $0x0,%eax
  401e28:	e8 60 fc ff ff       	callq  401a8d <check_fail>

0000000000401e2d <bushandler>:
  401e2d:	48 83 ec 08          	sub    $0x8,%rsp
  401e31:	83 3d d0 26 20 00 00 	cmpl   $0x0,0x2026d0(%rip)        # 604508 <is_checker>
  401e38:	74 16                	je     401e50 <bushandler+0x23>
  401e3a:	48 8d 3d 54 15 00 00 	lea    0x1554(%rip),%rdi        # 403395 <_IO_stdin_used+0x4a5>
  401e41:	e8 7a ee ff ff       	callq  400cc0 <puts@plt>
  401e46:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4b:	e8 3d fc ff ff       	callq  401a8d <check_fail>
  401e50:	48 8d 3d a9 16 00 00 	lea    0x16a9(%rip),%rdi        # 403500 <_IO_stdin_used+0x610>
  401e57:	e8 64 ee ff ff       	callq  400cc0 <puts@plt>
  401e5c:	48 8d 3d 3c 15 00 00 	lea    0x153c(%rip),%rdi        # 40339f <_IO_stdin_used+0x4af>
  401e63:	e8 58 ee ff ff       	callq  400cc0 <puts@plt>
  401e68:	be 00 00 00 00       	mov    $0x0,%esi
  401e6d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e72:	e8 a0 fc ff ff       	callq  401b17 <notify_server>
  401e77:	bf 01 00 00 00       	mov    $0x1,%edi
  401e7c:	e8 af ef ff ff       	callq  400e30 <exit@plt>

0000000000401e81 <seghandler>:
  401e81:	48 83 ec 08          	sub    $0x8,%rsp
  401e85:	83 3d 7c 26 20 00 00 	cmpl   $0x0,0x20267c(%rip)        # 604508 <is_checker>
  401e8c:	74 16                	je     401ea4 <seghandler+0x23>
  401e8e:	48 8d 3d 20 15 00 00 	lea    0x1520(%rip),%rdi        # 4033b5 <_IO_stdin_used+0x4c5>
  401e95:	e8 26 ee ff ff       	callq  400cc0 <puts@plt>
  401e9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9f:	e8 e9 fb ff ff       	callq  401a8d <check_fail>
  401ea4:	48 8d 3d 75 16 00 00 	lea    0x1675(%rip),%rdi        # 403520 <_IO_stdin_used+0x630>
  401eab:	e8 10 ee ff ff       	callq  400cc0 <puts@plt>
  401eb0:	48 8d 3d e8 14 00 00 	lea    0x14e8(%rip),%rdi        # 40339f <_IO_stdin_used+0x4af>
  401eb7:	e8 04 ee ff ff       	callq  400cc0 <puts@plt>
  401ebc:	be 00 00 00 00       	mov    $0x0,%esi
  401ec1:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec6:	e8 4c fc ff ff       	callq  401b17 <notify_server>
  401ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed0:	e8 5b ef ff ff       	callq  400e30 <exit@plt>

0000000000401ed5 <illegalhandler>:
  401ed5:	48 83 ec 08          	sub    $0x8,%rsp
  401ed9:	83 3d 28 26 20 00 00 	cmpl   $0x0,0x202628(%rip)        # 604508 <is_checker>
  401ee0:	74 16                	je     401ef8 <illegalhandler+0x23>
  401ee2:	48 8d 3d df 14 00 00 	lea    0x14df(%rip),%rdi        # 4033c8 <_IO_stdin_used+0x4d8>
  401ee9:	e8 d2 ed ff ff       	callq  400cc0 <puts@plt>
  401eee:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef3:	e8 95 fb ff ff       	callq  401a8d <check_fail>
  401ef8:	48 8d 3d 49 16 00 00 	lea    0x1649(%rip),%rdi        # 403548 <_IO_stdin_used+0x658>
  401eff:	e8 bc ed ff ff       	callq  400cc0 <puts@plt>
  401f04:	48 8d 3d 94 14 00 00 	lea    0x1494(%rip),%rdi        # 40339f <_IO_stdin_used+0x4af>
  401f0b:	e8 b0 ed ff ff       	callq  400cc0 <puts@plt>
  401f10:	be 00 00 00 00       	mov    $0x0,%esi
  401f15:	bf 00 00 00 00       	mov    $0x0,%edi
  401f1a:	e8 f8 fb ff ff       	callq  401b17 <notify_server>
  401f1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f24:	e8 07 ef ff ff       	callq  400e30 <exit@plt>

0000000000401f29 <sigalrmhandler>:
  401f29:	48 83 ec 08          	sub    $0x8,%rsp
  401f2d:	83 3d d4 25 20 00 00 	cmpl   $0x0,0x2025d4(%rip)        # 604508 <is_checker>
  401f34:	74 16                	je     401f4c <sigalrmhandler+0x23>
  401f36:	48 8d 3d 9f 14 00 00 	lea    0x149f(%rip),%rdi        # 4033dc <_IO_stdin_used+0x4ec>
  401f3d:	e8 7e ed ff ff       	callq  400cc0 <puts@plt>
  401f42:	b8 00 00 00 00       	mov    $0x0,%eax
  401f47:	e8 41 fb ff ff       	callq  401a8d <check_fail>
  401f4c:	ba 05 00 00 00       	mov    $0x5,%edx
  401f51:	48 8d 35 20 16 00 00 	lea    0x1620(%rip),%rsi        # 403578 <_IO_stdin_used+0x688>
  401f58:	bf 01 00 00 00       	mov    $0x1,%edi
  401f5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f62:	e8 79 ee ff ff       	callq  400de0 <__printf_chk@plt>
  401f67:	be 00 00 00 00       	mov    $0x0,%esi
  401f6c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f71:	e8 a1 fb ff ff       	callq  401b17 <notify_server>
  401f76:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7b:	e8 b0 ee ff ff       	callq  400e30 <exit@plt>

0000000000401f80 <launch>:
  401f80:	55                   	push   %rbp
  401f81:	48 89 e5             	mov    %rsp,%rbp
  401f84:	48 83 ec 10          	sub    $0x10,%rsp
  401f88:	48 89 fa             	mov    %rdi,%rdx
  401f8b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f92:	00 00 
  401f94:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f98:	31 c0                	xor    %eax,%eax
  401f9a:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f9e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401fa2:	48 29 c4             	sub    %rax,%rsp
  401fa5:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401faa:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fae:	be f4 00 00 00       	mov    $0xf4,%esi
  401fb3:	e8 48 ed ff ff       	callq  400d00 <memset@plt>
  401fb8:	48 8b 05 e1 24 20 00 	mov    0x2024e1(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401fbf:	48 39 05 2a 25 20 00 	cmp    %rax,0x20252a(%rip)        # 6044f0 <infile>
  401fc6:	74 3a                	je     402002 <launch+0x82>
  401fc8:	c7 05 2a 25 20 00 00 	movl   $0x0,0x20252a(%rip)        # 6044fc <vlevel>
  401fcf:	00 00 00 
  401fd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd7:	e8 16 fa ff ff       	callq  4019f2 <test>
  401fdc:	83 3d 25 25 20 00 00 	cmpl   $0x0,0x202525(%rip)        # 604508 <is_checker>
  401fe3:	75 35                	jne    40201a <launch+0x9a>
  401fe5:	48 8d 3d 10 14 00 00 	lea    0x1410(%rip),%rdi        # 4033fc <_IO_stdin_used+0x50c>
  401fec:	e8 cf ec ff ff       	callq  400cc0 <puts@plt>
  401ff1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ff5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ffc:	00 00 
  401ffe:	75 30                	jne    402030 <launch+0xb0>
  402000:	c9                   	leaveq 
  402001:	c3                   	retq   
  402002:	48 8d 35 db 13 00 00 	lea    0x13db(%rip),%rsi        # 4033e4 <_IO_stdin_used+0x4f4>
  402009:	bf 01 00 00 00       	mov    $0x1,%edi
  40200e:	b8 00 00 00 00       	mov    $0x0,%eax
  402013:	e8 c8 ed ff ff       	callq  400de0 <__printf_chk@plt>
  402018:	eb ae                	jmp    401fc8 <launch+0x48>
  40201a:	48 8d 3d d0 13 00 00 	lea    0x13d0(%rip),%rdi        # 4033f1 <_IO_stdin_used+0x501>
  402021:	e8 9a ec ff ff       	callq  400cc0 <puts@plt>
  402026:	b8 00 00 00 00       	mov    $0x0,%eax
  40202b:	e8 5d fa ff ff       	callq  401a8d <check_fail>
  402030:	e8 ab ec ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000402035 <stable_launch>:
  402035:	53                   	push   %rbx
  402036:	48 89 3d ab 24 20 00 	mov    %rdi,0x2024ab(%rip)        # 6044e8 <global_offset>
  40203d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402043:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402049:	b9 32 01 00 00       	mov    $0x132,%ecx
  40204e:	ba 07 00 00 00       	mov    $0x7,%edx
  402053:	be 00 00 10 00       	mov    $0x100000,%esi
  402058:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40205d:	e8 8e ec ff ff       	callq  400cf0 <mmap@plt>
  402062:	48 89 c3             	mov    %rax,%rbx
  402065:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40206b:	75 43                	jne    4020b0 <stable_launch+0x7b>
  40206d:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402074:	48 89 15 b5 30 20 00 	mov    %rdx,0x2030b5(%rip)        # 605130 <stack_top>
  40207b:	48 89 e0             	mov    %rsp,%rax
  40207e:	48 89 d4             	mov    %rdx,%rsp
  402081:	48 89 c2             	mov    %rax,%rdx
  402084:	48 89 15 55 24 20 00 	mov    %rdx,0x202455(%rip)        # 6044e0 <global_save_stack>
  40208b:	48 8b 3d 56 24 20 00 	mov    0x202456(%rip),%rdi        # 6044e8 <global_offset>
  402092:	e8 e9 fe ff ff       	callq  401f80 <launch>
  402097:	48 8b 05 42 24 20 00 	mov    0x202442(%rip),%rax        # 6044e0 <global_save_stack>
  40209e:	48 89 c4             	mov    %rax,%rsp
  4020a1:	be 00 00 10 00       	mov    $0x100000,%esi
  4020a6:	48 89 df             	mov    %rbx,%rdi
  4020a9:	e8 22 ed ff ff       	callq  400dd0 <munmap@plt>
  4020ae:	5b                   	pop    %rbx
  4020af:	c3                   	retq   
  4020b0:	be 00 00 10 00       	mov    $0x100000,%esi
  4020b5:	48 89 c7             	mov    %rax,%rdi
  4020b8:	e8 13 ed ff ff       	callq  400dd0 <munmap@plt>
  4020bd:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020c2:	48 8d 15 e7 14 00 00 	lea    0x14e7(%rip),%rdx        # 4035b0 <_IO_stdin_used+0x6c0>
  4020c9:	be 01 00 00 00       	mov    $0x1,%esi
  4020ce:	48 8b 3d eb 23 20 00 	mov    0x2023eb(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  4020d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020da:	e8 71 ed ff ff       	callq  400e50 <__fprintf_chk@plt>
  4020df:	bf 01 00 00 00       	mov    $0x1,%edi
  4020e4:	e8 47 ed ff ff       	callq  400e30 <exit@plt>

00000000004020e9 <rio_readinitb>:
  4020e9:	89 37                	mov    %esi,(%rdi)
  4020eb:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020f2:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020f6:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020fa:	c3                   	retq   

00000000004020fb <sigalrm_handler>:
  4020fb:	48 83 ec 08          	sub    $0x8,%rsp
  4020ff:	b9 00 00 00 00       	mov    $0x0,%ecx
  402104:	48 8d 15 e5 14 00 00 	lea    0x14e5(%rip),%rdx        # 4035f0 <trans_char+0x10>
  40210b:	be 01 00 00 00       	mov    $0x1,%esi
  402110:	48 8b 3d a9 23 20 00 	mov    0x2023a9(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  402117:	b8 00 00 00 00       	mov    $0x0,%eax
  40211c:	e8 2f ed ff ff       	callq  400e50 <__fprintf_chk@plt>
  402121:	bf 01 00 00 00       	mov    $0x1,%edi
  402126:	e8 05 ed ff ff       	callq  400e30 <exit@plt>

000000000040212b <rio_writen>:
  40212b:	41 55                	push   %r13
  40212d:	41 54                	push   %r12
  40212f:	55                   	push   %rbp
  402130:	53                   	push   %rbx
  402131:	48 83 ec 08          	sub    $0x8,%rsp
  402135:	41 89 fc             	mov    %edi,%r12d
  402138:	48 89 f5             	mov    %rsi,%rbp
  40213b:	49 89 d5             	mov    %rdx,%r13
  40213e:	48 89 d3             	mov    %rdx,%rbx
  402141:	eb 06                	jmp    402149 <rio_writen+0x1e>
  402143:	48 29 c3             	sub    %rax,%rbx
  402146:	48 01 c5             	add    %rax,%rbp
  402149:	48 85 db             	test   %rbx,%rbx
  40214c:	74 24                	je     402172 <rio_writen+0x47>
  40214e:	48 89 da             	mov    %rbx,%rdx
  402151:	48 89 ee             	mov    %rbp,%rsi
  402154:	44 89 e7             	mov    %r12d,%edi
  402157:	e8 74 eb ff ff       	callq  400cd0 <write@plt>
  40215c:	48 85 c0             	test   %rax,%rax
  40215f:	7f e2                	jg     402143 <rio_writen+0x18>
  402161:	e8 1a eb ff ff       	callq  400c80 <__errno_location@plt>
  402166:	83 38 04             	cmpl   $0x4,(%rax)
  402169:	75 15                	jne    402180 <rio_writen+0x55>
  40216b:	b8 00 00 00 00       	mov    $0x0,%eax
  402170:	eb d1                	jmp    402143 <rio_writen+0x18>
  402172:	4c 89 e8             	mov    %r13,%rax
  402175:	48 83 c4 08          	add    $0x8,%rsp
  402179:	5b                   	pop    %rbx
  40217a:	5d                   	pop    %rbp
  40217b:	41 5c                	pop    %r12
  40217d:	41 5d                	pop    %r13
  40217f:	c3                   	retq   
  402180:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402187:	eb ec                	jmp    402175 <rio_writen+0x4a>

0000000000402189 <rio_read>:
  402189:	41 55                	push   %r13
  40218b:	41 54                	push   %r12
  40218d:	55                   	push   %rbp
  40218e:	53                   	push   %rbx
  40218f:	48 83 ec 08          	sub    $0x8,%rsp
  402193:	48 89 fb             	mov    %rdi,%rbx
  402196:	49 89 f5             	mov    %rsi,%r13
  402199:	49 89 d4             	mov    %rdx,%r12
  40219c:	eb 0a                	jmp    4021a8 <rio_read+0x1f>
  40219e:	e8 dd ea ff ff       	callq  400c80 <__errno_location@plt>
  4021a3:	83 38 04             	cmpl   $0x4,(%rax)
  4021a6:	75 5c                	jne    402204 <rio_read+0x7b>
  4021a8:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021ab:	85 ed                	test   %ebp,%ebp
  4021ad:	7f 24                	jg     4021d3 <rio_read+0x4a>
  4021af:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4021b3:	8b 3b                	mov    (%rbx),%edi
  4021b5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021ba:	48 89 ee             	mov    %rbp,%rsi
  4021bd:	e8 6e eb ff ff       	callq  400d30 <read@plt>
  4021c2:	89 43 04             	mov    %eax,0x4(%rbx)
  4021c5:	85 c0                	test   %eax,%eax
  4021c7:	78 d5                	js     40219e <rio_read+0x15>
  4021c9:	85 c0                	test   %eax,%eax
  4021cb:	74 40                	je     40220d <rio_read+0x84>
  4021cd:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4021d1:	eb d5                	jmp    4021a8 <rio_read+0x1f>
  4021d3:	89 e8                	mov    %ebp,%eax
  4021d5:	4c 39 e0             	cmp    %r12,%rax
  4021d8:	72 03                	jb     4021dd <rio_read+0x54>
  4021da:	44 89 e5             	mov    %r12d,%ebp
  4021dd:	4c 63 e5             	movslq %ebp,%r12
  4021e0:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021e4:	4c 89 e2             	mov    %r12,%rdx
  4021e7:	4c 89 ef             	mov    %r13,%rdi
  4021ea:	e8 91 eb ff ff       	callq  400d80 <memcpy@plt>
  4021ef:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021f3:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021f6:	4c 89 e0             	mov    %r12,%rax
  4021f9:	48 83 c4 08          	add    $0x8,%rsp
  4021fd:	5b                   	pop    %rbx
  4021fe:	5d                   	pop    %rbp
  4021ff:	41 5c                	pop    %r12
  402201:	41 5d                	pop    %r13
  402203:	c3                   	retq   
  402204:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40220b:	eb ec                	jmp    4021f9 <rio_read+0x70>
  40220d:	b8 00 00 00 00       	mov    $0x0,%eax
  402212:	eb e5                	jmp    4021f9 <rio_read+0x70>

0000000000402214 <rio_readlineb>:
  402214:	41 55                	push   %r13
  402216:	41 54                	push   %r12
  402218:	55                   	push   %rbp
  402219:	53                   	push   %rbx
  40221a:	48 83 ec 18          	sub    $0x18,%rsp
  40221e:	49 89 fd             	mov    %rdi,%r13
  402221:	48 89 f5             	mov    %rsi,%rbp
  402224:	49 89 d4             	mov    %rdx,%r12
  402227:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40222e:	00 00 
  402230:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402235:	31 c0                	xor    %eax,%eax
  402237:	bb 01 00 00 00       	mov    $0x1,%ebx
  40223c:	4c 39 e3             	cmp    %r12,%rbx
  40223f:	73 47                	jae    402288 <rio_readlineb+0x74>
  402241:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402246:	ba 01 00 00 00       	mov    $0x1,%edx
  40224b:	4c 89 ef             	mov    %r13,%rdi
  40224e:	e8 36 ff ff ff       	callq  402189 <rio_read>
  402253:	83 f8 01             	cmp    $0x1,%eax
  402256:	75 1c                	jne    402274 <rio_readlineb+0x60>
  402258:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40225c:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402261:	88 55 00             	mov    %dl,0x0(%rbp)
  402264:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402269:	74 1a                	je     402285 <rio_readlineb+0x71>
  40226b:	48 83 c3 01          	add    $0x1,%rbx
  40226f:	48 89 c5             	mov    %rax,%rbp
  402272:	eb c8                	jmp    40223c <rio_readlineb+0x28>
  402274:	85 c0                	test   %eax,%eax
  402276:	75 32                	jne    4022aa <rio_readlineb+0x96>
  402278:	48 83 fb 01          	cmp    $0x1,%rbx
  40227c:	75 0a                	jne    402288 <rio_readlineb+0x74>
  40227e:	b8 00 00 00 00       	mov    $0x0,%eax
  402283:	eb 0a                	jmp    40228f <rio_readlineb+0x7b>
  402285:	48 89 c5             	mov    %rax,%rbp
  402288:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40228c:	48 89 d8             	mov    %rbx,%rax
  40228f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402294:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40229b:	00 00 
  40229d:	75 14                	jne    4022b3 <rio_readlineb+0x9f>
  40229f:	48 83 c4 18          	add    $0x18,%rsp
  4022a3:	5b                   	pop    %rbx
  4022a4:	5d                   	pop    %rbp
  4022a5:	41 5c                	pop    %r12
  4022a7:	41 5d                	pop    %r13
  4022a9:	c3                   	retq   
  4022aa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022b1:	eb dc                	jmp    40228f <rio_readlineb+0x7b>
  4022b3:	e8 28 ea ff ff       	callq  400ce0 <__stack_chk_fail@plt>

00000000004022b8 <urlencode>:
  4022b8:	41 54                	push   %r12
  4022ba:	55                   	push   %rbp
  4022bb:	53                   	push   %rbx
  4022bc:	48 83 ec 10          	sub    $0x10,%rsp
  4022c0:	48 89 fb             	mov    %rdi,%rbx
  4022c3:	48 89 f5             	mov    %rsi,%rbp
  4022c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022cd:	00 00 
  4022cf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022d4:	31 c0                	xor    %eax,%eax
  4022d6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4022dd:	f2 ae                	repnz scas %es:(%rdi),%al
  4022df:	48 89 ce             	mov    %rcx,%rsi
  4022e2:	48 f7 d6             	not    %rsi
  4022e5:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4022e8:	eb 0f                	jmp    4022f9 <urlencode+0x41>
  4022ea:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022ee:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022f2:	48 83 c3 01          	add    $0x1,%rbx
  4022f6:	44 89 e0             	mov    %r12d,%eax
  4022f9:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4022fd:	85 c0                	test   %eax,%eax
  4022ff:	0f 84 a8 00 00 00    	je     4023ad <urlencode+0xf5>
  402305:	44 0f b6 03          	movzbl (%rbx),%r8d
  402309:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40230d:	0f 94 c2             	sete   %dl
  402310:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402314:	0f 94 c0             	sete   %al
  402317:	08 c2                	or     %al,%dl
  402319:	75 cf                	jne    4022ea <urlencode+0x32>
  40231b:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40231f:	74 c9                	je     4022ea <urlencode+0x32>
  402321:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402325:	74 c3                	je     4022ea <urlencode+0x32>
  402327:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40232b:	3c 09                	cmp    $0x9,%al
  40232d:	76 bb                	jbe    4022ea <urlencode+0x32>
  40232f:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402333:	3c 19                	cmp    $0x19,%al
  402335:	76 b3                	jbe    4022ea <urlencode+0x32>
  402337:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40233b:	3c 19                	cmp    $0x19,%al
  40233d:	76 ab                	jbe    4022ea <urlencode+0x32>
  40233f:	41 80 f8 20          	cmp    $0x20,%r8b
  402343:	74 56                	je     40239b <urlencode+0xe3>
  402345:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402349:	3c 5f                	cmp    $0x5f,%al
  40234b:	0f 96 c2             	setbe  %dl
  40234e:	41 80 f8 09          	cmp    $0x9,%r8b
  402352:	0f 94 c0             	sete   %al
  402355:	08 c2                	or     %al,%dl
  402357:	74 4f                	je     4023a8 <urlencode+0xf0>
  402359:	48 89 e7             	mov    %rsp,%rdi
  40235c:	45 0f b6 c0          	movzbl %r8b,%r8d
  402360:	48 8d 0d 21 13 00 00 	lea    0x1321(%rip),%rcx        # 403688 <trans_char+0xa8>
  402367:	ba 08 00 00 00       	mov    $0x8,%edx
  40236c:	be 01 00 00 00       	mov    $0x1,%esi
  402371:	b8 00 00 00 00       	mov    $0x0,%eax
  402376:	e8 e5 ea ff ff       	callq  400e60 <__sprintf_chk@plt>
  40237b:	0f b6 04 24          	movzbl (%rsp),%eax
  40237f:	88 45 00             	mov    %al,0x0(%rbp)
  402382:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402387:	88 45 01             	mov    %al,0x1(%rbp)
  40238a:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40238f:	88 45 02             	mov    %al,0x2(%rbp)
  402392:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402396:	e9 57 ff ff ff       	jmpq   4022f2 <urlencode+0x3a>
  40239b:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40239f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023a3:	e9 4a ff ff ff       	jmpq   4022f2 <urlencode+0x3a>
  4023a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023ad:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4023b2:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4023b9:	00 00 
  4023bb:	75 09                	jne    4023c6 <urlencode+0x10e>
  4023bd:	48 83 c4 10          	add    $0x10,%rsp
  4023c1:	5b                   	pop    %rbx
  4023c2:	5d                   	pop    %rbp
  4023c3:	41 5c                	pop    %r12
  4023c5:	c3                   	retq   
  4023c6:	e8 15 e9 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

00000000004023cb <submitr>:
  4023cb:	41 57                	push   %r15
  4023cd:	41 56                	push   %r14
  4023cf:	41 55                	push   %r13
  4023d1:	41 54                	push   %r12
  4023d3:	55                   	push   %rbp
  4023d4:	53                   	push   %rbx
  4023d5:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4023dc:	49 89 fd             	mov    %rdi,%r13
  4023df:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4023e3:	49 89 d7             	mov    %rdx,%r15
  4023e6:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4023eb:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4023f0:	4d 89 ce             	mov    %r9,%r14
  4023f3:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4023fa:	00 
  4023fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402402:	00 00 
  402404:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  40240b:	00 
  40240c:	31 c0                	xor    %eax,%eax
  40240e:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402415:	00 
  402416:	ba 00 00 00 00       	mov    $0x0,%edx
  40241b:	be 01 00 00 00       	mov    $0x1,%esi
  402420:	bf 02 00 00 00       	mov    $0x2,%edi
  402425:	e8 46 ea ff ff       	callq  400e70 <socket@plt>
  40242a:	85 c0                	test   %eax,%eax
  40242c:	0f 88 a9 02 00 00    	js     4026db <submitr+0x310>
  402432:	89 c3                	mov    %eax,%ebx
  402434:	4c 89 ef             	mov    %r13,%rdi
  402437:	e8 14 e9 ff ff       	callq  400d50 <gethostbyname@plt>
  40243c:	48 85 c0             	test   %rax,%rax
  40243f:	0f 84 e2 02 00 00    	je     402727 <submitr+0x35c>
  402445:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  40244a:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  402451:	00 00 
  402453:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  40245a:	00 
  40245b:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  402462:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402469:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40246d:	48 8b 40 18          	mov    0x18(%rax),%rax
  402471:	48 8b 30             	mov    (%rax),%rsi
  402474:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402479:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40247e:	e8 dd e8 ff ff       	callq  400d60 <__memmove_chk@plt>
  402483:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402488:	66 c1 c8 08          	ror    $0x8,%ax
  40248c:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  402491:	ba 10 00 00 00       	mov    $0x10,%edx
  402496:	4c 89 e6             	mov    %r12,%rsi
  402499:	89 df                	mov    %ebx,%edi
  40249b:	e8 a0 e9 ff ff       	callq  400e40 <connect@plt>
  4024a0:	85 c0                	test   %eax,%eax
  4024a2:	0f 88 e7 02 00 00    	js     40278f <submitr+0x3c4>
  4024a8:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4024af:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b4:	48 89 f1             	mov    %rsi,%rcx
  4024b7:	4c 89 f7             	mov    %r14,%rdi
  4024ba:	f2 ae                	repnz scas %es:(%rdi),%al
  4024bc:	48 89 ca             	mov    %rcx,%rdx
  4024bf:	48 f7 d2             	not    %rdx
  4024c2:	48 89 f1             	mov    %rsi,%rcx
  4024c5:	4c 89 ff             	mov    %r15,%rdi
  4024c8:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ca:	48 f7 d1             	not    %rcx
  4024cd:	49 89 c8             	mov    %rcx,%r8
  4024d0:	48 89 f1             	mov    %rsi,%rcx
  4024d3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4024d8:	f2 ae                	repnz scas %es:(%rdi),%al
  4024da:	48 f7 d1             	not    %rcx
  4024dd:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4024e2:	48 89 f1             	mov    %rsi,%rcx
  4024e5:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4024ea:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ec:	48 89 c8             	mov    %rcx,%rax
  4024ef:	48 f7 d0             	not    %rax
  4024f2:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4024f7:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4024fc:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402503:	00 
  402504:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40250a:	0f 87 d9 02 00 00    	ja     4027e9 <submitr+0x41e>
  402510:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402517:	00 
  402518:	b9 00 04 00 00       	mov    $0x400,%ecx
  40251d:	b8 00 00 00 00       	mov    $0x0,%eax
  402522:	48 89 f7             	mov    %rsi,%rdi
  402525:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402528:	4c 89 f7             	mov    %r14,%rdi
  40252b:	e8 88 fd ff ff       	callq  4022b8 <urlencode>
  402530:	85 c0                	test   %eax,%eax
  402532:	0f 88 24 03 00 00    	js     40285c <submitr+0x491>
  402538:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  40253f:	00 
  402540:	41 55                	push   %r13
  402542:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  402549:	00 
  40254a:	50                   	push   %rax
  40254b:	4d 89 f9             	mov    %r15,%r9
  40254e:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  402553:	48 8d 0d be 10 00 00 	lea    0x10be(%rip),%rcx        # 403618 <trans_char+0x38>
  40255a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40255f:	be 01 00 00 00       	mov    $0x1,%esi
  402564:	4c 89 e7             	mov    %r12,%rdi
  402567:	b8 00 00 00 00       	mov    $0x0,%eax
  40256c:	e8 ef e8 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402571:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402578:	b8 00 00 00 00       	mov    $0x0,%eax
  40257d:	4c 89 e7             	mov    %r12,%rdi
  402580:	f2 ae                	repnz scas %es:(%rdi),%al
  402582:	48 89 ca             	mov    %rcx,%rdx
  402585:	48 f7 d2             	not    %rdx
  402588:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  40258c:	4c 89 e6             	mov    %r12,%rsi
  40258f:	89 df                	mov    %ebx,%edi
  402591:	e8 95 fb ff ff       	callq  40212b <rio_writen>
  402596:	48 83 c4 10          	add    $0x10,%rsp
  40259a:	48 85 c0             	test   %rax,%rax
  40259d:	0f 88 44 03 00 00    	js     4028e7 <submitr+0x51c>
  4025a3:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  4025a8:	89 de                	mov    %ebx,%esi
  4025aa:	4c 89 e7             	mov    %r12,%rdi
  4025ad:	e8 37 fb ff ff       	callq  4020e9 <rio_readinitb>
  4025b2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4025b9:	00 
  4025ba:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025bf:	4c 89 e7             	mov    %r12,%rdi
  4025c2:	e8 4d fc ff ff       	callq  402214 <rio_readlineb>
  4025c7:	48 85 c0             	test   %rax,%rax
  4025ca:	0f 8e 86 03 00 00    	jle    402956 <submitr+0x58b>
  4025d0:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4025d5:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4025dc:	00 
  4025dd:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4025e4:	00 
  4025e5:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4025ec:	00 
  4025ed:	48 8d 35 9b 10 00 00 	lea    0x109b(%rip),%rsi        # 40368f <trans_char+0xaf>
  4025f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f9:	e8 c2 e7 ff ff       	callq  400dc0 <__isoc99_sscanf@plt>
  4025fe:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402605:	00 
  402606:	b9 03 00 00 00       	mov    $0x3,%ecx
  40260b:	48 8d 3d 94 10 00 00 	lea    0x1094(%rip),%rdi        # 4036a6 <trans_char+0xc6>
  402612:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402614:	0f 97 c0             	seta   %al
  402617:	1c 00                	sbb    $0x0,%al
  402619:	84 c0                	test   %al,%al
  40261b:	0f 84 b3 03 00 00    	je     4029d4 <submitr+0x609>
  402621:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402628:	00 
  402629:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40262e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402633:	e8 dc fb ff ff       	callq  402214 <rio_readlineb>
  402638:	48 85 c0             	test   %rax,%rax
  40263b:	7f c1                	jg     4025fe <submitr+0x233>
  40263d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402644:	3a 20 43 
  402647:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40264e:	20 75 6e 
  402651:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402655:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402659:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402660:	74 6f 20 
  402663:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40266a:	68 65 61 
  40266d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402671:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402675:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40267c:	66 72 6f 
  40267f:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402686:	20 72 65 
  402689:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40268d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402691:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402698:	73 65 72 
  40269b:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40269f:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  4026a6:	89 df                	mov    %ebx,%edi
  4026a8:	e8 73 e6 ff ff       	callq  400d20 <close@plt>
  4026ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026b2:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  4026b9:	00 
  4026ba:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4026c1:	00 00 
  4026c3:	0f 85 7e 04 00 00    	jne    402b47 <submitr+0x77c>
  4026c9:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4026d0:	5b                   	pop    %rbx
  4026d1:	5d                   	pop    %rbp
  4026d2:	41 5c                	pop    %r12
  4026d4:	41 5d                	pop    %r13
  4026d6:	41 5e                	pop    %r14
  4026d8:	41 5f                	pop    %r15
  4026da:	c3                   	retq   
  4026db:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026e2:	3a 20 43 
  4026e5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4026ec:	20 75 6e 
  4026ef:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4026f3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4026f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026fe:	74 6f 20 
  402701:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402708:	65 20 73 
  40270b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40270f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402713:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40271a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402720:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402725:	eb 8b                	jmp    4026b2 <submitr+0x2e7>
  402727:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40272e:	3a 20 44 
  402731:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402738:	20 75 6e 
  40273b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40273f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402743:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40274a:	74 6f 20 
  40274d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402754:	76 65 20 
  402757:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40275b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40275f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402766:	72 20 61 
  402769:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40276d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402774:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40277a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40277e:	89 df                	mov    %ebx,%edi
  402780:	e8 9b e5 ff ff       	callq  400d20 <close@plt>
  402785:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40278a:	e9 23 ff ff ff       	jmpq   4026b2 <submitr+0x2e7>
  40278f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402796:	3a 20 55 
  402799:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4027a0:	20 74 6f 
  4027a3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027a7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027ab:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4027b2:	65 63 74 
  4027b5:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4027bc:	68 65 20 
  4027bf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027c3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027c7:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  4027ce:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  4027d4:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  4027d8:	89 df                	mov    %ebx,%edi
  4027da:	e8 41 e5 ff ff       	callq  400d20 <close@plt>
  4027df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027e4:	e9 c9 fe ff ff       	jmpq   4026b2 <submitr+0x2e7>
  4027e9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027f0:	3a 20 52 
  4027f3:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4027fa:	20 73 74 
  4027fd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402801:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402805:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40280c:	74 6f 6f 
  40280f:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402816:	65 2e 20 
  402819:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40281d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402821:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402828:	61 73 65 
  40282b:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402832:	49 54 52 
  402835:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402839:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40283d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402844:	55 46 00 
  402847:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40284b:	89 df                	mov    %ebx,%edi
  40284d:	e8 ce e4 ff ff       	callq  400d20 <close@plt>
  402852:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402857:	e9 56 fe ff ff       	jmpq   4026b2 <submitr+0x2e7>
  40285c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402863:	3a 20 52 
  402866:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40286d:	20 73 74 
  402870:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402874:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402878:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40287f:	63 6f 6e 
  402882:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402889:	20 61 6e 
  40288c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402890:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402894:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40289b:	67 61 6c 
  40289e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4028a5:	6e 70 72 
  4028a8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028ac:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028b0:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028b7:	6c 65 20 
  4028ba:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4028c1:	63 74 65 
  4028c4:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4028c8:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4028cc:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4028d2:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4028d6:	89 df                	mov    %ebx,%edi
  4028d8:	e8 43 e4 ff ff       	callq  400d20 <close@plt>
  4028dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e2:	e9 cb fd ff ff       	jmpq   4026b2 <submitr+0x2e7>
  4028e7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028ee:	3a 20 43 
  4028f1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4028f8:	20 75 6e 
  4028fb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028ff:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402903:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40290a:	74 6f 20 
  40290d:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402914:	20 74 6f 
  402917:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40291b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40291f:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402926:	72 65 73 
  402929:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402930:	65 72 76 
  402933:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402937:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40293b:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402941:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402945:	89 df                	mov    %ebx,%edi
  402947:	e8 d4 e3 ff ff       	callq  400d20 <close@plt>
  40294c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402951:	e9 5c fd ff ff       	jmpq   4026b2 <submitr+0x2e7>
  402956:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40295d:	3a 20 43 
  402960:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402967:	20 75 6e 
  40296a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40296e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402972:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402979:	74 6f 20 
  40297c:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402983:	66 69 72 
  402986:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40298a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40298e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402995:	61 64 65 
  402998:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  40299f:	6d 20 72 
  4029a2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029a6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029aa:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4029b1:	20 73 65 
  4029b4:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029b8:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  4029bf:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  4029c3:	89 df                	mov    %ebx,%edi
  4029c5:	e8 56 e3 ff ff       	callq  400d20 <close@plt>
  4029ca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029cf:	e9 de fc ff ff       	jmpq   4026b2 <submitr+0x2e7>
  4029d4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4029db:	00 
  4029dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4029e1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029e6:	e8 29 f8 ff ff       	callq  402214 <rio_readlineb>
  4029eb:	48 85 c0             	test   %rax,%rax
  4029ee:	0f 8e 96 00 00 00    	jle    402a8a <submitr+0x6bf>
  4029f4:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  4029f9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a00:	0f 85 08 01 00 00    	jne    402b0e <submitr+0x743>
  402a06:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402a0d:	00 
  402a0e:	48 89 ef             	mov    %rbp,%rdi
  402a11:	e8 9a e2 ff ff       	callq  400cb0 <strcpy@plt>
  402a16:	89 df                	mov    %ebx,%edi
  402a18:	e8 03 e3 ff ff       	callq  400d20 <close@plt>
  402a1d:	b9 04 00 00 00       	mov    $0x4,%ecx
  402a22:	48 8d 3d 77 0c 00 00 	lea    0xc77(%rip),%rdi        # 4036a0 <trans_char+0xc0>
  402a29:	48 89 ee             	mov    %rbp,%rsi
  402a2c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a2e:	0f 97 c0             	seta   %al
  402a31:	1c 00                	sbb    $0x0,%al
  402a33:	0f be c0             	movsbl %al,%eax
  402a36:	85 c0                	test   %eax,%eax
  402a38:	0f 84 74 fc ff ff    	je     4026b2 <submitr+0x2e7>
  402a3e:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a43:	48 8d 3d 5a 0c 00 00 	lea    0xc5a(%rip),%rdi        # 4036a4 <trans_char+0xc4>
  402a4a:	48 89 ee             	mov    %rbp,%rsi
  402a4d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a4f:	0f 97 c0             	seta   %al
  402a52:	1c 00                	sbb    $0x0,%al
  402a54:	0f be c0             	movsbl %al,%eax
  402a57:	85 c0                	test   %eax,%eax
  402a59:	0f 84 53 fc ff ff    	je     4026b2 <submitr+0x2e7>
  402a5f:	b9 03 00 00 00       	mov    $0x3,%ecx
  402a64:	48 8d 3d 3e 0c 00 00 	lea    0xc3e(%rip),%rdi        # 4036a9 <trans_char+0xc9>
  402a6b:	48 89 ee             	mov    %rbp,%rsi
  402a6e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a70:	0f 97 c0             	seta   %al
  402a73:	1c 00                	sbb    $0x0,%al
  402a75:	0f be c0             	movsbl %al,%eax
  402a78:	85 c0                	test   %eax,%eax
  402a7a:	0f 84 32 fc ff ff    	je     4026b2 <submitr+0x2e7>
  402a80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a85:	e9 28 fc ff ff       	jmpq   4026b2 <submitr+0x2e7>
  402a8a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a91:	3a 20 43 
  402a94:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a9b:	20 75 6e 
  402a9e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402aa2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402aa6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402aad:	74 6f 20 
  402ab0:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402ab7:	73 74 61 
  402aba:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402abe:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ac2:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402ac9:	65 73 73 
  402acc:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402ad3:	72 6f 6d 
  402ad6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ada:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ade:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402ae5:	6c 74 20 
  402ae8:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402aec:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402af3:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402af9:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402afd:	89 df                	mov    %ebx,%edi
  402aff:	e8 1c e2 ff ff       	callq  400d20 <close@plt>
  402b04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b09:	e9 a4 fb ff ff       	jmpq   4026b2 <submitr+0x2e7>
  402b0e:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402b15:	00 
  402b16:	48 8d 0d 3b 0b 00 00 	lea    0xb3b(%rip),%rcx        # 403658 <trans_char+0x78>
  402b1d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b24:	be 01 00 00 00       	mov    $0x1,%esi
  402b29:	48 89 ef             	mov    %rbp,%rdi
  402b2c:	b8 00 00 00 00       	mov    $0x0,%eax
  402b31:	e8 2a e3 ff ff       	callq  400e60 <__sprintf_chk@plt>
  402b36:	89 df                	mov    %ebx,%edi
  402b38:	e8 e3 e1 ff ff       	callq  400d20 <close@plt>
  402b3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b42:	e9 6b fb ff ff       	jmpq   4026b2 <submitr+0x2e7>
  402b47:	e8 94 e1 ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000402b4c <init_timeout>:
  402b4c:	85 ff                	test   %edi,%edi
  402b4e:	74 28                	je     402b78 <init_timeout+0x2c>
  402b50:	53                   	push   %rbx
  402b51:	89 fb                	mov    %edi,%ebx
  402b53:	85 ff                	test   %edi,%edi
  402b55:	78 1a                	js     402b71 <init_timeout+0x25>
  402b57:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 4020fb <sigalrm_handler>
  402b5e:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b63:	e8 d8 e1 ff ff       	callq  400d40 <signal@plt>
  402b68:	89 df                	mov    %ebx,%edi
  402b6a:	e8 a1 e1 ff ff       	callq  400d10 <alarm@plt>
  402b6f:	5b                   	pop    %rbx
  402b70:	c3                   	retq   
  402b71:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b76:	eb df                	jmp    402b57 <init_timeout+0xb>
  402b78:	f3 c3                	repz retq 

0000000000402b7a <init_driver>:
  402b7a:	41 54                	push   %r12
  402b7c:	55                   	push   %rbp
  402b7d:	53                   	push   %rbx
  402b7e:	48 83 ec 20          	sub    $0x20,%rsp
  402b82:	49 89 fc             	mov    %rdi,%r12
  402b85:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b8c:	00 00 
  402b8e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b93:	31 c0                	xor    %eax,%eax
  402b95:	be 01 00 00 00       	mov    $0x1,%esi
  402b9a:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b9f:	e8 9c e1 ff ff       	callq  400d40 <signal@plt>
  402ba4:	be 01 00 00 00       	mov    $0x1,%esi
  402ba9:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bae:	e8 8d e1 ff ff       	callq  400d40 <signal@plt>
  402bb3:	be 01 00 00 00       	mov    $0x1,%esi
  402bb8:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bbd:	e8 7e e1 ff ff       	callq  400d40 <signal@plt>
  402bc2:	ba 00 00 00 00       	mov    $0x0,%edx
  402bc7:	be 01 00 00 00       	mov    $0x1,%esi
  402bcc:	bf 02 00 00 00       	mov    $0x2,%edi
  402bd1:	e8 9a e2 ff ff       	callq  400e70 <socket@plt>
  402bd6:	85 c0                	test   %eax,%eax
  402bd8:	0f 88 a3 00 00 00    	js     402c81 <init_driver+0x107>
  402bde:	89 c3                	mov    %eax,%ebx
  402be0:	48 8d 3d c5 0a 00 00 	lea    0xac5(%rip),%rdi        # 4036ac <trans_char+0xcc>
  402be7:	e8 64 e1 ff ff       	callq  400d50 <gethostbyname@plt>
  402bec:	48 85 c0             	test   %rax,%rax
  402bef:	0f 84 df 00 00 00    	je     402cd4 <init_driver+0x15a>
  402bf5:	48 89 e5             	mov    %rsp,%rbp
  402bf8:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402bff:	00 00 
  402c01:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402c08:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402c0e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c14:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c18:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c1c:	48 8b 30             	mov    (%rax),%rsi
  402c1f:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402c23:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c28:	e8 33 e1 ff ff       	callq  400d60 <__memmove_chk@plt>
  402c2d:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c34:	ba 10 00 00 00       	mov    $0x10,%edx
  402c39:	48 89 ee             	mov    %rbp,%rsi
  402c3c:	89 df                	mov    %ebx,%edi
  402c3e:	e8 fd e1 ff ff       	callq  400e40 <connect@plt>
  402c43:	85 c0                	test   %eax,%eax
  402c45:	0f 88 fb 00 00 00    	js     402d46 <init_driver+0x1cc>
  402c4b:	89 df                	mov    %ebx,%edi
  402c4d:	e8 ce e0 ff ff       	callq  400d20 <close@plt>
  402c52:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402c59:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402c5f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c64:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c69:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c70:	00 00 
  402c72:	0f 85 28 01 00 00    	jne    402da0 <init_driver+0x226>
  402c78:	48 83 c4 20          	add    $0x20,%rsp
  402c7c:	5b                   	pop    %rbx
  402c7d:	5d                   	pop    %rbp
  402c7e:	41 5c                	pop    %r12
  402c80:	c3                   	retq   
  402c81:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c88:	3a 20 43 
  402c8b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c92:	20 75 6e 
  402c95:	49 89 04 24          	mov    %rax,(%r12)
  402c99:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402c9e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ca5:	74 6f 20 
  402ca8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402caf:	65 20 73 
  402cb2:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402cb7:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402cbc:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402cc3:	6b 65 
  402cc5:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402ccc:	00 
  402ccd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd2:	eb 90                	jmp    402c64 <init_driver+0xea>
  402cd4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cdb:	3a 20 44 
  402cde:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ce5:	20 75 6e 
  402ce8:	49 89 04 24          	mov    %rax,(%r12)
  402cec:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402cf1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cf8:	74 6f 20 
  402cfb:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402d02:	76 65 20 
  402d05:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d0a:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d0f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d16:	72 20 61 
  402d19:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402d1e:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402d25:	72 65 
  402d27:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402d2e:	73 
  402d2f:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402d35:	89 df                	mov    %ebx,%edi
  402d37:	e8 e4 df ff ff       	callq  400d20 <close@plt>
  402d3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d41:	e9 1e ff ff ff       	jmpq   402c64 <init_driver+0xea>
  402d46:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d4d:	3a 20 55 
  402d50:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402d57:	20 74 6f 
  402d5a:	49 89 04 24          	mov    %rax,(%r12)
  402d5e:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402d63:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d6a:	65 63 74 
  402d6d:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402d74:	65 72 76 
  402d77:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d7c:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d81:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402d88:	72 
  402d89:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402d8f:	89 df                	mov    %ebx,%edi
  402d91:	e8 8a df ff ff       	callq  400d20 <close@plt>
  402d96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d9b:	e9 c4 fe ff ff       	jmpq   402c64 <init_driver+0xea>
  402da0:	e8 3b df ff ff       	callq  400ce0 <__stack_chk_fail@plt>

0000000000402da5 <driver_post>:
  402da5:	53                   	push   %rbx
  402da6:	4c 89 cb             	mov    %r9,%rbx
  402da9:	45 85 c0             	test   %r8d,%r8d
  402dac:	75 18                	jne    402dc6 <driver_post+0x21>
  402dae:	48 85 ff             	test   %rdi,%rdi
  402db1:	74 05                	je     402db8 <driver_post+0x13>
  402db3:	80 3f 00             	cmpb   $0x0,(%rdi)
  402db6:	75 37                	jne    402def <driver_post+0x4a>
  402db8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dbd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dc1:	44 89 c0             	mov    %r8d,%eax
  402dc4:	5b                   	pop    %rbx
  402dc5:	c3                   	retq   
  402dc6:	48 89 ca             	mov    %rcx,%rdx
  402dc9:	48 8d 35 f4 08 00 00 	lea    0x8f4(%rip),%rsi        # 4036c4 <trans_char+0xe4>
  402dd0:	bf 01 00 00 00       	mov    $0x1,%edi
  402dd5:	b8 00 00 00 00       	mov    $0x0,%eax
  402dda:	e8 01 e0 ff ff       	callq  400de0 <__printf_chk@plt>
  402ddf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402de4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402de8:	b8 00 00 00 00       	mov    $0x0,%eax
  402ded:	eb d5                	jmp    402dc4 <driver_post+0x1f>
  402def:	48 83 ec 08          	sub    $0x8,%rsp
  402df3:	41 51                	push   %r9
  402df5:	49 89 c9             	mov    %rcx,%r9
  402df8:	49 89 d0             	mov    %rdx,%r8
  402dfb:	48 89 f9             	mov    %rdi,%rcx
  402dfe:	48 89 f2             	mov    %rsi,%rdx
  402e01:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e06:	48 8d 3d 9f 08 00 00 	lea    0x89f(%rip),%rdi        # 4036ac <trans_char+0xcc>
  402e0d:	e8 b9 f5 ff ff       	callq  4023cb <submitr>
  402e12:	48 83 c4 10          	add    $0x10,%rsp
  402e16:	eb ac                	jmp    402dc4 <driver_post+0x1f>

0000000000402e18 <check>:
  402e18:	89 f8                	mov    %edi,%eax
  402e1a:	c1 e8 1c             	shr    $0x1c,%eax
  402e1d:	85 c0                	test   %eax,%eax
  402e1f:	74 1d                	je     402e3e <check+0x26>
  402e21:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e26:	83 f9 1f             	cmp    $0x1f,%ecx
  402e29:	7f 0d                	jg     402e38 <check+0x20>
  402e2b:	89 f8                	mov    %edi,%eax
  402e2d:	d3 e8                	shr    %cl,%eax
  402e2f:	3c 0a                	cmp    $0xa,%al
  402e31:	74 11                	je     402e44 <check+0x2c>
  402e33:	83 c1 08             	add    $0x8,%ecx
  402e36:	eb ee                	jmp    402e26 <check+0xe>
  402e38:	b8 01 00 00 00       	mov    $0x1,%eax
  402e3d:	c3                   	retq   
  402e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e43:	c3                   	retq   
  402e44:	b8 00 00 00 00       	mov    $0x0,%eax
  402e49:	c3                   	retq   

0000000000402e4a <gencookie>:
  402e4a:	53                   	push   %rbx
  402e4b:	83 c7 01             	add    $0x1,%edi
  402e4e:	e8 3d de ff ff       	callq  400c90 <srandom@plt>
  402e53:	e8 48 df ff ff       	callq  400da0 <random@plt>
  402e58:	89 c3                	mov    %eax,%ebx
  402e5a:	89 c7                	mov    %eax,%edi
  402e5c:	e8 b7 ff ff ff       	callq  402e18 <check>
  402e61:	85 c0                	test   %eax,%eax
  402e63:	74 ee                	je     402e53 <gencookie+0x9>
  402e65:	89 d8                	mov    %ebx,%eax
  402e67:	5b                   	pop    %rbx
  402e68:	c3                   	retq   
  402e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402e70 <__libc_csu_init>:
  402e70:	41 57                	push   %r15
  402e72:	41 56                	push   %r14
  402e74:	49 89 d7             	mov    %rdx,%r15
  402e77:	41 55                	push   %r13
  402e79:	41 54                	push   %r12
  402e7b:	4c 8d 25 8e 0f 20 00 	lea    0x200f8e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402e82:	55                   	push   %rbp
  402e83:	48 8d 2d 8e 0f 20 00 	lea    0x200f8e(%rip),%rbp        # 603e18 <__init_array_end>
  402e8a:	53                   	push   %rbx
  402e8b:	41 89 fd             	mov    %edi,%r13d
  402e8e:	49 89 f6             	mov    %rsi,%r14
  402e91:	4c 29 e5             	sub    %r12,%rbp
  402e94:	48 83 ec 08          	sub    $0x8,%rsp
  402e98:	48 c1 fd 03          	sar    $0x3,%rbp
  402e9c:	e8 a7 dd ff ff       	callq  400c48 <_init>
  402ea1:	48 85 ed             	test   %rbp,%rbp
  402ea4:	74 20                	je     402ec6 <__libc_csu_init+0x56>
  402ea6:	31 db                	xor    %ebx,%ebx
  402ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402eaf:	00 
  402eb0:	4c 89 fa             	mov    %r15,%rdx
  402eb3:	4c 89 f6             	mov    %r14,%rsi
  402eb6:	44 89 ef             	mov    %r13d,%edi
  402eb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ebd:	48 83 c3 01          	add    $0x1,%rbx
  402ec1:	48 39 dd             	cmp    %rbx,%rbp
  402ec4:	75 ea                	jne    402eb0 <__libc_csu_init+0x40>
  402ec6:	48 83 c4 08          	add    $0x8,%rsp
  402eca:	5b                   	pop    %rbx
  402ecb:	5d                   	pop    %rbp
  402ecc:	41 5c                	pop    %r12
  402ece:	41 5d                	pop    %r13
  402ed0:	41 5e                	pop    %r14
  402ed2:	41 5f                	pop    %r15
  402ed4:	c3                   	retq   
  402ed5:	90                   	nop
  402ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402edd:	00 00 00 

0000000000402ee0 <__libc_csu_fini>:
  402ee0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ee4 <_fini>:
  402ee4:	48 83 ec 08          	sub    $0x8,%rsp
  402ee8:	48 83 c4 08          	add    $0x8,%rsp
  402eec:	c3                   	retq   
