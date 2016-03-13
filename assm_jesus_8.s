	.text
	.align 2
	.global main
	.ent main
	.type main, @function
main:
	mov $fp, $sp
SCOPE_1:
	li $t0, 4
	li $t1, 2
	mul $t2,	$t0,	$t1
	nop 
	NOP 
	li $t0, 3
	li $t1, 3
	div $t3,	$t0,	$t1
	nop 
	nop 
	sub $t0,	$t2,	$t3
	li $t1, 5
	li $t2, 2
	rem $t3,	$t1,	$t2
	nop 
	nop 
	add $t1,	$t0,	$t3
	mov $v0, $t1
	j $31
	nop 

	#end of main
