	push	1
	pop	fp[0]
	isp
	push	2
	pop	fp[1]
	isp
	push	3
	pop	fp[2]
	isp
	push	4
	pop	fp[3]
	isp
	push	5
	pop	fp[4]
	isp
	push	6
	pop	fp[5]
	isp
	push	7
	pop	fp[6]
	isp
	push	8
	pop	fp[7]
	isp
	push	9
	pop	fp[8]
	isp
	push	10
	pop	fp[9]
	isp
	push	0
	pop	fp[10]
	isp
	push	0
	pop	fp[11]
	isp
L000:
	push	fp[11]
	push	10
	compLT
	j0	L002
	push	fp[10]
	push	fp[11]
	push 0
	add
	pop in
	push fp[in]
	add
	pop	fp[10]
L001:
	push	fp[11]
	push	1
	add
	pop	fp[11]
	jmp	L000
L002:
	push	fp[10]
	push	10
	div
	pop	fp[10]
	push	fp[10]
	puti
