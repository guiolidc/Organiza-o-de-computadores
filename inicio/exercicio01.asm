; A[12] = h + A[8]
; spilling resgisters, processo de guardar os valores que vão usar mais tarde na memoria


lw $t0, 32($s2)
add $t0, $s3, $t0
sw $t0, 48($s3)