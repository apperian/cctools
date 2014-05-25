	.section __TEXT,__text,regular,pure_instructions
	.section __TEXT,__picsymbolstub1,symbol_stubs,pure_instructions,32
	.machine ppc64
	.text
	.align 2
	.globl _start
_start:
	mflr r0
	std r30,-16(r1)
	std r0,16(r1)
	stdu r1,-6272(r1)
	mr r30,r1
	addi r0,r30,2160
	addi r9,r30,4208
	li r3,500
	addi r2,r30,112
	mr r4,r2
	mr r5,r0
	mr r6,r9
	bl _foo
	ld r1,0(r1)
	ld r0,16(r1)
	mtlr r0
	ld r30,-16(r1)
	blr
	.subsections_via_symbols
