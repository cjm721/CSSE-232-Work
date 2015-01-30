#**********************************************************************
#   CSSE 232: Computer Architecture
#
#   File:    p7.asm
#   Written by:  J.P. Mellor, 6 Sep. 2004
#   Altered By: CJ Miller
#	Altered By: Luke Miller
# This file contains a MIPS assembly language program that uses only the
# instructions introduced in p1.asm, p2.asm, p3.asm, p4.asm and p5.asm.
#
# It also takes advantage of several spim syscalls and the assembly
# directive .asciiz
#
#**********************************************************************

        .globl  main
        .globl  A
        .globl  N


        .data

A:      .word   20, 56, -90, 37, -2, 30, 10, -66, -4, 18
N:      .word   10
message1:  .asciiz "The input array:\n"
message2:  .asciiz "The sorted array:\n"
sep:    .asciiz " "
newline:        .asciiz "\n"

#**********************************************************************

        .text

main:   

        sub     $sp, $sp, 8     # Create a 2-word frame.
        sw      $ra, 4($sp)     # Save $ra


#----------------------------------------------------------------------
#       Print the unsorted array
#----------------------------------------------------------------------

        la      $a0, N          
        lw      $a0, 0($a0)     # pass the length of A
        la      $a1, A          # pass address of A
        la      $a2, message1   # pass address of message1
        jal     print           # call print


#----------------------------------------------------------------------
#       Sort the array by repeatedly calling SwapMaxWithLast
#----------------------------------------------------------------------

#
# Insert your code call SwapMaxWithLast here
#
# The actual procedure should go near the bottom
#
	addi $sp, $sp, -4	#move the stack 4 up
	sw $s0, 0($sp)	# Store the current value in s0
	#sw $ra, 4($sp)	# Store the current value in ra
	la $s0, N	#load N
	lw $s0, 0($s0)	# Load N's Value
	
	
loop9:
	beq $s0, $0, endLoop
	la $a0, A	#load A
	or $a1, $s0, $0 #copies s0 to a1	
	
	jal		SwapMaxWithLast	# Call function
	 
	# jal ProcedureConventionTester
    addi $s0, $s0, -1
	j loop9	#go back up 
endLoop:
	lw $s0, 0($sp)
	addi $sp, $sp, 4
	#lw $ra, 4($sp)
#----------------------------------------------------------------------
#       Print the sorted array
#----------------------------------------------------------------------

        la      $a0, N          
        lw      $a0, 0($a0)     # pass the length of A
        la      $a1, A          # pass address of A
        la      $a2, message2   # pass address of message2
        jal     print           # call print

        
# ---------------------------------------------------------------------
#   Exit the main procedure.
# ---------------------------------------------------------------------

ExitMain:
        lw      $ra, 4($sp)     # Restore $ra
        add     $sp, $sp, 8     # Undo the 2-word frame.
        jr      $ra             # Return





    .globl print

# ---------------------------------------------------------------------
#   Procedure: print
#
#   No frame, none is needed.
#
#   Arguments:
#     $a0 = number of elements in A
#     $a1 = pointer to A
#     $a2 = pointer to message
#
#   Returns:
#     none
#
#   Register allocations:
#     none:
#
#   Prints the array.
# ---------------------------------------------------------------------

print:

#----------------------------------------------------------------------
#       Save arguments
#----------------------------------------------------------------------
        
        move    $t0, $a1        # initialize the ptr (start of array)
        sll     $t1, $a0, 2     # index*4
        add     $t1, $t1, $t0   # ptr + index*4 = end address

#----------------------------------------------------------------------
#       Print prompt
#----------------------------------------------------------------------

        move    $a0, $a2        # store pointer to message
        li      $v0, 4          # use system call to
        syscall                 # print message

#----------------------------------------------------------------------
#       Print array
#----------------------------------------------------------------------

loop2:  lw      $a0, 0($t0)     # store next element
        li      $v0, 1          # use system call to
        syscall                 # print the min
        la      $a0, sep        # store pointer to sep
        li      $v0, 4          # use system call to
        syscall                 # print sep
        add     $t0, $t0, 4     # increment the index
        bne     $t0, $t1, loop2 # check if we've printed all the elements

#----------------------------------------------------------------------
#       Print final return
#----------------------------------------------------------------------

        la      $a0, newline    # store pointer to a new line
        li      $v0, 4          # use system call to
        syscall                 # print new line

# ---------------------------------------------------------------------
#   Exit the print procedure.
# ---------------------------------------------------------------------

        jr      $ra             # Return


        .globl SwapMaxWithLast


# ---------------------------------------------------------------------
#   Procedure: SwapMaxWithLast
#
#   No frame, none is needed.
#
#   Arguments:
#     $a0 = address of the array
#     $a1 = number of elements in the array
#
#   Returns:
#     none
#
#   Register allocations:
#     none:
#
#   Swaps the maximum element with the last element of the array.
# ---------------------------------------------------------------------

SwapMaxWithLast:

# Only one label SwapMaxWithLast should be included.
#
#
# Insert your code here
#
	# $t5 is assigned in the loop before it is used
	# make sure the following line is uncommented when you comment out sll
	or $t4, $a0 $0
	or $t0, $a1, $0
	li	$t5, 1
	li	$t6, 1		# Set $t6 (hereafter called max) to min val
	sll $t6, $t6, 31		# Now make it negative
	# $t7 and $t8 are assigned in the loop before they are used
	and $t2, $t2, $0
	
loop:
	beq	$t2, $t0, exit	# Continue loop if i < N

	# Load the next element
	sll	$t5, $t2, 2	# Set $t5 to i*4
	add	$t5, $t5, $t4	# Set $t5 to address of A[i]
	lw	$t5, 0($t5)	# Set $t5 to A[i]

	# Update max and maxindex if necessary
	slt	$t8, $t6, $t5	# Set flag to 1 if max < A[i], and 0 otherwise
	beq	$t8, $0, ok	# Skip update if flag is 0
	add	$t6, $t5, $0	# Set max to A[i]
	add	$t7, $t2, $0	# Set maxindex to i
	
ok:
	addi	$t2, $t2, 1	# Increment i
	j	loop		# Continue loop

	
	
exit:

	addi $t2, $t2, -1
	sll	$t9, $t2, 2	# Set $t9 to lastIndex*4
	add	$t9, $t9, $t4	# Set $t9 to address of A[lastIndex]
	sw $t6, 0($t9)
	
	sll	$t9, $t7, 2	# Set $t9 to maxIndex*4
	add	$t9, $t9, $t4	# Set $t9 to address of A[maxIndex]
	sw $t5, 0($t9)
	
	#End of user Code
    jr      $ra


# ---------------------------------------------------------------------
#   Procedure: ProcedureConventionTester
#
#   Frame is 12 words long, as follows:
#     -- previous s0
#     -- previous s1
#     -- previous s2
#     -- previous s3
#     -- previous s4
#     -- previous s5
#     -- previous s6
#     -- previous s7
#     -- previous a0
#     -- previous a1
#     -- previous ra
#     -- empty
#
#   Arguments:
#     $a0 - $a2 -- passed through unchanged
#
#   Returns:
#     none
#
#   Register allocations:
#     none:
#
# Blows away registers to test compliance with the procedure calling
#  conventions.
# ---------------------------------------------------------------------

        .data
BadArg: .asciiz "The arguments do not comply with the spec.\n"

        .text   
        
        .globl  ProcedureConventionTester

ProcedureConventionTester:
        sub     $sp, $sp, 48     # Create a 12-word frame.
        sw      $s0,  0($sp)     # Save $s0
        sw      $s1,  4($sp)     # Save $s1
        sw      $s2,  8($sp)     # Save $s2
        sw      $s3, 12($sp)     # Save $s3
        sw      $s4, 16($sp)     # Save $s4
        sw      $s5, 20($sp)     # Save $s5
        sw      $s6, 24($sp)     # Save $s6
        sw      $s7, 28($sp)     # Save $s7
        sw      $a0, 32($sp)     # Save $a0
        sw      $a1, 36($sp)     # Save $a1
        sw      $ra, 40($sp)     # Save $ra
                
        la      $t0, A
        beq     $t0, $a0, A0_OK
        la      $a0, BadArg
	li	$v0, 4
        syscall
        li      $v0, 10
        syscall

A0_OK:  li      $v0, 0
        li      $v1, 0
        li      $a2, 0
        li      $a3, 0
        li      $t0, 0
        li      $t1, 0
        li      $t2, 0
        li      $t3, 0
        li      $t4, 0
        li      $t5, 0
        li      $t6, 0
        li      $t7, 0
        li      $t8, 0
        li      $t9, 0
        li      $s0, 0
        li      $s1, 0
        li      $s2, 0
        li      $s3, 0
        li      $s4, 0
        li      $s5, 0
        li      $s6, 0
        li      $s7, 0
        li      $k0, 0
        li      $k1, 0

        lw      $a0, 32($sp)     # Restore $a0
        lw      $a1, 36($sp)     # Restore $a1
        jal     SwapMaxWithLast
        li      $a0, 0
        li      $a1 0

        lw      $s0,  0($sp)     # Restore $s0
        lw      $s1,  4($sp)     # Restore $s1
        lw      $s2,  8($sp)     # Restore $s2
        lw      $s3, 12($sp)     # Restore $s3
        lw      $s4, 16($sp)     # Restore $s4
        lw      $s5, 20($sp)     # Restore $s5
        lw      $s6, 24($sp)     # Restore $s6
        lw      $s7, 28($sp)     # Restore $s7
        lw      $ra, 40($sp)     # Restore $ra
        add     $sp, $sp, 48   # Undo the 12-word frame.

        jr      $ra
