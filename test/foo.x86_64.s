	.text
.globl _foo
_foo:
LFB2:
	pushq	%rbp
LCFI0:
	movq	%rsp, %rbp
LCFI1:
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$1, -8(%rbp)
	jmp	L2
L3:
	movl	$1, -4(%rbp)
	jmp	L4
L5:
	movl	-8(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	mov	%eax, %eax
	salq	$2, %rax
	movq	%rax, %rdx
	addq	-32(%rbp), %rdx
	movl	-8(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	mov	%eax, %eax
	salq	$2, %rax
	addq	-32(%rbp), %rax
	movss	(%rax), %xmm2
	movl	-8(%rbp), %eax
	incl	%eax
	imull	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	mov	%eax, %eax
	salq	$2, %rax
	addq	-40(%rbp), %rax
	movss	(%rax), %xmm1
	movl	-8(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	mov	%eax, %eax
	salq	$2, %rax
	addq	-40(%rbp), %rax
	movss	(%rax), %xmm0
	movaps	%xmm1, %xmm3
	subss	%xmm0, %xmm3
	movl	-8(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	mov	%eax, %eax
	salq	$2, %rax
	addq	-48(%rbp), %rax
	movss	(%rax), %xmm1
	movl	-8(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	incl	%eax
	mov	%eax, %eax
	salq	$2, %rax
	addq	-48(%rbp), %rax
	movss	(%rax), %xmm0
	movaps	%xmm1, %xmm4
	subss	%xmm0, %xmm4
	movaps	%xmm4, %xmm0
	addss	%xmm3, %xmm0
	addss	%xmm2, %xmm0
	movss	%xmm0, (%rdx)
	incl	-4(%rbp)
L4:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jb	L5
	incl	-8(%rbp)
L2:
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jb	L3
	leave
	ret
LFE2:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0x0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
.globl _foo.eh
_foo.eh:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB2-.
	.set L$set$2,LFE2-LFB2
	.quad L$set$2
	.byte	0x0
	.byte	0x4
	.set L$set$3,LCFI0-LFB2
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xd
	.byte	0x6
	.align 3
LEFDE1:
	.subsections_via_symbols
