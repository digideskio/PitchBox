display_game 	cp	vga_color_write	blue
		cp	vga_x1		zero
		cp	vga_y1		zero
		cp	vga_x2		x_end
		cp	vga_y2		y_end
		call	vga	    vga_ra
		cp	vga_color_write	white
		cp	vga_x1		line_x1
		cp	vga_y1		line1_y1
		cp	vga_x2		line_x2
		cp	vga_y2		line1_y2
		call	vga	vga_ra
		cp	vga_y1		line2_y1
		cp	vga_y2		line2_y2
		call	vga	vga_ra
		cp	vga_y1		line3_y1
		cp	vga_y2		line3_y2
		call	vga	vga_ra
		cp	vga_y1		line4_y1
		cp	vga_y2		line4_y2
		call	vga	vga_ra
		cp	vga_y1		line5_y1
		cp	vga_y2		line5_y2
		call	vga	vga_ra
		cp	vga_x1		s1_x1
		cp	vga_x2		s1_x2
		cp	vga_y1		s1_y1
		cp	vga_y2		s1_y2
		call	vga	vga_ra
		cp	vga_x1		s2_x1
		cp	vga_x2		s2_x2
		cp	vga_y1		s2_y1
		cp	vga_y2		s2_y2
		call	vga	vga_ra
		cp	vga_x1		s3_x1
		cp	vga_x2		s3_x2
		cp	vga_y1		s3_y1
		cp	vga_y2		s3_y2
		call	vga	vga_ra
		cp	vga_x1		s4_x1
		cp	vga_x2		s4_x2
		cp	vga_y1		s4_y1
		cp	vga_y2		s4_y2
		call	vga	vga_ra
		cp	vga_x1		s5_x1
		cp	vga_x2		s5_x2
		cp	vga_y1		s5_y1
		cp	vga_y2		s5_y2
		call	vga	vga_ra
		cp	vga_x1		c1_x1
		cp	vga_x2		c1_x2
		cp	vga_y1		c1_y1
		cp	vga_y2		c1_y2
		call	vga	vga_ra
		cp	vga_x1		c2_x1
		cp	vga_x2		c2_x2
		cp	vga_y1		c2_y1
		cp	vga_y2		c2_y2
		call	vga	vga_ra
		cp	vga_x1		c3_x1
		cp	vga_x2		c3_x2
		cp	vga_y1		c3_y1
		cp	vga_y2		c3_y2
		call	vga	vga_ra
		cp	vga_x1		o1_x1
		cp	vga_x2		o1_x2
		cp	vga_y1		o1_y1
		cp	vga_y2		o1_y2
		call	vga	vga_ra
		cp	vga_x1		o2_x1
		cp	vga_x2		o2_x2
		cp	vga_y1		o2_y1
		cp	vga_y2		o2_y2
		call	vga	vga_ra
		cp	vga_x1		o3_x1
		cp	vga_x2		o3_x2
		cp	vga_y1		o3_y1
		cp	vga_y2		o3_y2
		call	vga	vga_ra
		cp	vga_x1		o4_x1
		cp	vga_x2		o4_x2
		cp	vga_y1		o4_y1
		cp	vga_y2		o4_y2
		call	vga	vga_ra
		cp	vga_x1		r1_x1
		cp	vga_x2		r1_x2
		cp	vga_y1		r1_y1
		cp	vga_y2		r1_y2
		call	vga	vga_ra
		cp	vga_x1		r2_x1
		cp	vga_x2		r2_x2
		cp	vga_y1		r2_y1
		cp	vga_y2		r2_y2
		call	vga	vga_ra
		cp	vga_x1		e1_x1
		cp	vga_x2		e1_x2
		cp	vga_y1		e1_y1
		cp	vga_y2		e1_y2
		call	vga	vga_ra
		cp	vga_x1		e2_x1
		cp	vga_x2		e2_x2
		cp	vga_y1		e2_y1
		cp	vga_y2		e2_y2
		call	vga	vga_ra
		cp	vga_x1		e3_x1
		cp	vga_x2		e3_x2
		cp	vga_y1		e3_y1
		cp	vga_y2		e3_y2
		call	vga	vga_ra
		cp	vga_x1		e4_x1
		cp	vga_x2		e4_x2
		cp	vga_y1		e4_y1
		cp	vga_y2		e4_y2
		call	vga	vga_ra
		cp	vga_x1		e5_x1
		cp	vga_x2		e5_x2
		cp	vga_y1		e5_y1
		cp	vga_y2		e5_y2
		call	vga	vga_ra
		cp	vga_x1		d1_x1
		cp	vga_x2		d1_x2
		cp	vga_y1		d1_y1
		cp	vga_y2		d1_y2
		call	vga	vga_ra
		cp	vga_x1		d2_x1
		cp	vga_x2		d2_x2
		cp	vga_y1		d2_y1
		cp	vga_y2		d2_y2
		call	vga	vga_ra
        ret     display_game_ra

zero	.data	0
one	.data	1
blue	.data	828
line_x1	.data	70
line_x2	.data	570
white	.data	32767
x_end	.data	640
y_end	.data	480
display_game_ra .data 0
line1_y1	.data	100
line1_y2	.data	102
line2_y1	.data	150
line2_y2	.data	152
line3_y1	.data	200
line3_y2	.data	202
line4_y1	.data	250
line4_y2	.data	252
line5_y1	.data	300
line5_y2	.data	302
s1_x1		.data	30
s1_x2		.data	60
s1_y1		.data	410
s1_y2		.data	412
s2_x1		.data	30
s2_x2		.data	32
s2_y1		.data	410
s2_y2		.data	440
s3_x1		.data	30
s3_x2		.data	60
s3_y1		.data	438
s3_y2		.data	440
s4_x1		.data	58
s4_x2		.data	60
s4_y1		.data	438
s4_y2		.data	468
s5_x1		.data	30
s5_x2		.data	60
s5_y1		.data	466
s5_y2		.data	468
c1_x1		.data	70
c1_x2		.data	100
c1_y1		.data	438
c1_y2		.data	440
c2_x1		.data	70
c2_x2		.data	72
c2_y1		.data	438
c2_y2		.data	468
c3_x1		.data	70
c3_x2		.data	100
c3_y1		.data	466
c3_y2		.data	468
o1_x1		.data	110
o1_x2		.data	112
o1_y1		.data	438
o1_y2		.data	468
o2_x1		.data	110
o2_x2		.data	140
o2_y1		.data	438
o2_y2		.data	440
o3_x1		.data	138
o3_x2		.data	140
o3_y1		.data	438
o3_y2		.data	468
o4_x1		.data	110
o4_x2		.data	140
o4_y1		.data	466
o4_y2		.data	468
r1_x1		.data	150
r1_x2		.data	175
r1_y1		.data	438
r1_y2		.data	440
r2_x1		.data	150
r2_x2		.data	152
r2_y1		.data	438
r2_y2		.data	468
e1_x1		.data	185
e1_x2		.data	187
e1_y1		.data	438
e1_y2		.data	468
e2_x1		.data	185
e2_x2		.data	215
e2_y1		.data	438
e2_y2		.data	440
e3_x1		.data	213
e3_x2		.data	215
e3_y1		.data	438
e3_y2		.data	454
e4_x1		.data	185
e4_x2		.data	215
e4_y1		.data	452
e4_y2		.data	454
e5_x1		.data	185
e5_x2		.data	215
e5_y1		.data	466
e5_y2		.data	468
d1_x1		.data	225
d1_x2		.data	227
d1_y1		.data	459
d1_y2		.data	461
d2_x1		.data	225
d2_x2		.data	227
d2_y1		.data	445
d2_y2		.data	447


