	.section __TEXT,__text,regular,pure_instructions
	.section __TEXT,__picsymbolstub1,symbol_stubs,pure_instructions,32
	.machine ppc7400
	.text
	.align 2
	.globl _start
_start:
	mflr r0
	stmw r30,-8(r1)
	stw r0,8(r1)
	stwu r1,-6224(r1)
	mr r30,r1
	addi r0,r30,2104
	addi r9,r30,4152
	li r3,500
	addi r2,r30,56
	mr r4,r2
	mr r5,r0
	mr r6,r9
	bl _foo
	lwz r1,0(r1)
	lwz r0,8(r1)
	mtlr r0
	lmw r30,-8(r1)
	blr
	.subsections_via_symbols
