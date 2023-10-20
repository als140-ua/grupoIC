	.file	"Sobel_testbench.cpp"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1347:
	.cfi_startproc
	endbr64
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1347:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.text
	.p2align 4
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
	leaq	160+_ZL7nombres(%rip), %rbx
	leaq	-160(%rbx), %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
.L5:
	subq	$32, %rbx
	movq	(%rbx), %rdi
	leaq	16(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L4
	call	_ZdlPv@PLT
.L4:
	cmpq	%rbp, %rbx
	jne	.L5
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
	.align 2
	.p2align 4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0:
.LFB2528:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	leaq	16(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%r13, (%rdi)
	movq	%rsi, %rdi
	call	strlen@PLT
	movq	%rax, (%rsp)
	movq	%rax, %r12
	cmpq	$15, %rax
	ja	.L18
	cmpq	$1, %rax
	jne	.L11
	movzbl	0(%rbp), %eax
	movb	%al, 16(%rbx)
.L12:
	movq	(%rsp), %rax
	movq	(%rbx), %rdx
	movq	%rax, 8(%rbx)
	movb	$0, (%rdx,%rax)
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L19
	addq	$24, %rsp
	.cfi_remember_state
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
.L11:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L12
	jmp	.L10
.L18:
	movq	%rsp, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%rbx)
	movq	%rax, %r13
	movq	(%rsp), %rax
	movq	%rax, 16(%rbx)
.L10:
	movq	%r12, %rdx
	movq	%rbp, %rsi
	movq	%r13, %rdi
	call	memcpy@PLT
	jmp	.L12
.L19:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2528:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
	.p2align 4
	.globl	_Z7paddingPA352_f
	.type	_Z7paddingPA352_f, @function
_Z7paddingPA352_f:
.LFB1819:
	.cfi_startproc
	endbr64
	leaq	405504(%rdi), %rdx
	movq	%rdi, %rax
	.p2align 4,,10
	.p2align 3
.L21:
	movl	$0x00000000, (%rax)
	addq	$1408, %rax
	movl	$0x00000000, -4(%rax)
	cmpq	%rdx, %rax
	jne	.L21
	leaq	1408(%rdi), %rax
	.p2align 4,,10
	.p2align 3
.L22:
	movl	$0x00000000, (%rdi)
	addq	$4, %rdi
	movl	$0x00000000, 404092(%rdi)
	cmpq	%rax, %rdi
	jne	.L22
	ret
	.cfi_endproc
.LFE1819:
	.size	_Z7paddingPA352_f, .-_Z7paddingPA352_f
	.p2align 4
	.globl	_Z11convolutionPA3_fS0_
	.type	_Z11convolutionPA3_fS0_, @function
_Z11convolutionPA3_fS0_:
.LFB1820:
	.cfi_startproc
	endbr64
	xorl	%ecx, %ecx
	xorl	%edx, %edx
.L27:
	leaq	(%rdi,%rcx), %r9
	leaq	(%rsi,%rcx), %r8
	xorl	%eax, %eax
.L26:
	movss	(%r9,%rax), %xmm0
	mulss	(%r8,%rax), %xmm0
	pxor	%xmm1, %xmm1
	addq	$4, %rax
	cvtsi2ssl	%edx, %xmm1
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %edx
	cmpq	$12, %rax
	jne	.L26
	addq	$12, %rcx
	cmpq	$36, %rcx
	jne	.L27
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%edx, %xmm0
	ret
	.cfi_endproc
.LFE1820:
	.size	_Z11convolutionPA3_fS0_, .-_Z11convolutionPA3_fS0_
	.p2align 4
	.globl	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	.type	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_, @function
_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_:
.LFB1821:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r9
	movabsq	$-4611686015214551040, %rsi
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	leaq	-1408(%rcx), %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	leaq	-1408(%r8), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$1608, %rsp
	.cfi_def_cfa_offset 1664
	movq	%fs:40, %rax
	movq	%rax, 1592(%rsp)
	xorl	%eax, %eax
	movq	%rsi, 80(%rsp)
	movabsq	$-4611686018427387904, %rax
	leaq	176(%rsp), %r14
	movq	%rax, 40(%rsp)
	movabsq	$4611686018427387904, %rax
	movq	%rax, 48(%rsp)
	movl	$3212836864, %eax
	movq	%rax, 56(%rsp)
	movq	%rax, 88(%rsp)
	movabsq	$4611686019492741120, %rax
	movq	%rax, 104(%rsp)
	leaq	-1408(%rdx), %rax
	movq	%rax, (%rsp)
	leaq	-1408(%r9), %rax
	movq	$0, 32(%rsp)
	movl	$0x3f800000, 64(%rsp)
	movq	$0, 96(%rsp)
	movl	$0x3f800000, 112(%rsp)
	movq	%rax, 8(%rsp)
	movl	$0, 16(%rsp)
.L42:
	cmpl	$1, 16(%rsp)
	pxor	%xmm3, %xmm3
	setg	%bpl
	xorl	%r15d, %r15d
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L31:
	addq	$1, %r15
	cmpq	$352, %r15
	je	.L57
.L41:
	movss	132(%rsp), %xmm0
	movswl	(%r14,%r15,2), %eax
	movss	%xmm0, 128(%rsp)
	movss	144(%rsp), %xmm0
	movss	%xmm0, 140(%rsp)
	movss	156(%rsp), %xmm0
	movss	%xmm0, 152(%rsp)
	movss	136(%rsp), %xmm0
	movss	%xmm0, 132(%rsp)
	movss	148(%rsp), %xmm0
	movss	%xmm0, 144(%rsp)
	movss	160(%rsp), %xmm0
	movss	%xmm0, 156(%rsp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movswl	704(%r14,%r15,2), %eax
	movw	%ax, (%r14,%r15,2)
	movss	%xmm0, 136(%rsp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 148(%rsp)
	movss	(%rbx,%r15,4), %xmm0
	movss	%xmm0, 160(%rsp)
	cvttss2sil	%xmm0, %eax
	movw	%ax, 704(%r14,%r15,2)
	cmpl	$1, %r15d
	jle	.L31
	testb	%bpl, %bpl
	je	.L31
	xorl	%edx, %edx
	movaps	%xmm3, %xmm0
	leaq	128(%rsp), %r10
	xorl	%eax, %eax
.L33:
	mulss	(%r10,%rdx), %xmm0
	pxor	%xmm1, %xmm1
	addq	$4, %rdx
	cvtsi2ssl	%eax, %xmm1
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	cmpq	$12, %rdx
	je	.L44
	movss	32(%rsp,%rdx), %xmm0
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L44:
	movss	.LC1(%rip), %xmm0
	xorl	%edx, %edx
	leaq	44(%rsp), %r8
	leaq	140(%rsp), %r9
.L32:
	mulss	(%r9,%rdx), %xmm0
	pxor	%xmm1, %xmm1
	addq	$4, %rdx
	cvtsi2ssl	%eax, %xmm1
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	cmpq	$12, %rdx
	je	.L45
	movss	(%r8,%rdx), %xmm0
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L45:
	movss	.LC2(%rip), %xmm0
	xorl	%edx, %edx
	leaq	56(%rsp), %r11
	leaq	152(%rsp), %r8
.L34:
	mulss	(%r8,%rdx), %xmm0
	pxor	%xmm1, %xmm1
	addq	$4, %rdx
	cvtsi2ssl	%eax, %xmm1
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	cmpq	$12, %rdx
	je	.L35
	movss	(%r11,%rdx), %xmm0
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L35:
	pxor	%xmm1, %xmm1
	movss	.LC2(%rip), %xmm0
	xorl	%edx, %edx
	cvtsi2ssl	%eax, %xmm1
	movq	8(%rsp), %rax
	movss	%xmm1, -4(%rax,%r15,4)
	xorl	%eax, %eax
.L37:
	mulss	(%r10,%rdx), %xmm0
	pxor	%xmm2, %xmm2
	addq	$4, %rdx
	cvtsi2ssl	%eax, %xmm2
	addss	%xmm2, %xmm0
	cvttss2sil	%xmm0, %eax
	cmpq	$12, %rdx
	je	.L46
	movss	80(%rsp,%rdx), %xmm0
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L46:
	xorl	%edx, %edx
	movaps	%xmm3, %xmm0
	leaq	92(%rsp), %r10
.L36:
	mulss	(%r9,%rdx), %xmm0
	pxor	%xmm2, %xmm2
	addq	$4, %rdx
	cvtsi2ssl	%eax, %xmm2
	addss	%xmm2, %xmm0
	cvttss2sil	%xmm0, %eax
	cmpq	$12, %rdx
	je	.L47
	movss	(%r10,%rdx), %xmm0
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L47:
	movss	.LC3(%rip), %xmm0
	xorl	%edx, %edx
	leaq	104(%rsp), %r9
.L38:
	mulss	(%r8,%rdx), %xmm0
	pxor	%xmm2, %xmm2
	addq	$4, %rdx
	cvtsi2ssl	%eax, %xmm2
	addss	%xmm2, %xmm0
	cvttss2sil	%xmm0, %eax
	cmpq	$12, %rdx
	je	.L39
	movss	(%r9,%rdx), %xmm0
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L39:
	pxor	%xmm2, %xmm2
	movaps	%xmm1, %xmm0
	cvtsi2ssl	%eax, %xmm2
	mulss	%xmm1, %xmm0
	movq	(%rsp), %rax
	movaps	%xmm2, %xmm4
	movss	%xmm2, -4(%rax,%r15,4)
	mulss	%xmm2, %xmm4
	addss	%xmm4, %xmm0
	ucomiss	%xmm0, %xmm3
	movaps	%xmm0, %xmm4
	sqrtss	%xmm4, %xmm4
	ja	.L58
.L40:
	movss	%xmm4, -4(%r13,%r15,4)
	movaps	%xmm2, %xmm0
	call	atan2f@PLT
	pxor	%xmm3, %xmm3
	movss	%xmm0, -4(%r12,%r15,4)
	addq	$1, %r15
	cmpq	$352, %r15
	jne	.L41
.L57:
	addl	$1, 16(%rsp)
	movl	16(%rsp), %eax
	addq	$1408, %r13
	addq	$1408, %r12
	addq	$1408, (%rsp)
	addq	$1408, %rbx
	addq	$1408, 8(%rsp)
	cmpl	$288, %eax
	jne	.L42
	movq	1592(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L59
	addq	$1608, %rsp
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
.L58:
	.cfi_restore_state
	movss	%xmm2, 28(%rsp)
	movss	%xmm1, 24(%rsp)
	movss	%xmm4, 20(%rsp)
	call	sqrtf@PLT
	movss	28(%rsp), %xmm2
	movss	24(%rsp), %xmm1
	movss	20(%rsp), %xmm4
	jmp	.L40
.L59:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1821:
	.size	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_, .-_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	.p2align 4
	.globl	_Z21min_max_normalizationPA352_f
	.type	_Z21min_max_normalizationPA352_f, @function
_Z21min_max_normalizationPA352_f:
.LFB1822:
	.cfi_startproc
	endbr64
	movq	%rdi, %rsi
	leaq	1408(%rdi), %rdx
	movss	.LC4(%rip), %xmm1
	pxor	%xmm2, %xmm2
	addq	$406912, %rsi
	movq	%rdx, %rcx
.L64:
	leaq	-1408(%rcx), %rax
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L74:
	maxss	%xmm2, %xmm0
	addq	$4, %rax
	movaps	%xmm0, %xmm2
	cmpq	%rax, %rcx
	je	.L73
.L63:
	movss	(%rax), %xmm0
	comiss	%xmm0, %xmm1
	jbe	.L74
	addq	$4, %rax
	movaps	%xmm0, %xmm1
	cmpq	%rax, %rcx
	jne	.L63
.L73:
	addq	$1408, %rcx
	cmpq	%rcx, %rsi
	jne	.L64
	subss	%xmm1, %xmm2
	movss	.LC5(%rip), %xmm3
.L66:
	leaq	-1408(%rdx), %rax
	.p2align 4,,10
	.p2align 3
.L65:
	movss	(%rax), %xmm0
	addq	$4, %rax
	subss	%xmm1, %xmm0
	divss	%xmm2, %xmm0
	mulss	%xmm3, %xmm0
	movss	%xmm0, -4(%rax)
	cmpq	%rax, %rdx
	jne	.L65
	addq	$1408, %rdx
	cmpq	%rdx, %rsi
	jne	.L66
	ret
	.cfi_endproc
.LFE1822:
	.size	_Z21min_max_normalizationPA352_f, .-_Z21min_max_normalizationPA352_f
	.p2align 4
	.globl	_Z13run_algorithmPA352_fS0_S0_S0_S0_
	.type	_Z13run_algorithmPA352_fS0_S0_S0_S0_, @function
_Z13run_algorithmPA352_fS0_S0_S0_S0_:
.LFB1823:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdi, %rax
	movq	%rsi, %r13
	leaq	405504(%rdi), %r10
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r9
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rcx, %rbp
	.p2align 4,,10
	.p2align 3
.L76:
	movl	$0x00000000, (%r9)
	addq	$1408, %r9
	movl	$0x00000000, -4(%r9)
	cmpq	%r10, %r9
	jne	.L76
	leaq	1408(%rdi), %r9
	.p2align 4,,10
	.p2align 3
.L77:
	movl	$0x00000000, (%rax)
	addq	$4, %rax
	movl	$0x00000000, 404092(%rax)
	cmpq	%r9, %rax
	jne	.L77
	movq	%rbp, %rcx
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	movq	%r13, %rdi
	call	_Z21min_max_normalizationPA352_f
	movq	%r12, %rdi
	call	_Z21min_max_normalizationPA352_f
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_Z21min_max_normalizationPA352_f
	.cfi_endproc
.LFE1823:
	.size	_Z13run_algorithmPA352_fS0_S0_S0_S0_, .-_Z13run_algorithmPA352_fS0_S0_S0_S0_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC6:
	.string	"rb"
.LC7:
	.string	"image frame doesn't exist"
	.text
	.p2align 4
	.globl	_Z4readPA352_fPc
	.type	_Z4readPA352_fPc, @function
_Z4readPA352_fPc:
.LFB1970:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdi, %r13
	movq	%rsi, %rdi
	leaq	.LC6(%rip), %rsi
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
	call	fopen@PLT
	testq	%rax, %rax
	je	.L88
	leaq	1408(%r13), %rbp
	movq	%rax, %r12
	addq	$406912, %r13
.L84:
	leaq	-1408(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L83:
	movq	%r12, %rdi
	addq	$4, %rbx
	call	fgetc@PLT
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -4(%rbx)
	cmpq	%rbp, %rbx
	jne	.L83
	leaq	1408(%rbx), %rbp
	cmpq	%r13, %rbp
	jne	.L84
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r12, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	fclose@PLT
.L88:
	.cfi_restore_state
	leaq	.LC7(%rip), %rdi
	call	puts@PLT
	orl	$-1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE1970:
	.size	_Z4readPA352_fPc, .-_Z4readPA352_fPc
	.section	.rodata.str1.1
.LC8:
	.string	"."
.LC9:
	.string	"wb"
	.text
	.p2align 4
	.globl	_Z5writePA352_fPcS1_
	.type	_Z5writePA352_fPcS1_, @function
_Z5writePA352_fPcS1_:
.LFB1971:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdi, %r13
	movq	%rsi, %rdi
	leaq	.LC8(%rip), %rsi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	strtok@PLT
	testq	%rax, %rax
	je	.L90
	movq	%rax, %rdi
	movq	%rbp, %rsi
	call	strcat@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, %r12
.L90:
	leaq	1408(%r13), %rbp
	addq	$406912, %r13
.L92:
	leaq	-1408(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L91:
	cvttss2sil	(%rbx), %edi
	movq	%r12, %rsi
	addq	$4, %rbx
	call	fputc@PLT
	cmpq	%rbp, %rbx
	jne	.L91
	leaq	1408(%rbx), %rbp
	cmpq	%r13, %rbp
	jne	.L92
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movq	%r12, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	fclose@PLT
	.cfi_endproc
.LFE1971:
	.size	_Z5writePA352_fPcS1_, .-_Z5writePA352_fPcS1_
	.p2align 4
	.globl	_Z5writePA352_fPc
	.type	_Z5writePA352_fPc, @function
_Z5writePA352_fPc:
.LFB1972:
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdi, %r13
	movq	%rsi, %rdi
	leaq	.LC9(%rip), %rsi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	1408(%r13), %rbp
	addq	$406912, %r13
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	fopen@PLT
	movq	%rax, %r12
.L101:
	leaq	-1408(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L100:
	cvttss2sil	(%rbx), %edi
	movq	%r12, %rsi
	addq	$4, %rbx
	call	fputc@PLT
	cmpq	%rbp, %rbx
	jne	.L100
	leaq	1408(%rbx), %rbp
	cmpq	%r13, %rbp
	jne	.L101
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movq	%r12, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	fclose@PLT
	.cfi_endproc
.LFE1972:
	.size	_Z5writePA352_fPc, .-_Z5writePA352_fPc
	.section	.rodata.str1.1
.LC10:
	.string	".Gx.yuv"
.LC11:
	.string	".Gy.yuv"
.LC12:
	.string	".G.yuv"
.LC13:
	.string	".angle.yuv"
	.text
	.p2align 4
	.globl	_Z9write_allPA352_fS0_S0_S0_Pc
	.type	_Z9write_allPA352_fS0_S0_S0_Pc, @function
_Z9write_allPA352_fS0_S0_S0_Pc:
.LFB1973:
	.cfi_startproc
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%r8, %rsi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdx, %r13
	leaq	.LC10(%rip), %rdx
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%r8, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	_Z5writePA352_fPcS1_
	movq	%rbp, %rsi
	movq	%r14, %rdi
	leaq	.LC11(%rip), %rdx
	call	_Z5writePA352_fPcS1_
	movq	%rbp, %rsi
	movq	%r13, %rdi
	leaq	.LC12(%rip), %rdx
	call	_Z5writePA352_fPcS1_
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movq	%rbp, %rsi
	movq	%r12, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 32
	leaq	.LC13(%rip), %rdx
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_Z5writePA352_fPcS1_
	.cfi_endproc
.LFE1973:
	.size	_Z9write_allPA352_fS0_S0_S0_Pc, .-_Z9write_allPA352_fS0_S0_S0_Pc
	.section	.rodata._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.str1.1,"aMS",@progbits,1
.LC14:
	.string	"basic_string::append"
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.p2align 4
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
	movq	%rdi, %r12
	movq	%rsi, %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	leaq	16(%r12), %r14
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	call	strlen@PLT
	movb	$0, 16(%r12)
	movq	%r12, %rdi
	movq	$0, 8(%r12)
	movq	8(%rbx), %rsi
	movq	%rax, %r13
	movq	%r14, (%r12)
	addq	%rax, %rsi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movabsq	$4611686018427387903, %rax
	subq	8(%r12), %rax
	cmpq	%rax, %r13
	ja	.L114
	movq	%r13, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r12, %rax
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L114:
	.cfi_restore_state
	leaq	.LC14(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE0:
.L111:
	endbr64
	movq	%rax, %rbp
.L109:
	movq	(%r12), %rdi
	cmpq	%rdi, %r14
	je	.L110
	call	_ZdlPv@PLT
.L110:
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
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
	.uleb128 .L111-.LFB2235
	.uleb128 0
	.uleb128 .LEHB1-.LFB2235
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2235:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.section	.rodata.str1.1
.LC15:
	.string	""
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC16:
	.string	"-------------------------------------\n"
	.section	.rodata.str1.1
.LC17:
	.string	"Input/"
.LC18:
	.string	".yuv"
.LC19:
	.string	"Output/"
.LC20:
	.string	" pixeles"
.LC21:
	.string	"\n"
.LC24:
	.string	"segundos"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB25:
	.section	.text.startup,"ax",@progbits
.LHOTB25:
	.p2align 4
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
	subq	$312, %rsp
	.cfi_def_cfa_offset 2027888
	leaq	.LC15(%rip), %rsi
	movq	%fs:40, %rax
	movq	%rax, 2027816(%rsp)
	xorl	%eax, %eax
	leaq	48(%rsp), %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE2:
	leaq	80(%rsp), %rdi
	leaq	.LC15(%rip), %rsi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE3:
	leaq	64(%rsp), %rax
	leaq	.LC16(%rip), %rsi
	movq	%rax, 32(%rsp)
	leaq	_ZSt4cout(%rip), %rdi
	leaq	96(%rsp), %rax
	movq	%rax, 40(%rsp)
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	112(%rsp), %rax
	leaq	_ZL7nombres(%rip), %rbx
	movq	%rax, 8(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 40(%rsp)
.L137:
	movq	8(%rsp), %rdi
	movq	%rbx, %rdx
	leaq	.LC17(%rip), %rsi
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE4:
	movabsq	$4611686018427387903, %rax
	subq	120(%rsp), %rax
	cmpq	$3, %rax
	jbe	.L166
	movq	8(%rsp), %rdi
	movl	$4, %edx
	leaq	.LC18(%rip), %rsi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE5:
	leaq	160(%rsp), %rbp
	leaq	16(%rax), %rdx
	movq	%rbp, 144(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L167
	movq	%rcx, 144(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 160(%rsp)
.L118:
	movq	8(%rax), %rcx
	movq	%rcx, 152(%rsp)
	movq	%rdx, (%rax)
	movq	48(%rsp), %rdi
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	144(%rsp), %rax
	cmpq	%rbp, %rax
	je	.L168
	movq	152(%rsp), %rcx
	movq	160(%rsp), %rdx
	cmpq	32(%rsp), %rdi
	je	.L169
	movq	64(%rsp), %rsi
	movq	%rax, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movq	%rdx, 64(%rsp)
	testq	%rdi, %rdi
	je	.L124
	movq	%rdi, 144(%rsp)
	movq	%rsi, 160(%rsp)
.L122:
	movq	$0, 152(%rsp)
	movb	$0, (%rdi)
	movq	144(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L125
	call	_ZdlPv@PLT
.L125:
	movq	112(%rsp), %rdi
	leaq	128(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L126
	call	_ZdlPv@PLT
.L126:
	leaq	144(%rsp), %rdi
	movq	%rbx, %rdx
	leaq	.LC19(%rip), %rsi
.LEHB6:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	movq	144(%rsp), %rax
	movq	80(%rsp), %rdi
	movq	152(%rsp), %rdx
	cmpq	%rbp, %rax
	je	.L170
	movq	160(%rsp), %rcx
	cmpq	40(%rsp), %rdi
	je	.L171
	movq	96(%rsp), %rsi
	movq	%rax, 80(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 96(%rsp)
	testq	%rdi, %rdi
	je	.L132
	movq	%rdi, 144(%rsp)
	movq	%rsi, 160(%rsp)
.L130:
	movq	$0, 152(%rsp)
	movb	$0, (%rdi)
	movq	144(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L133
	call	_ZdlPv@PLT
.L133:
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$8, %edx
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$1, %edx
	leaq	.LC21(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	48(%rsp), %rsi
	leaq	2027696(%rsp), %r12
	movl	$50, %edx
	leaq	2027760(%rsp), %r15
	movq	%r12, %rdi
	leaq	176(%rsp), %rbp
	call	__strcpy_chk@PLT
	movq	80(%rsp), %rsi
	movq	%r15, %rdi
	movl	$50, %edx
	call	__strcpy_chk@PLT
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	_Z4readPA352_fPc
	call	clock@PLT
	leaq	1622192(%rsp), %r14
	movq	%rbp, %rdi
	leaq	1216688(%rsp), %r13
	movq	%rax, %r12
	leaq	405680(%rsp), %rax
	movq	%r14, %r8
	movq	%r13, %rcx
	leaq	811184(%rsp), %rdx
	movq	%rax, %rsi
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	call	_Z13run_algorithmPA352_fS0_S0_S0_S0_
	call	clock@PLT
	pxor	%xmm0, %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	subq	%r12, %rax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC22(%rip), %xmm0
	divsd	.LC23(%rip), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$8, %edx
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	0(%rbp), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %r12
	testq	%r12, %r12
	je	.L172
	cmpb	$0, 56(%r12)
	je	.L135
	movsbl	67(%r12), %esi
.L136:
	movq	%rbp, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	movl	$38, %edx
	leaq	.LC16(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	%r15, %r8
	movq	%r14, %rcx
	movq	%r13, %rdx
	call	_Z9write_allPA352_fS0_S0_S0_Pc
	addq	$32, %rbx
	leaq	160+_ZL7nombres(%rip), %rax
	cmpq	%rbx, %rax
	jne	.L137
	movq	80(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	je	.L138
	call	_ZdlPv@PLT
.L138:
	movq	48(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L139
	call	_ZdlPv@PLT
.L139:
	movq	2027816(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L173
	addq	$2027832, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
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
	.p2align 4,,10
	.p2align 3
.L135:
	.cfi_restore_state
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r12), %rax
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rcx
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	%rcx, %rax
	je	.L136
	movq	%r12, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L136
	.p2align 4,,10
	.p2align 3
.L170:
	testq	%rdx, %rdx
	je	.L128
	cmpq	$1, %rdx
	je	.L174
	movq	%rbp, %rsi
	call	memcpy@PLT
	movq	152(%rsp), %rdx
	movq	80(%rsp), %rdi
.L128:
	movq	%rdx, 88(%rsp)
	movb	$0, (%rdi,%rdx)
	movq	144(%rsp), %rdi
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L168:
	movq	152(%rsp), %rdx
	testq	%rdx, %rdx
	je	.L120
	cmpq	$1, %rdx
	je	.L175
	movq	%rbp, %rsi
	call	memcpy@PLT
	movq	152(%rsp), %rdx
	movq	48(%rsp), %rdi
.L120:
	movq	%rdx, 56(%rsp)
	movb	$0, (%rdi,%rdx)
	movq	144(%rsp), %rdi
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L167:
	movdqu	16(%rax), %xmm1
	movaps	%xmm1, 160(%rsp)
	jmp	.L118
	.p2align 4,,10
	.p2align 3
.L171:
	movq	%rax, 80(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 96(%rsp)
.L132:
	movq	%rbp, 144(%rsp)
	leaq	160(%rsp), %rbp
	movq	%rbp, %rdi
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L169:
	movq	%rax, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movq	%rdx, 64(%rsp)
.L124:
	movq	%rbp, 144(%rsp)
	leaq	160(%rsp), %rbp
	movq	%rbp, %rdi
	jmp	.L122
.L175:
	movzbl	160(%rsp), %eax
	movb	%al, (%rdi)
	movq	152(%rsp), %rdx
	movq	48(%rsp), %rdi
	jmp	.L120
.L174:
	movzbl	160(%rsp), %eax
	movb	%al, (%rdi)
	movq	152(%rsp), %rdx
	movq	80(%rsp), %rdi
	jmp	.L128
.L172:
	call	_ZSt16__throw_bad_castv@PLT
.LEHE6:
.L166:
	leaq	.LC14(%rip), %rdi
.LEHB7:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE7:
.L173:
	call	__stack_chk_fail@PLT
.L150:
	endbr64
	movq	%rax, %rbp
	jmp	.L140
.L149:
	endbr64
	movq	%rax, %rbp
	jmp	.L142
.L148:
	endbr64
	movq	%rax, %rbp
	leaq	64(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.L144
	.section	.gcc_except_table,"a",@progbits
.LLSDA1974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1974-.LLSDACSB1974
.LLSDACSB1974:
	.uleb128 .LEHB2-.LFB1974
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1974
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L148-.LFB1974
	.uleb128 0
	.uleb128 .LEHB4-.LFB1974
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L149-.LFB1974
	.uleb128 0
	.uleb128 .LEHB5-.LFB1974
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L150-.LFB1974
	.uleb128 0
	.uleb128 .LEHB6-.LFB1974
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L149-.LFB1974
	.uleb128 0
	.uleb128 .LEHB7-.LFB1974
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L150-.LFB1974
	.uleb128 0
.LLSDACSE1974:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC1974
	.type	main.cold, @function
main.cold:
.LFSB1974:
.L140:
	.cfi_def_cfa_offset 2027888
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	112(%rsp), %rdi
	leaq	128(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L142
	call	_ZdlPv@PLT
.L142:
	movq	80(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	je	.L144
	call	_ZdlPv@PLT
.L144:
	movq	48(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L145
	call	_ZdlPv@PLT
.L145:
	movq	%rbp, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
	.cfi_endproc
.LFE1974:
	.section	.gcc_except_table
.LLSDAC1974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC1974-.LLSDACSBC1974
.LLSDACSBC1974:
	.uleb128 .LEHB8-.LCOLDB25
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC1974:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE25:
	.section	.text.startup
.LHOTE25:
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
	.section	.text.unlikely
.LCOLDB31:
	.section	.text.startup
.LHOTB31:
	.p2align 4
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
	leaq	_ZStL8__ioinit(%rip), %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
.LEHB9:
	call	_ZNSt8ios_base4InitC1Ev@PLT
.LEHE9:
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	leaq	_ZStL8__ioinit(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	call	__cxa_atexit@PLT
	leaq	.LC26(%rip), %rsi
	leaq	_ZL7nombres(%rip), %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE10:
	leaq	.LC27(%rip), %rsi
	leaq	32+_ZL7nombres(%rip), %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE11:
	leaq	.LC28(%rip), %rsi
	leaq	64+_ZL7nombres(%rip), %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE12:
	leaq	.LC29(%rip), %rsi
	leaq	96+_ZL7nombres(%rip), %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE13:
	leaq	.LC30(%rip), %rsi
	leaq	128+_ZL7nombres(%rip), %rdi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE14:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	leaq	__dso_handle(%rip), %rdx
	popq	%rbp
	.cfi_def_cfa_offset 16
	xorl	%esi, %esi
	leaq	__tcf_0(%rip), %rdi
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit@PLT
.L193:
	.cfi_restore_state
	endbr64
	movq	%rax, %rbp
	jmp	.L178
.L192:
	endbr64
	movq	%rax, %rbp
	jmp	.L185
.L190:
	endbr64
	movq	%rax, %rbp
	jmp	.L183
.L191:
	endbr64
	movq	%rax, %rbp
	jmp	.L186
.L194:
	endbr64
	movq	%rax, %rbp
	jmp	.L181
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
	.uleb128 .L193-.LFB2503
	.uleb128 0
	.uleb128 .LEHB11-.LFB2503
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L194-.LFB2503
	.uleb128 0
	.uleb128 .LEHB12-.LFB2503
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L190-.LFB2503
	.uleb128 0
	.uleb128 .LEHB13-.LFB2503
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L191-.LFB2503
	.uleb128 0
	.uleb128 .LEHB14-.LFB2503
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L192-.LFB2503
	.uleb128 0
.LLSDACSE2503:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2503
	.type	_GLOBAL__sub_I__Z7paddingPA352_f.cold, @function
_GLOBAL__sub_I__Z7paddingPA352_f.cold:
.LFSB2503:
.L178:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movl	$4, %eax
.L179:
	movl	$4, %ebx
	leaq	_ZL7nombres(%rip), %r12
	subq	%rax, %rbx
	salq	$5, %rbx
	addq	%r12, %rbx
.L189:
	cmpq	%r12, %rbx
	jne	.L200
	movq	%rbp, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L185:
	xorl	%eax, %eax
	jmp	.L179
.L183:
	movl	$2, %eax
	jmp	.L179
.L181:
	movl	$3, %eax
	jmp	.L179
.L186:
	movl	$1, %eax
	jmp	.L179
.L200:
	subq	$32, %rbx
	movq	(%rbx), %rdi
	leaq	16(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L189
	call	_ZdlPv@PLT
	jmp	.L189
	.cfi_endproc
.LFE2503:
	.section	.gcc_except_table
.LLSDAC2503:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2503-.LLSDACSBC2503
.LLSDACSBC2503:
	.uleb128 .LEHB15-.LCOLDB31
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC2503:
	.section	.text.unlikely
	.section	.text.startup
	.size	_GLOBAL__sub_I__Z7paddingPA352_f, .-_GLOBAL__sub_I__Z7paddingPA352_f
	.section	.text.unlikely
	.size	_GLOBAL__sub_I__Z7paddingPA352_f.cold, .-_GLOBAL__sub_I__Z7paddingPA352_f.cold
.LCOLDE31:
	.section	.text.startup
.LHOTE31:
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
	.long	3212836864
	.align 4
.LC3:
	.long	1065353216
	.align 4
.LC4:
	.long	1232348160
	.align 4
.LC5:
	.long	1132396544
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC22:
	.long	0
	.long	1083129856
	.align 8
.LC23:
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
