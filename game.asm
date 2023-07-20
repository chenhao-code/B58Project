#####################################################################
#
# CSCB58 Winter 2022 Assembly Final Project
# University of Toronto, Scarborough
#
# Student: Name, Student Number, UTorID, official email
#
# Bitmap Display Configuration:
# - Unit width in pixels: 4 (update this as needed)
# - Unit height in pixels: 4 (update this as needed)
# - Display width in pixels: 256 (update this as needed)
# - Display height in pixels: 256 (update this as needed)
# - Base Address for Display: 0x10008000 ($gp)
#
# Which milestones have been reached in this submission?
# (See the assignment handout for descriptions of the milestones)
# - Milestone 1 (choose the one the applies)
#
# Which approved features have been implemented for milestone 3?
# (See the assignment handout for the list of additional features)
# 1. (fill in the feature, if any)
# 2. (fill in the feature, if any)
# 3. (fill in the feature, if any)
# ... (add more if necessary)
#
# Link to video demonstration for final submission:
# - (insert YouTube / MyMedia / other URL here). Make sure we can view it!
#
# Are you OK with us sharing the video with people outside course staff?
# - yes / no / yes, and please share this project github link as well!
#
# Any additional information that the TA needs to know:
# - (write here, if any)
#
#####################################################################


# Bitmap display starter code
#
# Bitmap Display configuration:
# - Unit width in pixels: 8
# - Unit height in pixels: 8
# - Display width in pixels: 512
# - Display height in pixels: 512
# - Base Address for Display: 0x10008000 ($gp)
#
.eqv	BASE_ADDRESS	0x10008000 #Base address value
.data
	padding:	.space 36000

.text
.globl main


main:
	li $t0, BASE_ADDRESS	# $t0 soteres the base address for display
	li $t1, 0xff0000	# $t1 stores the red colour code
	li $t2, 0xadd8e6	# $t2 stores the light blue colour code
	li $t3, 0xff1500	# $t3 stores the orange colour code
	li $t4, 0xffff00	# $t4 stores the yellow colour code
	li $t5, 0xffc0cb	# $t5 stores the pink colour code
	li $t6, 0x008000	# $t6 stores the green colour code
	li $t7, 0x800080	# $t7 stores the purple colour code
	
	#Paint the platform
	sw $t2, 1536($t0)
	sw $t2, 1540($t0)
	sw $t2, 1544($t0)
	sw $t2, 1548($t0)
	sw $t2, 1552($t0)
	sw $t2, 1556($t0)
	sw $t2, 1560($t0)
	sw $t2, 1564($t0)
	sw $t2, 1568($t0)
	sw $t2, 1572($t0)
	
	#Paint the platform
	sw $t2, 3208($t0)
	sw $t2, 3204($t0)
	sw $t2, 3200($t0)
	sw $t2, 3196($t0)
	sw $t2, 3192($t0)
	sw $t2, 3188($t0)
	sw $t2, 3184($t0)
	sw $t2, 3180($t0)
	sw $t2, 3176($t0)
	sw $t2, 3172($t0)
	sw $t2, 3168($t0)
	sw $t2, 3164($t0)
	
	#Paint the platform
	sw $t2, 4656($t0)
	sw $t2, 4652($t0)
	sw $t2, 4648($t0)
	sw $t2, 4644($t0)
	sw $t2, 4640($t0)
	sw $t2, 4636($t0)
	sw $t2, 4632($t0)
	
	#Paint the platform
	sw $t2, 2608($t0)
	sw $t2, 2612($t0)
	sw $t2, 2616($t0)
	sw $t2, 2620($t0)
	sw $t2, 2624($t0)
	
	#Paint the barrier
	sw $t1, 2904($t0)
	sw $t1, 2648($t0)
	sw $t1, 2392($t0)
	sw $t1, 2136($t0)
	sw $t1, 1880($t0)
	sw $t1, 1624($t0)
	sw $t1, 1368($t0)
	sw $t1, 1112($t0)
	sw $t1, 856($t0)
	sw $t1, 600($t0)
	sw $t1, 344($t0)
	sw $t1, 88($t0)
	#Paint the platform
	sw $t2, 5056($t0)
	sw $t2, 5052($t0)
	sw $t2, 5048($t0)
	sw $t2, 5044($t0)
	sw $t2, 5040($t0)
	sw $t2, 5036($t0)
	sw $t2, 5032($t0)
	sw $t2, 5060($t0)
	sw $t2, 5064($t0)
	sw $t2, 5068($t0)
	sw $t2, 5072($t0)
	sw $t2, 5076($t0)
	sw $t2, 5080($t0)
	
	#Paint the barrier
	sw $t1, 4772($t0)
	sw $t1, 4516($t0)
	sw $t1, 4260($t0)
	sw $t1, 4004($t0)
	sw $t1, 3748($t0)
	
	#Paint the platform
	sw $t2, 6736($t0)
	sw $t2, 6740($t0)
	sw $t2, 6744($t0)
	sw $t2, 6748($t0)
	sw $t2, 6752($t0)
	sw $t2, 6756($t0)
	sw $t2, 6760($t0)
	sw $t2, 6764($t0)
	
	#Paint the seventh platform
	sw $t2, 5248($t0)
	sw $t2, 5252($t0)
	sw $t2, 5256($t0)
	sw $t2, 5260($t0)
	sw $t2, 5264($t0)
	
	#Paint the platform
	sw $t2, 3816($t0)
	sw $t2, 3820($t0)
	sw $t2, 3824($t0)
	sw $t2, 3828($t0)
	sw $t2, 3832($t0)
	sw $t2, 3836($t0)
	sw $t2, 3812($t0)
	sw $t2, 3808($t0)
	
	#Paint the portal
	sw $t6, 2300($t0)
	sw $t6, 2296($t0)
	sw $t6, 2292($t0)
	sw $t6, 2548($t0)
	sw $t6, 2804($t0)
	sw $t6, 3060($t0)
	sw $t6, 3316($t0)
	sw $t6, 3572($t0)
	
	#Paint the platform
	sw $t2, 8192($t0)
	sw $t2, 8196($t0)
	sw $t2, 8200($t0)
	sw $t2, 8204($t0)
	sw $t2, 8208($t0)
	sw $t2, 8212($t0)
	sw $t2, 8216($t0)
	sw $t2, 8220($t0)
	
	#Paint the platform
	sw $t2, 9512($t0)
	sw $t2, 9516($t0)
	sw $t2, 9520($t0)
	sw $t2, 9524($t0)
	sw $t2, 9528($t0)
	sw $t2, 9532($t0)
	
	#Paint the platform
	sw $t2, 10608($t0)
	sw $t2, 10612($t0)
	sw $t2, 10616($t0)
	sw $t2, 10620($t0)
	sw $t2, 10624($t0)
	sw $t2, 10628($t0)
	sw $t2, 10632($t0)
	sw $t2, 10636($t0)
	
	#Paint the platform
	sw $t2, 12348($t0)
	sw $t2, 12352($t0)
	sw $t2, 12356($t0)
	sw $t2, 12360($t0)
	sw $t2, 12364($t0)
	sw $t2, 12368($t0)
	sw $t2, 12372($t0)
	sw $t2, 12376($t0)	
	sw $t2, 12380($t0)
	
	
	#Paint the platform
	sw $t2, 9376($t0)
	sw $t2, 9380($t0)
	sw $t2, 9384($t0)
	sw $t2, 9388($t0)
	sw $t2, 9392($t0)
	sw $t2, 9396($t0)
	sw $t2, 9400($t0)
	sw $t2, 9404($t0)
	
	#Paint the platform
	sw $t2, 7880($t0)
	sw $t2, 7884($t0)
	sw $t2, 7888($t0)
	sw $t2, 7892($t0)
	sw $t2, 7896($t0)
	sw $t2, 7900($t0)
	sw $t2, 7904($t0)
	
	#Paint the platform
	sw $t2, 6908($t0)
	sw $t2, 6904($t0)
	sw $t2, 6900($t0)
	sw $t2, 6896($t0)
	sw $t2, 6892($t0)
	sw $t2, 6888($t0)
	sw $t2, 6884($t0)
	
	#Paint the character
	sw $t5, 1312($t0)
	sw $t5, 1296($t0)
	sw $t4, 1040($t0)
	sw $t4, 1044($t0)
	sw $t4, 1048($t0)
	sw $t4, 1052($t0)
	sw $t4, 1056($t0)
	sw $t7, 1060($t0)
	
	#Paint the heart
	sw $t1, 12104($t0)
	sw $t1, 11844($t0)
	sw $t1, 11584($t0)
	sw $t1, 11332($t0)
	sw $t1, 11592($t0)
	sw $t1, 11340($t0)
	sw $t1, 11600($t0)
	sw $t1, 11852($t0)
	
	

	
	         
	li $v0, 10 	       # terminate the program gracefully
	syscall
