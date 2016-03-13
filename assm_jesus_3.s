	.text
	.align 2
	.global main
	.ent main
	.type main, @function
main:
	mov $fp, $sp
SCOPE_1:
	lw $t1, 4($fp)
	li $t2, 3
	move $t1,	$t2
	sw $t1, 1($fp)
	sw $t0, 1($fp)
	lw $t0, 4($fp)
	mov $v0, $t0
	j $31
	nop 
sw $t0, 1($fp)

	#end of main
