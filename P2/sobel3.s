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
.L7:
	subq	$32, %rbx
	movq	(%rbx), %rdi
	leaq	16(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L4
	call	_ZdlPv@PLT
	cmpq	%rbp, %rbx
	jne	.L7
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_restore_state
	cmpq	%rbp, %rbx
	jne	.L7
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
	ja	.L19
	cmpq	$1, %rax
	jne	.L12
	movzbl	0(%rbp), %eax
	movb	%al, 16(%rbx)
.L13:
	movq	(%rsp), %rax
	movq	(%rbx), %rdx
	movq	%rax, 8(%rbx)
	movb	$0, (%rdx,%rax)
	movq	8(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L20
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
.L12:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L13
	jmp	.L11
.L19:
	movq	%rsp, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%rbx)
	movq	%rax, %r13
	movq	(%rsp), %rax
	movq	%rax, 16(%rbx)
.L11:
	movq	%r12, %rdx
	movq	%rbp, %rsi
	movq	%r13, %rdi
	call	memcpy@PLT
	jmp	.L13
.L20:
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
.L22:
	movl	$0x00000000, (%rax)
	addq	$1408, %rax
	movl	$0x00000000, -4(%rax)
	cmpq	%rdx, %rax
	jne	.L22
	leaq	1408(%rdi), %rax
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L23:
	movups	%xmm0, (%rdi)
	addq	$16, %rdi
	movups	%xmm0, 404080(%rdi)
	cmpq	%rax, %rdi
	jne	.L23
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
	movss	(%rsi), %xmm0
	mulss	(%rdi), %xmm0
	pxor	%xmm1, %xmm1
	addss	.LC0(%rip), %xmm0
	movss	8(%rdi), %xmm2
	cvttss2sil	%xmm0, %eax
	movss	4(%rsi), %xmm0
	mulss	4(%rdi), %xmm0
	cvtsi2ssl	%eax, %xmm1
	addss	%xmm0, %xmm1
	movss	8(%rsi), %xmm0
	mulss	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	cvttss2sil	%xmm1, %eax
	movss	12(%rsi), %xmm1
	mulss	12(%rdi), %xmm1
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm2, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm0, %xmm1
	movss	16(%rsi), %xmm0
	mulss	16(%rdi), %xmm0
	cvttss2sil	%xmm1, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	addss	%xmm1, %xmm0
	movss	20(%rsi), %xmm1
	mulss	20(%rdi), %xmm1
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm0, %xmm1
	movss	24(%rdi), %xmm0
	mulss	24(%rsi), %xmm0
	cvttss2sil	%xmm1, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	addss	%xmm1, %xmm0
	movss	28(%rdi), %xmm1
	mulss	28(%rsi), %xmm1
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm0, %xmm1
	movss	32(%rdi), %xmm0
	mulss	32(%rsi), %xmm0
	cvttss2sil	%xmm1, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
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
	pxor	%xmm7, %xmm7
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
	subq	$1496, %rsp
	.cfi_def_cfa_offset 1552
	movq	%fs:40, %rax
	movq	%rax, 1480(%rsp)
	xorl	%eax, %eax
	leaq	-1408(%rsi), %rax
	movl	$0, 48(%rsp)
	leaq	64(%rsp), %r14
	movq	%rax, 40(%rsp)
	leaq	-1408(%rdx), %rax
	movq	%rax, 32(%rsp)
.L31:
	cmpl	$1, 48(%rsp)
	movaps	%xmm6, %xmm11
	movaps	%xmm9, %xmm2
	setg	%bpl
	movaps	%xmm8, %xmm10
	xorl	%r15d, %r15d
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L28:
	movaps	%xmm8, %xmm10
	movaps	%xmm9, %xmm2
	movaps	%xmm6, %xmm11
	addq	$1, %r15
	cmpq	$352, %r15
	je	.L42
.L30:
	movswl	(%r14,%r15,2), %eax
	movaps	%xmm5, %xmm6
	movaps	%xmm4, %xmm8
	pxor	%xmm4, %xmm4
	movss	(%rbx,%r15,4), %xmm5
	movaps	%xmm3, %xmm9
	pxor	%xmm3, %xmm3
	movswl	704(%r14,%r15,2), %edi
	cvtsi2ssl	%eax, %xmm4
	cvttss2sil	%xmm5, %eax
	movw	%di, (%r14,%r15,2)
	cvtsi2ssl	%edi, %xmm3
	movw	%ax, 704(%r14,%r15,2)
	cmpl	$1, %r15d
	jle	.L28
	testb	%bpl, %bpl
	je	.L28
	movaps	%xmm10, %xmm0
	movaps	%xmm8, %xmm1
	movaps	%xmm9, %xmm12
	mulss	%xmm7, %xmm0
	mulss	%xmm7, %xmm1
	mulss	%xmm7, %xmm12
	addss	%xmm7, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm1, %xmm0
	movaps	%xmm4, %xmm1
	mulss	%xmm7, %xmm1
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm1, %xmm0
	movss	.LC1(%rip), %xmm1
	mulss	%xmm2, %xmm1
	cvttss2sil	%xmm0, %eax
	mulss	%xmm7, %xmm2
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm1, %xmm0
	movaps	%xmm3, %xmm1
	addss	%xmm3, %xmm1
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm12, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm1, %xmm0
	movaps	%xmm6, %xmm1
	mulss	%xmm7, %xmm1
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	subss	%xmm11, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm5, %xmm0
	cvttss2sil	%xmm0, %eax
	movaps	%xmm7, %xmm0
	subss	%xmm10, %xmm0
	movss	.LC1(%rip), %xmm10
	mulss	%xmm8, %xmm10
	cvtsi2ssl	%eax, %xmm1
	movq	40(%rsp), %rax
	movss	%xmm1, -4(%rax,%r15,4)
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm10, %xmm0
	pxor	%xmm10, %xmm10
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	subss	%xmm4, %xmm0
	cvttss2sil	%xmm0, %eax
	movaps	%xmm3, %xmm0
	mulss	%xmm7, %xmm0
	cvtsi2ssl	%eax, %xmm10
	addss	%xmm2, %xmm10
	pxor	%xmm2, %xmm2
	cvttss2sil	%xmm10, %eax
	cvtsi2ssl	%eax, %xmm2
	addss	%xmm12, %xmm2
	cvttss2sil	%xmm2, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	addss	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	cvttss2sil	%xmm2, %eax
	movaps	%xmm6, %xmm2
	addss	%xmm6, %xmm2
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm11, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm2, %xmm0
	pxor	%xmm2, %xmm2
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm5, %xmm0
	cvttss2sil	%xmm0, %eax
	movaps	%xmm1, %xmm0
	mulss	%xmm1, %xmm0
	cvtsi2ssl	%eax, %xmm2
	movq	32(%rsp), %rax
	movaps	%xmm2, %xmm10
	movss	%xmm2, -4(%rax,%r15,4)
	mulss	%xmm2, %xmm10
	addss	%xmm10, %xmm0
	ucomiss	%xmm0, %xmm7
	movaps	%xmm0, %xmm10
	sqrtss	%xmm10, %xmm10
	ja	.L43
.L29:
	movss	%xmm10, -4(%r13,%r15,4)
	movaps	%xmm2, %xmm0
	movss	%xmm6, 28(%rsp)
	movss	%xmm5, 24(%rsp)
	movss	%xmm3, 20(%rsp)
	movss	%xmm8, 16(%rsp)
	movss	%xmm4, 12(%rsp)
	movss	%xmm9, 8(%rsp)
	call	atan2f@PLT
	movss	28(%rsp), %xmm6
	pxor	%xmm7, %xmm7
	movss	24(%rsp), %xmm5
	movss	20(%rsp), %xmm3
	movss	16(%rsp), %xmm8
	movss	%xmm0, -4(%r12,%r15,4)
	movss	12(%rsp), %xmm4
	movss	8(%rsp), %xmm9
	jmp	.L28
.L42:
	addl	$1, 48(%rsp)
	movl	48(%rsp), %eax
	addq	$1408, %r13
	addq	$1408, %r12
	addq	$1408, 40(%rsp)
	addq	$1408, %rbx
	addq	$1408, 32(%rsp)
	cmpl	$288, %eax
	jne	.L31
	movq	1480(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L44
	addq	$1496, %rsp
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
.L43:
	.cfi_restore_state
	movss	%xmm6, 60(%rsp)
	movss	%xmm5, 56(%rsp)
	movss	%xmm3, 52(%rsp)
	movss	%xmm1, 28(%rsp)
	movss	%xmm2, 24(%rsp)
	movss	%xmm8, 20(%rsp)
	movss	%xmm10, 16(%rsp)
	movss	%xmm4, 12(%rsp)
	movss	%xmm9, 8(%rsp)
	call	sqrtf@PLT
	movss	60(%rsp), %xmm6
	movss	56(%rsp), %xmm5
	movss	52(%rsp), %xmm3
	movss	28(%rsp), %xmm1
	movss	24(%rsp), %xmm2
	movss	20(%rsp), %xmm8
	movss	16(%rsp), %xmm10
	movss	12(%rsp), %xmm4
	movss	8(%rsp), %xmm9
	jmp	.L29
.L44:
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
	leaq	1408(%rdi), %rsi
	movss	.LC2(%rip), %xmm1
	movq	%rdi, %rcx
	pxor	%xmm2, %xmm2
	movq	%rsi, %rdx
	leaq	406912(%rdi), %rdi
.L49:
	leaq	-1408(%rdx), %rax
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L60:
	maxss	%xmm2, %xmm0
	addq	$4, %rax
	movaps	%xmm0, %xmm2
	cmpq	%rax, %rdx
	je	.L59
.L48:
	movss	(%rax), %xmm0
	comiss	%xmm0, %xmm1
	jbe	.L60
	addq	$4, %rax
	movaps	%xmm0, %xmm1
	cmpq	%rax, %rdx
	jne	.L48
.L59:
	addq	$1408, %rdx
	cmpq	%rdi, %rdx
	jne	.L49
	subss	%xmm1, %xmm2
	movaps	.LC3(%rip), %xmm3
	shufps	$0, %xmm1, %xmm1
	leaq	405504(%rcx), %rdx
	shufps	$0, %xmm2, %xmm2
.L51:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L50:
	movups	(%rcx,%rax), %xmm0
	subps	%xmm1, %xmm0
	divps	%xmm2, %xmm0
	mulps	%xmm3, %xmm0
	movups	%xmm0, (%rcx,%rax)
	addq	$16, %rax
	cmpq	$1408, %rax
	jne	.L50
	movq	%rsi, %rcx
	cmpq	%rdx, %rsi
	je	.L58
	addq	$1408, %rsi
	jmp	.L51
.L58:
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
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %rax
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	leaq	405504(%rdi), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rcx, %rbx
	movq	%rdi, %rcx
	.p2align 4,,10
	.p2align 3
.L62:
	movl	$0x00000000, (%rax)
	addq	$1408, %rax
	movl	$0x00000000, -4(%rax)
	cmpq	%rax, %rdx
	jne	.L62
	leaq	1408(%rdi), %rax
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L63:
	movups	%xmm0, (%rcx)
	addq	$16, %rcx
	movups	%xmm0, 404080(%rcx)
	cmpq	%rax, %rcx
	jne	.L63
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	movq	%r12, %rsi
	call	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	movss	.LC2(%rip), %xmm2
	movq	%r12, %rdi
	leaq	1408(%r12), %r8
	leaq	406912(%r12), %rdx
	pxor	%xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L67:
	leaq	-1408(%r8), %rax
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L104:
	maxss	%xmm1, %xmm0
	addq	$4, %rax
	movaps	%xmm0, %xmm1
	cmpq	%rax, %r8
	je	.L103
.L66:
	movss	(%rax), %xmm0
	comiss	%xmm0, %xmm2
	jbe	.L104
	addq	$4, %rax
	movaps	%xmm0, %xmm2
	cmpq	%rax, %r8
	jne	.L66
.L103:
	addq	$1408, %r8
	cmpq	%r8, %rdx
	jne	.L67
	subss	%xmm2, %xmm1
	movaps	.LC3(%rip), %xmm3
	shufps	$0, %xmm2, %xmm2
	leaq	405504(%r12), %rdx
	shufps	$0, %xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L69:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L68:
	movups	(%rdi,%rax), %xmm0
	subps	%xmm2, %xmm0
	divps	%xmm1, %xmm0
	mulps	%xmm3, %xmm0
	movups	%xmm0, (%rdi,%rax)
	addq	$16, %rax
	cmpq	$1408, %rax
	jne	.L68
	addq	$1408, %rdi
	cmpq	%rdi, %rdx
	jne	.L69
	movss	.LC2(%rip), %xmm2
	movq	%rbp, %rsi
	pxor	%xmm1, %xmm1
	leaq	1408(%rbp), %rdi
	leaq	406912(%rbp), %rdx
	.p2align 4,,10
	.p2align 3
.L73:
	leaq	-1408(%rdi), %rax
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L106:
	maxss	%xmm1, %xmm0
	addq	$4, %rax
	movaps	%xmm0, %xmm1
	cmpq	%rax, %rdi
	je	.L105
.L72:
	movss	(%rax), %xmm0
	comiss	%xmm0, %xmm2
	jbe	.L106
	addq	$4, %rax
	movaps	%xmm0, %xmm2
	cmpq	%rax, %rdi
	jne	.L72
.L105:
	addq	$1408, %rdi
	cmpq	%rdx, %rdi
	jne	.L73
	subss	%xmm2, %xmm1
	leaq	405504(%rbp), %rdx
	shufps	$0, %xmm2, %xmm2
	shufps	$0, %xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L75:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L74:
	movups	(%rsi,%rax), %xmm0
	subps	%xmm2, %xmm0
	divps	%xmm1, %xmm0
	mulps	%xmm3, %xmm0
	movups	%xmm0, (%rsi,%rax)
	addq	$16, %rax
	cmpq	$1408, %rax
	jne	.L74
	addq	$1408, %rsi
	cmpq	%rsi, %rdx
	jne	.L75
	movss	.LC2(%rip), %xmm2
	movq	%rbx, %rdx
	pxor	%xmm1, %xmm1
	leaq	1408(%rbx), %rcx
	leaq	406912(%rbx), %rsi
	.p2align 4,,10
	.p2align 3
.L79:
	leaq	-1408(%rcx), %rax
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L108:
	maxss	%xmm1, %xmm0
	addq	$4, %rax
	movaps	%xmm0, %xmm1
	cmpq	%rcx, %rax
	je	.L107
.L78:
	movss	(%rax), %xmm0
	comiss	%xmm0, %xmm2
	jbe	.L108
	addq	$4, %rax
	movaps	%xmm0, %xmm2
	cmpq	%rcx, %rax
	jne	.L78
.L107:
	leaq	1408(%rax), %rcx
	cmpq	%rsi, %rcx
	jne	.L79
	subss	%xmm2, %xmm1
	addq	$405504, %rbx
	shufps	$0, %xmm2, %xmm2
	shufps	$0, %xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L81:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L80:
	movups	(%rdx,%rax), %xmm0
	subps	%xmm2, %xmm0
	divps	%xmm1, %xmm0
	mulps	%xmm3, %xmm0
	movups	%xmm0, (%rdx,%rax)
	addq	$16, %rax
	cmpq	$1408, %rax
	jne	.L80
	addq	$1408, %rdx
	cmpq	%rdx, %rbx
	jne	.L81
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1823:
	.size	_Z13run_algorithmPA352_fS0_S0_S0_S0_, .-_Z13run_algorithmPA352_fS0_S0_S0_S0_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC4:
	.string	"rb"
.LC5:
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
	leaq	.LC4(%rip), %rsi
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
	je	.L116
	leaq	1408(%r13), %rbp
	movq	%rax, %r12
	addq	$406912, %r13
.L112:
	leaq	-1408(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L111:
	movq	%r12, %rdi
	addq	$4, %rbx
	call	fgetc@PLT
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -4(%rbx)
	cmpq	%rbp, %rbx
	jne	.L111
	leaq	1408(%rbx), %rbp
	cmpq	%r13, %rbp
	jne	.L112
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
.L116:
	.cfi_restore_state
	leaq	.LC5(%rip), %rdi
	call	puts@PLT
	orl	$-1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE1970:
	.size	_Z4readPA352_fPc, .-_Z4readPA352_fPc
	.section	.rodata.str1.1
.LC6:
	.string	"."
.LC7:
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
	leaq	.LC6(%rip), %rsi
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
	je	.L118
	movq	%rax, %rdi
	movq	%rbp, %rsi
	call	strcat@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, %r12
.L118:
	leaq	1408(%r13), %rbp
	addq	$406912, %r13
.L120:
	leaq	-1408(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L119:
	cvttss2sil	(%rbx), %edi
	movq	%r12, %rsi
	addq	$4, %rbx
	call	fputc@PLT
	cmpq	%rbp, %rbx
	jne	.L119
	leaq	1408(%rbx), %rbp
	cmpq	%r13, %rbp
	jne	.L120
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
	leaq	.LC7(%rip), %rsi
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
.L129:
	leaq	-1408(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L128:
	cvttss2sil	(%rbx), %edi
	movq	%r12, %rsi
	addq	$4, %rbx
	call	fputc@PLT
	cmpq	%rbp, %rbx
	jne	.L128
	leaq	1408(%rbx), %rbp
	cmpq	%r13, %rbp
	jne	.L129
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
	.p2align 4
	.globl	_Z9write_allPA352_fS0_S0_S0_Pc
	.type	_Z9write_allPA352_fS0_S0_S0_Pc, @function
_Z9write_allPA352_fS0_S0_S0_Pc:
.LFB1973:
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
	movq	%r8, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movq	%r8, %rdi
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsi, 8(%rsp)
	leaq	.LC6(%rip), %rsi
	movq	%r9, 32(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rcx, 24(%rsp)
	call	strtok@PLT
	movq	32(%rsp), %r9
	testq	%rax, %rax
	je	.L134
	movq	%rax, %rdi
	movq	%rax, %r15
	call	strlen@PLT
	leaq	.LC7(%rip), %rsi
	movq	%r15, %rdi
	movabsq	$33343210582984494, %rcx
	movq	%rcx, (%r15,%rax)
	call	fopen@PLT
	movq	%rax, %r9
.L134:
	movq	%rbx, %rdx
	leaq	405504(%rbx), %rbx
	.p2align 4,,10
	.p2align 3
.L136:
	leaq	1408(%rdx), %r15
.L135:
	cvttss2sil	(%rdx), %edi
	movq	%r9, %rsi
	movq	%rdx, 40(%rsp)
	movq	%r9, 32(%rsp)
	call	fputc@PLT
	movq	40(%rsp), %rdx
	movq	32(%rsp), %r9
	addq	$4, %rdx
	cmpq	%r15, %rdx
	jne	.L135
	cmpq	%rdx, %rbx
	jne	.L136
	movq	%r9, %rdi
	call	fclose@PLT
	leaq	.LC6(%rip), %rsi
	movq	%rbp, %rdi
	call	strtok@PLT
	movq	%rax, %r15
	testq	%rax, %rax
	je	.L137
	movq	%rax, %rdi
	call	strlen@PLT
	leaq	.LC7(%rip), %rsi
	movq	%r15, %rdi
	movabsq	$33343210583050030, %rcx
	movq	%rcx, (%r15,%rax)
	call	fopen@PLT
	movq	%rax, %r14
.L137:
	movq	8(%rsp), %r15
	leaq	405504(%r15), %rax
	movq	%rax, 8(%rsp)
	jmp	.L139
	.p2align 4,,10
	.p2align 3
.L147:
	movq	%rbx, %r15
.L139:
	leaq	1408(%r15), %rbx
.L138:
	cvttss2sil	(%r15), %edi
	movq	%r14, %rsi
	addq	$4, %r15
	call	fputc@PLT
	cmpq	%r15, %rbx
	jne	.L138
	cmpq	8(%rsp), %rbx
	jne	.L147
	movq	%r14, %rdi
	call	fclose@PLT
	leaq	.LC6(%rip), %rsi
	movq	%rbp, %rdi
	call	strtok@PLT
	movq	%rax, %r14
	testq	%rax, %rax
	je	.L140
	movq	%rax, %rdi
	call	strlen@PLT
	movl	$30325, %ecx
	leaq	.LC7(%rip), %rsi
	movq	%r14, %rdi
	addq	%r14, %rax
	movl	$2033076014, (%rax)
	movw	%cx, 4(%rax)
	movb	$0, 6(%rax)
	call	fopen@PLT
	movq	%rax, %r13
.L140:
	movq	16(%rsp), %r15
	leaq	405504(%r15), %rbx
	.p2align 4,,10
	.p2align 3
.L142:
	leaq	1408(%r15), %r14
.L141:
	cvttss2sil	(%r15), %edi
	movq	%r13, %rsi
	addq	$4, %r15
	call	fputc@PLT
	cmpq	%r14, %r15
	jne	.L141
	cmpq	%r15, %rbx
	jne	.L142
	movq	%r13, %rdi
	call	fclose@PLT
	movq	%rbp, %rdi
	leaq	.LC6(%rip), %rsi
	call	strtok@PLT
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L143
	movq	%rax, %rdi
	call	strlen@PLT
	movl	$30325, %edx
	leaq	.LC7(%rip), %rsi
	movq	%rbp, %rdi
	movabsq	$8732028243784130862, %rcx
	addq	%rbp, %rax
	movq	%rcx, (%rax)
	movw	%dx, 8(%rax)
	movb	$0, 10(%rax)
	call	fopen@PLT
	movq	%rax, %r12
.L143:
	movq	24(%rsp), %rbx
	leaq	405504(%rbx), %r13
	jmp	.L145
	.p2align 4,,10
	.p2align 3
.L149:
	movq	%rbp, %rbx
.L145:
	leaq	1408(%rbx), %rbp
.L144:
	cvttss2sil	(%rbx), %edi
	movq	%r12, %rsi
	addq	$4, %rbx
	call	fputc@PLT
	cmpq	%rbx, %rbp
	jne	.L144
	cmpq	%r13, %rbp
	jne	.L149
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	movq	%r12, %rdi
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
	jmp	fclose@PLT
	.cfi_endproc
.LFE1973:
	.size	_Z9write_allPA352_fS0_S0_S0_Pc, .-_Z9write_allPA352_fS0_S0_S0_Pc
	.section	.rodata.str1.1
.LC8:
	.string	""
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC9:
	.string	"-------------------------------------\n"
	.section	.rodata.str1.1
.LC10:
	.string	"basic_string::append"
.LC11:
	.string	"Input/"
.LC12:
	.string	".yuv"
.LC13:
	.string	"Output/"
.LC14:
	.string	" pixeles"
.LC15:
	.string	"\n"
.LC18:
	.string	"segundos"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB19:
	.section	.text.startup,"ax",@progbits
.LHOTB19:
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
	subq	$360, %rsp
	.cfi_def_cfa_offset 2027936
	leaq	.LC8(%rip), %rsi
	movq	%fs:40, %rax
	movq	%rax, 2027864(%rsp)
	xorl	%eax, %eax
	leaq	96(%rsp), %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE0:
	leaq	128(%rsp), %rdi
	leaq	.LC8(%rip), %rsi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE1:
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB2:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE2:
	leaq	160(%rsp), %rax
	leaq	_ZL7nombres(%rip), %rbx
	movq	%rax, 32(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	407136(%rsp), %rax
	movq	%rax, 72(%rsp)
.L229:
	movq	80(%rsp), %rax
	movq	32(%rsp), %rdi
	movq	$0, 168(%rsp)
	movb	$0, 176(%rsp)
	movq	%rax, 160(%rsp)
	movq	8(%rbx), %rax
	leaq	6(%rax), %rsi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movabsq	$4611686018427387903, %rax
	subq	168(%rsp), %rax
	cmpq	$5, %rax
	jbe	.L305
	movq	32(%rsp), %r14
	movl	$6, %edx
	leaq	.LC11(%rip), %rsi
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movq	%r14, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE3:
	movabsq	$4611686018427387903, %rax
	subq	168(%rsp), %rax
	cmpq	$3, %rax
	jbe	.L306
	movq	32(%rsp), %rdi
	movl	$4, %edx
	leaq	.LC12(%rip), %rsi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE4:
	leaq	208(%rsp), %rbp
	leaq	16(%rax), %rdx
	movq	%rbp, 192(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L307
	movq	%rcx, 192(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 208(%rsp)
.L175:
	movq	8(%rax), %rcx
	movq	%rcx, 200(%rsp)
	movq	%rdx, (%rax)
	movq	96(%rsp), %rdi
	movb	$0, 16(%rax)
	movq	192(%rsp), %rdx
	movq	$0, 8(%rax)
	cmpq	%rbp, %rdx
	je	.L308
	leaq	112(%rsp), %rsi
	movq	200(%rsp), %rax
	movq	208(%rsp), %rcx
	cmpq	%rsi, %rdi
	je	.L309
	movq	%rax, %xmm0
	movq	%rcx, %xmm3
	movq	112(%rsp), %rsi
	movq	%rdx, 96(%rsp)
	punpcklqdq	%xmm3, %xmm0
	movups	%xmm0, 104(%rsp)
	testq	%rdi, %rdi
	je	.L181
	movq	%rdi, 192(%rsp)
	movq	%rsi, 208(%rsp)
.L179:
	movq	$0, 200(%rsp)
	movb	$0, (%rdi)
	movq	192(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L182
	call	_ZdlPv@PLT
.L182:
	movq	160(%rsp), %rdi
	cmpq	80(%rsp), %rdi
	je	.L183
	call	_ZdlPv@PLT
.L183:
	movq	8(%rbx), %rax
	leaq	192(%rsp), %r12
	movq	%rbp, 192(%rsp)
	movq	%r12, %rdi
	movb	$0, 208(%rsp)
	movq	$0, 200(%rsp)
	leaq	7(%rax), %rsi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movabsq	$4611686018427387903, %rax
	subq	200(%rsp), %rax
	cmpq	$6, %rax
	jbe	.L310
	movl	$7, %edx
	leaq	.LC13(%rip), %rsi
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE5:
	movq	192(%rsp), %rax
	movq	128(%rsp), %rdi
	movq	200(%rsp), %rdx
	cmpq	%rbp, %rax
	je	.L311
	leaq	144(%rsp), %rsi
	movq	208(%rsp), %rcx
	cmpq	%rsi, %rdi
	je	.L312
	movq	%rdx, %xmm0
	movq	%rcx, %xmm4
	movq	144(%rsp), %rsi
	movq	%rax, 128(%rsp)
	punpcklqdq	%xmm4, %xmm0
	movups	%xmm0, 136(%rsp)
	testq	%rdi, %rdi
	je	.L193
	movq	%rdi, 192(%rsp)
	movq	%rsi, 208(%rsp)
.L191:
	movq	$0, 200(%rsp)
	movb	$0, (%rdi)
	movq	192(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L194
	call	_ZdlPv@PLT
.L194:
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB6:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$8, %edx
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$1, %edx
	leaq	.LC15(%rip), %rsi
	movq	%rbp, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	96(%rsp), %rsi
	leaq	2027744(%rsp), %rbp
	movl	$50, %edx
	movq	%rbp, %rdi
	call	__strcpy_chk@PLT
	leaq	2027808(%rsp), %rax
	movl	$50, %edx
	movq	128(%rsp), %rsi
	movq	%rax, %rdi
	movq	%rax, (%rsp)
	call	__strcpy_chk@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rbp, %rdi
	call	fopen@PLT
	movq	%rax, %r13
	testq	%rax, %rax
	je	.L313
	leaq	224(%rsp), %r14
	leaq	1632(%rsp), %r15
	movq	%r14, %r12
	.p2align 4,,10
	.p2align 3
.L197:
	leaq	-1408(%r15), %rbp
.L196:
	movq	%r13, %rdi
	call	fgetc@PLT
	pxor	%xmm0, %xmm0
	addq	$4, %rbp
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -4(%rbp)
	cmpq	%r15, %rbp
	jne	.L196
	leaq	1408(%rbp), %r15
	cmpq	%r15, 72(%rsp)
	jne	.L197
	movq	%r13, %rdi
	call	fclose@PLT
	call	clock@PLT
	movq	%rax, 88(%rsp)
	leaq	405504(%r14), %rax
	.p2align 4,,10
	.p2align 3
.L198:
	movl	$0x00000000, (%r12)
	addq	$1408, %r12
	movl	$0x00000000, -4(%r12)
	cmpq	%rax, %r12
	jne	.L198
	xorl	%eax, %eax
	leaq	404320(%rsp), %rdx
	movl	$176, %ecx
	movq	%r14, %rdi
	rep stosq
	movq	%rdx, %rdi
	movl	$176, %ecx
	leaq	405728(%rsp), %r12
	rep stosq
	leaq	1216736(%rsp), %r13
	movq	%r12, %rsi
	leaq	811232(%rsp), %rbp
	movq	%rbp, %rdx
	leaq	1622240(%rsp), %r8
	movq	%r13, %rcx
	movq	%r14, %rdi
	call	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	movq	72(%rsp), %rsi
	movq	%r12, %rdx
	pxor	%xmm0, %xmm0
	leaq	812640(%rsp), %rax
	movss	.LC2(%rip), %xmm1
	movq	%rax, 8(%rsp)
	movq	%rsi, %r15
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L315:
	maxss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
.L199:
	addq	$4, %rax
	cmpq	%rsi, %rax
	jne	.L200
	leaq	1408(%rax), %rsi
	cmpq	8(%rsp), %rsi
	je	.L314
.L201:
	leaq	-1408(%rsi), %rax
.L200:
	movss	(%rax), %xmm2
	comiss	%xmm2, %xmm1
	jbe	.L315
	movaps	%xmm2, %xmm1
	jmp	.L199
	.p2align 4,,10
	.p2align 3
.L314:
	subss	%xmm1, %xmm0
	movaps	%xmm1, %xmm2
	addq	$405504, %r12
	shufps	$0, %xmm2, %xmm2
	movaps	%xmm0, %xmm1
	shufps	$0, %xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L203:
	xorl	%eax, %eax
.L202:
	movaps	(%rdx,%rax), %xmm0
	subps	%xmm2, %xmm0
	divps	%xmm1, %xmm0
	mulps	.LC3(%rip), %xmm0
	movaps	%xmm0, (%rdx,%rax)
	addq	$16, %rax
	cmpq	$1408, %rax
	jne	.L202
	addq	$1408, %rdx
	cmpq	%r12, %rdx
	jne	.L203
	movq	8(%rsp), %rax
	leaq	1218144(%rsp), %rcx
	movq	%rbp, %rdx
	pxor	%xmm0, %xmm0
	movq	%rcx, 16(%rsp)
	movss	.LC2(%rip), %xmm1
	movq	%rax, %r12
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L317:
	maxss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
.L204:
	addq	$4, %rcx
	cmpq	%rcx, %rax
	jne	.L205
	addq	$1408, %rax
	cmpq	16(%rsp), %rax
	je	.L316
.L206:
	leaq	-1408(%rax), %rcx
.L205:
	movss	(%rcx), %xmm2
	comiss	%xmm2, %xmm1
	jbe	.L317
	movaps	%xmm2, %xmm1
	jmp	.L204
	.p2align 4,,10
	.p2align 3
.L316:
	subss	%xmm1, %xmm0
	movaps	%xmm1, %xmm2
	addq	$405504, %rbp
	shufps	$0, %xmm2, %xmm2
	movaps	%xmm0, %xmm1
	shufps	$0, %xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L208:
	xorl	%eax, %eax
.L207:
	movaps	(%rdx,%rax), %xmm0
	subps	%xmm2, %xmm0
	divps	%xmm1, %xmm0
	mulps	.LC3(%rip), %xmm0
	movaps	%xmm0, (%rdx,%rax)
	addq	$16, %rax
	cmpq	$1408, %rax
	jne	.L207
	addq	$1408, %rdx
	cmpq	%rbp, %rdx
	jne	.L208
	movq	16(%rsp), %rsi
	leaq	1623648(%rsp), %rax
	movq	%r13, %rdx
	pxor	%xmm0, %xmm0
	movq	%rax, 24(%rsp)
	movss	.LC2(%rip), %xmm1
	movq	%rsi, %rbp
	jmp	.L211
	.p2align 4,,10
	.p2align 3
.L319:
	maxss	%xmm0, %xmm2
	movaps	%xmm2, %xmm0
.L209:
	addq	$4, %rax
	cmpq	%rsi, %rax
	jne	.L210
	leaq	1408(%rax), %rsi
	cmpq	24(%rsp), %rsi
	je	.L318
.L211:
	leaq	-1408(%rsi), %rax
.L210:
	movss	(%rax), %xmm2
	comiss	%xmm2, %xmm1
	jbe	.L319
	movaps	%xmm2, %xmm1
	jmp	.L209
	.p2align 4,,10
	.p2align 3
.L318:
	subss	%xmm1, %xmm0
	leaq	405504(%r13), %rcx
	shufps	$0, %xmm1, %xmm1
	shufps	$0, %xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L213:
	xorl	%eax, %eax
.L212:
	movaps	(%rdx,%rax), %xmm2
	subps	%xmm1, %xmm2
	divps	%xmm0, %xmm2
	mulps	.LC3(%rip), %xmm2
	movaps	%xmm2, (%rdx,%rax)
	addq	$16, %rax
	cmpq	$1408, %rax
	jne	.L212
	addq	$1408, %rdx
	cmpq	%rcx, %rdx
	jne	.L213
	call	clock@PLT
	pxor	%xmm0, %xmm0
	subq	88(%rsp), %rax
	leaq	_ZSt4cout(%rip), %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC16(%rip), %xmm0
	divsd	.LC17(%rip), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movl	$8, %edx
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	0(%r13), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %r14
	testq	%r14, %r14
	je	.L320
	cmpb	$0, 56(%r14)
	je	.L215
	movsbl	67(%r14), %esi
.L216:
	movq	%r13, %rdi
	call	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	call	_ZNSo5flushEv@PLT
	movl	$38, %edx
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rsp), %rdi
	leaq	.LC6(%rip), %rsi
	call	strtok@PLT
	movq	%rax, %r13
	testq	%rax, %rax
	je	.L219
	movq	%rax, %rdi
	call	strlen@PLT
	leaq	.LC7(%rip), %rsi
	movq	%r13, %rdi
	movabsq	$33343210582984494, %rcx
	movq	%rcx, 0(%r13,%rax)
	call	fopen@PLT
	movq	%rax, 40(%rsp)
	.p2align 4,,10
	.p2align 3
.L219:
	leaq	-1408(%r15), %r13
.L218:
	cvttss2sil	0(%r13), %edi
	movq	40(%rsp), %rsi
	call	fputc@PLT
	addq	$4, %r13
	cmpq	%r15, %r13
	jne	.L218
	leaq	1408(%r13), %r15
	cmpq	%r15, 8(%rsp)
	jne	.L219
	movq	40(%rsp), %rdi
	call	fclose@PLT
	movq	(%rsp), %rdi
	leaq	.LC6(%rip), %rsi
	call	strtok@PLT
	movq	%rax, %r13
	testq	%rax, %rax
	je	.L222
	movq	%rax, %rdi
	call	strlen@PLT
	leaq	.LC7(%rip), %rsi
	movq	%r13, %rdi
	movabsq	$33343210583050030, %rcx
	movq	%rcx, 0(%r13,%rax)
	call	fopen@PLT
	movq	%rax, 48(%rsp)
	.p2align 4,,10
	.p2align 3
.L222:
	leaq	-1408(%r12), %r13
.L221:
	cvttss2sil	0(%r13), %edi
	movq	48(%rsp), %rsi
	call	fputc@PLT
	addq	$4, %r13
	cmpq	%r13, %r12
	jne	.L221
	addq	$1408, %r12
	cmpq	16(%rsp), %r12
	jne	.L222
	movq	48(%rsp), %rdi
	call	fclose@PLT
	movq	(%rsp), %rdi
	leaq	.LC6(%rip), %rsi
	call	strtok@PLT
	movq	%rax, %r12
	testq	%rax, %rax
	je	.L225
	movq	%rax, %rdi
	call	strlen@PLT
	movl	$30325, %ecx
	leaq	.LC7(%rip), %rsi
	movq	%r12, %rdi
	addq	%r12, %rax
	movl	$2033076014, (%rax)
	movw	%cx, 4(%rax)
	movb	$0, 6(%rax)
	call	fopen@PLT
	movq	%rax, 56(%rsp)
	.p2align 4,,10
	.p2align 3
.L225:
	leaq	-1408(%rbp), %r12
.L224:
	cvttss2sil	(%r12), %edi
	movq	56(%rsp), %rsi
	call	fputc@PLT
	addq	$4, %r12
	cmpq	%r12, %rbp
	jne	.L224
	addq	$1408, %rbp
	cmpq	24(%rsp), %rbp
	jne	.L225
	movq	56(%rsp), %rdi
	call	fclose@PLT
	movq	(%rsp), %rdi
	leaq	.LC6(%rip), %rsi
	call	strtok@PLT
	movq	%rax, %rbp
	testq	%rax, %rax
	je	.L226
	movq	%rax, %rdi
	call	strlen@PLT
	movl	$30325, %edx
	leaq	.LC7(%rip), %rsi
	movq	%rbp, %rdi
	movabsq	$8732028243784130862, %rcx
	addq	%rbp, %rax
	movq	%rcx, (%rax)
	movw	%dx, 8(%rax)
	movb	$0, 10(%rax)
	call	fopen@PLT
	movq	%rax, 64(%rsp)
.L226:
	movq	24(%rsp), %r15
	leaq	2029152(%rsp), %r12
	.p2align 4,,10
	.p2align 3
.L228:
	leaq	-1408(%r15), %rbp
.L227:
	cvttss2sil	0(%rbp), %edi
	movq	64(%rsp), %rsi
	call	fputc@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r15
	jne	.L227
	addq	$1408, %r15
	cmpq	%r12, %r15
	jne	.L228
	movq	64(%rsp), %rdi
	call	fclose@PLT
	addq	$32, %rbx
	leaq	160+_ZL7nombres(%rip), %rax
	cmpq	%rax, %rbx
	jne	.L229
	movq	128(%rsp), %rdi
	leaq	144(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L230
	call	_ZdlPv@PLT
.L230:
	movq	96(%rsp), %rdi
	leaq	112(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L231
	call	_ZdlPv@PLT
.L231:
	movq	2027864(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L321
	addq	$2027880, %rsp
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
.L215:
	.cfi_restore_state
	movq	%r14, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdx
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L216
	movq	%r14, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L216
	.p2align 4,,10
	.p2align 3
.L308:
	movq	200(%rsp), %rdx
	testq	%rdx, %rdx
	je	.L177
	cmpq	$1, %rdx
	je	.L322
	movq	%rbp, %rsi
	call	memcpy@PLT
	movq	200(%rsp), %rdx
	movq	96(%rsp), %rdi
.L177:
	movq	%rdx, 104(%rsp)
	movb	$0, (%rdi,%rdx)
	movq	192(%rsp), %rdi
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L307:
	movdqu	16(%rax), %xmm5
	movaps	%xmm5, 208(%rsp)
	jmp	.L175
	.p2align 4,,10
	.p2align 3
.L311:
	testq	%rdx, %rdx
	je	.L189
	cmpq	$1, %rdx
	je	.L323
	movq	%rbp, %rsi
	call	memcpy@PLT
	movq	200(%rsp), %rdx
	movq	128(%rsp), %rdi
.L189:
	movq	%rdx, 136(%rsp)
	movb	$0, (%rdi,%rdx)
	movq	192(%rsp), %rdi
	jmp	.L191
	.p2align 4,,10
	.p2align 3
.L312:
	movq	%rdx, %xmm0
	movq	%rcx, %xmm7
	movq	%rax, 128(%rsp)
	punpcklqdq	%xmm7, %xmm0
	movups	%xmm0, 136(%rsp)
.L193:
	movq	%rbp, 192(%rsp)
	leaq	208(%rsp), %rbp
	movq	%rbp, %rdi
	jmp	.L191
	.p2align 4,,10
	.p2align 3
.L309:
	movq	%rax, %xmm0
	movq	%rcx, %xmm6
	movq	%rdx, 96(%rsp)
	punpcklqdq	%xmm6, %xmm0
	movups	%xmm0, 104(%rsp)
.L181:
	movq	%rbp, 192(%rsp)
	leaq	208(%rsp), %rbp
	movq	%rbp, %rdi
	jmp	.L179
.L322:
	movzbl	208(%rsp), %eax
	movb	%al, (%rdi)
	movq	200(%rsp), %rdx
	movq	96(%rsp), %rdi
	jmp	.L177
.L323:
	movzbl	208(%rsp), %eax
	movb	%al, (%rdi)
	movq	200(%rsp), %rdx
	movq	128(%rsp), %rdi
	jmp	.L189
.L320:
	call	_ZSt16__throw_bad_castv@PLT
.L313:
	leaq	.LC5(%rip), %rdi
	call	puts@PLT
.LEHE6:
	orl	$-1, %edi
	call	exit@PLT
.L310:
	leaq	.LC10(%rip), %rdi
.LEHB7:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE7:
.L306:
	leaq	.LC10(%rip), %rdi
.LEHB8:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE8:
.L305:
	leaq	.LC10(%rip), %rdi
.LEHB9:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE9:
.L321:
	call	__stack_chk_fail@PLT
.L249:
	endbr64
	movq	%rax, %rbx
	jmp	.L186
.L247:
	endbr64
	movq	%rax, %rbx
	jmp	.L232
.L246:
	endbr64
	movq	%rax, %rbx
	jmp	.L172
.L248:
	endbr64
	movq	%rax, %rbx
	jmp	.L232
.L245:
	endbr64
	movq	%rax, %rbx
	jmp	.L235
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1974-.LLSDACSB1974
.LLSDACSB1974:
	.uleb128 .LEHB0-.LFB1974
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1974
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L245-.LFB1974
	.uleb128 0
	.uleb128 .LEHB2-.LFB1974
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L246-.LFB1974
	.uleb128 0
	.uleb128 .LEHB3-.LFB1974
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L248-.LFB1974
	.uleb128 0
	.uleb128 .LEHB4-.LFB1974
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L247-.LFB1974
	.uleb128 0
	.uleb128 .LEHB5-.LFB1974
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L249-.LFB1974
	.uleb128 0
	.uleb128 .LEHB6-.LFB1974
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L246-.LFB1974
	.uleb128 0
	.uleb128 .LEHB7-.LFB1974
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L249-.LFB1974
	.uleb128 0
	.uleb128 .LEHB8-.LFB1974
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L247-.LFB1974
	.uleb128 0
	.uleb128 .LEHB9-.LFB1974
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L248-.LFB1974
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
.L232:
	.cfi_def_cfa_offset 2027936
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	160(%rsp), %rdi
	cmpq	80(%rsp), %rdi
	je	.L172
.L303:
	call	_ZdlPv@PLT
.L172:
	movq	128(%rsp), %rdi
	leaq	144(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L235
	call	_ZdlPv@PLT
.L235:
	movq	96(%rsp), %rdi
	leaq	112(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L236
	call	_ZdlPv@PLT
.L236:
	movq	%rbx, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L186:
	movq	192(%rsp), %rdi
	cmpq	%rbp, %rdi
	jne	.L303
	jmp	.L172
	.cfi_endproc
.LFE1974:
	.section	.gcc_except_table
.LLSDAC1974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC1974-.LLSDACSBC1974
.LLSDACSBC1974:
	.uleb128 .LEHB10-.LCOLDB19
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSEC1974:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE19:
	.section	.text.startup
.LHOTE19:
	.section	.rodata.str1.1
.LC20:
	.string	"3000"
.LC21:
	.string	"4000"
.LC22:
	.string	"4096"
.LC23:
	.string	"5000"
.LC24:
	.string	"10000"
	.section	.text.unlikely
.LCOLDB25:
	.section	.text.startup
.LHOTB25:
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
.LEHB11:
	call	_ZNSt8ios_base4InitC1Ev@PLT
.LEHE11:
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	leaq	_ZStL8__ioinit(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	call	__cxa_atexit@PLT
	leaq	.LC20(%rip), %rsi
	leaq	_ZL7nombres(%rip), %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE12:
	leaq	.LC21(%rip), %rsi
	leaq	32+_ZL7nombres(%rip), %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE13:
	leaq	.LC22(%rip), %rsi
	leaq	64+_ZL7nombres(%rip), %rdi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE14:
	leaq	.LC23(%rip), %rsi
	leaq	96+_ZL7nombres(%rip), %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE15:
	leaq	.LC24(%rip), %rsi
	leaq	128+_ZL7nombres(%rip), %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
.LEHE16:
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
.L341:
	.cfi_restore_state
	endbr64
	movq	%rax, %rbp
	jmp	.L326
.L340:
	endbr64
	movq	%rax, %rbp
	jmp	.L333
.L338:
	endbr64
	movq	%rax, %rbp
	jmp	.L331
.L339:
	endbr64
	movq	%rax, %rbp
	jmp	.L334
.L342:
	endbr64
	movq	%rax, %rbp
	jmp	.L329
	.section	.gcc_except_table
.LLSDA2503:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2503-.LLSDACSB2503
.LLSDACSB2503:
	.uleb128 .LEHB11-.LFB2503
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2503
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L341-.LFB2503
	.uleb128 0
	.uleb128 .LEHB13-.LFB2503
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L342-.LFB2503
	.uleb128 0
	.uleb128 .LEHB14-.LFB2503
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L338-.LFB2503
	.uleb128 0
	.uleb128 .LEHB15-.LFB2503
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L339-.LFB2503
	.uleb128 0
	.uleb128 .LEHB16-.LFB2503
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L340-.LFB2503
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
.L326:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movl	$4, %eax
.L327:
	movl	$4, %ebx
	leaq	_ZL7nombres(%rip), %r12
	subq	%rax, %rbx
	salq	$5, %rbx
	addq	%r12, %rbx
.L337:
	cmpq	%r12, %rbx
	jne	.L348
	movq	%rbp, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L333:
	xorl	%eax, %eax
	jmp	.L327
.L331:
	movl	$2, %eax
	jmp	.L327
.L329:
	movl	$3, %eax
	jmp	.L327
.L334:
	movl	$1, %eax
	jmp	.L327
.L348:
	subq	$32, %rbx
	movq	(%rbx), %rdi
	leaq	16(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L337
	call	_ZdlPv@PLT
	jmp	.L337
	.cfi_endproc
.LFE2503:
	.section	.gcc_except_table
.LLSDAC2503:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2503-.LLSDACSBC2503
.LLSDACSBC2503:
	.uleb128 .LEHB17-.LCOLDB25
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSEC2503:
	.section	.text.unlikely
	.section	.text.startup
	.size	_GLOBAL__sub_I__Z7paddingPA352_f, .-_GLOBAL__sub_I__Z7paddingPA352_f
	.section	.text.unlikely
	.size	_GLOBAL__sub_I__Z7paddingPA352_f.cold, .-_GLOBAL__sub_I__Z7paddingPA352_f.cold
.LCOLDE25:
	.section	.text.startup
.LHOTE25:
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z7paddingPA352_f
	.local	_ZL7nombres
	.comm	_ZL7nombres,160,32
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC0:
	.long	0
	.align 4
.LC1:
	.long	3221225472
	.align 4
.LC2:
	.long	1232348160
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC3:
	.long	1132396544
	.long	1132396544
	.long	1132396544
	.long	1132396544
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC16:
	.long	0
	.long	1083129856
	.align 8
.LC17:
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
