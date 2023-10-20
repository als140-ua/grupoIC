	.file	"Sobel_testbench.cpp"
	.text
	.type	__tcf_0, @function
__tcf_0:
.LFB2502:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	leaq	160+_ZL7nombres(%rip), %rbx
	leaq	-160(%rbx), %rbp
	jmp	.L3
.L2:
	cmpq	%rbp, %rbx
	je	.L6
.L3:
	subq	$32, %rbx
	movq	(%rbx), %rdi
	leaq	16(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L2
	call	_ZdlPv@PLT
	jmp	.L2
.L6:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2502:
	.size	__tcf_0, .-__tcf_0
	.globl	_Z7paddingPA352_f
	.type	_Z7paddingPA352_f, @function
_Z7paddingPA352_f:
.LFB1819:
	.cfi_startproc
	endbr64
	leaq	405504(%rdi), %rdx
	movq	%rdi, %rax
.L8:
	movl	$0x00000000, (%rax)
	movl	$0x00000000, 1404(%rax)
	addq	$1408, %rax
	cmpq	%rdx, %rax
	jne	.L8
	leaq	1408(%rdi), %rax
.L9:
	movl	$0x00000000, (%rdi)
	movl	$0x00000000, 404096(%rdi)
	addq	$4, %rdi
	cmpq	%rax, %rdi
	jne	.L9
	ret
	.cfi_endproc
.LFE1819:
	.size	_Z7paddingPA352_f, .-_Z7paddingPA352_f
	.globl	_Z11convolutionPA3_fS0_
	.type	_Z11convolutionPA3_fS0_, @function
_Z11convolutionPA3_fS0_:
.LFB1820:
	.cfi_startproc
	endbr64
	movl	$0, %ecx
	movl	$0, %edx
	jmp	.L14
.L18:
	addq	$12, %rcx
	cmpq	$36, %rcx
	je	.L17
.L14:
	leaq	(%rdi,%rcx), %r9
	leaq	(%rsi,%rcx), %r8
	movl	$0, %eax
.L13:
	movss	(%r9,%rax), %xmm0
	mulss	(%r8,%rax), %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%edx, %xmm1
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %edx
	addq	$4, %rax
	cmpq	$12, %rax
	jne	.L13
	jmp	.L18
.L17:
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%edx, %xmm0
	ret
	.cfi_endproc
.LFE1820:
	.size	_Z11convolutionPA3_fS0_, .-_Z11convolutionPA3_fS0_
	.globl	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	.type	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_, @function
_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_:
.LFB1821:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$1640, %rsp
	.cfi_def_cfa_offset 1696
	movq	%fs:40, %rax
	movq	%rax, 1624(%rsp)
	xorl	%eax, %eax
	movl	$0x00000000, 64(%rsp)
	movl	$0x00000000, 68(%rsp)
	movl	$0x00000000, 72(%rsp)
	movss	.LC1(%rip), %xmm3
	movss	%xmm3, 76(%rsp)
	movl	$0x00000000, 80(%rsp)
	movss	.LC2(%rip), %xmm2
	movss	%xmm2, 84(%rsp)
	movss	.LC3(%rip), %xmm1
	movss	%xmm1, 88(%rsp)
	movl	$0x00000000, 92(%rsp)
	movss	.LC4(%rip), %xmm0
	movss	%xmm0, 96(%rsp)
	movss	%xmm1, 112(%rsp)
	movss	%xmm3, 116(%rsp)
	movss	%xmm1, 120(%rsp)
	movl	$0x00000000, 124(%rsp)
	movl	$0x00000000, 128(%rsp)
	movl	$0x00000000, 132(%rsp)
	movss	%xmm0, 136(%rsp)
	movss	%xmm2, 140(%rsp)
	movss	%xmm0, 144(%rsp)
	leaq	-1408(%rcx), %rax
	movq	%rax, 32(%rsp)
	leaq	-1408(%r8), %rax
	movq	%rax, 48(%rsp)
	movq	%rdi, 24(%rsp)
	leaq	-1408(%rsi), %rax
	movq	%rax, 40(%rsp)
	leaq	-1408(%rdx), %rax
	movq	%rax, 56(%rsp)
	movl	$0, %ebp
	jmp	.L23
.L21:
	movq	8(%rsp), %rax
	movl	%r13d, -4(%rax,%rbx,4)
	movss	(%rsp), %xmm1
	movss	4(%rsp), %xmm0
	call	atan2f@PLT
	movq	16(%rsp), %rax
	movss	%xmm0, -4(%rax,%rbx,4)
.L20:
	addq	$1, %rbx
	cmpq	$352, %rbx
	je	.L28
.L22:
	movss	164(%rsp), %xmm0
	movss	%xmm0, 160(%rsp)
	movss	176(%rsp), %xmm0
	movss	%xmm0, 172(%rsp)
	movss	188(%rsp), %xmm0
	movss	%xmm0, 184(%rsp)
	movss	168(%rsp), %xmm0
	movss	%xmm0, 164(%rsp)
	movss	180(%rsp), %xmm0
	movss	%xmm0, 176(%rsp)
	movss	192(%rsp), %xmm0
	movss	%xmm0, 188(%rsp)
	movswl	208(%rsp,%rbx,2), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 168(%rsp)
	movzwl	912(%rsp,%rbx,2), %edx
	movswl	%dx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 180(%rsp)
	movss	(%r12,%rbx,4), %xmm0
	movss	%xmm0, 192(%rsp)
	movw	%dx, 208(%rsp,%rbx,2)
	cvttss2sil	%xmm0, %eax
	movw	%ax, 912(%rsp,%rbx,2)
	cmpl	$1, %ebp
	jle	.L20
	cmpl	$1, %ebx
	jle	.L20
	leaq	64(%rsp), %rsi
	leaq	160(%rsp), %r13
	movq	%r13, %rdi
	call	_Z11convolutionPA3_fS0_
	movss	%xmm0, (%rsp)
	movss	%xmm0, -4(%r15,%rbx,4)
	leaq	112(%rsp), %rsi
	movq	%r13, %rdi
	call	_Z11convolutionPA3_fS0_
	movaps	%xmm0, %xmm5
	movss	%xmm0, 4(%rsp)
	movss	%xmm0, -4(%r14,%rbx,4)
	movss	(%rsp), %xmm4
	movaps	%xmm4, %xmm0
	mulss	%xmm4, %xmm0
	movaps	%xmm5, %xmm1
	mulss	%xmm5, %xmm1
	addss	%xmm1, %xmm0
	movaps	%xmm0, %xmm6
	sqrtss	%xmm6, %xmm6
	movd	%xmm6, %r13d
	pxor	%xmm7, %xmm7
	ucomiss	%xmm0, %xmm7
	jbe	.L21
	call	sqrtf@PLT
	jmp	.L21
.L28:
	addl	$1, %ebp
	addq	$1408, 32(%rsp)
	addq	$1408, 48(%rsp)
	addq	$1408, 24(%rsp)
	addq	$1408, 40(%rsp)
	addq	$1408, 56(%rsp)
	cmpl	$288, %ebp
	je	.L29
.L23:
	movq	24(%rsp), %r12
	movq	40(%rsp), %r15
	movq	56(%rsp), %r14
	movq	32(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movl	$0, %ebx
	jmp	.L22
.L29:
	movq	1624(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L30
	addq	$1640, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L30:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1821:
	.size	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_, .-_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	.globl	_Z21min_max_normalizationPA352_f
	.type	_Z21min_max_normalizationPA352_f, @function
_Z21min_max_normalizationPA352_f:
.LFB1822:
	.cfi_startproc
	endbr64
	movq	%rdi, %rsi
	leaq	1408(%rdi), %rdx
	addq	$406912, %rsi
	movq	%rdx, %rcx
	pxor	%xmm2, %xmm2
	movss	.LC5(%rip), %xmm1
	jmp	.L35
.L38:
	movaps	%xmm0, %xmm1
.L32:
	addq	$4, %rax
	cmpq	%rcx, %rax
	je	.L44
.L34:
	movss	(%rax), %xmm0
	comiss	%xmm0, %xmm1
	ja	.L38
	maxss	%xmm2, %xmm0
	movaps	%xmm0, %xmm2
	jmp	.L32
.L44:
	addq	$1408, %rcx
	cmpq	%rsi, %rcx
	je	.L45
.L35:
	leaq	-1408(%rcx), %rax
	jmp	.L34
.L45:
	subss	%xmm1, %xmm2
	movss	.LC6(%rip), %xmm3
	jmp	.L37
.L47:
	addq	$1408, %rdx
	cmpq	%rsi, %rdx
	je	.L46
.L37:
	leaq	-1408(%rdx), %rax
.L36:
	movss	(%rax), %xmm0
	subss	%xmm1, %xmm0
	divss	%xmm2, %xmm0
	mulss	%xmm3, %xmm0
	movss	%xmm0, (%rax)
	addq	$4, %rax
	cmpq	%rax, %rdx
	jne	.L36
	jmp	.L47
.L46:
	ret
	.cfi_endproc
.LFE1822:
	.size	_Z21min_max_normalizationPA352_f, .-_Z21min_max_normalizationPA352_f
	.globl	_Z13run_algorithmPA352_fS0_S0_S0_S0_
	.type	_Z13run_algorithmPA352_fS0_S0_S0_S0_, @function
_Z13run_algorithmPA352_fS0_S0_S0_S0_:
.LFB1823:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %r13
	movq	%rsi, %r12
	movq	%rdx, %rbp
	movq	%rcx, %rbx
	movq	%r8, %r14
	call	_Z7paddingPA352_f
	movq	%r14, %r8
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	call	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	movq	%r12, %rdi
	call	_Z21min_max_normalizationPA352_f
	movq	%rbp, %rdi
	call	_Z21min_max_normalizationPA352_f
	movq	%rbx, %rdi
	call	_Z21min_max_normalizationPA352_f
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1823:
	.size	_Z13run_algorithmPA352_fS0_S0_S0_S0_, .-_Z13run_algorithmPA352_fS0_S0_S0_S0_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC7:
	.string	"rb"
.LC8:
	.string	"image frame doesn't exist"
	.text
	.globl	_Z4readPA352_fPc
	.type	_Z4readPA352_fPc, @function
_Z4readPA352_fPc:
.LFB1970:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %r13
	movq	%rsi, %rdi
	leaq	.LC7(%rip), %rsi
	call	fopen@PLT
	testq	%rax, %rax
	je	.L57
	movq	%rax, %r12
	leaq	1408(%r13), %rbp
	addq	$406912, %r13
	jmp	.L53
.L57:
	leaq	.LC8(%rip), %rdi
	call	puts@PLT
	movl	$-1, %edi
	call	exit@PLT
.L59:
	addq	$1408, %rbp
	cmpq	%r13, %rbp
	je	.L58
.L53:
	leaq	-1408(%rbp), %rbx
.L52:
	movq	%r12, %rdi
	call	fgetc@PLT
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, (%rbx)
	addq	$4, %rbx
	cmpq	%rbp, %rbx
	jne	.L52
	jmp	.L59
.L58:
	movq	%r12, %rdi
	call	fclose@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1970:
	.size	_Z4readPA352_fPc, .-_Z4readPA352_fPc
	.section	.rodata.str1.1
.LC9:
	.string	"."
.LC10:
	.string	"wb"
	.text
	.globl	_Z5writePA352_fPcS1_
	.type	_Z5writePA352_fPcS1_, @function
_Z5writePA352_fPcS1_:
.LFB1971:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %r13
	movq	%rsi, %rdi
	movq	%rdx, %rbp
	leaq	.LC9(%rip), %rsi
	call	strtok@PLT
	testq	%rax, %rax
	je	.L61
	movq	%rax, %rbx
	movq	%rbp, %rsi
	movq	%rax, %rdi
	call	strcat@PLT
	leaq	.LC10(%rip), %rsi
	movq	%rbx, %rdi
	call	fopen@PLT
	movq	%rax, %r12
.L61:
	leaq	1408(%r13), %rbp
	addq	$406912, %r13
	jmp	.L63
.L68:
	addq	$1408, %rbp
	cmpq	%r13, %rbp
	je	.L67
.L63:
	leaq	-1408(%rbp), %rbx
.L62:
	cvttss2sil	(%rbx), %edi
	movq	%r12, %rsi
	call	fputc@PLT
	addq	$4, %rbx
	cmpq	%rbp, %rbx
	jne	.L62
	jmp	.L68
.L67:
	movq	%r12, %rdi
	call	fclose@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1971:
	.size	_Z5writePA352_fPcS1_, .-_Z5writePA352_fPcS1_
	.globl	_Z5writePA352_fPc
	.type	_Z5writePA352_fPc, @function
_Z5writePA352_fPc:
.LFB1972:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %r13
	movq	%rsi, %rdi
	leaq	.LC10(%rip), %rsi
	call	fopen@PLT
	movq	%rax, %r12
	leaq	1408(%r13), %rbp
	addq	$406912, %r13
	jmp	.L71
.L76:
	addq	$1408, %rbp
	cmpq	%r13, %rbp
	je	.L75
.L71:
	leaq	-1408(%rbp), %rbx
.L70:
	cvttss2sil	(%rbx), %edi
	movq	%r12, %rsi
	call	fputc@PLT
	addq	$4, %rbx
	cmpq	%rbp, %rbx
	jne	.L70
	jmp	.L76
.L75:
	movq	%r12, %rdi
	call	fclose@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1972:
	.size	_Z5writePA352_fPc, .-_Z5writePA352_fPc
	.section	.rodata.str1.1
.LC11:
	.string	".Gx.yuv"
.LC12:
	.string	".Gy.yuv"
.LC13:
	.string	".G.yuv"
.LC14:
	.string	".angle.yuv"
	.text
	.globl	_Z9write_allPA352_fS0_S0_S0_Pc
	.type	_Z9write_allPA352_fS0_S0_S0_Pc, @function
_Z9write_allPA352_fS0_S0_S0_Pc:
.LFB1973:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, %r13
	movq	%rdx, %r12
	movq	%rcx, %rbp
	movq	%r8, %rbx
	leaq	.LC11(%rip), %rdx
	movq	%r8, %rsi
	call	_Z5writePA352_fPcS1_
	leaq	.LC12(%rip), %rdx
	movq	%rbx, %rsi
	movq	%r13, %rdi
	call	_Z5writePA352_fPcS1_
	leaq	.LC13(%rip), %rdx
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_Z5writePA352_fPcS1_
	leaq	.LC14(%rip), %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_Z5writePA352_fPcS1_
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1973:
	.size	_Z9write_allPA352_fS0_S0_S0_Pc, .-_Z9write_allPA352_fS0_S0_S0_Pc
	.section	.rodata._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.str1.1,"aMS",@progbits,1
.LC15:
	.string	"basic_string::append"
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB2235:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2235
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	movq	%rsi, %r13
	movq	%rdx, %r12
	movq	$-1, %rcx
	movl	$0, %eax
	movq	%rsi, %rdi
	repnz scasb
	notq	%rcx
	leaq	-1(%rcx), %rbp
	leaq	16(%rbx), %r14
	movq	%r14, (%rbx)
	movq	$0, 8(%rbx)
	movb	$0, 16(%rbx)
	movq	%rbp, %rsi
	addq	8(%rdx), %rsi
	movq	%rbx, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movabsq	$4611686018427387903, %rax
	subq	8(%rbx), %rax
	cmpq	%rax, %rbp
	ja	.L86
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
	jmp	.L87
.L86:
	leaq	.LC15(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE0:
.L83:
	endbr64
	movq	%rax, %rbp
	movq	(%rbx), %rdi
	cmpq	%rdi, %r14
	je	.L82
	call	_ZdlPv@PLT
.L82:
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L87:
	movq	8(%r12), %rdx
	movq	(%r12), %rsi
	movq	%rbx, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE2:
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2235:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"aG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
.LLSDA2235:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2235-.LLSDACSB2235
.LLSDACSB2235:
	.uleb128 .LEHB0-.LFB2235
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L83-.LFB2235
	.uleb128 0
	.uleb128 .LEHB1-.LFB2235
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB2235
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L83-.LFB2235
	.uleb128 0
.LLSDACSE2235:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.section	.rodata.str1.1
.LC16:
	.string	""
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC17:
	.string	"-------------------------------------\n"
	.section	.rodata.str1.1
.LC18:
	.string	"Input/"
.LC19:
	.string	".yuv"
.LC20:
	.string	"Output/"
.LC21:
	.string	" pixeles"
.LC22:
	.string	"\n"
.LC25:
	.string	"segundos"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1974:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1974
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	leaq	-2027520(%rsp), %r11
	.cfi_def_cfa 11, 2027576
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	.cfi_def_cfa_register 7
	subq	$280, %rsp
	.cfi_def_cfa_offset 2027856
	movq	%fs:40, %rax
	movq	%rax, 2027784(%rsp)
	xorl	%eax, %eax
	leaq	15(%rsp), %rbx
	leaq	16(%rsp), %rdi
	movq	%rbx, %rdx
	leaq	.LC16(%rip), %rsi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE3:
	leaq	48(%rsp), %rdi
	movq	%rbx, %rdx
	leaq	.LC16(%rip), %rsi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE4:
	leaq	.LC17(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB5:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE5:
	leaq	_ZL7nombres(%rip), %rbx
	leaq	160(%rbx), %r13
	leaq	80(%rsp), %rbp
	movabsq	$4611686018427387903, %r12
	jmp	.L110
.L138:
	movq	%r12, %rax
	subq	88(%rsp), %rax
	cmpq	$3, %rax
	jbe	.L126
	movl	$4, %edx
	leaq	.LC19(%rip), %rsi
	movq	%rbp, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
	jmp	.L127
.L126:
	leaq	.LC15(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE6:
.L122:
	endbr64
	movq	%rax, %rbx
	movq	80(%rsp), %rdi
	leaq	96(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L115
	call	_ZdlPv@PLT
.L115:
	movq	48(%rsp), %rdi
	leaq	64(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L117
	call	_ZdlPv@PLT
.L117:
	movq	16(%rsp), %rdi
	leaq	32(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L118
	call	_ZdlPv@PLT
.L118:
	movq	%rbx, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L127:
	leaq	128(%rsp), %rdx
	movq	%rdx, 112(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L128
	movq	%rcx, 112(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 128(%rsp)
.L91:
	movq	8(%rax), %rcx
	movq	%rcx, 120(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	16(%rsp), %rdi
	movq	112(%rsp), %rax
	leaq	128(%rsp), %rdx
	cmpq	%rdx, %rax
	je	.L129
	leaq	32(%rsp), %rdx
	cmpq	%rdx, %rdi
	je	.L96
	movq	32(%rsp), %rdx
	movq	%rax, 16(%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 32(%rsp)
	testq	%rdi, %rdi
	je	.L97
	movq	%rdi, 112(%rsp)
	movq	%rdx, 128(%rsp)
.L95:
	movq	$0, 120(%rsp)
	movq	112(%rsp), %rax
	movb	$0, (%rax)
	movq	112(%rsp), %rdi
	leaq	128(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L98
	call	_ZdlPv@PLT
.L98:
	movq	80(%rsp), %rdi
	leaq	96(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L99
	call	_ZdlPv@PLT
.L99:
	leaq	112(%rsp), %rdi
	movq	%r14, %rdx
	leaq	.LC20(%rip), %rsi
.LEHB8:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	jmp	.L130
.L128:
	movdqu	16(%rax), %xmm1
	movaps	%xmm1, 128(%rsp)
	jmp	.L91
.L129:
	movq	120(%rsp), %rdx
	testq	%rdx, %rdx
	je	.L93
	cmpq	$1, %rdx
	je	.L131
	leaq	128(%rsp), %rsi
	call	memcpy@PLT
.L93:
	movq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	jmp	.L95
.L131:
	movzbl	128(%rsp), %eax
	movb	%al, (%rdi)
	jmp	.L93
.L130:
	movq	48(%rsp), %rdi
	movq	112(%rsp), %rax
	leaq	128(%rsp), %rdx
	cmpq	%rdx, %rax
	je	.L132
	leaq	64(%rsp), %rdx
	cmpq	%rdx, %rdi
	je	.L104
	movq	64(%rsp), %rdx
	movq	%rax, 48(%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 64(%rsp)
	testq	%rdi, %rdi
	je	.L105
	movq	%rdi, 112(%rsp)
	movq	%rdx, 128(%rsp)
.L103:
	movq	$0, 120(%rsp)
	movq	112(%rsp), %rax
	movb	$0, (%rax)
	movq	112(%rsp), %rdi
	leaq	128(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L106
	call	_ZdlPv@PLT
.L106:
	movq	8(%r14), %rdx
	movq	(%r14), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	jmp	.L133
.L132:
	movq	120(%rsp), %rdx
	testq	%rdx, %rdx
	je	.L101
	cmpq	$1, %rdx
	je	.L134
	leaq	128(%rsp), %rsi
	call	memcpy@PLT
.L101:
	movq	120(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	48(%rsp), %rdx
	movb	$0, (%rdx,%rax)
	jmp	.L103
.L134:
	movzbl	128(%rsp), %eax
	movb	%al, (%rdi)
	jmp	.L101
.L133:
	movq	%rax, %r14
	movl	$8, %edx
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$1, %edx
	leaq	.LC22(%rip), %rsi
	movq	%r14, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	leaq	2027664(%rsp), %r14
	movl	$50, %edx
	movq	16(%rsp), %rsi
	movq	%r14, %rdi
	call	__strcpy_chk@PLT
	leaq	2027728(%rsp), %rdi
	movl	$50, %edx
	movq	48(%rsp), %rsi
	call	__strcpy_chk@PLT
	leaq	144(%rsp), %rdi
	movq	%r14, %rsi
	call	_Z4readPA352_fPc
	call	clock@PLT
	movq	%rax, %r14
	leaq	1216656(%rsp), %rcx
	leaq	811152(%rsp), %rdx
	leaq	405648(%rsp), %rsi
	leaq	144(%rsp), %rdi
	leaq	1622160(%rsp), %r8
	call	_Z13run_algorithmPA352_fS0_S0_S0_S0_
	call	clock@PLT
	subq	%r14, %rax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC23(%rip), %xmm0
	divsd	.LC24(%rip), %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %r14
	movl	$8, %edx
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r14), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.L135
	cmpb	$0, 56(%r15)
	je	.L108
	movzbl	67(%r15), %esi
.L109:
	movsbl	%sil, %esi
	movq	%r14, %rdi
	call	_ZNSo3putEc@PLT
	jmp	.L136
.L135:
	call	_ZSt16__throw_bad_castv@PLT
.L121:
	endbr64
	movq	%rax, %rbx
	jmp	.L115
.L108:
	movq	%r15, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r15), %rax
	movl	$10, %esi
	movq	%r15, %rdi
	call	*48(%rax)
	movl	%eax, %esi
	jmp	.L109
.L136:
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	movl	$38, %edx
	leaq	.LC17(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	leaq	1622160(%rsp), %rcx
	leaq	1216656(%rsp), %rdx
	leaq	811152(%rsp), %rsi
	leaq	405648(%rsp), %rdi
	leaq	2027728(%rsp), %r8
	call	_Z9write_allPA352_fS0_S0_S0_Pc
	addq	$32, %rbx
	cmpq	%rbx, %r13
	je	.L137
.L110:
	movq	%rbx, %r14
	movq	%rbx, %rdx
	leaq	.LC18(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE8:
	jmp	.L138
.L137:
	movq	48(%rsp), %rdi
	leaq	64(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L111
	call	_ZdlPv@PLT
.L111:
	movq	16(%rsp), %rdi
	leaq	32(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L112
	call	_ZdlPv@PLT
.L112:
	movq	2027784(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L139
	movl	$0, %eax
	addq	$2027800, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L120:
	.cfi_restore_state
	endbr64
	movq	%rax, %rbx
	jmp	.L117
.L104:
	movq	%rax, 48(%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 64(%rsp)
.L105:
	leaq	128(%rsp), %rax
	movq	%rax, 112(%rsp)
	jmp	.L103
.L96:
	movq	%rax, 16(%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 32(%rsp)
.L97:
	leaq	128(%rsp), %rax
	movq	%rax, 112(%rsp)
	jmp	.L95
.L139:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1974:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1974-.LLSDACSB1974
.LLSDACSB1974:
	.uleb128 .LEHB3-.LFB1974
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1974
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L120-.LFB1974
	.uleb128 0
	.uleb128 .LEHB5-.LFB1974
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L121-.LFB1974
	.uleb128 0
	.uleb128 .LEHB6-.LFB1974
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L122-.LFB1974
	.uleb128 0
	.uleb128 .LEHB7-.LFB1974
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB1974
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L121-.LFB1974
	.uleb128 0
.LLSDACSE1974:
	.text
	.size	main, .-main
	.section	.rodata.str1.1
.LC26:
	.string	"3000"
.LC27:
	.string	"4000"
.LC28:
	.string	"4096"
.LC29:
	.string	"5000"
.LC30:
	.string	"10000"
	.text
	.type	_GLOBAL__sub_I__Z7paddingPA352_f, @function
_GLOBAL__sub_I__Z7paddingPA352_f:
.LFB2503:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2503
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	leaq	_ZStL8__ioinit(%rip), %rdi
.LEHB9:
	call	_ZNSt8ios_base4InitC1Ev@PLT
.LEHE9:
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	7(%rsp), %rdx
	leaq	.LC26(%rip), %rsi
	leaq	_ZL7nombres(%rip), %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE10:
	jmp	.L166
.L158:
	endbr64
	movq	%rax, %rbp
	movl	$4, %eax
.L143:
	movl	$4, %ebx
	subq	%rax, %rbx
	salq	$5, %rbx
	leaq	_ZL7nombres(%rip), %rax
	addq	%rax, %rbx
	movq	%rax, %r12
.L153:
	cmpq	%r12, %rbx
	je	.L151
	subq	$32, %rbx
	movq	(%rbx), %rdi
	leaq	16(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L153
	call	_ZdlPv@PLT
	jmp	.L153
.L166:
	leaq	7(%rsp), %rdx
	leaq	.LC27(%rip), %rsi
	leaq	32+_ZL7nombres(%rip), %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE11:
	jmp	.L167
.L159:
	endbr64
	movq	%rax, %rbp
	movl	$3, %eax
	jmp	.L143
.L167:
	leaq	7(%rsp), %rdx
	leaq	.LC28(%rip), %rsi
	leaq	64+_ZL7nombres(%rip), %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE12:
	jmp	.L168
.L155:
	endbr64
	movq	%rax, %rbp
	movl	$2, %eax
	jmp	.L143
.L168:
	leaq	7(%rsp), %rdx
	leaq	.LC29(%rip), %rsi
	leaq	96+_ZL7nombres(%rip), %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE13:
	leaq	7(%rsp), %rdx
	leaq	.LC30(%rip), %rsi
	leaq	128+_ZL7nombres(%rip), %rdi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE14:
	jmp	.L169
.L157:
	endbr64
	movq	%rax, %rbp
	movl	$0, %eax
	jmp	.L143
.L169:
	leaq	__dso_handle(%rip), %rdx
	movl	$0, %esi
	leaq	__tcf_0(%rip), %rdi
	call	__cxa_atexit@PLT
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L170
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L156:
	.cfi_restore_state
	endbr64
	movq	%rax, %rbp
	movl	$1, %eax
	jmp	.L143
.L151:
	movq	%rbp, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L170:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2503:
	.section	.gcc_except_table
.LLSDA2503:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2503-.LLSDACSB2503
.LLSDACSB2503:
	.uleb128 .LEHB9-.LFB2503
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2503
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L158-.LFB2503
	.uleb128 0
	.uleb128 .LEHB11-.LFB2503
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L159-.LFB2503
	.uleb128 0
	.uleb128 .LEHB12-.LFB2503
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L155-.LFB2503
	.uleb128 0
	.uleb128 .LEHB13-.LFB2503
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L156-.LFB2503
	.uleb128 0
	.uleb128 .LEHB14-.LFB2503
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L157-.LFB2503
	.uleb128 0
	.uleb128 .LEHB15-.LFB2503
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2503:
	.text
	.size	_GLOBAL__sub_I__Z7paddingPA352_f, .-_GLOBAL__sub_I__Z7paddingPA352_f
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z7paddingPA352_f
	.local	_ZL7nombres
	.comm	_ZL7nombres,160,32
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC1:
	.long	3221225472
	.align 4
.LC2:
	.long	1073741824
	.align 4
.LC3:
	.long	3212836864
	.align 4
.LC4:
	.long	1065353216
	.align 4
.LC5:
	.long	1232348160
	.align 4
.LC6:
	.long	1132396544
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC23:
	.long	0
	.long	1083129856
	.align 8
.LC24:
	.long	0
	.long	1093567616
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.2) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
