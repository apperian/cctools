	.text
.globl _start
_start:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$6168, %esp
	leal	-6152(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-4104(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-2056(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$500, (%esp)
	call	_foo
	leave
	ret
	.subsections_via_symbols
