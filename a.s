	.file	"a.c"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4,,15
	.globl	varo
	.type	varo, @function
varo:
.LFB0:
	.cfi_startproc
	addl	%edi, %esi
	movl	%esi, resultv(%rip)
	ret
	.cfi_endproc
.LFE0:
	.size	varo, .-varo
	.section	.text.unlikely
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text.unlikely
.LCOLDB1:
	.text
.LHOTB1:
	.p2align 4,,15
	.globl	vari
	.type	vari, @function
vari:
.LFB1:
	.cfi_startproc
	leal	(%rdi,%rsi), %eax
	ret
	.cfi_endproc
.LFE1:
	.size	vari, .-vari
	.section	.text.unlikely
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely
.LCOLDB2:
	.text
.LHOTB2:
	.p2align 4,,15
	.globl	varip
	.type	varip, @function
varip:
.LFB2:
	.cfi_startproc
	addl	%edi, %esi
	movl	$v, %eax
	movl	%esi, v(%rip)
	ret
	.cfi_endproc
.LFE2:
	.size	varip, .-varip
	.section	.text.unlikely
.LCOLDE2:
	.text
.LHOTE2:
	.comm	v,4,4
	.comm	resultv,4,4
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
