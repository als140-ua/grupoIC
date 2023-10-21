	.file	"Sobel_testbench.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$-1, %rcx
	movq	%rax, %rdx
	movl	$0, %eax
	movq	%rdx, %rdi
	repnz scasb
	movq	%rcx, %rax
	notq	%rax
	subq	$1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE398:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZSt5atan2ff,"axG",@progbits,_ZSt5atan2ff,comdat
	.weak	_ZSt5atan2ff
	.type	_ZSt5atan2ff, @function
_ZSt5atan2ff:
.LFB1545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	-8(%rbp), %xmm0
	movl	-4(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	atan2f@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1545:
	.size	_ZSt5atan2ff, .-_ZSt5atan2ff
	.section	.text._ZSt4sqrtf,"axG",@progbits,_ZSt4sqrtf,comdat
	.weak	_ZSt4sqrtf
	.type	_ZSt4sqrtf, @function
_ZSt4sqrtf:
.LFB1592:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	sqrtf@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1592:
	.size	_ZSt4sqrtf, .-_ZSt4sqrtf
	.section	.rodata
	.align 4
	.type	_ZL1N, @object
	.size	_ZL1N, 4
_ZL1N:
	.long	288
	.align 4
	.type	_ZL1M, @object
	.size	_ZL1M, 4
_ZL1M:
	.long	352
	.align 4
	.type	_ZL1W, @object
	.size	_ZL1W, 4
_ZL1W:
	.long	3
	.text
	.globl	_Z7paddingPA352_f
	.type	_Z7paddingPA352_f, @function
_Z7paddingPA352_f:
.LFB1751:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$0, -8(%rbp)
.L9:
	cmpl	$287, -8(%rbp)
	jg	.L8
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 1404(%rax)
	addl	$1, -8(%rbp)
	jmp	.L9
.L8:
	movl	$0, -4(%rbp)
.L11:
	cmpl	$351, -4(%rbp)
	jg	.L12
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax,%rdx,4)
	movq	-24(%rbp), %rax
	leaq	404096(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rdx,%rax,4)
	addl	$1, -4(%rbp)
	jmp	.L11
.L12:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1751:
	.size	_Z7paddingPA352_f, .-_Z7paddingPA352_f
	.globl	_Z11convolutionPA3_fS0_
	.type	_Z11convolutionPA3_fS0_, @function
_Z11convolutionPA3_fS0_:
.LFB1752:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
.L17:
	cmpl	$2, -8(%rbp)
	jg	.L14
	movl	$0, -4(%rbp)
.L16:
	cmpl	$2, -4(%rbp)
	jg	.L15
	cvtsi2ssl	-12(%rbp), %xmm1
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movl	-4(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm2
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movl	-4(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%eax, -12(%rbp)
	addl	$1, -4(%rbp)
	jmp	.L16
.L15:
	addl	$1, -8(%rbp)
	jmp	.L17
.L14:
	cvtsi2ssl	-12(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1752:
	.size	_Z11convolutionPA3_fS0_, .-_Z11convolutionPA3_fS0_
	.globl	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	.type	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_, @function
_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_:
.LFB1753:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$1648, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -1624(%rbp)
	movq	%rsi, -1632(%rbp)
	movq	%rdx, -1640(%rbp)
	movq	%rcx, -1648(%rbp)
	movq	%r8, -1656(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	movss	%xmm0, -1584(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -1580(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -1576(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -1572(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -1568(%rbp)
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, -1564(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -1560(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -1556(%rbp)
	movss	.LC4(%rip), %xmm0
	movss	%xmm0, -1552(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -1536(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -1532(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -1528(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -1524(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -1520(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -1516(%rbp)
	movss	.LC4(%rip), %xmm0
	movss	%xmm0, -1512(%rbp)
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, -1508(%rbp)
	movss	.LC4(%rip), %xmm0
	movss	%xmm0, -1504(%rbp)
	movl	$0, -1608(%rbp)
.L32:
	cmpl	$287, -1608(%rbp)
	jg	.L34
	movl	$0, -1604(%rbp)
.L31:
	cmpl	$351, -1604(%rbp)
	jg	.L21
	movl	$0, -1600(%rbp)
.L29:
	cmpl	$2, -1600(%rbp)
	jg	.L22
	cmpl	$2, -1600(%rbp)
	jne	.L23
	movl	-1604(%rbp), %eax
	cltq
	movzwl	-1440(%rbp,%rax,2), %eax
	cwtl
	cvtsi2ssl	%eax, %xmm0
	jmp	.L24
.L23:
	movl	-1600(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	-1488(%rbp,%rax,4), %xmm0
.L24:
	movl	-1600(%rbp), %eax
	cltq
	movss	%xmm0, -1488(%rbp,%rax,4)
	cmpl	$2, -1600(%rbp)
	jne	.L25
	movl	-1604(%rbp), %eax
	cltq
	addq	$352, %rax
	movzwl	-1440(%rbp,%rax,2), %eax
	cwtl
	cvtsi2ssl	%eax, %xmm0
	jmp	.L26
.L25:
	movl	-1600(%rbp), %eax
	addl	$1, %eax
	cltq
	addq	$3, %rax
	movss	-1488(%rbp,%rax,4), %xmm0
.L26:
	movl	-1600(%rbp), %eax
	cltq
	addq	$3, %rax
	movss	%xmm0, -1488(%rbp,%rax,4)
	cmpl	$2, -1600(%rbp)
	jne	.L27
	movl	-1608(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-1624(%rbp), %rax
	addq	%rax, %rdx
	movl	-1604(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm0
	jmp	.L28
.L27:
	movl	-1600(%rbp), %eax
	addl	$1, %eax
	cltq
	addq	$6, %rax
	movss	-1488(%rbp,%rax,4), %xmm0
.L28:
	movl	-1600(%rbp), %eax
	cltq
	addq	$6, %rax
	movss	%xmm0, -1488(%rbp,%rax,4)
	addl	$1, -1600(%rbp)
	jmp	.L29
.L22:
	movl	-1604(%rbp), %eax
	cltq
	addq	$352, %rax
	movzwl	-1440(%rbp,%rax,2), %edx
	movl	-1604(%rbp), %eax
	cltq
	movw	%dx, -1440(%rbp,%rax,2)
	movl	-1608(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-1624(%rbp), %rax
	addq	%rax, %rdx
	movl	-1604(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%eax, %edx
	movl	-1604(%rbp), %eax
	cltq
	addq	$352, %rax
	movw	%dx, -1440(%rbp,%rax,2)
	cmpl	$1, -1608(%rbp)
	jle	.L30
	cmpl	$1, -1604(%rbp)
	jle	.L30
	movl	-1608(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	leaq	-1408(%rax), %rdx
	movq	-1632(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movl	-1604(%rbp), %eax
	leal	-1(%rax), %r12d
	leaq	-1584(%rbp), %rdx
	leaq	-1488(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z11convolutionPA3_fS0_
	movd	%xmm0, %eax
	movslq	%r12d, %rdx
	movl	%eax, (%rbx,%rdx,4)
	movslq	%r12d, %rax
	movss	(%rbx,%rax,4), %xmm0
	movss	%xmm0, -1596(%rbp)
	movl	-1608(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	leaq	-1408(%rax), %rdx
	movq	-1640(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movl	-1604(%rbp), %eax
	leal	-1(%rax), %r12d
	leaq	-1536(%rbp), %rdx
	leaq	-1488(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z11convolutionPA3_fS0_
	movd	%xmm0, %eax
	movslq	%r12d, %rdx
	movl	%eax, (%rbx,%rdx,4)
	movslq	%r12d, %rax
	movss	(%rbx,%rax,4), %xmm0
	movss	%xmm0, -1592(%rbp)
	movss	-1596(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	movss	-1592(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -1588(%rbp)
	movl	-1608(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	leaq	-1408(%rax), %rdx
	movq	-1648(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movl	-1604(%rbp), %eax
	leal	-1(%rax), %r12d
	movl	-1588(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movslq	%r12d, %rdx
	movl	%eax, (%rbx,%rdx,4)
	movl	-1608(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	leaq	-1408(%rax), %rdx
	movq	-1656(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movl	-1604(%rbp), %eax
	leal	-1(%rax), %r12d
	movss	-1596(%rbp), %xmm0
	movl	-1592(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	_ZSt5atan2ff
	movd	%xmm0, %eax
	movslq	%r12d, %rdx
	movl	%eax, (%rbx,%rdx,4)
.L30:
	addl	$1, -1604(%rbp)
	jmp	.L31
.L21:
	addl	$1, -1608(%rbp)
	jmp	.L32
.L34:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	addq	$1648, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1753:
	.size	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_, .-_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	.globl	_Z21min_max_normalizationPA352_f
	.type	_Z21min_max_normalizationPA352_f, @function
_Z21min_max_normalizationPA352_f:
.LFB1754:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -16(%rbp)
	movl	$0, -12(%rbp)
.L43:
	cmpl	$287, -12(%rbp)
	jg	.L36
	movl	$0, -8(%rbp)
.L42:
	cmpl	$351, -8(%rbp)
	jg	.L37
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movl	-8(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm1
	movss	-20(%rbp), %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L50
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movl	-8(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm0
	movss	%xmm0, -20(%rbp)
	jmp	.L40
.L50:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movl	-8(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm0
	comiss	-16(%rbp), %xmm0
	jbe	.L40
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movl	-8(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm0
	movss	%xmm0, -16(%rbp)
.L40:
	addl	$1, -8(%rbp)
	jmp	.L42
.L37:
	addl	$1, -12(%rbp)
	jmp	.L43
.L36:
	movl	$0, -12(%rbp)
.L47:
	cmpl	$287, -12(%rbp)
	jg	.L51
	movl	$0, -8(%rbp)
.L46:
	cmpl	$351, -8(%rbp)
	jg	.L45
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movl	-8(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm0
	subss	-20(%rbp), %xmm0
	movss	-16(%rbp), %xmm1
	subss	-20(%rbp), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movss	-4(%rbp), %xmm1
	movss	.LC6(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movl	-8(%rbp), %eax
	cltq
	movss	%xmm0, (%rdx,%rax,4)
	addl	$1, -8(%rbp)
	jmp	.L46
.L45:
	addl	$1, -12(%rbp)
	jmp	.L47
.L51:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1754:
	.size	_Z21min_max_normalizationPA352_f, .-_Z21min_max_normalizationPA352_f
	.globl	_Z13run_algorithmPA352_fS0_S0_S0_S0_
	.type	_Z13run_algorithmPA352_fS0_S0_S0_S0_, @function
_Z13run_algorithmPA352_fS0_S0_S0_S0_:
.LFB1755:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_Z7paddingPA352_f
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15Sobel_algorithmPA352_fS0_S0_S0_S0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Z21min_max_normalizationPA352_f
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z21min_max_normalizationPA352_f
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Z21min_max_normalizationPA352_f
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1755:
	.size	_Z13run_algorithmPA352_fS0_S0_S0_S0_, .-_Z13run_algorithmPA352_fS0_S0_S0_S0_
	.section	.rodata
.LC7:
	.string	"rb"
.LC8:
	.string	"image frame doesn't exist"
	.text
	.globl	_Z4readPA352_fPc
	.type	_Z4readPA352_fPc, @function
_Z4readPA352_fPc:
.LFB1875:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	testb	%al, %al
	je	.L54
	leaq	.LC8(%rip), %rdi
	call	puts@PLT
	movl	$-1, %edi
	call	exit@PLT
.L54:
	movl	$0, -16(%rbp)
.L58:
	cmpl	$287, -16(%rbp)
	jg	.L55
	movl	$0, -12(%rbp)
.L57:
	cmpl	$351, -12(%rbp)
	jg	.L56
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc@PLT
	movl	%eax, %ecx
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	cvtsi2ssl	%ecx, %xmm0
	movl	-12(%rbp), %eax
	cltq
	movss	%xmm0, (%rdx,%rax,4)
	addl	$1, -12(%rbp)
	jmp	.L57
.L56:
	addl	$1, -16(%rbp)
	jmp	.L58
.L55:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1875:
	.size	_Z4readPA352_fPc, .-_Z4readPA352_fPc
	.section	.rodata
.LC9:
	.string	"."
.LC10:
	.string	"wb"
	.text
	.globl	_Z5writePA352_fPcS1_
	.type	_Z5writePA352_fPcS1_, @function
_Z5writePA352_fPcS1_:
.LFB1876:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	strtok@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L60
	movq	-56(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcat@PLT
	movq	-8(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -16(%rbp)
.L60:
	movl	$0, -24(%rbp)
.L64:
	cmpl	$287, -24(%rbp)
	jg	.L61
	movl	$0, -20(%rbp)
.L63:
	cmpl	$351, -20(%rbp)
	jg	.L62
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movl	-20(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm0
	cvttss2sil	%xmm0, %eax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	fputc@PLT
	addl	$1, -20(%rbp)
	jmp	.L63
.L62:
	addl	$1, -24(%rbp)
	jmp	.L64
.L61:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1876:
	.size	_Z5writePA352_fPcS1_, .-_Z5writePA352_fPcS1_
	.globl	_Z5writePA352_fPc
	.type	_Z5writePA352_fPc, @function
_Z5writePA352_fPc:
.LFB1877:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -8(%rbp)
	movl	$0, -16(%rbp)
.L69:
	cmpl	$287, -16(%rbp)
	jg	.L66
	movl	$0, -12(%rbp)
.L68:
	cmpl	$351, -12(%rbp)
	jg	.L67
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movl	-12(%rbp), %eax
	cltq
	movss	(%rdx,%rax,4), %xmm0
	cvttss2sil	%xmm0, %eax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	fputc@PLT
	addl	$1, -12(%rbp)
	jmp	.L68
.L67:
	addl	$1, -16(%rbp)
	jmp	.L69
.L66:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1877:
	.size	_Z5writePA352_fPc, .-_Z5writePA352_fPc
	.section	.rodata
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
.LFB1878:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	-8(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z5writePA352_fPcS1_
	movq	-40(%rbp), %rcx
	movq	-16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z5writePA352_fPcS1_
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z5writePA352_fPcS1_
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z5writePA352_fPcS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1878:
	.size	_Z9write_allPA352_fS0_S0_S0_Pc, .-_Z9write_allPA352_fS0_S0_S0_Pc
	.local	_ZL7nombres
	.comm	_ZL7nombres,160,32
	.section	.rodata
.LC15:
	.string	""
	.align 8
.LC16:
	.string	"-------------------------------------\n"
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
	.text
	.globl	main
	.type	main, @function
main:
.LFB1879:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1879
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-2027520(%rsp), %r11
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	subq	$328, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -2027824(%rbp)
	movl	$0, -2027820(%rbp)
	movl	$0, -2027816(%rbp)
	movl	$0, -2027812(%rbp)
	movl	$0, -2027808(%rbp)
	leaq	-2027845(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2027845(%rbp), %rdx
	leaq	-2027792(%rbp), %rax
	leaq	.LC15(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-2027845(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-2027845(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-2027845(%rbp), %rdx
	leaq	-2027760(%rbp), %rax
	leaq	.LC15(%rip), %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE1:
	leaq	-2027845(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	.LC16(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB2:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -2027844(%rbp)
.L73:
	cmpl	$4, -2027844(%rbp)
	jg	.L72
	movl	-2027844(%rbp), %eax
	cltq
	salq	$5, %rax
	movq	%rax, %rdx
	leaq	_ZL7nombres(%rip), %rax
	addq	%rax, %rdx
	leaq	-2027696(%rbp), %rax
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE2:
	leaq	-2027728(%rbp), %rax
	leaq	-2027696(%rbp), %rcx
	leaq	.LC18(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE3:
	leaq	-2027728(%rbp), %rdx
	leaq	-2027792(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-2027728(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2027696(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	-2027844(%rbp), %eax
	cltq
	salq	$5, %rax
	movq	%rax, %rdx
	leaq	_ZL7nombres(%rip), %rax
	addq	%rax, %rdx
	leaq	-2027696(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leaq	-2027696(%rbp), %rdx
	leaq	-2027760(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-2027696(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	-2027844(%rbp), %eax
	cltq
	salq	$5, %rax
	movq	%rax, %rdx
	leaq	_ZL7nombres(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-2027792(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	leaq	-2027760(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy@PLT
	leaq	-144(%rbp), %rdx
	leaq	-2027664(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z4readPA352_fPc
	call	clock@PLT
	movq	%rax, -2027840(%rbp)
	leaq	-405648(%rbp), %rdi
	leaq	-811152(%rbp), %rcx
	leaq	-1216656(%rbp), %rdx
	leaq	-1622160(%rbp), %rsi
	leaq	-2027664(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z13run_algorithmPA352_fS0_S0_S0_S0_
	call	clock@PLT
	movq	%rax, -2027832(%rbp)
	movq	-2027832(%rbp), %rax
	subq	-2027840(%rbp), %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	.LC22(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC23(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC16(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-80(%rbp), %rdi
	leaq	-405648(%rbp), %rcx
	leaq	-811152(%rbp), %rdx
	leaq	-1216656(%rbp), %rsi
	leaq	-1622160(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z9write_allPA352_fS0_S0_S0_Pc
.LEHE4:
	addl	$1, -2027844(%rbp)
	jmp	.L73
.L72:
	movl	$0, %ebx
	leaq	-2027760(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-2027792(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L80
	jmp	.L85
.L81:
	endbr64
	movq	%rax, %rbx
	leaq	-2027845(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.L82:
	endbr64
	movq	%rax, %rbx
	leaq	-2027845(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L77
.L84:
	endbr64
	movq	%rax, %rbx
	leaq	-2027696(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L79
.L83:
	endbr64
	movq	%rax, %rbx
.L79:
	leaq	-2027760(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L77:
	leaq	-2027792(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE5:
.L85:
	call	__stack_chk_fail@PLT
.L80:
	addq	$2027848, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1879:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1879:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1879-.LLSDACSB1879
.LLSDACSB1879:
	.uleb128 .LEHB0-.LFB1879
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L81-.LFB1879
	.uleb128 0
	.uleb128 .LEHB1-.LFB1879
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L82-.LFB1879
	.uleb128 0
	.uleb128 .LEHB2-.LFB1879
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L83-.LFB1879
	.uleb128 0
	.uleb128 .LEHB3-.LFB1879
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L84-.LFB1879
	.uleb128 0
	.uleb128 .LEHB4-.LFB1879
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L83-.LFB1879
	.uleb128 0
	.uleb128 .LEHB5-.LFB1879
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1879:
	.text
	.size	main, .-main
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB2141:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2141
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm@PLT
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
.LEHE6:
	jmp	.L91
.L90:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L91:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L89
	call	__stack_chk_fail@PLT
.L89:
	movq	-40(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2141:
	.section	.gcc_except_table
.LLSDA2141:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2141-.LLSDACSB2141
.LLSDACSB2141:
	.uleb128 .LEHB6-.LFB2141
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L90-.LFB2141
	.uleb128 0
	.uleb128 .LEHB7-.LFB2141
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2141:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB2142:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2142:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB2253:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2253:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.text
	.type	__tcf_0, @function
__tcf_0:
.LFB2408:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	leaq	160+_ZL7nombres(%rip), %rbx
.L98:
	leaq	_ZL7nombres(%rip), %rax
	cmpq	%rax, %rbx
	je	.L96
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L98
.L96:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2408:
	.size	__tcf_0, .-__tcf_0
	.section	.rodata
.LC25:
	.string	"3000"
.LC26:
	.string	"4000"
.LC27:
	.string	"4096"
.LC28:
	.string	"5000"
.LC29:
	.string	"10000"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2407:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2407
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movl	%edi, -52(%rbp)
	movl	%esi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -52(%rbp)
	jne	.L99
	cmpl	$65535, -56(%rbp)
	jne	.L99
	leaq	_ZStL8__ioinit(%rip), %rdi
.LEHB8:
	call	_ZNSt8ios_base4InitC1Ev@PLT
.LEHE8:
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZL7nombres(%rip), %r12
	movl	$4, %ebx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC25(%rip), %rsi
	movq	%r12, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE9:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	32(%r12), %r13
	subq	$1, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rsi
	movq	%r13, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE10:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rsi
	movq	%r13, %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE11:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rsi
	movq	%r13, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE12:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rsi
	movq	%r13, %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE13:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	movl	$0, %esi
	leaq	__tcf_0(%rip), %rdi
	call	__cxa_atexit@PLT
	jmp	.L99
.L110:
	endbr64
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L102
.L111:
	endbr64
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L102
.L112:
	endbr64
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L102
.L113:
	endbr64
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L102
.L114:
	endbr64
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L102:
	testq	%r12, %r12
	je	.L107
	movl	$4, %eax
	subq	%rbx, %rax
	salq	$5, %rax
	leaq	(%r12,%rax), %rbx
.L108:
	cmpq	%r12, %rbx
	je	.L107
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L108
.L107:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L99:
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L109
	call	__stack_chk_fail@PLT
.L109:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2407:
	.section	.gcc_except_table
.LLSDA2407:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2407-.LLSDACSB2407
.LLSDACSB2407:
	.uleb128 .LEHB8-.LFB2407
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2407
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L110-.LFB2407
	.uleb128 0
	.uleb128 .LEHB10-.LFB2407
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L111-.LFB2407
	.uleb128 0
	.uleb128 .LEHB11-.LFB2407
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L112-.LFB2407
	.uleb128 0
	.uleb128 .LEHB12-.LFB2407
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L113-.LFB2407
	.uleb128 0
	.uleb128 .LEHB13-.LFB2407
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L114-.LFB2407
	.uleb128 0
	.uleb128 .LEHB14-.LFB2407
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2407:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z7paddingPA352_f, @function
_GLOBAL__sub_I__Z7paddingPA352_f:
.LFB2409:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2409:
	.size	_GLOBAL__sub_I__Z7paddingPA352_f, .-_GLOBAL__sub_I__Z7paddingPA352_f
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z7paddingPA352_f
	.section	.rodata
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
