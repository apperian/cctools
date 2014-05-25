	.text
.globl _foo
_foo:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	$1, -16(%ebp)
	jmp	L2
L3:
	movl	$1, -12(%ebp)
	jmp	L4
L5:
	movl	-16(%ebp), %eax
	imull	8(%ebp), %eax
	addl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %ecx
	addl	12(%ebp), %ecx
	movl	-16(%ebp), %eax
	imull	8(%ebp), %eax
	addl	-12(%ebp), %eax
	sall	$2, %eax
	addl	12(%ebp), %eax
	movss	(%eax), %xmm2
	movl	-16(%ebp), %eax
	incl	%eax
	imull	8(%ebp), %eax
	addl	-12(%ebp), %eax
	sall	$2, %eax
	addl	16(%ebp), %eax
	movss	(%eax), %xmm1
	movl	-16(%ebp), %eax
	imull	8(%ebp), %eax
	addl	-12(%ebp), %eax
	sall	$2, %eax
	addl	16(%ebp), %eax
	movss	(%eax), %xmm0
	movaps	%xmm1, %xmm3
	subss	%xmm0, %xmm3
	movl	-16(%ebp), %eax
	imull	8(%ebp), %eax
	addl	-12(%ebp), %eax
	sall	$2, %eax
	addl	20(%ebp), %eax
	movss	(%eax), %xmm1
	movl	20(%ebp), %edx
	addl	$4, %edx
	movl	-16(%ebp), %eax
	imull	8(%ebp), %eax
	addl	-12(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movss	(%eax), %xmm0
	movaps	%xmm1, %xmm4
	subss	%xmm0, %xmm4
	movaps	%xmm4, %xmm0
	addss	%xmm3, %xmm0
	addss	%xmm2, %xmm0
	movss	%xmm0, (%ecx)
	incl	-12(%ebp)
L4:
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jb	L5
	incl	-16(%ebp)
L2:
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	jb	L3
	leave
	ret
	.subsections_via_symbols
