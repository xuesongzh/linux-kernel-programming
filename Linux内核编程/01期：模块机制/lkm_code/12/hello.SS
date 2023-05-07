
hello.ko:     file format elf32-littlearm


Disassembly of section .note.gnu.build-id:

00000000 <.note.gnu.build-id>:
   0:	00000004 	andeq	r0, r0, r4
   4:	00000014 	andeq	r0, r0, r4, lsl r0
   8:	00000003 	andeq	r0, r0, r3
   c:	00554e47 	subseq	r4, r5, r7, asr #28
  10:	0612774a 	ldreq	r7, [r2], -sl, asr #14
  14:	5541ee23 	strbpl	lr, [r1, #-3619]	; 0xfffff1dd
  18:	e1580cb5 	ldrh	r0, [r8, #-197]	; 0xffffff3b
  1c:	02f80ade 	rscseq	r0, r8, #909312	; 0xde000
  20:	5001d9b0 			; <UNDEFINED> instruction: 0x5001d9b0

Disassembly of section .note.Linux:

00000000 <_note_7>:
   0:	00000006 	andeq	r0, r0, r6
   4:	00000001 	andeq	r0, r0, r1
   8:	00000100 	andeq	r0, r0, r0, lsl #2
   c:	756e694c 	strbvc	r6, [lr, #-2380]!	; 0xfffff6b4
  10:	00000078 	andeq	r0, r0, r8, ror r0
  14:	00000000 	andeq	r0, r0, r0

Disassembly of section .text:

00000000 <add>:
   0:	e0800001 	add	r0, r0, r1
   4:	e12fff1e 	bx	lr

Disassembly of section .init.text:

00000000 <init_module>:
   0:	e92d4010 	push	{r4, lr}
   4:	e3000000 	movw	r0, #0
   8:	e3400000 	movt	r0, #0
   c:	ebfffffe 	bl	0 <printk>
  10:	e3a01003 	mov	r1, #3
  14:	e3000000 	movw	r0, #0
  18:	e3400000 	movt	r0, #0
  1c:	ebfffffe 	bl	0 <printk>
  20:	e3a00000 	mov	r0, #0
  24:	e8bd8010 	pop	{r4, pc}

Disassembly of section .exit.text:

00000000 <cleanup_module>:
   0:	e3000000 	movw	r0, #0
   4:	e3400000 	movt	r0, #0
   8:	eafffffe 	b	0 <printk>

Disassembly of section __ksymtab:

00000000 <__ksymtab_add>:
	...
   8:	00000004 	andeq	r0, r0, r4

Disassembly of section __kcrctab:

00000000 <__kcrctab>:
   0:	00000000 	andeq	r0, r0, r0

Disassembly of section __ksymtab_strings:

00000000 <__kstrtab_add>:
   0:	00646461 	rsbeq	r6, r4, r1, ror #8

00000004 <__kstrtabns_add>:
	...

Disassembly of section .ARM.exidx:

00000000 <.ARM.exidx>:
   0:	00000000 	andeq	r0, r0, r0
   4:	80b0b0b0 	ldrhthi	fp, [r0], r0

Disassembly of section .rodata.str1.4:

00000000 <.LC0>:
   0:	6c6c6548 	cfstr64vs	mvdx6, [ip], #-288	; 0xfffffee0
   4:	6f77206f 	svcvs	0x0077206f
   8:	21646c72 	smccs	18114	; 0x46c2
   c:	0000000a 	andeq	r0, r0, sl

00000010 <.LC1>:
  10:	206d7573 	rsbcs	r7, sp, r3, ror r5
  14:	6425203d 	strtvs	r2, [r5], #-61	; 0xffffffc3
  18:	0000000a 	andeq	r0, r0, sl

0000001c <.LC2>:
  1c:	646f6f47 	strbtvs	r6, [pc], #-3911	; 24 <.LC2+0x8>
  20:	20657962 	rsbcs	r7, r5, r2, ror #18
  24:	6c726f77 	ldclvs	15, cr6, [r2], #-476	; 0xfffffe24
  28:	000a2164 	andeq	r2, sl, r4, ror #2

Disassembly of section .ARM.exidx.init.text:

00000000 <.ARM.exidx.init.text>:
   0:	00000000 	andeq	r0, r0, r0
   4:	80a8b0b0 	strhthi	fp, [r8], r0

Disassembly of section .ARM.exidx.exit.text:

00000000 <.ARM.exidx.exit.text>:
   0:	00000000 	andeq	r0, r0, r0
   4:	80b0b0b0 	ldrhthi	fp, [r0], r0

Disassembly of section .modinfo:

00000000 <__UNIQUE_ID_author111>:
   0:	68747561 	ldmdavs	r4!, {r0, r5, r6, r8, sl, ip, sp, lr}^
   4:	773d726f 	ldrvc	r7, [sp, -pc, ror #4]!
   8:	 	cfstrsvs	mvf7, [r0], {105}	; 0x69

0000000b <__UNIQUE_ID_license110>:
   b:	6563696c 	strbvs	r6, [r3, #-2412]!	; 0xfffff694
   f:	3d65736e 	stclcc	3, cr7, [r5, #-440]!	; 0xfffffe48
  13:	004c5047 	subeq	r5, ip, r7, asr #32

00000017 <__UNIQUE_ID_depends112>:
  17:	65706564 	ldrbvs	r6, [r0, #-1380]!	; 0xfffffa9c
  1b:	3d73646e 	cfldrdcc	mvd6, [r3, #-440]!	; 0xfffffe48
	...

00000020 <__UNIQUE_ID_name111>:
  20:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
  24:	6c65683d 	stclvs	8, cr6, [r5], #-244	; 0xffffff0c
  28:	 	strvc	r6, [r0], -ip, ror #30

0000002b <__UNIQUE_ID_vermagic110>:
  2b:	6d726576 	cfldr64vs	mvdx6, [r2, #-472]!	; 0xfffffe28
  2f:	63696761 	cmnvs	r9, #25427968	; 0x1840000
  33:	312e353d 			; <UNDEFINED> instruction: 0x312e353d
  37:	20342e30 	eorscs	r2, r4, r0, lsr lr
  3b:	20504d53 	subscs	r4, r0, r3, asr sp
  3f:	5f646f6d 	svcpl	0x00646f6d
  43:	6f6c6e75 	svcvs	0x006c6e75
  47:	6d206461 	cfstrsvs	mvf6, [r0, #-388]!	; 0xfffffe7c
  4b:	6576646f 	ldrbvs	r6, [r6, #-1135]!	; 0xfffffb91
  4f:	6f697372 	svcvs	0x00697372
  53:	4120736e 			; <UNDEFINED> instruction: 0x4120736e
  57:	37764d52 			; <UNDEFINED> instruction: 0x37764d52
  5b:	76327020 	ldrtvc	r7, [r2], -r0, lsr #32
  5f:	Address 0x000000000000005f is out of bounds.


Disassembly of section __versions:

00000000 <____versions>:
   0:	fecc2d62 	vusdot.s8	q9, q6, d2[1]
   4:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
   8:	6c5f656c 	cfldr64vs	mvdx6, [pc], {108}	; 0x6c
   c:	756f7961 	strbvc	r7, [pc, #-2401]!	; fffff6b3 <__crc_add+0x8d0c8ecb>
  10:	00000074 	andeq	r0, r0, r4, ror r0
	...
  40:	c5850110 	strgt	r0, [r5, #272]	; 0x110
  44:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
  48:	00006b74 	andeq	r6, r0, r4, ror fp
	...
  80:	efd6cf06 	svc	0x00d6cf06
  84:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
  88:	5f696261 	svcpl	0x00696261
  8c:	69776e75 	ldmdbvs	r7!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
  90:	635f646e 	cmpvs	pc, #1845493760	; 0x6e000000
  94:	705f7070 	subsvc	r7, pc, r0, ror r0	; <UNPREDICTABLE>
  98:	00003072 	andeq	r3, r0, r2, ror r0
	...

Disassembly of section .gnu.linkonce.this_module:

00000000 <__this_module>:
	...
   c:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
  10:	0000006f 	andeq	r0, r0, pc, rrx
	...

Disassembly of section .plt:

00000240 <.plt>:
	...

Disassembly of section .init.plt:

00000241 <.init.plt>:
	...

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c010003 	stcvc	0, cr0, [r1], {3}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000000c 	andeq	r0, r0, ip
	...
  1c:	00000008 	andeq	r0, r0, r8
  20:	00000018 	andeq	r0, r0, r8, lsl r0
	...
  2c:	00000028 	andeq	r0, r0, r8, lsr #32
  30:	00000404 	andeq	r0, r0, r4, lsl #8
  34:	84080e00 	strhi	r0, [r8], #-3584	; 0xfffff200
  38:	00018e02 	andeq	r8, r1, r2, lsl #28
  3c:	0000000c 	andeq	r0, r0, ip
	...
  48:	0000000c 	andeq	r0, r0, ip

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	000044b8 			; <UNDEFINED> instruction: 0x000044b8
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	00001482 	andeq	r1, r0, r2, lsl #9
      10:	0021a401 	eoreq	sl, r1, r1, lsl #8
      14:	00167800 	andseq	r7, r6, r0, lsl #16
	...
      24:	07040200 	streq	r0, [r4, -r0, lsl #4]
      28:	00001fbf 			; <UNDEFINED> instruction: 0x00001fbf
      2c:	00002503 	andeq	r2, r0, r3, lsl #10
      30:	00250400 	eoreq	r0, r5, r0, lsl #8
      34:	25050000 	strcs	r0, [r5, #-0]
      38:	46000000 	strmi	r0, [r0], -r0
      3c:	06000000 	streq	r0, [r0], -r0
      40:	00000046 	andeq	r0, r0, r6, asr #32
      44:	04020001 	streq	r0, [r2], #-1
      48:	002f0907 	eoreq	r0, pc, r7, lsl #18
      4c:	5f040700 	svcpl	0x00040700
      50:	03000000 	movweq	r0, #0
      54:	0000004d 	andeq	r0, r0, sp, asr #32
      58:	b8080102 	stmdalt	r8, {r1, r8}
      5c:	03000020 	movweq	r0, #32
      60:	00000058 	andeq	r0, r0, r8, asr r0
      64:	00072408 	andeq	r2, r7, r8, lsl #8
      68:	19140200 	ldmdbne	r4, {r9}
      6c:	00000070 	andeq	r0, r0, r0, ror r0
      70:	ab060102 	blge	180480 <.plt+0x180240>
      74:	08000019 	stmdaeq	r0, {r0, r3, r4}
      78:	000008ad 	andeq	r0, r0, sp, lsr #17
      7c:	83171502 	tsthi	r7, #8388608	; 0x800000
      80:	02000000 	andeq	r0, r0, #0
      84:	0b1f0801 	bleq	7c2090 <.plt+0x7c1e50>
      88:	02020000 	andeq	r0, r2, #0
      8c:	002fc205 	eoreq	ip, pc, r5, lsl #4
      90:	1ac60800 	bne	ff182098 <__crc_add+0x8c24b8b0>
      94:	18020000 	stmdane	r2, {}	; <UNPREDICTABLE>
      98:	00009d18 	andeq	r9, r0, r8, lsl sp
      9c:	07020200 	streq	r0, [r2, -r0, lsl #4]
      a0:	0000198b 	andeq	r1, r0, fp, lsl #19
      a4:	00120a08 	andseq	r0, r2, r8, lsl #20
      a8:	181a0200 	ldmdane	sl, {r9}
      ac:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
      b0:	69050409 	stmdbvs	r5, {r0, r3, sl}
      b4:	0300746e 	movweq	r7, #1134	; 0x46e
      b8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
      bc:	001c7b08 	andseq	r7, ip, r8, lsl #22
      c0:	161b0200 	ldrne	r0, [fp], -r0, lsl #4
      c4:	00000046 	andeq	r0, r0, r6, asr #32
      c8:	00146408 	andseq	r6, r4, r8, lsl #8
      cc:	2c1e0200 	lfmcs	f0, 4, [lr], {-0}
      d0:	000000d4 	ldrdeq	r0, [r0], -r4
      d4:	7d050802 	stcvc	8, cr0, [r5, #-8]
      d8:	0800002b 	stmdaeq	r0, {r0, r1, r3, r5}
      dc:	00001f51 	andeq	r1, r0, r1, asr pc
      e0:	e72a1f02 	str	r1, [sl, -r2, lsl #30]!
      e4:	02000000 	andeq	r0, r0, #0
      e8:	28b60708 	ldmcs	r6!, {r3, r8, r9, sl}
      ec:	730a0000 	movwvc	r0, #40960	; 0xa000
      f0:	10030038 	andne	r0, r3, r8, lsr r0
      f4:	0000640f 	andeq	r6, r0, pc, lsl #8
      f8:	38750a00 	ldmdacc	r5!, {r9, fp}^
      fc:	0f110300 	svceq	0x00110300
     100:	00000077 	andeq	r0, r0, r7, ror r0
     104:	3631750a 	ldrtcc	r7, [r1], -sl, lsl #10
     108:	0f130300 	svceq	0x00130300
     10c:	00000091 	muleq	r0, r1, r0
     110:	00010403 	andeq	r0, r1, r3, lsl #8
     114:	33730a00 	cmncc	r3, #0, 20
     118:	14030032 	strne	r0, [r3], #-50	; 0xffffffce
     11c:	0000a40f 	andeq	sl, r0, pc, lsl #8
     120:	01150300 	tsteq	r5, r0, lsl #6
     124:	750a0000 	strvc	r0, [sl, #-0]
     128:	03003233 	movweq	r3, #563	; 0x233
     12c:	00bc0f15 	adcseq	r0, ip, r5, lsl pc
     130:	730a0000 	movwvc	r0, #40960	; 0xa000
     134:	03003436 	movweq	r3, #1078	; 0x436
     138:	00c80f16 	sbceq	r0, r8, r6, lsl pc
     13c:	750a0000 	strvc	r0, [sl, #-0]
     140:	03003436 	movweq	r3, #1078	; 0x436
     144:	00db0f17 	sbcseq	r0, fp, r7, lsl pc
     148:	04020000 	streq	r0, [r2], #-0
     14c:	001d3b05 	andseq	r3, sp, r5, lsl #22
     150:	07ae0800 	streq	r0, [lr, r0, lsl #16]!
     154:	31040000 	mrscc	r0, (UNDEF: 4)
     158:	00004616 	andeq	r4, r0, r6, lsl r6
     15c:	24800800 	strcs	r0, [r0], #2048	; 0x800
     160:	32040000 	andcc	r0, r4, #0
     164:	00004616 	andeq	r4, r0, r6, lsl r6
     168:	04e40800 	strbteq	r0, [r4], #2048	; 0x800
     16c:	44040000 	strmi	r0, [r4], #-0
     170:	00004616 	andeq	r4, r0, r6, lsl r6
     174:	1f750800 	svcne	0x00750800
     178:	45040000 	strmi	r0, [r4, #-0]
     17c:	0000b00e 	andeq	fp, r0, lr
     180:	00b00500 	adcseq	r0, r0, r0, lsl #10
     184:	01910000 	orrseq	r0, r1, r0
     188:	46060000 	strmi	r0, [r6], -r0
     18c:	01000000 	mrseq	r0, (UNDEF: 0)
     190:	0a370800 	beq	dc2198 <.plt+0xdc1f58>
     194:	58040000 	stmdapl	r4, {}	; <UNPREDICTABLE>
     198:	0000d413 	andeq	sp, r0, r3, lsl r4
     19c:	58040700 	stmdapl	r4, {r8, r9, sl}
     1a0:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     1a4:	00000973 	andeq	r0, r0, r3, ror r9
     1a8:	461c3405 	ldrmi	r3, [ip], -r5, lsl #8
     1ac:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     1b0:	0000212b 	andeq	r2, r0, fp, lsr #2
     1b4:	9d191306 	ldcls	3, cr1, [r9, #-24]	; 0xffffffe8
     1b8:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     1bc:	0000048a 	andeq	r0, r0, sl, lsl #9
     1c0:	c7111e06 	ldrgt	r1, [r1, -r6, lsl #28]
     1c4:	02000001 	andeq	r0, r0, #1
     1c8:	00ea0201 	rsceq	r0, sl, r1, lsl #4
     1cc:	fd080000 	stc2	0, cr0, [r8, #-0]
     1d0:	06000028 	streq	r0, [r0], -r8, lsr #32
     1d4:	01511a20 	cmpeq	r1, r0, lsr #20
     1d8:	76080000 	strvc	r0, [r8], -r0
     1dc:	06000000 	streq	r0, [r0], -r0
     1e0:	015d1a21 	cmpeq	sp, r1, lsr #20
     1e4:	c0080000 	andgt	r0, r8, r0
     1e8:	0600002b 	streq	r0, [r0], -fp, lsr #32
     1ec:	01911a2e 	orrseq	r1, r1, lr, lsr #20
     1f0:	85080000 	strhi	r0, [r8, #-0]
     1f4:	0600000f 	streq	r0, [r0], -pc
     1f8:	01691a37 	cmneq	r9, r7, lsr sl
     1fc:	fb080000 	blx	200206 <.plt+0x1fffc6>
     200:	06000025 	streq	r0, [r0], -r5, lsr #32
     204:	01751a3c 	cmneq	r5, ip, lsr sl
     208:	cc080000 	stcgt	0, cr0, [r8], {-0}
     20c:	06000003 	streq	r0, [r0], -r3
     210:	01260d91 			; <UNDEFINED> instruction: 0x01260d91
     214:	48080000 	stmdami	r8, {}	; <UNPREDICTABLE>
     218:	06000023 	streq	r0, [r0], -r3, lsr #32
     21c:	00462094 	umaaleq	r2, r6, r4, r0
     220:	040b0000 	streq	r0, [fp], #-0
     224:	3909a606 	stmdbcc	r9, {r1, r2, r9, sl, sp, pc}
     228:	0c000002 	stceq	0, cr0, [r0], {2}
     22c:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     230:	b006a706 	andlt	sl, r6, r6, lsl #14
     234:	00000000 	andeq	r0, r0, r0
     238:	0ac90800 	beq	ff242240 <__crc_add+0x8c30ba58>
     23c:	a8060000 	stmdage	r6, {}	; <UNPREDICTABLE>
     240:	00022203 	andeq	r2, r2, r3, lsl #4
     244:	26750d00 	ldrbtcs	r0, [r5], -r0, lsl #26
     248:	06080000 	streq	r0, [r8], -r0
     24c:	026d08b2 	rsbeq	r0, sp, #11665408	; 0xb20000
     250:	d40c0000 	strle	r0, [ip], #-0
     254:	06000002 	streq	r0, [r0], -r2
     258:	026d14b3 	rsbeq	r1, sp, #-1291845632	; 0xb3000000
     25c:	0c000000 	stceq	0, cr0, [r0], {-0}
     260:	0000301e 	andeq	r3, r0, lr, lsl r0
     264:	6d1bb306 	ldcvs	3, cr11, [fp, #-24]	; 0xffffffe8
     268:	04000002 	streq	r0, [r0], #-2
     26c:	45040700 	strmi	r0, [r4, #-1792]	; 0xfffff900
     270:	0d000002 	stceq	0, cr0, [r0, #-8]
     274:	00000312 	andeq	r0, r0, r2, lsl r3
     278:	08ba0608 	ldmeq	sl!, {r3, r9, sl}
     27c:	0000029b 	muleq	r0, fp, r2
     280:	0002d40c 	andeq	sp, r2, ip, lsl #8
     284:	15bb0600 	ldrne	r0, [fp, #1536]!	; 0x600
     288:	0000029b 	muleq	r0, fp, r2
     28c:	20180c00 	andscs	r0, r8, r0, lsl #24
     290:	bb060000 	bllt	180298 <.plt+0x180058>
     294:	0002a11d 	andeq	sl, r2, sp, lsl r1
     298:	07000400 	streq	r0, [r0, -r0, lsl #8]
     29c:	00027304 	andeq	r7, r2, r4, lsl #6
     2a0:	9b040700 	blls	101ea8 <.plt+0x101c68>
     2a4:	0e000002 	cdpeq	0, 0, cr0, cr0, cr2, {0}
     2a8:	00000c49 	andeq	r0, r0, r9, asr #24
     2ac:	d8060408 	stmdale	r6, {r3, sl}
     2b0:	0002d008 	andeq	sp, r2, r8
     2b4:	02d40c00 	sbcseq	r0, r4, #0, 24
     2b8:	d9060000 	stmdble	r6, {}	; <UNPREDICTABLE>
     2bc:	0002d018 	andeq	sp, r2, r8, lsl r0
     2c0:	020c0000 	andeq	r0, ip, #0
     2c4:	0600001c 			; <UNDEFINED> instruction: 0x0600001c
     2c8:	02e109da 	rsceq	r0, r1, #3571712	; 0x368000
     2cc:	00040000 	andeq	r0, r4, r0
     2d0:	02a70407 	adceq	r0, r7, #117440512	; 0x7000000
     2d4:	e10f0000 	mrs	r0, CPSR
     2d8:	10000002 	andne	r0, r0, r2
     2dc:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     2e0:	d6040700 	strle	r0, [r4], -r0, lsl #14
     2e4:	11000002 	tstne	r0, r2
     2e8:	ef040704 	svc	0x00040704
     2ec:	12000002 	andne	r0, r0, #2
     2f0:	00283608 	eoreq	r3, r8, r8, lsl #12
     2f4:	0f740700 	svceq	0x00740700
     2f8:	000002fc 	strdeq	r0, [r0], -ip
     2fc:	03020407 	movweq	r0, #9223	; 0x2407
     300:	b0130000 	andslt	r0, r3, r0
     304:	07000000 	streq	r0, [r0, -r0]
     308:	00030d04 	andeq	r0, r3, r4, lsl #26
     30c:	a1081400 	tstge	r8, r0, lsl #8
     310:	07000005 	streq	r0, [r0, -r5]
     314:	02f0147f 	rscseq	r1, r0, #2130706432	; 0x7f000000
     318:	0e050000 	cdpeq	0, 0, cr0, cr5, cr0, {0}
     31c:	25000003 	strcs	r0, [r0, #-3]
     320:	15000003 	strne	r0, [r0, #-3]
     324:	12401600 	subne	r1, r0, #0, 12
     328:	87070000 	strhi	r0, [r7, -r0]
     32c:	00031a19 	andeq	r1, r3, r9, lsl sl
     330:	246d1600 	strbtcs	r1, [sp], #-1536	; 0xfffffa00
     334:	87070000 	strhi	r0, [r7, -r0]
     338:	00031a31 	andeq	r1, r3, r1, lsr sl
     33c:	00580500 	subseq	r0, r8, r0, lsl #10
     340:	03480000 	movteq	r0, #32768	; 0x8000
     344:	00150000 	andseq	r0, r5, r0
     348:	000da116 	andeq	sl, sp, r6, lsl r1
     34c:	18900700 	ldmne	r0, {r8, r9, sl}
     350:	0000033d 	andeq	r0, r0, sp, lsr r3
     354:	0026dc16 	eoreq	sp, r6, r6, lsl ip
     358:	0e910700 	cdpeq	7, 9, cr0, cr1, cr0, {0}
     35c:	0000019d 	muleq	r0, sp, r1
     360:	0002c616 	andeq	ip, r2, r6, lsl r6
     364:	15920700 	ldrne	r0, [r2, #1792]	; 0x700
     368:	00000046 	andeq	r0, r0, r6, asr #32
     36c:	000b5c17 	andeq	r5, fp, r7, lsl ip
     370:	2a3b1600 	bcs	ec5b78 <.plt+0xec5938>
     374:	98070000 	stmdals	r7, {}	; <UNPREDICTABLE>
     378:	00036c20 	andeq	r6, r3, r0, lsr #24
     37c:	234e1600 	movtcs	r1, #58880	; 0xe600
     380:	9b070000 	blls	1c0388 <.plt+0x1c0148>
     384:	0001bb0d 	andeq	fp, r1, sp, lsl #22
     388:	0aa61600 	beq	fe985b90 <__crc_add+0x8ba4f3a8>
     38c:	a1070000 	mrsge	r0, (UNDEF: 7)
     390:	0003070f 	andeq	r0, r3, pc, lsl #14
     394:	0f3b1600 	svceq	0x003b1600
     398:	a3070000 	movwge	r0, #28672	; 0x7000
     39c:	0001bb0d 	andeq	fp, r1, sp, lsl #22
     3a0:	1bd51800 	blne	ff5463a8 <__crc_add+0x8c60fbc0>
     3a4:	02400000 	subeq	r0, r0, #0
     3a8:	01690840 	cmneq	r9, r0, asr #16
     3ac:	0006d308 	andeq	sp, r6, r8, lsl #6
     3b0:	1b031900 	blne	c67b8 <.plt+0xc6578>
     3b4:	6a080000 	bvs	2003bc <.plt+0x20017c>
     3b8:	41b31401 			; <UNDEFINED> instruction: 0x41b31401
     3bc:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
     3c0:	0000125e 	andeq	r1, r0, lr, asr r2
     3c4:	13016d08 	movwne	r6, #7432	; 0x1d08
     3c8:	00000245 	andeq	r0, r0, r5, asr #4
     3cc:	17d21904 	ldrbne	r1, [r2, r4, lsl #18]
     3d0:	70080000 	andvc	r0, r8, r0
     3d4:	404a0701 	submi	r0, sl, r1, lsl #14
     3d8:	190c0000 	stmdbne	ip, {}	; <UNPREDICTABLE>
     3dc:	00002fa1 	andeq	r2, r0, r1, lsr #31
     3e0:	18017308 	stmdane	r1, {r3, r8, r9, ip, sp, lr}
     3e4:	0000405a 	andeq	r4, r0, sl, asr r0
     3e8:	08931948 	ldmeq	r3, {r3, r6, r8, fp, ip}
     3ec:	74080000 	strvc	r0, [r8], #-0
     3f0:	41281b01 			; <UNDEFINED> instruction: 0x41281b01
     3f4:	197c0000 	ldmdbne	ip!, {}^	; <UNPREDICTABLE>
     3f8:	00002eb2 			; <UNDEFINED> instruction: 0x00002eb2
     3fc:	0e017508 	cfsh32eq	mvfx7, mvfx1, #8
     400:	0000004d 	andeq	r0, r0, sp, asr #32
     404:	062e1980 	strteq	r1, [lr], -r0, lsl #19
     408:	76080000 	strvc	r0, [r8], -r0
     40c:	004d0e01 	subeq	r0, sp, r1, lsl #28
     410:	19840000 	stmibne	r4, {}	; <UNPREDICTABLE>
     414:	00001070 	andeq	r1, r0, r0, ror r0
     418:	12017708 	andne	r7, r1, #8, 14	; 0x200000
     41c:	000036be 			; <UNDEFINED> instruction: 0x000036be
     420:	20801988 	addcs	r1, r0, r8, lsl #19
     424:	7a080000 	bvc	20042c <.plt+0x2001ec>
     428:	42be1e01 	adcsmi	r1, lr, #1, 28
     42c:	198c0000 	stmibne	ip, {}	; <UNPREDICTABLE>
     430:	000020bd 	strheq	r2, [r0], -sp
     434:	0d017b08 	vstreq	d7, [r1, #-32]	; 0xffffffe0
     438:	000042c4 	andeq	r4, r0, r4, asr #5
     43c:	000f1990 	muleq	pc, r0, r9	; <UNPREDICTABLE>
     440:	7c080000 	stcvc	0, cr0, [r8], {-0}
     444:	00460f01 	subeq	r0, r6, r1, lsl #30
     448:	19940000 	ldmibne	r4, {}	; <UNPREDICTABLE>
     44c:	00001fef 	andeq	r1, r0, pc, ror #31
     450:	0f018008 	svceq	0x00018008
     454:	00001050 	andeq	r1, r0, r0, asr r0
     458:	706b1a98 	mlsvc	fp, r8, sl, r1
     45c:	01820800 	orreq	r0, r2, r0, lsl #16
     460:	0042ca17 	subeq	ip, r2, r7, lsl sl
     464:	e219ac00 	ands	sl, r9, #0, 24
     468:	08000003 	stmdaeq	r0, {r0, r1}
     46c:	460f0183 	strmi	r0, [pc], -r3, lsl #3
     470:	b0000000 	andlt	r0, r0, r0
     474:	002bb319 	eoreq	fp, fp, r9, lsl r3
     478:	01860800 	orreq	r0, r6, r0, lsl #16
     47c:	0000460f 	andeq	r4, r0, pc, lsl #12
     480:	c519b400 	ldrgt	fp, [r9, #-1024]	; 0xfffffc00
     484:	0800000f 	stmdaeq	r0, {r0, r1, r2, r3}
     488:	be1e0187 	muflt<illegal precision>	f0, f6, f7
     48c:	b8000042 	stmdalt	r0, {r1, r6}
     490:	00274d19 	eoreq	r4, r7, r9, lsl sp
     494:	01880800 	orreq	r0, r8, r0, lsl #16
     498:	0042c40d 	subeq	ip, r2, sp, lsl #8
     49c:	aa19bc00 	bge	66f4a4 <.plt+0x66f264>
     4a0:	08000023 	stmdaeq	r0, {r0, r1, r5}
     4a4:	bb070189 	bllt	1c0ad0 <.plt+0x1c0890>
     4a8:	c0000001 	andgt	r0, r0, r1
     4ac:	000c0119 	andeq	r0, ip, r9, lsl r1
     4b0:	019c0800 	orrseq	r0, ip, r0, lsl #16
     4b4:	0001bb07 	andeq	fp, r1, r7, lsl #22
     4b8:	ca19c100 	bgt	6708c0 <.plt+0x670680>
     4bc:	08000016 	stmdaeq	r0, {r1, r2, r4}
     4c0:	be1e019f 	mrclt	1, 0, r0, cr14, cr15, {4}
     4c4:	c4000042 	strgt	r0, [r0], #-66	; 0xffffffbe
     4c8:	002c2519 	eoreq	r2, ip, r9, lsl r5
     4cc:	01a00800 	lsleq	r0, r0, #16
     4d0:	0042c40d 	subeq	ip, r2, sp, lsl #8
     4d4:	1719c800 	ldrne	ip, [r9, -r0, lsl #16]
     4d8:	0800000f 	stmdaeq	r0, {r0, r1, r2, r3}
     4dc:	460f01a1 	strmi	r0, [pc], -r1, lsr #3
     4e0:	cc000000 	stcgt	0, cr0, [r0], {-0}
     4e4:	00171219 	andseq	r1, r7, r9, lsl r2
     4e8:	01a40800 			; <UNDEFINED> instruction: 0x01a40800
     4ec:	0000460f 	andeq	r4, r0, pc, lsl #12
     4f0:	5319d000 	tstpl	r9, #0
     4f4:	08000016 	stmdaeq	r0, {r1, r2, r4}
     4f8:	d52001a5 	strle	r0, [r0, #-421]!	; 0xfffffe5b
     4fc:	d4000042 	strle	r0, [r0], #-66	; 0xffffffbe
     500:	000cdb19 	andeq	sp, ip, r9, lsl fp
     504:	01a80800 			; <UNDEFINED> instruction: 0x01a80800
     508:	0002fc08 	andeq	pc, r2, r8, lsl #24
     50c:	8c1bd800 	ldchi	8, cr13, [fp], {-0}
     510:	08000009 	stmdaeq	r0, {r0, r3}
     514:	0c1701ab 	ldfeqs	f0, [r7], {171}	; 0xab
     518:	40000042 	andmi	r0, r0, r2, asr #32
     51c:	db1b0100 	blle	6c0924 <.plt+0x6c06e4>
     520:	08000023 	stmdaeq	r0, {r0, r1, r5}
     524:	0c1701ac 	ldfeqs	f0, [r7], {172}	; 0xac
     528:	04000042 	streq	r0, [r0], #-66	; 0xffffffbe
     52c:	631c0130 	tstvs	ip, #48, 2
     530:	08000022 	stmdaeq	r0, {r1, r5}
     534:	fa1b01af 	blx	6c0bf8 <.plt+0x6c09b8>
     538:	6000003f 	andvs	r0, r0, pc, lsr r0
     53c:	29541c01 	ldmdbcs	r4, {r0, sl, fp, ip}^
     540:	b1080000 	mrslt	r0, (UNDEF: 8)
     544:	00251001 	eoreq	r1, r5, r1
     548:	018c0000 	orreq	r0, ip, r0
     54c:	000e631c 	andeq	r6, lr, ip, lsl r3
     550:	01b50800 			; <UNDEFINED> instruction: 0x01b50800
     554:	0000460b 	andeq	r4, r0, fp, lsl #12
     558:	1c019000 	stcne	0, cr9, [r1], {-0}
     55c:	00002122 	andeq	r2, r0, r2, lsr #2
     560:	1301b608 	movwne	fp, #5640	; 0x1608
     564:	00000245 	andeq	r0, r0, r5, asr #4
     568:	3c1c0194 	ldfccs	f0, [ip], {148}	; 0x94
     56c:	0800000b 	stmdaeq	r0, {r0, r1, r3}
     570:	db1401b7 	blle	500c54 <.plt+0x500a14>
     574:	9c000042 	stcls	0, cr0, [r0], {66}	; 0x42
     578:	2ac51c01 	bcs	ff147584 <__crc_add+0x8c210d9c>
     57c:	bc080000 	stclt	0, cr0, [r8], {-0}
     580:	42e11d01 	rscmi	r1, r1, #1, 26	; 0x40
     584:	01a00000 	moveq	r0, r0
     588:	000a0e1c 	andeq	r0, sl, ip, lsl lr
     58c:	01bd0800 			; <UNDEFINED> instruction: 0x01bd0800
     590:	00427116 	subeq	r7, r2, r6, lsl r1
     594:	1c01a400 	cfstrsne	mvf10, [r1], {-0}
     598:	00000713 	andeq	r0, r0, r3, lsl r7
     59c:	1c01c008 	stcne	0, cr12, [r1], {8}
     5a0:	000042ec 	andeq	r4, r0, ip, ror #5
     5a4:	341c01b4 	ldrcc	r0, [ip], #-436	; 0xfffffe4c
     5a8:	08000030 	stmdaeq	r0, {r4, r5}
     5ac:	f71d01c3 			; <UNDEFINED> instruction: 0xf71d01c3
     5b0:	b8000042 	stmdalt	r0, {r1, r6}
     5b4:	26201c01 	strtcs	r1, [r0], -r1, lsl #24
     5b8:	c8080000 	stmdagt	r8, {}	; <UNPREDICTABLE>
     5bc:	019d0801 	orrseq	r0, sp, r1, lsl #16
     5c0:	01bc0000 			; <UNDEFINED> instruction: 0x01bc0000
     5c4:	002d0c1c 	eoreq	r0, sp, ip, lsl ip
     5c8:	01cc0800 	biceq	r0, ip, r0, lsl #16
     5cc:	0002e711 	andeq	lr, r2, r1, lsl r7
     5d0:	1c01c000 	stcne	0, cr12, [r1], {-0}
     5d4:	00001871 	andeq	r1, r0, r1, ror r8
     5d8:	0f01cd08 	svceq	0x0001cd08
     5dc:	00000046 	andeq	r0, r0, r6, asr #32
     5e0:	461c01c4 	ldrmi	r0, [ip], -r4, asr #3
     5e4:	08000022 	stmdaeq	r0, {r1, r5}
     5e8:	e70801cf 	str	r0, [r8, -pc, asr #3]
     5ec:	c8000002 	stmdagt	r0, {r1}
     5f0:	1ffa1c01 	svcne	0x00fa1c01
     5f4:	d0080000 	andle	r0, r8, r0
     5f8:	00460f01 	subeq	r0, r6, r1, lsl #30
     5fc:	01cc0000 	biceq	r0, ip, r0
     600:	001c0d1c 	andseq	r0, ip, ip, lsl sp
     604:	01d30800 	bicseq	r0, r3, r0, lsl #16
     608:	0000460f 	andeq	r4, r0, pc, lsl #12
     60c:	1c01d000 	stcne	0, cr13, [r1], {-0}
     610:	000025bb 			; <UNDEFINED> instruction: 0x000025bb
     614:	1401d408 	strne	sp, [r1], #-1032	; 0xfffffbf8
     618:	000042fd 	strdeq	r4, [r0], -sp
     61c:	201c01d4 			; <UNDEFINED> instruction: 0x201c01d4
     620:	08000017 	stmdaeq	r0, {r0, r1, r2, r4}
     624:	460f01d7 			; <UNDEFINED> instruction: 0x460f01d7
     628:	d8000000 	stmdale	r0, {}	; <UNPREDICTABLE>
     62c:	12e41c01 	rscne	r1, r4, #256	; 0x100
     630:	d8080000 	stmdale	r8, {}	; <UNPREDICTABLE>
     634:	43031701 	movwmi	r1, #14081	; 0x3701
     638:	01dc0000 	bicseq	r0, ip, r0
     63c:	0010f61c 	andseq	pc, r0, ip, lsl r6	; <UNPREDICTABLE>
     640:	01e30800 	mvneq	r0, r0, lsl #16
     644:	0000460f 	andeq	r4, r0, pc, lsl #12
     648:	1c01e000 	stcne	0, cr14, [r1], {-0}
     64c:	0000082f 	andeq	r0, r0, pc, lsr #16
     650:	0f01e408 	svceq	0x0001e408
     654:	00004309 	andeq	r4, r0, r9, lsl #6
     658:	731c01e4 	tstvc	ip, #228, 2	; 0x39
     65c:	08000028 	stmdaeq	r0, {r3, r5}
     660:	141c01e7 	ldrne	r0, [ip], #-487	; 0xfffffe19
     664:	e8000043 	stmda	r0, {r0, r1, r6}
     668:	0f8c1c01 	svceq	0x008c1c01
     66c:	e8080000 	stmda	r8, {}	; <UNPREDICTABLE>
     670:	00460f01 	subeq	r0, r6, r1, lsl #30
     674:	01ec0000 	mvneq	r0, r0
     678:	0010be1c 	andseq	fp, r0, ip, lsl lr
     67c:	01e90800 	mvneq	r0, r0, lsl #16
     680:	0043251a 	subeq	r2, r3, sl, lsl r5
     684:	1c01f000 	stcne	0, cr15, [r1], {-0}
     688:	00002cd4 	ldrdeq	r2, [r0], -r4
     68c:	0f01ea08 	svceq	0x0001ea08
     690:	00000046 	andeq	r0, r0, r6, asr #32
     694:	551c01f4 	ldrpl	r0, [ip, #-500]	; 0xfffffe0c
     698:	08000009 	stmdaeq	r0, {r0, r3}
     69c:	45130205 	ldrmi	r0, [r3, #-517]	; 0xfffffdfb
     6a0:	f8000002 			; <UNDEFINED> instruction: 0xf8000002
     6a4:	0c6e1c01 	stcleq	12, cr1, [lr], #-4
     6a8:	07080000 	streq	r0, [r8, -r0]
     6ac:	02451302 	subeq	r1, r5, #134217728	; 0x8000000
     6b0:	02000000 	andeq	r0, r0, #0
     6b4:	000eab1c 	andeq	sl, lr, ip, lsl fp
     6b8:	020a0800 	andeq	r0, sl, #0, 16
     6bc:	00030709 	andeq	r0, r3, r9, lsl #14
     6c0:	1c020800 	stcne	8, cr0, [r2], {-0}
     6c4:	000018b5 			; <UNDEFINED> instruction: 0x000018b5
     6c8:	0b020c08 	bleq	836f0 <.plt+0x834b0>
     6cc:	00000239 	andeq	r0, r0, r9, lsr r2
     6d0:	1600020c 	strne	r0, [r0], -ip, lsl #4
     6d4:	000016e3 	andeq	r1, r0, r3, ror #13
     6d8:	a1161009 	tstge	r6, r9
     6dc:	0d000003 	stceq	0, cr0, [r0, #-12]
     6e0:	00001901 	andeq	r1, r0, r1, lsl #18
     6e4:	0848090c 	stmdaeq	r8, {r2, r3, r8, fp}^
     6e8:	00000714 	andeq	r0, r0, r4, lsl r7
     6ec:	0013320c 	andseq	r3, r3, ip, lsl #4
     6f0:	10490900 	subne	r0, r9, r0, lsl #18
     6f4:	00000025 	andeq	r0, r0, r5, lsr #32
     6f8:	17d20c00 	ldrbne	r0, [r2, r0, lsl #24]
     6fc:	4a090000 	bmi	240704 <.plt+0x2404c4>
     700:	00004d0e 	andeq	r4, r0, lr, lsl #26
     704:	5f0c0400 	svcpl	0x000c0400
     708:	09000021 	stmdbeq	r0, {r0, r5}
     70c:	004d0e4b 	subeq	r0, sp, fp, asr #28
     710:	00080000 	andeq	r0, r8, r0
     714:	0006df03 	andeq	sp, r6, r3, lsl #30
     718:	07701600 	ldrbeq	r1, [r0, -r0, lsl #12]!
     71c:	0e0a0000 	cdpeq	0, 0, cr0, cr10, cr0, {0}
     720:	00004615 	andeq	r4, r0, r5, lsl r6
     724:	0abe1600 	beq	fef85f2c <__crc_add+0x8c04f744>
     728:	0e0a0000 	cdpeq	0, 0, cr0, cr10, cr0, {0}
     72c:	00004620 	andeq	r4, r0, r0, lsr #12
     730:	26031d00 	strcs	r1, [r3], -r0, lsl #26
     734:	08520000 	ldmdaeq	r2, {}^	; <UNPREDICTABLE>
     738:	00002518 	andeq	r2, r0, r8, lsl r5
     73c:	00250500 	eoreq	r0, r5, r0, lsl #10
     740:	074d0000 	strbeq	r0, [sp, -r0]
     744:	46060000 	strmi	r0, [r6], -r0
     748:	07000000 	streq	r0, [r0, -r0]
     74c:	068d1600 	streq	r1, [sp], r0, lsl #12
     750:	130b0000 	movwne	r0, #45056	; 0xb000
     754:	00073d16 	andeq	r3, r7, r6, lsl sp
     758:	264e1600 	strbcs	r1, [lr], -r0, lsl #12
     75c:	380c0000 	stmdacc	ip, {}	; <UNPREDICTABLE>
     760:	0003070f 	andeq	r0, r3, pc, lsl #14
     764:	0d080b00 	vstreq	d0, [r8, #-0]
     768:	077c09f6 			; <UNDEFINED> instruction: 0x077c09f6
     76c:	f00c0000 			; <UNDEFINED> instruction: 0xf00c0000
     770:	0d000002 	stceq	0, cr0, [r0, #-8]
     774:	013206f7 	teqeq	r2, r7	; <illegal shifter operand>
     778:	00000000 	andeq	r0, r0, r0
     77c:	00136008 	andseq	r6, r3, r8
     780:	03f80d00 	mvnseq	r0, #0, 26
     784:	00000765 	andeq	r0, r0, r5, ror #14
     788:	002a0808 	eoreq	r0, sl, r8, lsl #16
     78c:	12120e00 	andsne	r0, r2, #0, 28
     790:	00000239 	andeq	r0, r0, r9, lsr r2
     794:	0026400d 	eoreq	r4, r6, sp
     798:	0e0f0400 	cfcpyseq	mvf0, mvf15
     79c:	0007bc0a 	andeq	fp, r7, sl, lsl #24
     7a0:	0f600c00 	svceq	0x00600c00
     7a4:	130f0000 	movwne	r0, #61440	; 0xf000
     7a8:	00010408 	andeq	r0, r1, r8, lsl #8
     7ac:	d40c0000 	strle	r0, [ip], #-0
     7b0:	0f000002 	svceq	0x00000002
     7b4:	01040814 	tsteq	r4, r4, lsl r8
     7b8:	00020000 	andeq	r0, r2, r0
     7bc:	0c0f041e 	cfstrseq	mvf0, [pc], {30}
     7c0:	0007de02 	andeq	sp, r7, r2, lsl #28
     7c4:	26bc1f00 	ldrtcs	r1, [ip], r0, lsl #30
     7c8:	0d0f0000 	stceq	0, cr0, [pc, #-0]	; 7d0 <.debug_info+0x7d0>
     7cc:	00012607 	andeq	r2, r1, r7, lsl #12
     7d0:	02341f00 	eorseq	r1, r4, #0, 30
     7d4:	160f0000 	strne	r0, [pc], -r0
     7d8:	00079405 	andeq	r9, r7, r5, lsl #8
     7dc:	040b0000 	streq	r0, [fp], #-0
     7e0:	ee090b0f 	vmla.f64	d0, d9, d15
     7e4:	20000007 	andcs	r0, r0, r7
     7e8:	000007bc 			; <UNDEFINED> instruction: 0x000007bc
     7ec:	01080000 	mrseq	r0, (UNDEF: 8)
     7f0:	0f000001 	svceq	0x00000001
     7f4:	07de0318 	bfieq	r0, r8, #6, #25
     7f8:	b50d0000 	strlt	r0, [sp, #-0]
     7fc:	0400002f 	streq	r0, [r0], #-47	; 0xffffffd1
     800:	15101410 	ldrne	r1, [r0, #-1040]	; 0xfffffbf0
     804:	0c000008 	stceq	0, cr0, [r0], {8}
     808:	00000248 	andeq	r0, r0, r8, asr #4
     80c:	ee121510 	cfmvr64l	r1, mvdx2
     810:	00000007 	andeq	r0, r0, r7
     814:	242b0800 	strtcs	r0, [fp], #-2048	; 0xfffff800
     818:	1d100000 	ldcne	0, cr0, [r0, #-0]
     81c:	0007fa03 	andeq	pc, r7, r3, lsl #20
     820:	10041e00 	andne	r1, r4, r0, lsl #28
     824:	08370248 	ldmdaeq	r7!, {r3, r6, r9}
     828:	0c1f0000 	ldceq	0, cr0, [pc], {-0}
     82c:	10000017 	andne	r0, r0, r7, lsl r0
     830:	07fa1749 	ldrbeq	r1, [sl, r9, asr #14]!
     834:	0d000000 	stceq	0, cr0, [r0, #-0]
     838:	000029d8 	ldrdeq	r2, [r0], -r8
     83c:	10471004 	subne	r1, r7, r4
     840:	0000084b 	andeq	r0, r0, fp, asr #16
     844:	00082120 	andeq	r2, r8, r0, lsr #2
     848:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     84c:	000001e7 	andeq	r0, r0, r7, ror #3
     850:	37035310 	smladcc	r3, r0, r3, r5
     854:	05000008 	streq	r0, [r0, #-8]
     858:	0000005f 	andeq	r0, r0, pc, asr r0
     85c:	00000862 	andeq	r0, r0, r2, ror #16
     860:	57030015 	smladpl	r3, r5, r0, r0
     864:	16000008 	strne	r0, [r0], -r8
     868:	00001c5f 	andeq	r1, r0, pc, asr ip
     86c:	62130c11 	andsvs	r0, r3, #4352	; 0x1100
     870:	16000008 	strne	r0, [r0], -r8
     874:	0000273b 	andeq	r2, r0, fp, lsr r7
     878:	62130d11 	andsvs	r0, r3, #1088	; 0x440
     87c:	16000008 	strne	r0, [r0], -r8
     880:	00000183 	andeq	r0, r0, r3, lsl #3
     884:	b00c0f11 	andlt	r0, ip, r1, lsl pc
     888:	05000000 	streq	r0, [r0, #-0]
     88c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     890:	00000896 	muleq	r0, r6, r8
     894:	61160015 	tstvs	r6, r5, lsl r0
     898:	1100001a 	tstne	r0, sl, lsl r0
     89c:	088b0c41 	stmeq	fp, {r0, r6, sl, fp}
     8a0:	96160000 	ldrls	r0, [r6], -r0
     8a4:	1100000a 	tstne	r0, sl
     8a8:	033d0d55 	teqeq	sp, #5440	; 0x1540
     8ac:	7c160000 	ldcvc	0, cr0, [r6], {-0}
     8b0:	11000000 	mrsne	r0, (UNDEF: 0)
     8b4:	00b00c58 	adcseq	r0, r0, r8, asr ip
     8b8:	98160000 	ldmdals	r6, {}	; <UNPREDICTABLE>
     8bc:	11000020 	tstne	r0, r0, lsr #32
     8c0:	00b00cc1 	adcseq	r0, r0, r1, asr #25
     8c4:	91160000 	tstls	r6, r0
     8c8:	11000024 	tstne	r0, r4, lsr #32
     8cc:	00b00cc2 	adcseq	r0, r0, r2, asr #25
     8d0:	62210000 	eorvs	r0, r1, #0
     8d4:	1100002d 	tstne	r0, sp, lsr #32
     8d8:	b00c011d 	andlt	r0, ip, sp, lsl r1
     8dc:	17000000 	strne	r0, [r0, -r0]
     8e0:	00000f2b 	andeq	r0, r0, fp, lsr #30
     8e4:	0008df03 	andeq	sp, r8, r3, lsl #30
     8e8:	1a7b2100 	bne	1ec8cf0 <.plt+0x1ec8ab0>
     8ec:	35110000 	ldrcc	r0, [r1, #-0]
     8f0:	08e42502 	stmiaeq	r4!, {r1, r8, sl, sp}^
     8f4:	630d0000 	movwvs	r0, #53248	; 0xd000
     8f8:	08000012 	stmdaeq	r0, {r1, r4}
     8fc:	1e083c12 	mcrne	12, 0, r3, cr8, cr2, {0}
     900:	0c000009 	stceq	0, cr0, [r0], {9}
     904:	000022f1 	strdeq	r2, [r0], -r1
     908:	4b0d3d12 	blmi	34fd58 <.plt+0x34fb18>
     90c:	00000008 	andeq	r0, r0, r8
     910:	0026ef0c 	eoreq	lr, r6, ip, lsl #30
     914:	1f3e1200 	svcne	0x003e1200
     918:	000027b8 			; <UNDEFINED> instruction: 0x000027b8
     91c:	f4210004 	vld4.8	{d0-d3}, [r1], r4
     920:	13000004 	movwne	r0, #4
     924:	f624013e 			; <UNDEFINED> instruction: 0xf624013e
     928:	22000008 	andcs	r0, r0, #8
     92c:	0000014a 	andeq	r0, r0, sl, asr #2
     930:	0000093a 	andeq	r0, r0, sl, lsr r9
     934:	0000b010 	andeq	fp, r0, r0, lsl r0
     938:	98210000 	stmdals	r1!, {}	; <UNPREDICTABLE>
     93c:	13000025 	movwne	r0, #37	; 0x25
     940:	470f013f 	smladxmi	pc, pc, r1, r0	; <UNPREDICTABLE>
     944:	07000009 	streq	r0, [r0, -r9]
     948:	00092b04 	andeq	r2, r9, r4, lsl #22
     94c:	07822100 	streq	r2, [r2, r0, lsl #2]
     950:	0c130000 	ldceq	0, cr0, [r3], {-0}
     954:	00461502 	subeq	r1, r6, r2, lsl #10
     958:	95210000 	strls	r0, [r1, #-0]!
     95c:	1300000e 	movwne	r0, #14
     960:	b00c0212 	andlt	r0, ip, r2, lsl r2
     964:	21000000 	mrscs	r0, (UNDEF: 0)
     968:	0000023c 	andeq	r0, r0, ip, lsr r2
     96c:	16021313 			; <UNDEFINED> instruction: 0x16021313
     970:	00000025 	andeq	r0, r0, r5, lsr #32
     974:	002fa721 	eoreq	sl, pc, r1, lsr #14
     978:	02141300 	andseq	r1, r4, #0, 6
     97c:	0000b00c 	andeq	fp, r0, ip
     980:	2aac2100 	bcs	feb08d88 <__crc_add+0x8bbd25a0>
     984:	15130000 	ldrne	r0, [r3, #-0]
     988:	00b00c02 	adcseq	r0, r0, r2, lsl #24
     98c:	19210000 	stmdbne	r1!, {}	; <UNPREDICTABLE>
     990:	13000009 	movwne	r0, #9
     994:	b00c0216 	andlt	r0, ip, r6, lsl r2
     998:	21000000 	mrscs	r0, (UNDEF: 0)
     99c:	00001863 	andeq	r1, r0, r3, ror #16
     9a0:	0c021713 	stceq	7, cr1, [r2], {19}
     9a4:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     9a8:	002e8121 	eoreq	r8, lr, r1, lsr #2
     9ac:	02181300 	andseq	r1, r8, #0, 6
     9b0:	00002516 	andeq	r2, r0, r6, lsl r5
     9b4:	2e902100 	fmlcss	f2, f0, f0
     9b8:	19130000 	ldmdbne	r3, {}	; <UNPREDICTABLE>
     9bc:	01bb0d02 			; <UNDEFINED> instruction: 0x01bb0d02
     9c0:	bf210000 	svclt	0x00210000
     9c4:	13000021 	movwne	r0, #33	; 0x21
     9c8:	b00c021a 	andlt	r0, ip, sl, lsl r2
     9cc:	21000000 	mrscs	r0, (UNDEF: 0)
     9d0:	000000ad 	andeq	r0, r0, sp, lsr #1
     9d4:	0c021b13 			; <UNDEFINED> instruction: 0x0c021b13
     9d8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     9dc:	002d3621 	eoreq	r3, sp, r1, lsr #12
     9e0:	021d1300 	andseq	r1, sp, #0, 6
     9e4:	0001bb0d 	andeq	fp, r1, sp, lsl #22
     9e8:	177b2100 	ldrbne	r2, [fp, -r0, lsl #2]!
     9ec:	24130000 	ldrcs	r0, [r3], #-0
     9f0:	02391102 	eorseq	r1, r9, #-2147483648	; 0x80000000
     9f4:	f9210000 			; <UNDEFINED> instruction: 0xf9210000
     9f8:	1300002e 	movwne	r0, #46	; 0x2e
     9fc:	b00c0238 	andlt	r0, ip, r8, lsr r2
     a00:	21000000 	mrscs	r0, (UNDEF: 0)
     a04:	0000184a 	andeq	r1, r0, sl, asr #16
     a08:	0d023a13 	vstreq	s6, [r2, #-76]	; 0xffffffb4
     a0c:	000001bb 			; <UNDEFINED> instruction: 0x000001bb
     a10:	001f6723 	andseq	r6, pc, r3, lsr #14
     a14:	46040700 	strmi	r0, [r4], -r0, lsl #14
     a18:	13000000 	movwne	r0, #0
     a1c:	4e0d0240 	cdpmi	2, 0, cr0, cr13, cr0, {2}
     a20:	2400000a 	strcs	r0, [r0], #-10
     a24:	000008c4 	andeq	r0, r0, r4, asr #17
     a28:	2f882400 	svccs	0x00882400
     a2c:	24010000 	strcs	r0, [r1], #-0
     a30:	00001d9e 	muleq	r0, lr, sp
     a34:	0b462402 	bleq	1189a44 <.plt+0x1189804>
     a38:	24030000 	strcs	r0, [r3], #-0
     a3c:	00002762 	andeq	r2, r0, r2, ror #14
     a40:	129d2404 	addsne	r2, sp, #4, 8	; 0x4000000
     a44:	24050000 	strcs	r0, [r5], #-0
     a48:	00000000 	andeq	r0, r0, r0
     a4c:	9e210006 	cdpls	0, 2, cr0, cr1, cr6, {0}
     a50:	13000019 	movwne	r0, #25
     a54:	10030248 	andne	r0, r3, r8, asr #4
     a58:	2500000a 	strcs	r0, [r0, #-10]
     a5c:	00001802 	andeq	r1, r0, r2, lsl #16
     a60:	02601303 	rsbeq	r1, r0, #201326592	; 0xc000000
     a64:	000a9408 	andeq	r9, sl, r8, lsl #8
     a68:	30401900 	subcc	r1, r0, r0, lsl #18
     a6c:	61130000 	tstvs	r3, r0
     a70:	00580702 	subseq	r0, r8, r2, lsl #14
     a74:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
     a78:	00001c93 	muleq	r0, r3, ip
     a7c:	07026213 	smladeq	r2, r3, r2, r6
     a80:	00000058 	andeq	r0, r0, r8, asr r0
     a84:	1bd51901 	blne	ff546e90 <__crc_add+0x8c6106a8>
     a88:	63130000 	tstvs	r3, #0
     a8c:	01bb0702 			; <UNDEFINED> instruction: 0x01bb0702
     a90:	00020000 	andeq	r0, r2, r0
     a94:	000a5b03 	andeq	r5, sl, r3, lsl #22
     a98:	0a940500 	beq	fe501ea0 <__crc_add+0x8b5cb6b8>
     a9c:	0aa90000 	beq	fea40aa4 <__crc_add+0x8bb0a2bc>
     aa0:	46060000 	strmi	r0, [r6], -r0
     aa4:	11000000 	mrsne	r0, (UNDEF: 0)
     aa8:	0a990300 	beq	fe6416b0 <__crc_add+0x8b70aec8>
     aac:	b6210000 	strtlt	r0, [r1], -r0
     ab0:	1300002d 	movwne	r0, #45	; 0x2d
     ab4:	a9200266 	stmdbge	r0!, {r1, r2, r5, r6, r9}
     ab8:	2100000a 	tstcs	r0, sl
     abc:	000002a0 	andeq	r0, r0, r0, lsr #5
     ac0:	13026813 	movwne	r6, #10259	; 0x2813
     ac4:	00000862 	andeq	r0, r0, r2, ror #16
     ac8:	00166a21 	andseq	r6, r6, r1, lsr #20
     acc:	02731300 	rsbseq	r1, r3, #0, 6
     ad0:	00086213 	andeq	r6, r8, r3, lsl r2
     ad4:	2a8f0d00 	bcs	fe3c3edc <__crc_add+0x8b48d6f4>
     ad8:	14080000 	strne	r0, [r8], #-0
     adc:	0afd0821 	beq	fff42b68 <__crc_add+0x8d00c380>
     ae0:	a90c0000 	stmdbge	ip, {}	; <UNPREDICTABLE>
     ae4:	14000030 	strne	r0, [r0], #-48	; 0xffffffd0
     ae8:	00b00622 	adcseq	r0, r0, r2, lsr #12
     aec:	0c000000 	stceq	0, cr0, [r0], {-0}
     af0:	00001c1d 	andeq	r1, r0, sp, lsl ip
     af4:	b0062314 	andlt	r2, r6, r4, lsl r3
     af8:	04000000 	streq	r0, [r0], #-0
     afc:	24661600 	strbtcs	r1, [r6], #-1536	; 0xfffffa00
     b00:	09150000 	ldmdbeq	r5, {}	; <UNPREDICTABLE>
     b04:	000ad518 	andeq	sp, sl, r8, lsl r5
     b08:	22591600 	subscs	r1, r9, #0, 12
     b0c:	8b160000 	blhi	580b14 <.plt+0x5808d4>
     b10:	00002516 	andeq	r2, r0, r6, lsl r5
     b14:	03e91600 	mvneq	r1, #0, 12
     b18:	8c160000 	ldchi	0, cr0, [r6], {-0}
     b1c:	00002516 	andeq	r2, r0, r6, lsl r5
     b20:	22b50d00 	adcscs	r0, r5, #0, 26
     b24:	17100000 	ldrne	r0, [r0, -r0]
     b28:	0b490807 	bleq	1242b4c <.plt+0x124290c>
     b2c:	73260000 			; <UNDEFINED> instruction: 0x73260000
     b30:	17006365 	strne	r6, [r0, -r5, ror #6]
     b34:	01320608 	teqeq	r2, r8, lsl #12
     b38:	0c000000 	stceq	0, cr0, [r0], {-0}
     b3c:	00000508 	andeq	r0, r0, r8, lsl #10
     b40:	3e060917 			; <UNDEFINED> instruction: 0x3e060917
     b44:	08000001 	stmdaeq	r0, {r0}
     b48:	18141600 	ldmdane	r4, {r9, sl, ip}
     b4c:	23180000 	tstcs	r8, #0
     b50:	0000b00c 	andeq	fp, r0, ip
     b54:	06eb1600 	strbteq	r1, [fp], r0, lsl #12
     b58:	24180000 	ldrcs	r0, [r8], #-0
     b5c:	0000b00c 	andeq	fp, r0, ip
     b60:	2c9c1600 	ldccs	6, cr1, [ip], {0}
     b64:	52180000 	andspl	r0, r8, #0
     b68:	0000b00c 	andeq	fp, r0, ip
     b6c:	1ab71600 	bne	fedc6374 <__crc_add+0x8be8fb8c>
     b70:	53180000 	tstpl	r8, #0
     b74:	0000b00c 	andeq	fp, r0, ip
     b78:	051e1700 	ldreq	r1, [lr, #-1792]	; 0xfffff900
     b7c:	b2160000 	andslt	r0, r6, #0
     b80:	19000011 	stmdbne	r0, {r0, r4}
     b84:	0b791e13 	bleq	1e483d8 <.plt+0x1e48198>
     b88:	040b0000 	streq	r0, [fp], #-0
     b8c:	a1091519 	tstge	r9, r9, lsl r5
     b90:	2600000b 	strcs	r0, [r0], -fp
     b94:	006c6176 	rsbeq	r6, ip, r6, ror r1
     b98:	ce081619 	mcrgt	6, 0, r1, cr8, cr9, {0}
     b9c:	00000001 	andeq	r0, r0, r1
     ba0:	02650800 	rsbeq	r0, r5, #0, 16
     ba4:	17190000 	ldrne	r0, [r9, -r0]
     ba8:	000b8a03 	andeq	r8, fp, r3, lsl #20
     bac:	19040b00 	stmdbne	r4, {r8, r9, fp}
     bb0:	0bc4091a 	bleq	ff103020 <__crc_add+0x8c1cc838>
     bb4:	76260000 	strtvc	r0, [r6], -r0
     bb8:	19006c61 	stmdbne	r0, {r0, r5, r6, sl, fp, sp, lr}
     bbc:	01da081b 	bicseq	r0, sl, fp, lsl r8
     bc0:	00000000 	andeq	r0, r0, r0
     bc4:	00202808 	eoreq	r2, r0, r8, lsl #16
     bc8:	031c1900 	tsteq	ip, #0, 18
     bcc:	00000bad 	andeq	r0, r0, sp, lsr #23
     bd0:	001fab0d 	andseq	sl, pc, sp, lsl #22
     bd4:	191a0c00 	ldmdbne	sl, {sl, fp}
     bd8:	000c1208 	andeq	r1, ip, r8, lsl #4
     bdc:	1f480c00 	svcne	0x00480c00
     be0:	1b1a0000 	blne	680be8 <.plt+0x6809a8>
     be4:	00002510 	andeq	r2, r0, r0, lsl r5
     be8:	c60c0000 	strgt	r0, [ip], -r0
     bec:	1a000011 	bne	c38 <.debug_info+0xc38>
     bf0:	004d0e21 	subeq	r0, sp, r1, lsr #28
     bf4:	0c040000 	stceq	0, cr0, [r4], {-0}
     bf8:	00000eb0 			; <UNDEFINED> instruction: 0x00000eb0
     bfc:	9d11251a 	cfldr32ls	mvfx2, [r1, #-104]	; 0xffffff98
     c00:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     c04:	0030a30c 	eorseq	sl, r0, ip, lsl #6
     c08:	11271a00 			; <UNDEFINED> instruction: 0x11271a00
     c0c:	0000009d 	muleq	r0, sp, r0
     c10:	f70d000a 			; <UNDEFINED> instruction: 0xf70d000a
     c14:	08000006 	stmdaeq	r0, {r1, r2}
     c18:	3a086e1b 	bcc	21c48c <.plt+0x21c24c>
     c1c:	0c00000c 	stceq	0, cr0, [r0], {12}
     c20:	00002409 	andeq	r2, r0, r9, lsl #8
     c24:	86096f1b 			; <UNDEFINED> instruction: 0x86096f1b
     c28:	0000000c 	andeq	r0, r0, ip
     c2c:	0022680c 	eoreq	r6, r2, ip, lsl #16
     c30:	09701b00 	ldmdbeq	r0!, {r8, r9, fp, ip}^
     c34:	00000dba 			; <UNDEFINED> instruction: 0x00000dba
     c38:	4a0f0004 	bmi	3c0c50 <.plt+0x3c0a10>
     c3c:	1000000c 	andne	r0, r0, ip
     c40:	00000c4a 	andeq	r0, r0, sl, asr #24
     c44:	00002510 	andeq	r2, r0, r0, lsl r5
     c48:	04070000 	streq	r0, [r7], #-0
     c4c:	00000c50 	andeq	r0, r0, r0, asr ip
     c50:	0010240e 	andseq	r2, r0, lr, lsl #8
     c54:	1c042000 	stcne	0, cr2, [r4], {-0}
     c58:	0c860845 	stceq	8, cr0, [r6], {69}	; 0x45
     c5c:	a30c0000 	movwge	r0, #49152	; 0xc000
     c60:	1c000030 	stcne	0, cr0, [r0], {48}	; 0x30
     c64:	00251046 	eoreq	r1, r5, r6, asr #32
     c68:	27000000 	strcs	r0, [r0, -r0]
     c6c:	00001747 	andeq	r1, r0, r7, asr #14
     c70:	82200404 	eorhi	r0, r0, #4, 8	; 0x4000000
     c74:	18000017 	stmdane	r0, {r0, r1, r2, r4}
     c78:	0010db0c 	andseq	sp, r0, ip, lsl #22
     c7c:	0bc81c00 	bleq	ff207c84 <__crc_add+0x8c2d149c>
     c80:	00000239 	andeq	r0, r0, r9, lsr r2
     c84:	0407001c 	streq	r0, [r7], #-28	; 0xffffffe4
     c88:	00000c3a 	andeq	r0, r0, sl, lsr ip
     c8c:	000ca60f 	andeq	sl, ip, pc, lsl #12
     c90:	0c4a1000 	mareq	acc0, r1, sl
     c94:	4a100000 	bmi	400c9c <.plt+0x400a5c>
     c98:	1000000c 	andne	r0, r0, ip
     c9c:	00000025 	andeq	r0, r0, r5, lsr #32
     ca0:	000ca610 	andeq	sl, ip, r0, lsl r6
     ca4:	04070000 	streq	r0, [r7], #-0
     ca8:	00000cac 	andeq	r0, r0, ip, lsr #25
     cac:	00256828 	eoreq	r6, r5, r8, lsr #16
     cb0:	1c045c00 	stcne	12, cr5, [r4], {-0}
     cb4:	ba080132 	blt	201184 <.plt+0x200f44>
     cb8:	1900000d 	stmdbne	r0, {r0, r2, r3}
     cbc:	00001382 	andeq	r1, r0, r2, lsl #7
     cc0:	1001351c 	andne	r3, r1, ip, lsl r5
     cc4:	00000025 	andeq	r0, r0, r5, lsr #32
     cc8:	09b21900 	ldmibeq	r2!, {r8, fp, ip}
     ccc:	361c0000 	ldrcc	r0, [ip], -r0
     cd0:	00251001 	eoreq	r1, r5, r1
     cd4:	19040000 	stmdbne	r4, {}	; <UNPREDICTABLE>
     cd8:	0000058d 	andeq	r0, r0, sp, lsl #11
     cdc:	19013a1c 	stmdbne	r1, {r2, r3, r4, r9, fp, ip, sp}
     ce0:	00000ca6 	andeq	r0, r0, r6, lsr #25
     ce4:	0fe21908 	svceq	0x00e21908
     ce8:	3a1c0000 	bcc	700cf0 <.plt+0x700ab0>
     cec:	0ca62301 	stceq	3, cr2, [r6], #4
     cf0:	290c0000 	stmdbcs	ip, {}	; <UNPREDICTABLE>
     cf4:	00002183 	andeq	r2, r0, r3, lsl #3
     cf8:	11013c1c 	tstne	r1, ip, lsl ip
     cfc:	000011c7 	andeq	r1, r0, r7, asr #3
     d00:	50191004 	andspl	r1, r9, r4
     d04:	1c000021 	stcne	0, cr0, [r0], {33}	; 0x21
     d08:	25100144 	ldrcs	r0, [r0, #-324]	; 0xfffffebc
     d0c:	1c000000 	stcne	0, cr0, [r0], {-0}
     d10:	00285a19 	eoreq	r5, r8, r9, lsl sl
     d14:	01481c00 	cmpeq	r8, r0, lsl #24
     d18:	0012bd14 	andseq	fp, r2, r4, lsl sp
     d1c:	39192000 	ldmdbcc	r9, {sp}
     d20:	1c000020 	stcne	0, cr0, [r0], {32}
     d24:	000b014e 	andeq	r0, fp, lr, asr #2
     d28:	2400000e 	strcs	r0, [r0], #-14
     d2c:	000ed019 	andeq	sp, lr, r9, lsl r0
     d30:	014f1c00 	cmpeq	pc, r0, lsl #24
     d34:	00002510 	andeq	r2, r0, r0, lsl r5
     d38:	fc292800 	vcmla.f16	d2, d9, d0, #0
     d3c:	1c00000e 	stcne	0, cr0, [r0], {14}
     d40:	d1040158 	tstle	r4, r8, asr r1
     d44:	04000017 	streq	r0, [r0], #-23	; 0xffffffe9
     d48:	2dc2192c 	vstrcs.16	s3, [r2, #88]	; 0x58	; <UNPREDICTABLE>
     d4c:	601c0000 	andsvs	r0, ip, r0
     d50:	02451301 	subeq	r1, r5, #67108864	; 0x4000000
     d54:	193c0000 	ldmdbne	ip!, {}	; <UNPREDICTABLE>
     d58:	0000187d 	andeq	r1, r0, sp, ror r8
     d5c:	1301621c 	movwne	r6, #4636	; 0x121c
     d60:	000017fe 	strdeq	r1, [r0], -lr
     d64:	09de1944 	ldmibeq	lr, {r2, r6, r8, fp, ip}^
     d68:	651c0000 	ldrvs	r0, [ip, #-0]
     d6c:	180e2501 	stmdane	lr, {r0, r8, sl, sp}
     d70:	19480000 	stmdbne	r8, {}^	; <UNPREDICTABLE>
     d74:	00001118 	andeq	r1, r0, r8, lsl r1
     d78:	1001681c 	andne	r6, r1, ip, lsl r8
     d7c:	00000025 	andeq	r0, r0, r5, lsr #32
     d80:	141f194c 	ldrne	r1, [pc], #-2380	; d88 <.debug_info+0xd88>
     d84:	6a1c0000 	bvs	700d8c <.plt+0x700b4c>
     d88:	17c11001 	strbne	r1, [r1, r1]
     d8c:	19500000 	ldmdbne	r0, {}^	; <UNPREDICTABLE>
     d90:	00001b85 	andeq	r1, r0, r5, lsl #23
     d94:	09016b1c 	stmdbeq	r1, {r2, r3, r4, r8, r9, fp, sp, lr}
     d98:	000002e7 	andeq	r0, r0, r7, ror #5
     d9c:	2d701954 			; <UNDEFINED> instruction: 0x2d701954
     da0:	6e1c0000 	cdpvs	0, 1, cr0, cr12, cr0, {0}
     da4:	07881001 	streq	r1, [r8, r1]
     da8:	19580000 	ldmdbne	r8, {}^	; <UNPREDICTABLE>
     dac:	00000384 	andeq	r0, r0, r4, lsl #7
     db0:	1c01761c 	stcne	6, cr7, [r1], {28}
     db4:	000017c7 	andeq	r1, r0, r7, asr #15
     db8:	0407005c 	streq	r0, [r7], #-92	; 0xffffffa4
     dbc:	00000c8c 	andeq	r0, r0, ip, lsl #25
     dc0:	000c5716 	andeq	r5, ip, r6, lsl r7
     dc4:	1c751b00 			; <UNDEFINED> instruction: 0x1c751b00
     dc8:	00000c12 	andeq	r0, r0, r2, lsl ip
     dcc:	00051508 	andeq	r1, r5, r8, lsl #10
     dd0:	0d0c1d00 	stceq	13, cr1, [ip, #-0]
     dd4:	00000126 	andeq	r0, r0, r6, lsr #2
     dd8:	0008f608 	andeq	pc, r8, r8, lsl #12
     ddc:	0d0d1d00 	stceq	13, cr1, [sp, #-0]
     de0:	00000126 	andeq	r0, r0, r6, lsr #2
     de4:	002a6b08 	eoreq	r6, sl, r8, lsl #22
     de8:	12291d00 	eorne	r1, r9, #0, 26
     dec:	00000df0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     df0:	000dd805 	andeq	sp, sp, r5, lsl #16
     df4:	000e0000 	andeq	r0, lr, r0
     df8:	00460600 	subeq	r0, r6, r0, lsl #12
     dfc:	00010000 	andeq	r0, r1, r0
     e00:	000eed08 	andeq	lr, lr, r8, lsl #26
     e04:	122a1d00 	eorne	r1, sl, #0, 26
     e08:	00000dcc 	andeq	r0, r0, ip, asr #27
     e0c:	00005608 	andeq	r5, r0, r8, lsl #12
     e10:	169a1b00 	ldrne	r1, [sl], r0, lsl #22
     e14:	00000c4a 	andeq	r0, r0, sl, asr #24
     e18:	001b1016 	andseq	r1, fp, r6, lsl r0
     e1c:	16b21e00 	ldrtne	r1, [r2], r0, lsl #28
     e20:	00000025 	andeq	r0, r0, r5, lsr #32
     e24:	00235d16 	eoreq	r5, r3, r6, lsl sp
     e28:	0cb31e00 	ldceq	14, cr1, [r3]
     e2c:	0000013e 	andeq	r0, r0, lr, lsr r1
     e30:	00302316 	eorseq	r2, r0, r6, lsl r3
     e34:	14b51e00 	ldrtne	r1, [r5], #3584	; 0xe00
     e38:	000002e9 	andeq	r0, r0, r9, ror #5
     e3c:	00255916 	eoreq	r5, r5, r6, lsl r9
     e40:	27b51e00 	ldrcs	r1, [r5, r0, lsl #28]!
     e44:	000002e9 	andeq	r0, r0, r9, ror #5
     e48:	001a8521 	andseq	r8, sl, r1, lsr #10
     e4c:	012b1e00 			; <UNDEFINED> instruction: 0x012b1e00
     e50:	0000d412 	andeq	sp, r0, r2, lsl r4
     e54:	2d201700 	stccs	7, cr1, [r0, #-0]
     e58:	04070000 	streq	r0, [r7], #-0
     e5c:	00000e55 	andeq	r0, r0, r5, asr lr
     e60:	001aee0d 	andseq	lr, sl, sp, lsl #28
     e64:	111f0400 	tstne	pc, r0, lsl #8
     e68:	000e7b10 	andeq	r7, lr, r0, lsl fp
     e6c:	1cdd0c00 	ldclne	12, cr0, [sp], {0}
     e70:	111f0000 	tstne	pc, r0
     e74:	000e7b1a 	andeq	r7, lr, sl, lsl fp
     e78:	05000000 	streq	r0, [r0, #-0]
     e7c:	00000025 	andeq	r0, r0, r5, lsr #32
     e80:	00000e8b 	andeq	r0, r0, fp, lsl #29
     e84:	00004606 	andeq	r4, r0, r6, lsl #12
     e88:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     e8c:	00000251 	andeq	r0, r0, r1, asr r2
     e90:	603b111f 	eorsvs	r1, fp, pc, lsl r1
     e94:	1600000e 	strne	r0, [r0], -lr
     e98:	00002ce4 	andeq	r2, r0, r4, ror #25
     e9c:	4615271f 			; <UNDEFINED> instruction: 0x4615271f
     ea0:	16000000 	strne	r0, [r0], -r0
     ea4:	0000061a 	andeq	r0, r0, sl, lsl r6
     ea8:	60175a1f 	andsvs	r5, r7, pc, lsl sl
     eac:	1600000e 	strne	r0, [r0], -lr
     eb0:	000008b2 			; <UNDEFINED> instruction: 0x000008b2
     eb4:	60175b1f 	andsvs	r5, r7, pc, lsl fp
     eb8:	1600000e 	strne	r0, [r0], -lr
     ebc:	00001922 	andeq	r1, r0, r2, lsr #18
     ec0:	60175c1f 	andsvs	r5, r7, pc, lsl ip
     ec4:	1600000e 	strne	r0, [r0], -lr
     ec8:	000013a7 	andeq	r1, r0, r7, lsr #7
     ecc:	60175d1f 	andsvs	r5, r7, pc, lsl sp
     ed0:	1600000e 	strne	r0, [r0], -lr
     ed4:	00001fd1 	ldrdeq	r1, [r0], -r1	; <UNPREDICTABLE>
     ed8:	3911631f 	ldmdbcc	r1, {r0, r1, r2, r3, r4, r8, r9, sp, lr}
     edc:	16000002 	strne	r0, [r0], -r2
     ee0:	00000097 	muleq	r0, r7, r0
     ee4:	8b12841f 	blhi	4a1f68 <.plt+0x4a1d28>
     ee8:	0500000e 	streq	r0, [r0, #-14]
     eec:	0000002c 	andeq	r0, r0, ip, lsr #32
     ef0:	00000efb 	strdeq	r0, [r0], -fp
     ef4:	00004606 	andeq	r4, r0, r6, lsl #12
     ef8:	03000000 	movweq	r0, #0
     efc:	00000eeb 	andeq	r0, r0, fp, ror #29
     f00:	001a4a21 	andseq	r4, sl, r1, lsr #20
     f04:	03251f00 			; <UNDEFINED> instruction: 0x03251f00
     f08:	000efb0e 	andeq	pc, lr, lr, lsl #22
     f0c:	002c0500 	eoreq	r0, ip, r0, lsl #10
     f10:	0f230000 	svceq	0x00230000
     f14:	46060000 	strmi	r0, [r6], -r0
     f18:	20000000 	andcs	r0, r0, r0
     f1c:	00004606 	andeq	r4, r0, r6, lsl #12
     f20:	03000000 	movweq	r0, #0
     f24:	00000f0d 	andeq	r0, r0, sp, lsl #30
     f28:	000c8621 	andeq	r8, ip, r1, lsr #12
     f2c:	03721f00 	cmneq	r2, #0, 30
     f30:	000f2302 	andeq	r2, pc, r2, lsl #6
     f34:	3b040700 	blcc	102b3c <.plt+0x1028fc>
     f38:	0f00000f 	svceq	0x0000000f
     f3c:	00000f46 	andeq	r0, r0, r6, asr #30
     f40:	0002e710 	andeq	lr, r2, r0, lsl r7
     f44:	6c160000 	ldcvs	0, cr0, [r6], {-0}
     f48:	20000019 	andcs	r0, r0, r9, lsl r0
     f4c:	00461531 	subeq	r1, r6, r1, lsr r5
     f50:	081e0000 	ldmdaeq	lr, {}	; <UNPREDICTABLE>
     f54:	74023a21 	strvc	r3, [r2], #-2593	; 0xfffff5df
     f58:	1f00000f 	svcne	0x0000000f
     f5c:	00000a1c 	andeq	r0, r0, ip, lsl sl
     f60:	79183b21 	ldmdbvc	r8, {r0, r5, r8, r9, fp, ip, sp}
     f64:	1f00000f 	svcne	0x0000000f
     f68:	00000158 	andeq	r0, r0, r8, asr r1
     f6c:	3e073c21 	cdpcc	12, 0, cr3, cr7, cr1, {1}
     f70:	00000001 	andeq	r0, r0, r1
     f74:	000a1c17 	andeq	r1, sl, r7, lsl ip
     f78:	74040700 	strvc	r0, [r4], #-1792	; 0xfffff900
     f7c:	0d00000f 	stceq	0, cr0, [r0, #-60]	; 0xffffffc4
     f80:	00000cef 	andeq	r0, r0, pc, ror #25
     f84:	08392110 	ldmdaeq	r9!, {r4, r8, sp}
     f88:	00000fad 	andeq	r0, r0, sp, lsr #31
     f8c:	000f5220 	andeq	r5, pc, r0, lsr #4
     f90:	b10c0000 	mrslt	r0, (UNDEF: 12)
     f94:	2100001b 	tstcs	r0, fp, lsl r0
     f98:	0025103e 	eoreq	r1, r5, lr, lsr r0
     f9c:	0c080000 	stceq	0, cr0, [r8], {-0}
     fa0:	00000d53 	andeq	r0, r0, r3, asr sp
     fa4:	e7083f21 	str	r3, [r8, -r1, lsr #30]
     fa8:	0c000002 	stceq	0, cr0, [r0], {2}
     fac:	0cef1600 	stcleq	6, cr1, [pc]	; fb4 <.debug_info+0xfb4>
     fb0:	41210000 			; <UNDEFINED> instruction: 0x41210000
     fb4:	000f7f1e 	andeq	r7, pc, lr, lsl pc	; <UNPREDICTABLE>
     fb8:	0a871600 	beq	fe1c67c0 <__crc_add+0x8b28ffd8>
     fbc:	91200000 			; <UNDEFINED> instruction: 0x91200000
     fc0:	00004615 	andeq	r4, r0, r5, lsl r6
     fc4:	105c1600 	subsne	r1, ip, r0, lsl #12
     fc8:	95200000 	strls	r0, [r0, #-0]!
     fcc:	0000b00c 	andeq	fp, r0, ip
     fd0:	0b081600 	bleq	2067d8 <.plt+0x206598>
     fd4:	14220000 	strtne	r0, [r2], #-0
     fd8:	0000b00c 	andeq	fp, r0, ip
     fdc:	1f5d1600 	svcne	0x005d1600
     fe0:	15220000 	strne	r0, [r2, #-0]!
     fe4:	0000b00c 	andeq	fp, r0, ip
     fe8:	23c00d00 	biccs	r0, r0, #0, 26
     fec:	230c0000 	movwcs	r0, #49152	; 0xc000
     ff0:	10110824 	andsne	r0, r1, r4, lsr #16
     ff4:	f10c0000 	cpsid	
     ff8:	23000022 	movwcs	r0, #34	; 0x22
     ffc:	084b0e25 	stmdaeq	fp, {r0, r2, r5, r9, sl, fp}^
    1000:	0c000000 	stceq	0, cr0, [r0], {-0}
    1004:	000026ef 	andeq	r2, r0, pc, ror #13
    1008:	45132623 	ldrmi	r2, [r3, #-1571]	; 0xfffff9dd
    100c:	04000002 	streq	r0, [r0], #-2
    1010:	22df0800 	sbcscs	r0, pc, #0, 16
    1014:	28230000 	stmdacs	r3!, {}	; <UNPREDICTABLE>
    1018:	000fe920 	andeq	lr, pc, r0, lsr #18
    101c:	2c350d00 	ldccs	13, cr0, [r5], #-0
    1020:	24040000 	strcs	r0, [r4], #-0
    1024:	1038080f 	eorsne	r0, r8, pc, lsl #16
    1028:	450c0000 	strmi	r0, [ip, #-0]
    102c:	24000025 	strcs	r0, [r0], #-37	; 0xffffffdb
    1030:	02390b14 	eorseq	r0, r9, #20, 22	; 0x5000
    1034:	00000000 	andeq	r0, r0, r0
    1038:	002edf16 	eoreq	sp, lr, r6, lsl pc
    103c:	0c0b2500 	cfstr32eq	mvfx2, [fp], {-0}
    1040:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    1044:	00084716 	andeq	r4, r8, r6, lsl r7
    1048:	0c0c2500 	cfstr32eq	mvfx2, [ip], {-0}
    104c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    1050:	000f0c0d 	andeq	r0, pc, sp, lsl #24
    1054:	35261400 	strcc	r1, [r6, #-1024]!	; 0xfffffc00
    1058:	00109208 	andseq	r9, r0, r8, lsl #4
    105c:	0f600c00 	svceq	0x00600c00
    1060:	36260000 	strtcc	r0, [r6], -r0
    1064:	00078811 	andeq	r8, r7, r1, lsl r8
    1068:	570c0000 	strpl	r0, [ip, -r0]
    106c:	2600001a 			; <UNDEFINED> instruction: 0x2600001a
    1070:	084b0e37 	stmdaeq	fp, {r0, r1, r2, r4, r5, r9, sl, fp}^
    1074:	26040000 	strcs	r0, [r4], -r0
    1078:	0071736f 	rsbseq	r7, r1, pc, ror #6
    107c:	1d1f3926 	vldrne.16	s6, [pc, #-76]	; 1038 <.debug_info+0x1038>	; <UNPREDICTABLE>
    1080:	08000010 	stmdaeq	r0, {r4}
    1084:	000b520c 	andeq	r5, fp, ip, lsl #4
    1088:	133b2600 	teqne	fp, #0, 12
    108c:	00000245 	andeq	r0, r0, r5, asr #4
    1090:	5e0d000c 	cdppl	0, 0, cr0, cr13, cr12, {0}
    1094:	04000001 	streq	r0, [r0], #-1
    1098:	ad104127 	ldfges	f4, [r0, #-156]	; 0xffffff64
    109c:	0c000010 	stceq	0, cr0, [r0], {16}
    10a0:	0000309a 	muleq	r0, sl, r0
    10a4:	460b4227 	strmi	r4, [fp], -r7, lsr #4
    10a8:	00000000 	andeq	r0, r0, r0
    10ac:	0d890800 	stceq	8, cr0, [r9]
    10b0:	46270000 	strtmi	r0, [r7], -r0
    10b4:	00109203 	andseq	r9, r0, r3, lsl #4
    10b8:	28040b00 	stmdacs	r4, {r8, r9, fp}
    10bc:	10d00962 	sbcsne	r0, r0, r2, ror #18
    10c0:	dd0c0000 	stcle	0, cr0, [ip, #-0]
    10c4:	2800001c 	stmdacs	r0, {r2, r3, r4}
    10c8:	0e7b1262 	cdpeq	2, 7, cr1, cr11, cr2, {3}
    10cc:	00000000 	andeq	r0, r0, r0
    10d0:	00284108 	eoreq	r4, r8, r8, lsl #2
    10d4:	38622800 	stmdacc	r2!, {fp, sp}^
    10d8:	000010b9 	strheq	r1, [r0], -r9
    10dc:	00036416 	andeq	r6, r3, r6, lsl r4
    10e0:	13632800 	cmnne	r3, #0, 16
    10e4:	000010d0 	ldrdeq	r1, [r0], -r0
    10e8:	0006df23 	andeq	sp, r6, r3, lsr #30
    10ec:	46040700 	strmi	r0, [r4], -r0, lsl #14
    10f0:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
    10f4:	2c060187 	stfcss	f0, [r6], {135}	; 0x87
    10f8:	24000011 	strcs	r0, [r0], #-17	; 0xffffffef
    10fc:	00001a70 	andeq	r1, r0, r0, ror sl
    1100:	07e02400 	strbeq	r2, [r0, r0, lsl #8]!
    1104:	24010000 	strcs	r0, [r1], #-0
    1108:	00002bc7 	andeq	r2, r0, r7, asr #23
    110c:	05ce2402 	strbeq	r2, [lr, #1026]	; 0x402
    1110:	24020000 	strcs	r0, [r2], #-0
    1114:	000018eb 	andeq	r1, r0, fp, ror #17
    1118:	2c962403 	cfldrscs	mvf2, [r6], {3}
    111c:	24040000 	strcs	r0, [r4], #-0
    1120:	00001121 	andeq	r1, r0, r1, lsr #2
    1124:	12312405 	eorsne	r2, r1, #83886080	; 0x5000000
    1128:	00060000 	andeq	r0, r6, r0
    112c:	0010d005 	andseq	sp, r0, r5
    1130:	00113c00 	andseq	r3, r1, r0, lsl #24
    1134:	00460600 	subeq	r0, r6, r0, lsl #12
    1138:	00050000 	andeq	r0, r5, r0
    113c:	0006df21 	andeq	sp, r6, r1, lsr #30
    1140:	019b2800 	orrseq	r2, fp, r0, lsl #16
    1144:	00112c13 	andseq	r2, r1, r3, lsl ip
    1148:	04072a00 	streq	r2, [r7], #-2560	; 0xfffff600
    114c:	00000046 	andeq	r0, r0, r6, asr #32
    1150:	76062b29 	strvc	r2, [r6], -r9, lsr #22
    1154:	24000011 	strcs	r0, [r0], #-17	; 0xffffffef
    1158:	00000b7f 	andeq	r0, r0, pc, ror fp
    115c:	0d242400 	cfstrseq	mvf2, [r4, #-0]
    1160:	24010000 	strcs	r0, [r1], #-0
    1164:	00002de9 	andeq	r2, r0, r9, ror #27
    1168:	194b2402 	stmdbne	fp, {r1, sl, sp}^
    116c:	24030000 	strcs	r0, [r3], #-0
    1170:	00000b2d 	andeq	r0, r0, sp, lsr #22
    1174:	560d0004 	strpl	r0, [sp], -r4
    1178:	10000027 	andne	r0, r0, r7, lsr #32
    117c:	91083c29 	tstls	r8, r9, lsr #24
    1180:	0c000011 	stceq	0, cr0, [r0], {17}
    1184:	00001a17 	andeq	r1, r0, r7, lsl sl
    1188:	91103d29 	tstls	r0, r9, lsr #26
    118c:	00000011 	andeq	r0, r0, r1, lsl r0
    1190:	07880500 	streq	r0, [r8, r0, lsl #10]
    1194:	11a10000 			; <UNDEFINED> instruction: 0x11a10000
    1198:	46060000 	strmi	r0, [r6], -r0
    119c:	03000000 	movweq	r0, #0
    11a0:	117a1600 	cmnne	sl, r0, lsl #12
    11a4:	542a0000 	strtpl	r0, [sl], #-0
    11a8:	0000b00c 	andeq	fp, r0, ip
    11ac:	1bc72100 	blne	ff1c95b4 <__crc_add+0x8c292dcc>
    11b0:	d32a0000 			; <UNDEFINED> instruction: 0xd32a0000
    11b4:	00b00c03 	adcseq	r0, r0, r3, lsl #24
    11b8:	a8210000 	stmdage	r1!, {}	; <UNPREDICTABLE>
    11bc:	2a000024 	bcs	1254 <.debug_info+0x1254>
    11c0:	b00c03d4 	ldrdlt	r0, [ip], -r4
    11c4:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
    11c8:	0000245e 	andeq	r2, r0, lr, asr r4
    11cc:	182b040c 	stmdane	fp!, {r2, r3, sl}
    11d0:	0011fd08 	andseq	pc, r1, r8, lsl #26
    11d4:	041f0c00 	ldreq	r0, [pc], #-3072	; 11dc <.debug_info+0x11dc>
    11d8:	192b0000 	stmdbne	fp!, {}	; <UNPREDICTABLE>
    11dc:	00002511 	andeq	r2, r0, r1, lsl r5
    11e0:	3d0c0000 	stccc	0, cr0, [ip, #-0]
    11e4:	2b000010 	blcs	122c <.debug_info+0x122c>
    11e8:	11fd121a 	mvnsne	r1, sl, lsl r2
    11ec:	0c040000 	stceq	0, cr0, [r4], {-0}
    11f0:	000029aa 	andeq	r2, r0, sl, lsr #19
    11f4:	fd121b2b 	ldc2	11, cr1, [r2, #-172]	; 0xffffff54	; <UNPREDICTABLE>
    11f8:	08000011 	stmdaeq	r0, {r0, r4}
    11fc:	c7040700 	strgt	r0, [r4, -r0, lsl #14]
    1200:	0d000011 	stceq	0, cr0, [r0, #-68]	; 0xffffffbc
    1204:	000029f9 	strdeq	r2, [r0], -r9
    1208:	081f2b04 	ldmdaeq	pc, {r2, r8, r9, fp, sp}	; <UNPREDICTABLE>
    120c:	0000121e 	andeq	r1, r0, lr, lsl r2
    1210:	00245e0c 	eoreq	r5, r4, ip, lsl #28
    1214:	12202b00 	eorne	r2, r0, #0, 22
    1218:	000011fd 	strdeq	r1, [r0], -sp
    121c:	9e0d0000 	cdpls	0, 0, cr0, cr13, cr0, {0}
    1220:	18000022 	stmdane	r0, {r1, r5}
    1224:	6d08232c 	stcvs	3, cr2, [r8, #-176]	; 0xffffff50
    1228:	0c000012 	stceq	0, cr0, [r0], {18}
    122c:	00001a17 	andeq	r1, r0, r7, lsl sl
    1230:	8810242c 	ldmdahi	r0, {r2, r3, r5, sl, sp}
    1234:	00000007 	andeq	r0, r0, r7
    1238:	000f600c 	andeq	r6, pc, ip
    123c:	102a2c00 	eorne	r2, sl, r0, lsl #24
    1240:	00000788 	andeq	r0, r0, r8, lsl #15
    1244:	736f2604 	cmnvc	pc, #4, 12	; 0x400000
    1248:	2c2c0071 	stccs	0, cr0, [ip], #-452	; 0xfffffe3c
    124c:	00101d1f 	andseq	r1, r0, pc, lsl sp
    1250:	570c0800 	strpl	r0, [ip, -r0, lsl #16]
    1254:	2c00001a 	stccs	0, cr0, [r0], {26}
    1258:	0815112e 	ldmdaeq	r5, {r1, r2, r3, r5, r8, ip}
    125c:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    1260:	00000b52 	andeq	r0, r0, r2, asr fp
    1264:	45132f2c 	ldrmi	r2, [r3, #-3884]	; 0xfffff0d4
    1268:	10000002 	andne	r0, r0, r2
    126c:	20fa0d00 	rscscs	r0, sl, r0, lsl #26
    1270:	2d0c0000 	stccs	0, cr0, [ip, #-0]
    1274:	1295082b 	addsne	r0, r5, #2818048	; 0x2b0000
    1278:	f10c0000 	cpsid	
    127c:	2d000022 	stccs	0, cr0, [r0, #-136]	; 0xffffff78
    1280:	0815122c 	ldmdaeq	r5, {r2, r3, r5, r9, ip}
    1284:	0c000000 	stceq	0, cr0, [r0], {-0}
    1288:	00001df5 	strdeq	r1, [r0], -r5
    128c:	45132d2d 	ldrmi	r2, [r3, #-3373]	; 0xfffff2d3
    1290:	04000002 	streq	r0, [r0], #-2
    1294:	21330d00 	teqcs	r3, r0, lsl #26
    1298:	2e100000 	cdpcs	0, 1, cr0, cr0, cr0, {0}
    129c:	12bd081a 	adcsne	r0, sp, #1703936	; 0x1a0000
    12a0:	180c0000 	stmdane	ip, {}	; <UNPREDICTABLE>
    12a4:	2e000002 	cdpcs	0, 0, cr0, cr0, cr2, {0}
    12a8:	00460f1b 	subeq	r0, r6, fp, lsl pc
    12ac:	0c000000 	stceq	0, cr0, [r0], {-0}
    12b0:	000009ad 	andeq	r0, r0, sp, lsr #19
    12b4:	6d1a1c2e 	ldcvs	12, cr1, [sl, #-184]	; 0xffffff48
    12b8:	04000012 	streq	r0, [r0], #-18	; 0xffffffee
    12bc:	c3040700 	movwgt	r0, #18176	; 0x4700
    12c0:	2b000012 	blcs	1310 <.debug_info+0x1310>
    12c4:	000007f6 	strdeq	r0, [r0], -r6
    12c8:	851c01d0 	ldrhi	r0, [ip, #-464]	; 0xfffffe30
    12cc:	12e80801 	rscne	r0, r8, #65536	; 0x10000
    12d0:	7e200000 	cdpvc	0, 2, cr0, cr0, cr0, {0}
    12d4:	00000018 	andeq	r0, r0, r8, lsl r0
    12d8:	0027a31c 	eoreq	sl, r7, ip, lsl r3
    12dc:	023d1c00 	eorseq	r1, sp, #0, 24
    12e0:	001bec10 	andseq	lr, fp, r0, lsl ip
    12e4:	0001d000 	andeq	sp, r1, r0
    12e8:	0009c60d 	andeq	ip, r9, sp, lsl #12
    12ec:	652f0400 	strvs	r0, [pc, #-1024]!	; ef4 <.debug_info+0xef4>
    12f0:	00130308 	andseq	r0, r3, r8, lsl #6
    12f4:	0ab50c00 	beq	fed442fc <__crc_add+0x8be0db14>
    12f8:	662f0000 	strtvs	r0, [pc], -r0
    12fc:	00130814 	andseq	r0, r3, r4, lsl r8
    1300:	17000000 	strne	r0, [r0, -r0]
    1304:	00000ab5 			; <UNDEFINED> instruction: 0x00000ab5
    1308:	13030407 	movwne	r0, #13319	; 0x3407
    130c:	d92c0000 	stmdble	ip!, {}	; <UNPREDICTABLE>
    1310:	3000002f 	andcc	r0, r0, pc, lsr #32
    1314:	013e274f 	teqeq	lr, pc, asr #14
    1318:	2c400000 	marcs	acc0, r0, r0
    131c:	00001321 	andeq	r1, r0, r1, lsr #6
    1320:	314c5030 	cmpcc	ip, r0, lsr r0
    1324:	40000000 	andmi	r0, r0, r0
    1328:	0022c316 	eoreq	ip, r2, r6, lsl r3
    132c:	16bd3000 	ldrtne	r3, [sp], r0
    1330:	00000025 	andeq	r0, r0, r5, lsr #32
    1334:	00140916 	andseq	r0, r4, r6, lsl r9
    1338:	0c0a3100 	stfeqs	f3, [sl], {-0}
    133c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    1340:	00072921 	andeq	r2, r7, r1, lsr #18
    1344:	012d3100 			; <UNDEFINED> instruction: 0x012d3100
    1348:	0000b00c 	andeq	fp, r0, ip
    134c:	08e10d00 	stmiaeq	r1!, {r8, sl, fp}^
    1350:	32140000 	andscc	r0, r4, #0
    1354:	138f080b 	orrne	r0, pc, #720896	; 0xb0000
    1358:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    135c:	32000020 	andcc	r0, r0, #32
    1360:	02731410 	rsbseq	r1, r3, #16, 8	; 0x10000000
    1364:	0c000000 	stceq	0, cr0, [r0], {-0}
    1368:	0000182f 	andeq	r1, r0, pc, lsr #16
    136c:	25111132 	ldrcs	r1, [r1, #-306]	; 0xfffffece
    1370:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1374:	001bec0c 	andseq	lr, fp, ip, lsl #24
    1378:	0b123200 	bleq	48db80 <.plt+0x48d940>
    137c:	000013a0 	andeq	r1, r0, r0, lsr #7
    1380:	30a30c0c 	adccc	r0, r3, ip, lsl #24
    1384:	13320000 	teqne	r2, #0
    1388:	00012608 	andeq	r2, r1, r8, lsl #12
    138c:	0f001000 	svceq	0x00001000
    1390:	0000139a 	muleq	r0, sl, r3
    1394:	00139a10 	andseq	r9, r3, r0, lsl sl
    1398:	04070000 	streq	r0, [r7], #-0
    139c:	0000134d 	andeq	r1, r0, sp, asr #6
    13a0:	138f0407 	orrne	r0, pc, #117440512	; 0x7000000
    13a4:	07080000 	streq	r0, [r8, -r0]
    13a8:	3300002b 	movwcc	r0, #43	; 0x2b
    13ac:	13b21015 			; <UNDEFINED> instruction: 0x13b21015
    13b0:	04070000 	streq	r0, [r7], #-0
    13b4:	000013b8 			; <UNDEFINED> instruction: 0x000013b8
    13b8:	0013c30f 	andseq	ip, r3, pc, lsl #6
    13bc:	13c31000 	bicne	r1, r3, #0
    13c0:	07000000 	streq	r0, [r0, -r0]
    13c4:	0013c904 	andseq	ip, r3, r4, lsl #18
    13c8:	2a5f0d00 	bcs	17c47d0 <.plt+0x17c4590>
    13cc:	33100000 	tstcc	r0, #0
    13d0:	13fe0866 	mvnsne	r0, #6684672	; 0x660000
    13d4:	b70c0000 	strlt	r0, [ip, -r0]
    13d8:	33000026 	movwcc	r0, #38	; 0x26
    13dc:	07881067 	streq	r1, [r8, r7, rrx]
    13e0:	0c000000 	stceq	0, cr0, [r0], {-0}
    13e4:	0000200c 	andeq	r2, r0, ip
    13e8:	45136833 	ldrmi	r6, [r3, #-2099]	; 0xfffff7cd
    13ec:	04000002 	streq	r0, [r0], #-2
    13f0:	001c020c 	andseq	r0, ip, ip, lsl #4
    13f4:	0e693300 	cdpeq	3, 6, cr3, cr9, cr0, {0}
    13f8:	000013a6 	andeq	r1, r0, r6, lsr #7
    13fc:	350d000c 	strcc	r0, [sp, #-12]
    1400:	2c000011 	stccs	0, cr0, [r0], {17}
    1404:	3f087333 	svccc	0x00087333
    1408:	0c000014 	stceq	0, cr0, [r0], {20}
    140c:	00002299 	muleq	r0, r9, r2
    1410:	c9157433 	ldmdbgt	r5, {r0, r1, r4, r5, sl, ip, sp, lr}
    1414:	00000013 	andeq	r0, r0, r3, lsl r0
    1418:	0017ba0c 	andseq	fp, r7, ip, lsl #20
    141c:	14753300 	ldrbtne	r3, [r5], #-768	; 0xfffffd00
    1420:	0000134d 	andeq	r1, r0, sp, asr #6
    1424:	71772610 	cmnvc	r7, r0, lsl r6
    1428:	1b783300 	blne	1e0e030 <.plt+0x1e0ddf0>
    142c:	00001444 	andeq	r1, r0, r4, asr #8
    1430:	70632624 	rsbvc	r2, r3, r4, lsr #12
    1434:	79330075 	ldmdbvc	r3!, {r0, r2, r4, r5, r6}
    1438:	0000b006 	andeq	fp, r0, r6
    143c:	17002800 	strne	r2, [r0, -r0, lsl #16]
    1440:	00000147 	andeq	r0, r0, r7, asr #2
    1444:	143f0407 	ldrtne	r0, [pc], #-1031	; 144c <.debug_info+0x144c>
    1448:	85210000 	strhi	r0, [r1, #-0]!
    144c:	33000020 	movwcc	r0, #32
    1450:	44210181 	strtmi	r0, [r1], #-385	; 0xfffffe7f
    1454:	21000014 	tstcs	r0, r4, lsl r0
    1458:	0000174f 	andeq	r1, r0, pc, asr #14
    145c:	21018233 	tstcs	r1, r3, lsr r2
    1460:	00001444 	andeq	r1, r0, r4, asr #8
    1464:	002f5e21 	eoreq	r5, pc, r1, lsr #28
    1468:	01833300 	orreq	r3, r3, r0, lsl #6
    146c:	00144421 	andseq	r4, r4, r1, lsr #8
    1470:	2c572100 	ldfcse	f2, [r7], {-0}
    1474:	84330000 	ldrthi	r0, [r3], #-0
    1478:	14442101 	strbne	r2, [r4], #-257	; 0xfffffeff
    147c:	fe210000 	cdp2	0, 2, cr0, cr1, cr0, {0}
    1480:	3300001e 	movwcc	r0, #30
    1484:	44210185 	strtmi	r0, [r1], #-389	; 0xfffffe7b
    1488:	21000014 	tstcs	r0, r4, lsl r0
    148c:	00002204 	andeq	r2, r0, r4, lsl #4
    1490:	21018633 	tstcs	r1, r3, lsr r6
    1494:	00001444 	andeq	r1, r0, r4, asr #8
    1498:	002ffa21 	eoreq	pc, pc, r1, lsr #20
    149c:	01873300 	orreq	r3, r7, r0, lsl #6
    14a0:	00144421 	andseq	r4, r4, r1, lsr #8
    14a4:	34180b00 	ldrcc	r0, [r8], #-2816	; 0xfffff500
    14a8:	14e20907 	strbtne	r0, [r2], #2311	; 0x907
    14ac:	69260000 	stmdbvs	r6!, {}	; <UNPREDICTABLE>
    14b0:	09340064 	ldmdbeq	r4!, {r2, r5, r6}
    14b4:	00077c0d 	andeq	r7, r7, sp, lsl #24
    14b8:	540c0000 	strpl	r0, [ip], #-0
    14bc:	3400000a 	strcc	r0, [r0], #-10
    14c0:	00460f0d 	subeq	r0, r6, sp, lsl #30
    14c4:	0c080000 	stceq	0, cr0, [r8], {-0}
    14c8:	00002b59 	andeq	r2, r0, r9, asr fp
    14cc:	25100e34 	ldrcs	r0, [r0, #-3636]	; 0xfffff1cc
    14d0:	0c000000 	stceq	0, cr0, [r0], {-0}
    14d4:	0008710c 	andeq	r7, r8, ip, lsl #2
    14d8:	10103400 	andsne	r3, r0, r0, lsl #8
    14dc:	00000025 	andeq	r0, r0, r5, lsr #32
    14e0:	e9080010 	stmdb	r8, {r4}
    14e4:	34000007 	strcc	r0, [r0], #-7
    14e8:	14a50316 	strtne	r0, [r5], #790	; 0x316
    14ec:	140b0000 	strne	r0, [fp], #-0
    14f0:	2c034f1c 	stccs	15, cr4, [r3], {28}
    14f4:	26000015 			; <UNDEFINED> instruction: 0x26000015
    14f8:	0075726c 	rsbseq	r7, r5, ip, ror #4
    14fc:	4515551c 	ldrmi	r5, [r5, #-1308]	; 0xfffffae4
    1500:	00000002 	andeq	r0, r0, r2
    1504:	0006390c 	andeq	r3, r6, ip, lsl #18
    1508:	1a571c00 	bne	15c8510 <.plt+0x15c82d0>
    150c:	00001531 	andeq	r1, r0, r1, lsr r5
    1510:	071e0c08 	ldreq	r0, [lr, -r8, lsl #24]
    1514:	581c0000 	ldmdapl	ip, {}	; <UNPREDICTABLE>
    1518:	0000250c 	andeq	r2, r0, ip, lsl #10
    151c:	d80c0c00 	stmdale	ip, {sl, fp}
    1520:	1c000007 	stcne	0, cr0, [r0], {7}
    1524:	0025125f 	eoreq	r1, r5, pc, asr r2
    1528:	00100000 	andseq	r0, r0, r0
    152c:	00064c17 	andeq	r4, r6, r7, lsl ip
    1530:	2c040700 	stccs	7, cr0, [r4], {-0}
    1534:	0b000015 	bleq	1590 <.debug_info+0x1590>
    1538:	03611c04 	cmneq	r1, #4, 24	; 0x400
    153c:	0000154e 	andeq	r1, r0, lr, asr #10
    1540:	0009040c 	andeq	r0, r9, ip, lsl #8
    1544:	0f661c00 	svceq	0x00661c00
    1548:	0000020a 	andeq	r0, r0, sl, lsl #4
    154c:	080b0000 	stmdaeq	fp, {}	; <UNPREDICTABLE>
    1550:	7f056b1c 	svcvc	0x00056b1c
    1554:	0c000015 	stceq	0, cr0, [r0], {21}
    1558:	000002d4 	ldrdeq	r0, [r0], -r4
    155c:	4a136c1c 	bmi	4dc5d4 <.plt+0x4dc394>
    1560:	0000000c 	andeq	r0, r0, ip
    1564:	00106a0c 	andseq	r6, r0, ip, lsl #20
    1568:	10711c00 	rsbsne	r1, r1, r0, lsl #24
    156c:	0000008a 	andeq	r0, r0, sl, lsl #1
    1570:	0d680c04 	stcleq	12, cr0, [r8, #-16]!
    1574:	721c0000 	andsvc	r0, ip, #0
    1578:	00008a10 	andeq	r8, r0, r0, lsl sl
    157c:	1e000600 	cfmadd32ne	mvax0, mvfx0, mvfx0, mvfx0
    1580:	04691c08 	strbteq	r1, [r9], #-3080	; 0xfffff3f8
    1584:	0000159a 	muleq	r0, sl, r5
    1588:	0029761f 	eoreq	r7, r9, pc, lsl r6
    158c:	166a1c00 	strbtne	r1, [sl], -r0, lsl #24
    1590:	00000245 	andeq	r0, r0, r5, asr #4
    1594:	00154e2d 	andseq	r4, r5, sp, lsr #28
    1598:	040b0000 	streq	r0, [fp], #-0
    159c:	d4057c1c 	strle	r7, [r5], #-3100	; 0xfffff3e4
    15a0:	2e000015 	mcrcs	0, 0, r0, cr0, cr5, {0}
    15a4:	000000cb 	andeq	r0, r0, fp, asr #1
    15a8:	460f7d1c 			; <UNDEFINED> instruction: 0x460f7d1c
    15ac:	04000000 	streq	r0, [r0], #-0
    15b0:	2e001010 	mcrcs	0, 0, r1, cr0, cr0, {0}
    15b4:	00000f66 	andeq	r0, r0, r6, ror #30
    15b8:	460f7e1c 			; <UNDEFINED> instruction: 0x460f7e1c
    15bc:	04000000 	streq	r0, [r0], #-0
    15c0:	2e00010f 	adfcss	f0, f0, #10.0
    15c4:	00001349 	andeq	r1, r0, r9, asr #6
    15c8:	460f7f1c 			; <UNDEFINED> instruction: 0x460f7f1c
    15cc:	04000000 	streq	r0, [r0], #-0
    15d0:	00000001 	andeq	r0, r0, r1
    15d4:	791c041e 	ldmdbvc	ip, {r1, r2, r3, r4, sl}
    15d8:	0015fb04 	andseq	pc, r5, r4, lsl #22
    15dc:	0ff71f00 	svceq	0x00f71f00
    15e0:	7a1c0000 	bvc	7015e8 <.plt+0x7013a8>
    15e4:	0002e70b 	andeq	lr, r2, fp, lsl #14
    15e8:	05ee1f00 	strbeq	r1, [lr, #3840]!	; 0xf00
    15ec:	7b1c0000 	blvc	7015f4 <.plt+0x7013b4>
    15f0:	00002513 	andeq	r2, r0, r3, lsl r5
    15f4:	159a2d00 	ldrne	r2, [sl, #3328]	; 0xd00
    15f8:	0b000000 	bleq	1600 <.debug_info+0x1600>
    15fc:	03681c14 	cmneq	r8, #20, 24	; 0x1400
    1600:	0000162b 	andeq	r1, r0, fp, lsr #12
    1604:	00157f20 	andseq	r7, r5, r0, lsr #30
    1608:	410c0000 	mrsmi	r0, (UNDEF: 12)
    160c:	1c000006 	stcne	0, cr0, [r0], {6}
    1610:	16301776 			; <UNDEFINED> instruction: 0x16301776
    1614:	0c080000 	stceq	0, cr0, [r8], {-0}
    1618:	00001cf0 	strdeq	r1, [r0], -r0
    161c:	e70a781c 	smlad	sl, ip, r8, r7
    1620:	0c000002 	stceq	0, cr0, [r0], {2}
    1624:	0015d420 	andseq	sp, r5, r0, lsr #8
    1628:	17001000 	strne	r1, [r0, -r0]
    162c:	000010e5 	andeq	r1, r0, r5, ror #1
    1630:	162b0407 	strtne	r0, [fp], -r7, lsl #8
    1634:	100b0000 	andne	r0, fp, r0
    1638:	8103831c 	tsthi	r3, ip, lsl r3
    163c:	0c000016 	stceq	0, cr0, [r0], {22}
    1640:	00000eb5 			; <UNDEFINED> instruction: 0x00000eb5
    1644:	2512841c 	ldrcs	r8, [r2, #-1052]	; 0xfffffbe4
    1648:	00000000 	andeq	r0, r0, r0
    164c:	0003500c 	andeq	r5, r3, ip
    1650:	12871c00 	addne	r1, r7, #0, 24
    1654:	00000083 	andeq	r0, r0, r3, lsl #1
    1658:	0df20c04 	ldcleq	12, cr0, [r2, #16]!
    165c:	881c0000 	ldmdahi	ip, {}	; <UNPREDICTABLE>
    1660:	00008312 	andeq	r8, r0, r2, lsl r3
    1664:	120c0500 	andne	r0, ip, #0, 10
    1668:	1c00001f 	stcne	0, cr0, [r0], {31}
    166c:	02390d89 	eorseq	r0, r9, #8768	; 0x2240
    1670:	0c080000 	stceq	0, cr0, [r8], {-0}
    1674:	000008a1 	andeq	r0, r0, r1, lsr #17
    1678:	46118a1c 			; <UNDEFINED> instruction: 0x46118a1c
    167c:	0c000000 	stceq	0, cr0, [r0], {-0}
    1680:	1c100b00 			; <UNDEFINED> instruction: 0x1c100b00
    1684:	16b2038c 	ldrtne	r0, [r2], ip, lsl #7
    1688:	ed0c0000 	stc	0, cr0, [ip, #-0]
    168c:	1c00002b 	stcne	0, cr0, [r0], {43}	; 0x2b
    1690:	0025128d 	eoreq	r1, r5, sp, lsl #5
    1694:	0c000000 	stceq	0, cr0, [r0], {-0}
    1698:	0000118f 	andeq	r1, r0, pc, lsl #3
    169c:	390d8e1c 	stmdbcc	sp, {r2, r3, r4, r9, sl, fp, pc}
    16a0:	04000002 	streq	r0, [r0], #-2
    16a4:	000c320c 	andeq	r3, ip, ip, lsl #4
    16a8:	15901c00 	ldrne	r1, [r0, #3072]	; 0xc00
    16ac:	00000245 	andeq	r0, r0, r5, asr #4
    16b0:	041e0008 	ldreq	r0, [lr], #-8
    16b4:	d404961c 	strle	r9, [r4], #-1564	; 0xfffff9e4
    16b8:	1f000016 	svcne	0x00000016
    16bc:	00002ace 	andeq	r2, r0, lr, asr #21
    16c0:	bd17971c 	ldclt	7, cr9, [r7, #-112]	; 0xffffff90
    16c4:	1f000012 	svcne	0x00000012
    16c8:	00001e2c 	andeq	r1, r0, ip, lsr #28
    16cc:	390e981c 	stmdbcc	lr, {r2, r3, r4, fp, ip, pc}
    16d0:	00000002 	andeq	r0, r0, r2
    16d4:	921c140b 	andsls	r1, ip, #184549376	; 0xb000000
    16d8:	00171803 	andseq	r1, r7, r3, lsl #16
    16dc:	1cf90c00 	ldclne	12, cr0, [r9]
    16e0:	931c0000 	tstls	ip, #0
    16e4:	00002512 	andeq	r2, r0, r2, lsl r5
    16e8:	0d0c0000 	stceq	0, cr0, [ip, #-0]
    16ec:	1c00001e 	stcne	0, cr0, [r0], {30}
    16f0:	0e0c0e94 	mcreq	14, 0, r0, cr12, cr4, {4}
    16f4:	0c040000 	stceq	0, cr0, [r4], {-0}
    16f8:	00001d03 	andeq	r1, r0, r3, lsl #26
    16fc:	2512951c 	ldrcs	r9, [r2, #-1308]	; 0xfffffae4
    1700:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1704:	0016b220 	andseq	fp, r6, r0, lsr #4
    1708:	70260c00 	eorvc	r0, r6, r0, lsl #24
    170c:	1c006c74 	stcne	12, cr6, [r0], {116}	; 0x74
    1710:	084b0f9d 	stmdaeq	fp, {r0, r2, r3, r4, r7, r8, r9, sl, fp}^
    1714:	00100000 	andseq	r0, r0, r0
    1718:	a01c080b 	andsge	r0, ip, fp, lsl #16
    171c:	00173c03 	andseq	r3, r7, r3, lsl #24
    1720:	268b0c00 	strcs	r0, [fp], r0, lsl #24
    1724:	a21c0000 	andsge	r0, ip, #0
    1728:	00174118 	andseq	r4, r7, r8, lsl r1
    172c:	d40c0000 	strle	r0, [ip], #-0
    1730:	1c00002a 	stcne	0, cr0, [r0], {42}	; 0x2a
    1734:	02e70aa3 	rsceq	r0, r7, #667648	; 0xa3000
    1738:	00040000 	andeq	r0, r4, r0
    173c:	000f7917 	andeq	r7, pc, r7, lsl r9	; <UNPREDICTABLE>
    1740:	3c040700 	stccc	7, cr0, [r4], {-0}
    1744:	2f000017 	svccs	0x00000017
    1748:	4e1c0414 	cfmvrdlmi	r0, mvd12
    174c:	00178202 	andseq	r8, r7, r2, lsl #4
    1750:	14ee2d00 	strbtne	r2, [lr], #3328	; 0xd00
    1754:	372d0000 	strcc	r0, [sp, -r0]!
    1758:	2d000015 	stccs	0, cr0, [r0, #-84]	; 0xffffffac
    175c:	000015fb 	strdeq	r1, [r0], -fp
    1760:	0016362d 	andseq	r3, r6, sp, lsr #12
    1764:	16812d00 	strne	r2, [r1], r0, lsl #26
    1768:	d42d0000 	strtle	r0, [sp], #-0
    176c:	2d000016 	stccs	0, cr0, [r0, #-88]	; 0xffffffa8
    1770:	00001718 	andeq	r1, r0, r8, lsl r7
    1774:	000c4930 	andeq	r4, ip, r0, lsr r9
    1778:	13b11c00 			; <UNDEFINED> instruction: 0x13b11c00
    177c:	000002a7 	andeq	r0, r0, r7, lsr #5
    1780:	041e0004 	ldreq	r0, [lr], #-4
    1784:	bc02b41c 	cfstrslt	mvf11, [r2], {28}
    1788:	1f000017 	svcne	0x00000017
    178c:	00000961 	andeq	r0, r0, r1, ror #18
    1790:	390cb91c 	stmdbcc	ip, {r2, r3, r4, r8, fp, ip, sp, pc}
    1794:	1f000002 	svcne	0x00000002
    1798:	0000085a 	andeq	r0, r0, sl, asr r8
    179c:	4610c11c 			; <UNDEFINED> instruction: 0x4610c11c
    17a0:	1f000000 	svcne	0x00000000
    17a4:	00002f9a 	muleq	r0, sl, pc	; <UNPREDICTABLE>
    17a8:	4610c31c 			; <UNDEFINED> instruction: 0x4610c31c
    17ac:	1f000000 	svcne	0x00000000
    17b0:	0000035e 	andeq	r0, r0, lr, asr r3
    17b4:	b007c41c 	andlt	ip, r7, ip, lsl r4
    17b8:	00000000 	andeq	r0, r0, r0
    17bc:	0011c617 	andseq	ip, r1, r7, lsl r6
    17c0:	bc040700 	stclt	7, cr0, [r4], {-0}
    17c4:	31000017 	tstcc	r0, r7, lsl r0
    17c8:	00000384 	andeq	r0, r0, r4, lsl #7
    17cc:	01291c00 			; <UNDEFINED> instruction: 0x01291c00
    17d0:	04103208 	ldreq	r3, [r0], #-520	; 0xfffffdf8
    17d4:	0201551c 	andeq	r5, r1, #28, 10	; 0x7000000
    17d8:	000017f9 	strdeq	r1, [r0], -r9
    17dc:	00627233 	rsbeq	r7, r2, r3, lsr r2
    17e0:	1201561c 	andne	r5, r1, #28, 12	; 0x1c00000
    17e4:	000011c7 	andeq	r1, r0, r7, asr #3
    17e8:	ec190004 	ldc	0, cr0, [r9], {4}
    17ec:	1c00000b 	stcne	0, cr0, [r0], {11}
    17f0:	25110157 	ldrcs	r0, [r1, #-343]	; 0xfffffea9
    17f4:	0c000000 	stceq	0, cr0, [r0], {-0}
    17f8:	187d1700 	ldmdane	sp!, {r8, r9, sl, ip}^
    17fc:	04070000 	streq	r0, [r7], #-0
    1800:	000017f9 	strdeq	r1, [r0], -r9
    1804:	002f2017 	eoreq	r2, pc, r7, lsl r0	; <UNPREDICTABLE>
    1808:	18040300 	stmdane	r4, {r8, r9}
    180c:	04070000 	streq	r0, [r7], #-0
    1810:	00001809 	andeq	r1, r0, r9, lsl #16
    1814:	002cb425 	eoreq	fp, ip, r5, lsr #8
    1818:	791c0800 	ldmdbvc	ip, {fp}
    181c:	183f0801 	ldmdane	pc!, {r0, fp}	; <UNPREDICTABLE>
    1820:	f9190000 			; <UNDEFINED> instruction: 0xf9190000
    1824:	1c00002c 	stcne	0, cr0, [r0], {44}	; 0x2c
    1828:	5a16017a 	bpl	581e18 <.plt+0x581bd8>
    182c:	0000000e 	andeq	r0, r0, lr
    1830:	0002d419 	andeq	sp, r2, r9, lsl r4
    1834:	017b1c00 	cmneq	fp, r0, lsl #24
    1838:	00183f16 	andseq	r3, r8, r6, lsl pc
    183c:	07000400 	streq	r0, [r0, -r0, lsl #8]
    1840:	00181404 	andseq	r1, r8, r4, lsl #8
    1844:	06a82500 	strteq	r2, [r8], r0, lsl #10
    1848:	1c1c0000 	ldcne	0, cr0, [ip], {-0}
    184c:	7e08017e 	mcrvc	1, 0, r0, cr8, cr14, {3}
    1850:	19000018 	stmdbne	r0, {r3, r4}
    1854:	000011ff 	strdeq	r1, [r0], -pc	; <UNPREDICTABLE>
    1858:	0b017f1c 	bleq	614d0 <.plt+0x61290>
    185c:	00000239 	andeq	r0, r0, r9, lsr r2
    1860:	011a1900 	tsteq	sl, r0, lsl #18
    1864:	801c0000 	andshi	r0, ip, r0
    1868:	18141501 	ldmdane	r4, {r0, r8, sl, ip}
    186c:	19040000 	stmdbne	r4, {}	; <UNPREDICTABLE>
    1870:	0000096b 	andeq	r0, r0, fp, ror #18
    1874:	1401811c 	strne	r8, [r1], #-284	; 0xfffffee4
    1878:	00001295 	muleq	r0, r5, r2
    187c:	d034000c 	eorsle	r0, r4, ip
    1880:	01861c01 	orreq	r1, r6, r1, lsl #24
    1884:	001b8b02 	andseq	r8, fp, r2, lsl #22
    1888:	28311900 	ldmdacs	r1!, {r8, fp, ip}
    188c:	871c0000 	ldrhi	r0, [ip, -r0]
    1890:	0ca61a01 	vstmiaeq	r6!, {s2}
    1894:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
    1898:	00001f57 	andeq	r1, r0, r7, asr pc
    189c:	1201881c 	andne	r8, r1, #28, 16	; 0x1c0000
    18a0:	00001203 	andeq	r1, r0, r3, lsl #4
    18a4:	07c81904 	strbeq	r1, [r8, r4, lsl #18]
    18a8:	891c0000 	ldmdbhi	ip, {}	; <UNPREDICTABLE>
    18ac:	013e0701 	teqeq	lr, r1, lsl #14
    18b0:	19080000 	stmdbne	r8, {}	; <UNPREDICTABLE>
    18b4:	00000460 	andeq	r0, r0, r0, ror #8
    18b8:	13018b1c 	movwne	r8, #6940	; 0x1b1c
    18bc:	00001bae 	andeq	r1, r0, lr, lsr #23
    18c0:	0e2d1910 			; <UNDEFINED> instruction: 0x0e2d1910
    18c4:	8f1c0000 	svchi	0x001c0000
    18c8:	00251101 	eoreq	r1, r5, r1, lsl #2
    18cc:	19140000 	ldmdbne	r4, {}	; <UNPREDICTABLE>
    18d0:	00002664 	andeq	r2, r0, r4, ror #12
    18d4:	1101901c 	tstne	r1, ip, lsl r0
    18d8:	00000025 	andeq	r0, r0, r5, lsr #32
    18dc:	1d941918 	vldrne.16	s2, [r4, #48]	; 0x30	; <UNPREDICTABLE>
    18e0:	961c0000 	ldrls	r0, [ip], -r0
    18e4:	00251101 	eoreq	r1, r5, r1, lsl #2
    18e8:	191c0000 	ldmdbne	ip, {}	; <UNPREDICTABLE>
    18ec:	000006c7 	andeq	r0, r0, r7, asr #13
    18f0:	1101971c 	tstne	r1, ip, lsl r7
    18f4:	00000025 	andeq	r0, r0, r5, lsr #32
    18f8:	67701a20 	ldrbvs	r1, [r0, -r0, lsr #20]!
    18fc:	981c0064 	ldmdals	ip, {r2, r5, r6}
    1900:	1bb40b01 	blne	fed0450c <__crc_add+0x8bdcdd24>
    1904:	19240000 	stmdbne	r4!, {}	; <UNPREDICTABLE>
    1908:	000010ca 	andeq	r1, r0, sl, asr #1
    190c:	0c01a11c 	stfeqd	f2, [r1], {28}
    1910:	00000239 	andeq	r0, r0, r9, lsr r2
    1914:	0ee41928 	vfmaeq.f16	s3, s8, s17	; <UNPREDICTABLE>
    1918:	ad1c0000 	ldcge	0, cr0, [ip, #-0]
    191c:	02390c01 	eorseq	r0, r9, #256	; 0x100
    1920:	192c0000 	stmdbne	ip!, {}	; <UNPREDICTABLE>
    1924:	00000b76 	andeq	r0, r0, r6, ror fp
    1928:	0c01b61c 	stceq	6, cr11, [r1], {28}
    192c:	00000239 	andeq	r0, r0, r9, lsr r2
    1930:	20e71930 	rsccs	r1, r7, r0, lsr r9
    1934:	c01c0000 	andsgt	r0, ip, r0
    1938:	02390c01 	eorseq	r0, r9, #256	; 0x100
    193c:	19340000 	ldmdbne	r4!, {}	; <UNPREDICTABLE>
    1940:	00001e1a 	andeq	r1, r0, sl, lsl lr
    1944:	0e01c71c 	mcreq	7, 0, ip, cr1, cr12, {0}
    1948:	000010ad 	andeq	r1, r0, sp, lsr #1
    194c:	16f11938 			; <UNDEFINED> instruction: 0x16f11938
    1950:	ca1c0000 	bgt	701958 <.plt+0x701718>
    1954:	07881101 	streq	r1, [r8, r1, lsl #2]
    1958:	193c0000 	ldmdbne	ip!, {}	; <UNPREDICTABLE>
    195c:	00000751 	andeq	r0, r0, r1, asr r7
    1960:	0701cc1c 	smladeq	r1, ip, ip, ip
    1964:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    1968:	0bdc1940 	bleq	ff707e70 <__crc_add+0x8c7d1688>
    196c:	ce1c0000 	cdpgt	0, 1, cr0, cr12, cr0, {0}
    1970:	084b0e01 	stmdaeq	fp, {r0, r9, sl, fp}^
    1974:	19440000 	stmdbne	r4, {}^	; <UNPREDICTABLE>
    1978:	00000709 	andeq	r0, r0, r9, lsl #14
    197c:	1701d11c 	smladne	r1, ip, r1, sp
    1980:	0000121e 	andeq	r1, r0, lr, lsl r2
    1984:	26191948 	ldrcs	r1, [r9], -r8, asr #18
    1988:	d31c0000 	tstle	ip, #0
    198c:	02451401 	subeq	r1, r5, #16777216	; 0x1000000
    1990:	19600000 	stmdbne	r0!, {}^	; <UNPREDICTABLE>
    1994:	00000e37 	andeq	r0, r0, r7, lsr lr
    1998:	1101da1c 	tstne	r1, ip, lsl sl
    199c:	00000025 	andeq	r0, r0, r5, lsr #32
    19a0:	19bc1968 	ldmibne	ip!, {r3, r5, r6, r8, fp, ip}
    19a4:	db1c0000 	blle	7019ac <.plt+0x70176c>
    19a8:	00251101 	eoreq	r1, r5, r1, lsl #2
    19ac:	196c0000 	stmdbne	ip!, {}^	; <UNPREDICTABLE>
    19b0:	00002e2b 	andeq	r2, r0, fp, lsr #28
    19b4:	1101dd1c 	tstne	r1, ip, lsl sp
    19b8:	00000025 	andeq	r0, r0, r5, lsr #32
    19bc:	1d0d1970 	vstrne.16	s2, [sp, #-224]	; 0xffffff20	; <UNPREDICTABLE>
    19c0:	de1c0000 	cdple	0, 1, cr0, cr12, cr0, {0}
    19c4:	00251101 	eoreq	r1, r5, r1, lsl #2
    19c8:	19740000 	ldmdbne	r4!, {}^	; <UNPREDICTABLE>
    19cc:	000009d4 	ldrdeq	r0, [r0], -r4
    19d0:	1101df1c 	tstne	r1, ip, lsl pc
    19d4:	0000077c 	andeq	r0, r0, ip, ror r7
    19d8:	11cb1978 	bicne	r1, fp, r8, ror r9
    19dc:	e01c0000 	ands	r0, ip, r0
    19e0:	00251101 	eoreq	r1, r5, r1, lsl #2
    19e4:	19800000 	stmibne	r0, {}	; <UNPREDICTABLE>
    19e8:	00001d17 	andeq	r1, r0, r7, lsl sp
    19ec:	1101e11c 	tstne	r1, ip, lsl r1
    19f0:	00000025 	andeq	r0, r0, r5, lsr #32
    19f4:	26ae1984 	strtcs	r1, [lr], r4, lsl #19
    19f8:	e21c0000 	ands	r0, ip, #0
    19fc:	00251101 	eoreq	r1, r5, r1, lsl #2
    1a00:	19880000 	stmibne	r8, {}	; <UNPREDICTABLE>
    1a04:	000019ed 	andeq	r1, r0, sp, ror #19
    1a08:	1101e31c 	tstne	r1, ip, lsl r3
    1a0c:	00000025 	andeq	r0, r0, r5, lsr #32
    1a10:	2b61198c 	blcs	1848048 <.plt+0x1847e08>
    1a14:	e51c0000 	ldr	r0, [ip, #-0]
    1a18:	084b0e01 	stmdaeq	fp, {r0, r9, sl, fp}^
    1a1c:	19900000 	ldmibne	r0, {}	; <UNPREDICTABLE>
    1a20:	000017f7 	strdeq	r1, [r0], -r7
    1a24:	1101e61c 	tstne	r1, ip, lsl r6
    1a28:	00000025 	andeq	r0, r0, r5, lsr #32
    1a2c:	29bd1994 	ldmibcs	sp!, {r2, r4, r7, r8, fp, ip}
    1a30:	e61c0000 	ldr	r0, [ip], -r0
    1a34:	00251d01 	eoreq	r1, r5, r1, lsl #26
    1a38:	19980000 	ldmibne	r8, {}	; <UNPREDICTABLE>
    1a3c:	00002b38 	andeq	r2, r0, r8, lsr fp
    1a40:	2701e61c 	smladcs	r1, ip, r6, lr
    1a44:	00000025 	andeq	r0, r0, r5, lsr #32
    1a48:	0b6d199c 	bleq	1b480c0 <.plt+0x1b47e80>
    1a4c:	e61c0000 	ldr	r0, [ip], -r0
    1a50:	00253301 	eoreq	r3, r5, r1, lsl #6
    1a54:	19a00000 	stmibne	r0!, {}	; <UNPREDICTABLE>
    1a58:	00000121 	andeq	r0, r0, r1, lsr #2
    1a5c:	1101e71c 	tstne	r1, ip, lsl r7
    1a60:	00000025 	andeq	r0, r0, r5, lsr #32
    1a64:	72621aa4 	rsbvc	r1, r2, #164, 20	; 0xa4000
    1a68:	e71c006b 	ldr	r0, [ip, -fp, rrx]
    1a6c:	00251c01 	eoreq	r1, r5, r1, lsl #24
    1a70:	19a80000 	stmibne	r8!, {}	; <UNPREDICTABLE>
    1a74:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
    1a78:	2101e71c 	tstcs	r1, ip, lsl r7
    1a7c:	00000025 	andeq	r0, r0, r5, lsr #32
    1a80:	1dd219ac 	vldrne.16	s3, [r2, #344]	; 0x158	; <UNPREDICTABLE>
    1a84:	e81c0000 	ldmda	ip, {}	; <UNPREDICTABLE>
    1a88:	00251101 	eoreq	r1, r5, r1, lsl #2
    1a8c:	19b00000 	ldmibne	r0!, {}	; <UNPREDICTABLE>
    1a90:	0000050d 	andeq	r0, r0, sp, lsl #10
    1a94:	1c01e81c 	stcne	8, cr14, [r1], {28}
    1a98:	00000025 	andeq	r0, r0, r5, lsr #32
    1a9c:	069e19b4 			; <UNDEFINED> instruction: 0x069e19b4
    1aa0:	e81c0000 	ldmda	ip, {}	; <UNPREDICTABLE>
    1aa4:	00252501 	eoreq	r2, r5, r1, lsl #10
    1aa8:	19b80000 	ldmibne	r8!, {}	; <UNPREDICTABLE>
    1aac:	00002078 	andeq	r2, r0, r8, ror r0
    1ab0:	3001e81c 	andcc	lr, r1, ip, lsl r8
    1ab4:	00000025 	andeq	r0, r0, r5, lsr #32
    1ab8:	008c19bc 			; <UNDEFINED> instruction: 0x008c19bc
    1abc:	ea1c0000 	b	701ac4 <.plt+0x701884>
    1ac0:	1bba1101 	blne	fee85ecc <__crc_add+0x8bf4f6e4>
    1ac4:	1cc00000 	stclne	0, cr0, [r0], {0}
    1ac8:	000025cc 	andeq	r2, r0, ip, asr #11
    1acc:	1601f01c 			; <UNDEFINED> instruction: 0x1601f01c
    1ad0:	00001176 	andeq	r1, r0, r6, ror r1
    1ad4:	041c0168 	ldreq	r0, [ip], #-360	; 0xfffffe98
    1ad8:	1c00002e 	stcne	0, cr0, [r0], {46}	; 0x2e
    1adc:	cf1801f2 	svcgt	0x001801f2
    1ae0:	7800001b 	stmdavc	r0, {r0, r1, r3, r4}
    1ae4:	1e601c01 	cdpne	12, 6, cr1, cr0, cr1, {0}
    1ae8:	f51c0000 			; <UNDEFINED> instruction: 0xf51c0000
    1aec:	14e21001 	strbtne	r1, [r2], #1
    1af0:	01800000 	orreq	r0, r0, r0
    1af4:	0030a31c 	eorseq	sl, r0, ip, lsl r3
    1af8:	01f71c00 	mvnseq	r1, r0, lsl #24
    1afc:	00002511 	andeq	r2, r0, r1, lsl r5
    1b00:	1c019800 	stcne	8, cr9, [r1], {-0}
    1b04:	000006a8 	andeq	r0, r0, r8, lsr #13
    1b08:	1601f91c 			; <UNDEFINED> instruction: 0x1601f91c
    1b0c:	00001bd5 	ldrdeq	r1, [r0], -r5
    1b10:	d01c019c 	mulsle	ip, ip, r1
    1b14:	1c000023 	stcne	0, cr0, [r0], {35}	; 0x23
    1b18:	4b1001fc 	blmi	402310 <.plt+0x4020d0>
    1b1c:	a0000008 	andge	r0, r0, r8
    1b20:	032d1c01 			; <UNDEFINED> instruction: 0x032d1c01
    1b24:	fd1c0000 	ldc2	0, cr0, [ip, #-0]
    1b28:	1be01e01 	blne	ff809334 <__crc_add+0x8c8d2b4c>
    1b2c:	01a40000 			; <UNDEFINED> instruction: 0x01a40000
    1b30:	0024a01c 	eoreq	sl, r4, ip, lsl r0
    1b34:	020c1c00 	andeq	r1, ip, #0, 24
    1b38:	001be61a 	andseq	lr, fp, sl, lsl r6
    1b3c:	1c01a800 	stcne	8, cr10, [r1], {-0}
    1b40:	00001210 	andeq	r1, r0, r0, lsl r2
    1b44:	16020f1c 			; <UNDEFINED> instruction: 0x16020f1c
    1b48:	000017c1 	andeq	r1, r0, r1, asr #15
    1b4c:	6a1c01ac 	bvs	702204 <.plt+0x701fc4>
    1b50:	1c000005 	stcne	0, cr0, [r0], {5}
    1b54:	390c0229 	stmdbcc	ip, {r0, r3, r5, r9}
    1b58:	b0000002 	andlt	r0, r0, r2
    1b5c:	09c61c01 	stmibeq	r6, {r0, sl, fp, ip}^
    1b60:	2e1c0000 	cdpcs	0, 1, cr0, cr12, cr0, {0}
    1b64:	12e81802 	rscne	r1, r8, #131072	; 0x20000
    1b68:	01b40000 			; <UNDEFINED> instruction: 0x01b40000
    1b6c:	000d151c 	andeq	r1, sp, ip, lsl r5
    1b70:	02321c00 	eorseq	r1, r2, #0, 24
    1b74:	0013c916 	andseq	ip, r3, r6, lsl r9
    1b78:	1c01b800 	stcne	8, cr11, [r1], {-0}
    1b7c:	00001c07 	andeq	r1, r0, r7, lsl #24
    1b80:	0702351c 	smladeq	r2, ip, r5, r3
    1b84:	00000126 	andeq	r0, r0, r6, lsr #2
    1b88:	220001c8 	andcs	r0, r0, #200, 2	; 0x32
    1b8c:	00000025 	andeq	r0, r0, r5, lsr #32
    1b90:	00001bae 	andeq	r1, r0, lr, lsr #23
    1b94:	0017c110 	andseq	ip, r7, r0, lsl r1
    1b98:	00251000 	eoreq	r1, r5, r0
    1b9c:	25100000 	ldrcs	r0, [r0, #-0]
    1ba0:	10000000 	andne	r0, r0, r0
    1ba4:	00000025 	andeq	r0, r0, r5, lsr #32
    1ba8:	00002510 	andeq	r2, r0, r0, lsl r5
    1bac:	04070000 	streq	r0, [r7], #-0
    1bb0:	00001b8b 	andeq	r1, r0, fp, lsl #23
    1bb4:	0de40407 	cfstrdeq	mvd0, [r4, #28]!
    1bb8:	25050000 	strcs	r0, [r5, #-0]
    1bbc:	ca000000 	bgt	1bc4 <.debug_info+0x1bc4>
    1bc0:	0600001b 			; <UNDEFINED> instruction: 0x0600001b
    1bc4:	00000046 	andeq	r0, r0, r6, asr #32
    1bc8:	6a170029 	bvs	5c1c74 <.plt+0x5c1a34>
    1bcc:	07000014 	smladeq	r0, r4, r0, r0
    1bd0:	001bca04 	andseq	ip, fp, r4, lsl #20
    1bd4:	45040700 	strmi	r0, [r4, #-1792]	; 0xfffff900
    1bd8:	17000018 	smladne	r0, r8, r0, r0
    1bdc:	00000d94 	muleq	r0, r4, sp
    1be0:	1bdb0407 	blne	ff6c2c04 <__crc_add+0x8c78c41c>
    1be4:	04070000 	streq	r0, [r7], #-0
    1be8:	00000b79 	andeq	r0, r0, r9, ror fp
    1bec:	00002505 	andeq	r2, r0, r5, lsl #10
    1bf0:	001bfb00 	andseq	pc, fp, r0, lsl #22
    1bf4:	00463500 	subeq	r3, r6, r0, lsl #10
    1bf8:	21000000 	mrscs	r0, (UNDEF: 0)
    1bfc:	00001c73 	andeq	r1, r0, r3, ror ip
    1c00:	1902401c 	stmdbne	r2, {r2, r3, r4, lr}
    1c04:	000012c3 	andeq	r1, r0, r3, asr #5
    1c08:	000c9536 	andeq	r9, ip, r6, lsr r5
    1c0c:	02b21c00 	adcseq	r1, r2, #0, 24
    1c10:	00004620 	andeq	r4, r0, r0, lsr #12
    1c14:	0f4a3700 	svceq	0x004a3700
    1c18:	04070000 	streq	r0, [r7], #-0
    1c1c:	00000046 	andeq	r0, r0, r6, asr #32
    1c20:	58062935 	stmdapl	r6, {r0, r2, r4, r5, r8, fp, sp}
    1c24:	2400001c 	strcs	r0, [r0], #-28	; 0xffffffe4
    1c28:	00002169 	andeq	r2, r0, r9, ror #2
    1c2c:	097c2400 	ldmdbeq	ip!, {sl, sp}^
    1c30:	24010000 	strcs	r0, [r1], #-0
    1c34:	00001142 	andeq	r1, r0, r2, asr #2
    1c38:	1a062402 	bne	18ac48 <.plt+0x18aa08>
    1c3c:	24030000 	strcs	r0, [r3], #-0
    1c40:	00001a9f 	muleq	r0, pc, sl	; <UNPREDICTABLE>
    1c44:	0c7a2403 	cfldrdeq	mvd2, [sl], #-12
    1c48:	24040000 	strcs	r0, [r4], #-0
    1c4c:	00001441 	andeq	r1, r0, r1, asr #8
    1c50:	0a292405 	beq	a4ac6c <.plt+0xa4aa2c>
    1c54:	00060000 	andeq	r0, r6, r0
    1c58:	00005305 	andeq	r5, r0, r5, lsl #6
    1c5c:	001c6800 	andseq	r6, ip, r0, lsl #16
    1c60:	00460600 	subeq	r0, r6, r0, lsl #12
    1c64:	00050000 	andeq	r0, r5, r0
    1c68:	001c5803 	andseq	r5, ip, r3, lsl #16
    1c6c:	05581600 	ldrbeq	r1, [r8, #-1536]	; 0xfffffa00
    1c70:	46350000 	ldrtmi	r0, [r5], -r0
    1c74:	001c681b 	andseq	r6, ip, fp, lsl r8
    1c78:	1ca61600 	stcne	6, cr1, [r6]
    1c7c:	59350000 	ldmdbpl	r5!, {}	; <UNPREDICTABLE>
    1c80:	0000b00c 	andeq	fp, r0, ip
    1c84:	2f160d00 	svccs	0x00160d00
    1c88:	35340000 	ldrcc	r0, [r4, #-0]!
    1c8c:	1cad0860 	stcne	8, cr0, [sp], #384	; 0x180
    1c90:	6e0c0000 	cdpvs	0, 0, cr0, cr12, cr0, {0}
    1c94:	3500001e 	strcc	r0, [r0, #-30]	; 0xffffffe2
    1c98:	1cad1361 	stcne	3, cr1, [sp], #388	; 0x184
    1c9c:	0c000000 	stceq	0, cr0, [r0], {-0}
    1ca0:	00000d78 	andeq	r0, r0, r8, ror sp
    1ca4:	25116235 	ldrcs	r6, [r1, #-565]	; 0xfffffdcb
    1ca8:	30000000 	andcc	r0, r0, r0
    1cac:	02450500 	subeq	r0, r5, #0, 10
    1cb0:	1cbd0000 	ldcne	0, cr0, [sp]
    1cb4:	46060000 	strmi	r0, [r6], -r0
    1cb8:	05000000 	streq	r0, [r0, #-0]
    1cbc:	1bf50e00 	blne	ffd454c4 <__crc_add+0x8ce0ecdc>
    1cc0:	40000000 	andmi	r0, r0, r0
    1cc4:	d7087a35 	smladxle	r8, r5, sl, r7
    1cc8:	2600001c 			; <UNDEFINED> instruction: 0x2600001c
    1ccc:	7b350078 	blvc	d41eb4 <.plt+0xd41c74>
    1cd0:	001cd707 	andseq	sp, ip, r7, lsl #14
    1cd4:	05000000 	streq	r0, [r0, #-0]
    1cd8:	00000058 	andeq	r0, r0, r8, asr r0
    1cdc:	00001ce7 	andeq	r1, r0, r7, ror #25
    1ce0:	00004638 	andeq	r4, r0, r8, lsr r6
    1ce4:	37000000 	strcc	r0, [r0, -r0]
    1ce8:	000021f5 	strdeq	r2, [r0], -r5
    1cec:	00460407 	subeq	r0, r6, r7, lsl #8
    1cf0:	90350000 	eorsls	r0, r5, r0
    1cf4:	001d4806 	andseq	r4, sp, r6, lsl #16
    1cf8:	1dff2400 	cfldrdne	mvd2, [pc]	; 1d00 <.debug_info+0x1d00>
    1cfc:	24000000 	strcs	r0, [r0], #-0
    1d00:	00001e3d 	andeq	r1, r0, sp, lsr lr
    1d04:	00602401 	rsbeq	r2, r0, r1, lsl #8
    1d08:	24010000 	strcs	r0, [r1], #-0
    1d0c:	0000052d 	andeq	r0, r0, sp, lsr #10
    1d10:	2b432402 	blcs	10cad20 <.plt+0x10caae0>
    1d14:	24030000 	strcs	r0, [r3], #-0
    1d18:	00003086 	andeq	r3, r0, r6, lsl #1
    1d1c:	03a12404 			; <UNDEFINED> instruction: 0x03a12404
    1d20:	24050000 	strcs	r0, [r5], #-0
    1d24:	000001ab 	andeq	r0, r0, fp, lsr #3
    1d28:	14512406 	ldrbne	r2, [r1], #-1030	; 0xfffffbfa
    1d2c:	24070000 	strcs	r0, [r7], #-0
    1d30:	00001b78 	andeq	r1, r0, r8, ror fp
    1d34:	00252408 	eoreq	r2, r5, r8, lsl #8
    1d38:	24090000 	strcs	r0, [r9], #-0
    1d3c:	00002e52 	andeq	r2, r0, r2, asr lr
    1d40:	0ddc240a 	cfldrdeq	mvd2, [ip, #40]	; 0x28
    1d44:	000b0000 	andeq	r0, fp, r0
    1d48:	00182037 	andseq	r2, r8, r7, lsr r0
    1d4c:	46040700 	strmi	r0, [r4], -r0, lsl #14
    1d50:	35000000 	strcc	r0, [r0, #-0]
    1d54:	1e5706a4 	cdpne	6, 5, cr0, cr7, cr4, {5}
    1d58:	56240000 	strtpl	r0, [r4], -r0
    1d5c:	0000002d 	andeq	r0, r0, sp, lsr #32
    1d60:	00179724 	andseq	r9, r7, r4, lsr #14
    1d64:	f8240000 			; <UNDEFINED> instruction: 0xf8240000
    1d68:	0100002a 	tsteq	r0, sl, lsr #32
    1d6c:	00108424 	andseq	r8, r0, r4, lsr #8
    1d70:	4a240200 	bmi	902578 <.plt+0x902338>
    1d74:	03000025 	movweq	r0, #37	; 0x25
    1d78:	0023f124 	eoreq	pc, r3, r4, lsr #2
    1d7c:	2a240400 	bcs	902d84 <.plt+0x902b44>
    1d80:	05000026 	streq	r0, [r0, #-38]	; 0xffffffda
    1d84:	00222e24 	eoreq	r2, r2, r4, lsr #28
    1d88:	f8240600 			; <UNDEFINED> instruction: 0xf8240600
    1d8c:	07000002 	streq	r0, [r0, -r2]
    1d90:	002e0b24 	eoreq	r0, lr, r4, lsr #22
    1d94:	c1240800 			; <UNDEFINED> instruction: 0xc1240800
    1d98:	09000024 	stmdbeq	r0, {r2, r5}
    1d9c:	00121924 	andseq	r1, r2, r4, lsr #18
    1da0:	f6240a00 			; <UNDEFINED> instruction: 0xf6240a00
    1da4:	0a000009 	beq	1dd0 <.debug_info+0x1dd0>
    1da8:	00047224 	andeq	r7, r4, r4, lsr #4
    1dac:	1b240b00 	blne	9049b4 <.plt+0x904774>
    1db0:	0c000023 	stceq	0, cr0, [r0], {35}	; 0x23
    1db4:	0013cb24 	andseq	ip, r3, r4, lsr #22
    1db8:	7c240c00 	stcvc	12, cr0, [r4], #-0
    1dbc:	0d00000e 	stceq	0, cr0, [r0, #-56]	; 0xffffffc8
    1dc0:	001edb24 	andseq	sp, lr, r4, lsr #22
    1dc4:	9d240e00 	stcls	14, cr0, [r4, #-0]
    1dc8:	0e00000f 	cdpeq	0, 0, cr0, cr0, cr15, {0}
    1dcc:	000a6524 	andeq	r6, sl, r4, lsr #10
    1dd0:	01240f00 			; <UNDEFINED> instruction: 0x01240f00
    1dd4:	10000002 	andne	r0, r0, r2
    1dd8:	002df524 	eoreq	pc, sp, r4, lsr #10
    1ddc:	f2241100 	vrhadd.s32	d1, d4, d0
    1de0:	12000001 	andne	r0, r0, #1
    1de4:	0008d324 	andeq	sp, r8, r4, lsr #6
    1de8:	e2241300 	eor	r1, r4, #0, 6
    1dec:	1400001c 	strne	r0, [r0], #-28	; 0xffffffe4
    1df0:	0026cf24 	eoreq	ip, r6, r4, lsr #30
    1df4:	41241500 			; <UNDEFINED> instruction: 0x41241500
    1df8:	16000005 	strne	r0, [r0], -r5
    1dfc:	000b1624 	andeq	r1, fp, r4, lsr #12
    1e00:	1d241700 	stcne	7, cr1, [r4, #-0]
    1e04:	1800002b 	stmdane	r0, {r0, r1, r3, r5}
    1e08:	00092924 	andeq	r2, r9, r4, lsr #18
    1e0c:	13241900 			; <UNDEFINED> instruction: 0x13241900
    1e10:	1a00002d 	bne	1ecc <.debug_info+0x1ecc>
    1e14:	000ba124 	andeq	sl, fp, r4, lsr #2
    1e18:	80241b00 	eorhi	r1, r4, r0, lsl #22
    1e1c:	1c000029 	stcne	0, cr0, [r0], {41}	; 0x29
    1e20:	000d3124 	andeq	r3, sp, r4, lsr #2
    1e24:	d5241d00 	strle	r1, [r4, #-3328]!	; 0xfffff300
    1e28:	1e00001a 	mcrne	0, 0, r0, cr0, cr10, {0}
    1e2c:	000f6e24 	andeq	r6, pc, r4, lsr #28
    1e30:	27241f00 	strcs	r1, [r4, -r0, lsl #30]!
    1e34:	2000000c 	andcs	r0, r0, ip
    1e38:	0013e424 	andseq	lr, r3, r4, lsr #8
    1e3c:	81242100 			; <UNDEFINED> instruction: 0x81242100
    1e40:	2200002c 	andcs	r0, r0, #44	; 0x2c
    1e44:	00162e24 	andseq	r2, r6, r4, lsr #28
    1e48:	61242300 			; <UNDEFINED> instruction: 0x61242300
    1e4c:	24000017 	strcs	r0, [r0], #-23	; 0xffffffe9
    1e50:	002bd724 	eoreq	sp, fp, r4, lsr #14
    1e54:	37002500 	strcc	r2, [r0, -r0, lsl #10]
    1e58:	00000bc3 	andeq	r0, r0, r3, asr #23
    1e5c:	00460407 	subeq	r0, r6, r7, lsl #8
    1e60:	f6350000 			; <UNDEFINED> instruction: 0xf6350000
    1e64:	001e8e06 	andseq	r8, lr, r6, lsl #28
    1e68:	298d2400 	stmibcs	sp, {sl, sp}
    1e6c:	24000000 	strcs	r0, [r0], #-0
    1e70:	00000bb3 			; <UNDEFINED> instruction: 0x00000bb3
    1e74:	23092401 	movwcs	r2, #37889	; 0x9401
    1e78:	24020000 	strcs	r0, [r2], #-0
    1e7c:	00002a16 	andeq	r2, r0, r6, lsl sl
    1e80:	29442403 	stmdbcs	r4, {r0, r1, sl, sp}^
    1e84:	24040000 	strcs	r0, [r4], #-0
    1e88:	000017d7 	ldrdeq	r1, [r0], -r7
    1e8c:	ce250005 	cdpgt	0, 2, cr0, cr5, cr5, {0}
    1e90:	40000022 	andmi	r0, r0, r2, lsr #32
    1e94:	08011535 	stmdaeq	r1, {r0, r2, r4, r5, r8, sl, ip}
    1e98:	00001ef1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    1e9c:	0010f019 	andseq	pc, r0, r9, lsl r0	; <UNPREDICTABLE>
    1ea0:	01163500 	tsteq	r6, r0, lsl #10
    1ea4:	001ef114 	andseq	pc, lr, r4, lsl r1	; <UNPREDICTABLE>
    1ea8:	7a190000 	bvc	641eb0 <.plt+0x641c70>
    1eac:	35000003 	strcc	r0, [r0, #-3]
    1eb0:	2512011c 	ldrcs	r0, [r2, #-284]	; 0xfffffee4
    1eb4:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
    1eb8:	0022d519 	eoreq	sp, r2, r9, lsl r5
    1ebc:	011d3500 	tsteq	sp, r0, lsl #10
    1ec0:	00002512 	andeq	r2, r0, r2, lsl r5
    1ec4:	89192c00 	ldmdbhi	r9, {sl, fp, sp}
    1ec8:	35000022 	strcc	r0, [r0, #-34]	; 0xffffffde
    1ecc:	8812011f 	ldmdahi	r2, {r0, r1, r2, r3, r4, r8}
    1ed0:	30000007 	andcc	r0, r0, r7
    1ed4:	002cab19 	eoreq	sl, ip, r9, lsl fp
    1ed8:	01213500 			; <UNDEFINED> instruction: 0x01213500
    1edc:	00003612 	andeq	r3, r0, r2, lsl r6
    1ee0:	a3193400 	tstge	r9, #0, 8
    1ee4:	35000030 	strcc	r0, [r0, #-48]	; 0xffffffd0
    1ee8:	25120123 	ldrcs	r0, [r2, #-291]	; 0xfffffedd
    1eec:	3c000000 	stccc	0, cr0, [r0], {-0}
    1ef0:	02450500 	subeq	r0, r5, #0, 10
    1ef4:	1f010000 	svcne	0x00010000
    1ef8:	46060000 	strmi	r0, [r6], -r0
    1efc:	04000000 	streq	r0, [r0], #-0
    1f00:	13502300 	cmpne	r0, #0, 6
    1f04:	04070000 	streq	r0, [r7], #-0
    1f08:	00000046 	andeq	r0, r0, r6, asr #32
    1f0c:	06013335 			; <UNDEFINED> instruction: 0x06013335
    1f10:	00001f2d 	andeq	r1, r0, sp, lsr #30
    1f14:	0023e724 	eoreq	lr, r3, r4, lsr #14
    1f18:	21240000 			; <UNDEFINED> instruction: 0x21240000
    1f1c:	01000024 	tsteq	r0, r4, lsr #32
    1f20:	000ae024 	andeq	lr, sl, r4, lsr #32
    1f24:	6f240200 	svcvs	0x00240200
    1f28:	0300002e 	movweq	r0, #46	; 0x2e
    1f2c:	04522500 	ldrbeq	r2, [r2], #-1280	; 0xfffffb00
    1f30:	35240000 	strcc	r0, [r4, #-0]!
    1f34:	7408013f 	strvc	r0, [r8], #-319	; 0xfffffec1
    1f38:	1900001f 	stmdbne	r0, {r0, r1, r2, r3, r4}
    1f3c:	00001a17 	andeq	r1, r0, r7, lsl sl
    1f40:	06014035 			; <UNDEFINED> instruction: 0x06014035
    1f44:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    1f48:	0cd61900 			; <UNDEFINED> instruction: 0x0cd61900
    1f4c:	41350000 	teqmi	r5, r0
    1f50:	00b00601 	adcseq	r0, r0, r1, lsl #12
    1f54:	19040000 	stmdbne	r4, {}	; <UNPREDICTABLE>
    1f58:	000023a4 	andeq	r2, r0, r4, lsr #7
    1f5c:	06014235 			; <UNDEFINED> instruction: 0x06014235
    1f60:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    1f64:	10f01908 	rscsne	r1, r0, r8, lsl #18
    1f68:	45350000 	ldrmi	r0, [r5, #-0]!
    1f6c:	1f741301 	svcne	0x00741301
    1f70:	000c0000 	andeq	r0, ip, r0
    1f74:	00024505 	andeq	r4, r2, r5, lsl #10
    1f78:	001f8400 	andseq	r8, pc, r0, lsl #8
    1f7c:	00460600 	subeq	r0, r6, r0, lsl #12
    1f80:	00020000 	andeq	r0, r2, r0
    1f84:	001bdc25 	andseq	sp, fp, r5, lsr #24
    1f88:	48353000 	ldmdami	r5!, {ip, sp}
    1f8c:	1fbd0801 	svcne	0x00bd0801
    1f90:	701a0000 	andsvc	r0, sl, r0
    1f94:	35007063 	strcc	r7, [r0, #-99]	; 0xffffff9d
    1f98:	2d170149 	ldfcss	f0, [r7, #-292]	; 0xfffffedc
    1f9c:	0000001f 	andeq	r0, r0, pc, lsl r0
    1fa0:	000ce019 	andeq	lr, ip, r9, lsl r0
    1fa4:	014f3500 	cmpeq	pc, r0, lsl #10
    1fa8:	0000ee05 	andeq	lr, r0, r5, lsl #28
    1fac:	64192400 	ldrvs	r2, [r9], #-1024	; 0xfffffc00
    1fb0:	35000008 	strcc	r0, [r0, #-8]
    1fb4:	bd050150 	stflts	f0, [r5, #-320]	; 0xfffffec0
    1fb8:	2500001f 	strcs	r0, [r0, #-31]	; 0xffffffe1
    1fbc:	00ee0500 	rsceq	r0, lr, r0, lsl #10
    1fc0:	1fcd0000 	svcne	0x00cd0000
    1fc4:	46060000 	strmi	r0, [r6], -r0
    1fc8:	0a000000 	beq	1fd0 <.debug_info+0x1fd0>
    1fcc:	03f32500 	mvnseq	r2, #0, 10
    1fd0:	35260000 	strcc	r0, [r6, #-0]!
    1fd4:	f8080154 			; <UNDEFINED> instruction: 0xf8080154
    1fd8:	1900001f 	stmdbne	r0, {r0, r1, r2, r3, r4}
    1fdc:	00000ce0 	andeq	r0, r0, r0, ror #25
    1fe0:	05015535 	streq	r5, [r1, #-1333]	; 0xfffffacb
    1fe4:	000000ee 	andeq	r0, r0, lr, ror #1
    1fe8:	17c01900 	strbne	r1, [r0, r0, lsl #18]
    1fec:	56350000 	ldrtpl	r0, [r5], -r0
    1ff0:	1ff80501 	svcne	0x00f80501
    1ff4:	00010000 	andeq	r0, r1, r0
    1ff8:	0000ee05 	andeq	lr, r0, r5, lsl #28
    1ffc:	00200800 	eoreq	r0, r0, r0, lsl #16
    2000:	00460600 	subeq	r0, r6, r0, lsl #12
    2004:	00240000 	eoreq	r0, r4, r0
    2008:	002b1323 	eoreq	r1, fp, r3, lsr #6
    200c:	46040700 	strmi	r0, [r4], -r0, lsl #14
    2010:	35000000 	strcc	r0, [r0, #-0]
    2014:	2e06015b 	mcrcs	1, 0, r0, cr6, cr11, {2}
    2018:	24000020 	strcs	r0, [r0], #-32	; 0xffffffe0
    201c:	00002797 	muleq	r0, r7, r7
    2020:	012b2400 			; <UNDEFINED> instruction: 0x012b2400
    2024:	24010000 	strcs	r0, [r1], #-0
    2028:	00002655 	andeq	r2, r0, r5, asr r6
    202c:	09180002 	ldmdbeq	r8, {r1}
    2030:	80000004 	andhi	r0, r0, r4
    2034:	c0354003 	eorsgt	r4, r5, r3
    2038:	22120801 	andscs	r0, r2, #65536	; 0x10000
    203c:	d9190000 	ldmdble	r9, {}	; <UNPREDICTABLE>
    2040:	3500000e 	strcc	r0, [r0, #-14]
    2044:	121001c4 	andsne	r0, r0, #196, 2	; 0x31
    2048:	00000022 	andeq	r0, r0, r2, lsr #32
    204c:	00173119 	andseq	r3, r7, r9, lsl r1
    2050:	01c53500 	biceq	r3, r5, r0, lsl #10
    2054:	00002510 	andeq	r2, r0, r0, lsl r5
    2058:	94190c00 	ldrls	r0, [r9], #-3072	; 0xfffff400
    205c:	35000001 	strcc	r0, [r0, #-1]
    2060:	251001c7 	ldrcs	r0, [r0, #-455]	; 0xfffffe39
    2064:	10000000 	andne	r0, r0, r0
    2068:	001b6919 	andseq	r6, fp, r9, lsl r9
    206c:	01d23500 	bicseq	r3, r2, r0, lsl #10
    2070:	00222207 	eoreq	r2, r2, r7, lsl #4
    2074:	47191400 	ldrmi	r1, [r9, -r0, lsl #8]
    2078:	35000004 	strcc	r0, [r0, #-4]
    207c:	cb1601d7 	blgt	5827e0 <.plt+0x5825a0>
    2080:	1c000023 	stcne	0, cr0, [r0], {35}	; 0x23
    2084:	0016a519 	andseq	sl, r6, r9, lsl r5
    2088:	01d83500 	bicseq	r3, r8, r0, lsl #10
    208c:	0023d123 	eoreq	sp, r3, r3, lsr #2
    2090:	ea192000 	b	64a098 <.plt+0x649e58>
    2094:	3500002f 	strcc	r0, [r0, #-47]	; 0xffffffd1
    2098:	d71201df 			; <UNDEFINED> instruction: 0xd71201df
    209c:	24000023 	strcs	r0, [r0], #-35	; 0xffffffdd
    20a0:	00210b19 	eoreq	r0, r1, r9, lsl fp
    20a4:	01e33500 	mvneq	r3, r0, lsl #10
    20a8:	00002511 	andeq	r2, r0, r1, lsl r5
    20ac:	a0192800 	andsge	r2, r9, r0, lsl #16
    20b0:	35000007 	strcc	r0, [r0, #-7]
    20b4:	88110208 	ldmdahi	r1, {r3, r9}
    20b8:	2c000007 	stccs	0, cr0, [r0], {7}
    20bc:	002f4619 	eoreq	r4, pc, r9, lsl r6	; <UNPREDICTABLE>
    20c0:	02093500 	andeq	r3, r9, #0, 10
    20c4:	00002511 	andeq	r2, r0, r1, lsl r5
    20c8:	03193000 	tsteq	r9, #0
    20cc:	35000029 	strcc	r0, [r0, #-41]	; 0xffffffd7
    20d0:	2511020a 	ldrcs	r0, [r1, #-522]	; 0xfffffdf6
    20d4:	34000000 	strcc	r0, [r0], #-0
    20d8:	0017d219 	andseq	sp, r7, r9, lsl r2
    20dc:	020c3500 	andeq	r3, ip, #0, 10
    20e0:	00004d0f 	andeq	r4, r0, pc, lsl #26
    20e4:	41193800 	tstmi	r9, r0, lsl #16
    20e8:	35000000 	strcc	r0, [r0, #-0]
    20ec:	25110214 	ldrcs	r0, [r1, #-532]	; 0xfffffdec
    20f0:	3c000000 	stccc	0, cr0, [r0], {-0}
    20f4:	000b8c19 	andeq	r8, fp, r9, lsl ip
    20f8:	021c3500 	andseq	r3, ip, #0, 10
    20fc:	0000b006 	andeq	fp, r0, r6
    2100:	31294000 			; <UNDEFINED> instruction: 0x31294000
    2104:	3500002b 	strcc	r0, [r0, #-43]	; 0xffffffd5
    2108:	bd02021f 	sfmlt	f0, 4, [r2, #-124]	; 0xffffff84
    210c:	4000001c 	andmi	r0, r0, ip, lsl r0
    2110:	2f161980 	svccs	0x00161980
    2114:	22350000 	eorscs	r0, r5, #0
    2118:	23dd1302 	bicscs	r1, sp, #134217728	; 0x8000000
    211c:	1c800000 	stcne	0, cr0, [r0], {0}
    2120:	000030a3 	andeq	r3, r0, r3, lsr #1
    2124:	11022535 	tstne	r2, r5, lsr r5
    2128:	00000025 	andeq	r0, r0, r5, lsr #32
    212c:	f11c02bc 			; <UNDEFINED> instruction: 0xf11c02bc
    2130:	35000022 	strcc	r0, [r0, #-34]	; 0xffffffde
    2134:	4b0e0228 	blmi	3829dc <.plt+0x38279c>
    2138:	c0000008 	andgt	r0, r0, r8
    213c:	0e0a1b02 	vmlaeq.f64	d1, d10, d2
    2140:	2b350000 	blcs	d42148 <.plt+0xd41f08>
    2144:	1cbd0202 	lfmne	f0, 4, [sp], #8
    2148:	00400000 	subeq	r0, r0, r0
    214c:	27781c03 	ldrbcs	r1, [r8, -r3, lsl #24]!
    2150:	32350000 	eorscc	r0, r5, #0
    2154:	00251002 	eoreq	r1, r5, r2
    2158:	03000000 	movweq	r0, #0
    215c:	00027e1c 	andeq	r7, r2, ip, lsl lr
    2160:	02363500 	eorseq	r3, r6, #0, 10
    2164:	00002511 	andeq	r2, r0, r1, lsl r5
    2168:	1c030400 	cfstrsne	mvf0, [r3], {-0}
    216c:	0000048f 	andeq	r0, r0, pc, lsl #9
    2170:	11023835 	tstne	r2, r5, lsr r8
    2174:	00000036 	andeq	r0, r0, r6, lsr r0
    2178:	8b1c0308 	blhi	702da0 <.plt+0x702b60>
    217c:	3500002b 	strcc	r0, [r0, #-43]	; 0xffffffd5
    2180:	25110239 	ldrcs	r0, [r1, #-569]	; 0xfffffdc7
    2184:	10000000 	andne	r0, r0, r0
    2188:	26911c03 	ldrcs	r1, [r1], r3, lsl #24
    218c:	3a350000 	bcc	d42194 <.plt+0xd41f54>
    2190:	00251102 	eoreq	r1, r5, r2, lsl #2
    2194:	03140000 	tsteq	r4, #0
    2198:	0028601c 	eoreq	r6, r8, ip, lsl r0
    219c:	02443500 	subeq	r3, r4, #0, 10
    21a0:	00004610 	andeq	r4, r0, r0, lsl r6
    21a4:	1c031800 	stcne	8, cr1, [r3], {-0}
    21a8:	000006b3 			; <UNDEFINED> instruction: 0x000006b3
    21ac:	10024535 	andne	r4, r2, r5, lsr r5
    21b0:	00000046 	andeq	r0, r0, r6, asr #32
    21b4:	ad1c031c 	ldcge	3, cr0, [ip, #-112]	; 0xffffff90
    21b8:	3500001d 	strcc	r0, [r0, #-29]	; 0xffffffe3
    21bc:	b0080246 	andlt	r0, r8, r6, asr #4
    21c0:	20000000 	andcs	r0, r0, r0
    21c4:	2bfd1c03 	blcs	fff491d8 <__crc_add+0x8d0129f0>
    21c8:	4b350000 	blmi	d421d0 <.plt+0xd41f90>
    21cc:	01bb0902 			; <UNDEFINED> instruction: 0x01bb0902
    21d0:	03240000 			; <UNDEFINED> instruction: 0x03240000
    21d4:	002e641c 	eoreq	r6, lr, ip, lsl r4
    21d8:	024e3500 	subeq	r3, lr, #0, 10
    21dc:	0001bb09 	andeq	fp, r1, r9, lsl #22
    21e0:	1b032500 	blne	cb5e8 <.plt+0xcb3a8>
    21e4:	00002eab 	andeq	r2, r0, fp, lsr #29
    21e8:	02025035 	andeq	r5, r2, #53	; 0x35
    21ec:	00001cbd 			; <UNDEFINED> instruction: 0x00001cbd
    21f0:	1c034040 	stcne	0, cr4, [r3], {64}	; 0x40
    21f4:	00001d74 	andeq	r1, r0, r4, ror sp
    21f8:	11025235 	tstne	r2, r5, lsr r2
    21fc:	000023ed 	andeq	r2, r0, sp, ror #7
    2200:	711c0340 	tstvc	ip, r0, asr #6
    2204:	35000002 	strcc	r0, [r0, #-2]
    2208:	fd110253 	ldc2	2, cr0, [r1, #-332]	; 0xfffffeb4
    220c:	6c000023 	stcvs	0, cr0, [r0], {35}	; 0x23
    2210:	25050003 	strcs	r0, [r5, #-3]
    2214:	22000000 	andcs	r0, r0, #0
    2218:	06000022 	streq	r0, [r0], -r2, lsr #32
    221c:	00000046 	andeq	r0, r0, r6, asr #32
    2220:	4a050002 	bmi	142230 <.plt+0x141ff0>
    2224:	32000001 	andcc	r0, r0, #1
    2228:	06000022 	streq	r0, [r0], -r2, lsr #32
    222c:	00000046 	andeq	r0, r0, r6, asr #32
    2230:	7f180001 	svcvc	0x00180001
    2234:	c0000019 	andgt	r0, r0, r9, lsl r0
    2238:	d6354008 	ldrtle	r4, [r5], -r8
    223c:	23cb1002 	biccs	r1, fp, #2
    2240:	74290000 	strtvc	r0, [r9], #-0
    2244:	35000023 	strcc	r0, [r0, #-35]	; 0xffffffdd
    2248:	940e02dc 	strls	r0, [lr], #-732	; 0xfffffd24
    224c:	40000024 	andmi	r0, r0, r4, lsr #32
    2250:	29ea1c00 	stmibcs	sl!, {sl, fp, ip}^
    2254:	e3350000 	teq	r5, #0
    2258:	24a51202 	strtcs	r1, [r5], #514	; 0x202
    225c:	07000000 	streq	r0, [r0, -r0]
    2260:	0006d61c 	andeq	sp, r6, ip, lsl r6
    2264:	02e53500 	rsceq	r3, r5, #0, 10
    2268:	0000b006 	andeq	fp, r0, r6
    226c:	1c071800 	stcne	8, cr1, [r7], {-0}
    2270:	00000605 	andeq	r0, r0, r5, lsl #12
    2274:	0f02e735 	svceq	0x0002e735
    2278:	00000c4a 	andeq	r0, r0, sl, asr #24
    227c:	f71c071c 			; <UNDEFINED> instruction: 0xf71c071c
    2280:	35000019 	strcc	r0, [r0, #-25]	; 0xffffffe7
    2284:	251002fb 	ldrcs	r0, [r0, #-763]	; 0xfffffd05
    2288:	20000000 	andcs	r0, r0, r0
    228c:	190f1c07 	stmdbne	pc, {r0, r1, r2, sl, fp, ip}	; <UNPREDICTABLE>
    2290:	fc350000 	ldc2	0, cr0, [r5], #-0
    2294:	00251002 	eoreq	r1, r5, r2
    2298:	07240000 	streq	r0, [r4, -r0]!
    229c:	001f351c 	andseq	r3, pc, ip, lsl r5	; <UNPREDICTABLE>
    22a0:	02fd3500 	rscseq	r3, sp, #0, 10
    22a4:	00002510 	andeq	r2, r0, r0, lsl r5
    22a8:	1c072800 	stcne	8, cr2, [r7], {-0}
    22ac:	00001a42 	andeq	r1, r0, r2, asr #20
    22b0:	0602ff35 			; <UNDEFINED> instruction: 0x0602ff35
    22b4:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    22b8:	951c072c 	ldrls	r0, [ip, #-1836]	; 0xfffff8d4
    22bc:	3500001b 	strcc	r0, [r0, #-27]	; 0xffffffe5
    22c0:	11140300 	tstne	r4, r0, lsl #6
    22c4:	30000010 	andcc	r0, r0, r0, lsl r0
    22c8:	221e1c07 	andscs	r1, lr, #1792	; 0x700
    22cc:	01350000 	teqeq	r5, r0
    22d0:	10111403 	andsne	r1, r1, r3, lsl #8
    22d4:	073c0000 	ldreq	r0, [ip, -r0]!
    22d8:	00074a1c 	andeq	r4, r7, ip, lsl sl
    22dc:	03023500 	movweq	r3, #9472	; 0x2500
    22e0:	000e5a16 	andeq	r5, lr, r6, lsl sl
    22e4:	1c074800 	stcne	8, cr4, [r7], {-0}
    22e8:	000018bc 			; <UNDEFINED> instruction: 0x000018bc
    22ec:	06030435 			; <UNDEFINED> instruction: 0x06030435
    22f0:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    22f4:	941c074c 	ldrls	r0, [ip], #-1868	; 0xfffff8b4
    22f8:	3500001f 	strcc	r0, [r0, #-31]	; 0xffffffe1
    22fc:	08110305 	ldmdaeq	r1, {r0, r2, r8, r9}
    2300:	50000020 	andpl	r0, r0, r0, lsr #32
    2304:	2d911c07 	ldccs	12, cr1, [r1, #28]
    2308:	07350000 	ldreq	r0, [r5, -r0]!
    230c:	00b00603 	adcseq	r0, r0, r3, lsl #12
    2310:	07540000 	ldrbeq	r0, [r4, -r0]
    2314:	0010291c 	andseq	r2, r0, ip, lsl r9
    2318:	030a3500 	movweq	r3, #42240	; 0xa500
    231c:	0000b006 	andeq	fp, r0, r6
    2320:	1c075800 	stcne	8, cr5, [r7], {-0}
    2324:	000026f4 	strdeq	r2, [r0], -r4
    2328:	11030b35 	tstne	r3, r5, lsr fp
    232c:	00002008 	andeq	r2, r0, r8
    2330:	691c075c 	ldmdbvs	ip, {r2, r3, r4, r6, r8, r9, sl}
    2334:	3500002c 	strcc	r0, [r0, #-44]	; 0xffffffd4
    2338:	1114030c 	tstne	r4, ip, lsl #6
    233c:	60000010 	andvs	r0, r0, r0, lsl r0
    2340:	09a31c07 	stmibeq	r3!, {r0, r1, r2, sl, fp, ip}
    2344:	0d350000 	ldceq	0, cr0, [r5, #-0]
    2348:	0e5a1603 	cdpeq	6, 5, cr1, cr10, cr3, {0}
    234c:	076c0000 	strbeq	r0, [ip, -r0]!
    2350:	0012b41c 	andseq	fp, r2, ip, lsl r4
    2354:	03133500 	tsteq	r3, #0, 10
    2358:	00002511 	andeq	r2, r0, r1, lsl r5
    235c:	1b077000 	blne	1de364 <.plt+0x1de124>
    2360:	00002b31 	andeq	r2, r0, r1, lsr fp
    2364:	02031e35 	andeq	r1, r3, #848	; 0x350
    2368:	00001cbd 			; <UNDEFINED> instruction: 0x00001cbd
    236c:	1c078040 	stcne	0, cr8, [r7], {64}	; 0x40
    2370:	00001acc 	andeq	r1, r0, ip, asr #21
    2374:	0e031f35 	mcreq	15, 0, r1, cr3, cr5, {1}
    2378:	0000084b 	andeq	r0, r0, fp, asr #16
    237c:	bf1c0780 	svclt	0x001c0780
    2380:	35000007 	strcc	r0, [r0, #-7]
    2384:	8e110334 	mrchi	3, 0, r0, cr1, cr4, {1}
    2388:	8400001e 	strhi	r0, [r0], #-30	; 0xffffffe2
    238c:	30a31c07 	adccc	r1, r3, r7, lsl #24
    2390:	36350000 	ldrtcc	r0, [r5], -r0
    2394:	00251103 	eoreq	r1, r5, r3, lsl #2
    2398:	07c40000 	strbeq	r0, [r4, r0]
    239c:	000e0a1b 	andeq	r0, lr, fp, lsl sl
    23a0:	03383500 	teqeq	r8, #0, 10
    23a4:	001cbd02 	andseq	fp, ip, r2, lsl #26
    23a8:	08004000 	stmdaeq	r0, {lr}
    23ac:	0005dc1c 	andeq	sp, r5, ip, lsl ip
    23b0:	033b3500 	teqeq	fp, #0, 10
    23b4:	0024b524 	eoreq	fp, r4, r4, lsr #10
    23b8:	1c080000 	stcne	0, cr0, [r8], {-0}
    23bc:	00001d74 	andeq	r1, r0, r4, ror sp
    23c0:	11033c35 	tstne	r3, r5, lsr ip
    23c4:	000024bb 			; <UNDEFINED> instruction: 0x000024bb
    23c8:	07000804 	streq	r0, [r0, -r4, lsl #16]
    23cc:	00223204 	eoreq	r3, r2, r4, lsl #4
    23d0:	84040700 	strhi	r0, [r4], #-1792	; 0xfffff900
    23d4:	0700001f 	smladeq	r0, pc, r0, r0	; <UNPREDICTABLE>
    23d8:	00002504 	andeq	r2, r0, r4, lsl #10
    23dc:	1c850500 	cfstr32ne	mvfx0, [r5], {0}
    23e0:	23ed0000 	mvncs	r0, #0
    23e4:	46060000 	strmi	r0, [r6], -r0
    23e8:	0a000000 	beq	23f0 <.debug_info+0x23f0>
    23ec:	07880500 	streq	r0, [r8, r0, lsl #10]
    23f0:	23fd0000 	mvnscs	r0, #0
    23f4:	46060000 	strmi	r0, [r6], -r0
    23f8:	0a000000 	beq	2400 <.debug_info+0x2400>
    23fc:	07880500 	streq	r0, [r8, r0, lsl #10]
    2400:	240d0000 	strcs	r0, [sp], #-0
    2404:	46380000 	ldrtmi	r0, [r8], -r0
    2408:	00000000 	andeq	r0, r0, r0
    240c:	04073900 	streq	r3, [r7], #-2304	; 0xfffff700
    2410:	00000046 	andeq	r0, r0, r6, asr #32
    2414:	06029a35 			; <UNDEFINED> instruction: 0x06029a35
    2418:	00002429 	andeq	r2, r0, r9, lsr #8
    241c:	00109524 	andseq	r9, r0, r4, lsr #10
    2420:	f7240000 			; <UNDEFINED> instruction: 0xf7240000
    2424:	01000005 	tsteq	r0, r5
    2428:	20ce2500 	sbccs	r2, lr, r0, lsl #10
    242c:	35080000 	strcc	r0, [r8, #-0]
    2430:	540802aa 	strpl	r0, [r8], #-682	; 0xfffffd56
    2434:	19000024 	stmdbne	r0, {r2, r5}
    2438:	00000409 	andeq	r0, r0, r9, lsl #8
    243c:	0f02ab35 	svceq	0x0002ab35
    2440:	00002454 	andeq	r2, r0, r4, asr r4
    2444:	2e781900 	vaddcs.f16	s3, s16, s0	; <UNPREDICTABLE>
    2448:	ac350000 	ldcge	0, cr0, [r5], #-0
    244c:	00b00602 	adcseq	r0, r0, r2, lsl #12
    2450:	00040000 	andeq	r0, r4, r0
    2454:	202e0407 	eorcs	r0, lr, r7, lsl #8
    2458:	8b250000 	blhi	942460 <.plt+0x942220>
    245c:	18000016 	stmdane	r0, {r1, r2, r4}
    2460:	0802bd35 	stmdaeq	r2, {r0, r2, r4, r5, r8, sl, fp, ip, sp, pc}
    2464:	00002477 	andeq	r2, r0, r7, ror r4
    2468:	001d5b19 	andseq	r5, sp, r9, lsl fp
    246c:	02be3500 	adcseq	r3, lr, #0, 10
    2470:	00247711 	eoreq	r7, r4, r1, lsl r7
    2474:	05000000 	streq	r0, [r0, #-0]
    2478:	00002429 	andeq	r2, r0, r9, lsr #8
    247c:	00002487 	andeq	r2, r0, r7, lsl #9
    2480:	00004606 	andeq	r4, r0, r6, lsl #12
    2484:	21000200 	mrscs	r0, R8_usr
    2488:	00001a1d 	andeq	r1, r0, sp, lsl sl
    248c:	1502c335 	strne	ip, [r2, #-821]	; 0xfffffccb
    2490:	00000c4a 	andeq	r0, r0, sl, asr #24
    2494:	00202e3a 	eoreq	r2, r0, sl, lsr lr
    2498:	24a54000 	strtcs	r4, [r5], #0
    249c:	46060000 	strmi	r0, [r6], -r0
    24a0:	01000000 	mrseq	r0, (UNDEF: 0)
    24a4:	245a0500 	ldrbcs	r0, [sl], #-1280	; 0xfffffb00
    24a8:	24b50000 	ldrtcs	r0, [r5], #0
    24ac:	46060000 	strmi	r0, [r6], -r0
    24b0:	00000000 	andeq	r0, r0, r0
    24b4:	cd040700 	stcgt	7, cr0, [r4, #-0]
    24b8:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
    24bc:	00000788 	andeq	r0, r0, r8, lsl #15
    24c0:	000024cb 	andeq	r2, r0, fp, asr #9
    24c4:	00004606 	andeq	r4, r0, r6, lsl #12
    24c8:	07002400 	streq	r2, [r0, -r0, lsl #8]
    24cc:	0002d004 	andeq	sp, r2, r4
    24d0:	30680d00 	rsbcc	r0, r8, r0, lsl #26
    24d4:	362c0000 	strtcc	r0, [ip], -r0
    24d8:	252d0842 	strcs	r0, [sp, #-2114]!	; 0xfffff7be
    24dc:	ef0c0000 	svc	0x000c0000
    24e0:	36000026 	strcc	r0, [r0], -r6, lsr #32
    24e4:	02d01343 	sbcseq	r1, r0, #201326593	; 0xc000001
    24e8:	0c000000 	stceq	0, cr0, [r0], {-0}
    24ec:	00001046 	andeq	r1, r0, r6, asr #32
    24f0:	2d144436 	cfldrscs	mvf4, [r4, #-216]	; 0xffffff28
    24f4:	04000025 	streq	r0, [r0], #-37	; 0xffffffdb
    24f8:	0011bf0c 	andseq	fp, r1, ip, lsl #30
    24fc:	10453600 	subne	r3, r5, r0, lsl #12
    2500:	0000253d 	andeq	r2, r0, sp, lsr r5
    2504:	656c2614 	strbvs	r2, [ip, #-1556]!	; 0xfffff9ec
    2508:	4936006e 	ldmdbmi	r6!, {r1, r2, r3, r5, r6}
    250c:	00014a07 	andeq	r4, r1, r7, lsl #20
    2510:	1a0c2400 	bne	30b518 <.plt+0x30b2d8>
    2514:	36000021 	strcc	r0, [r0], -r1, lsr #32
    2518:	00f9054b 	rscseq	r0, r9, fp, asr #10
    251c:	0c280000 	stceq	0, cr0, [r8], #-0
    2520:	00002cef 	andeq	r2, r0, pc, ror #25
    2524:	f9054c36 			; <UNDEFINED> instruction: 0xf9054c36
    2528:	29000000 	stmdbcs	r0, {}	; <UNPREDICTABLE>
    252c:	24cb0500 	strbcs	r0, [fp], #1280	; 0x500
    2530:	253d0000 	ldrcs	r0, [sp, #-0]!
    2534:	46060000 	strmi	r0, [r6], -r0
    2538:	03000000 	movweq	r0, #0
    253c:	00250500 	eoreq	r0, r5, r0, lsl #10
    2540:	254d0000 	strbcs	r0, [sp, #-0]
    2544:	46060000 	strmi	r0, [r6], -r0
    2548:	03000000 	movweq	r0, #0
    254c:	1b390e00 	blne	e45d54 <.plt+0xe45b14>
    2550:	40c00000 	sbcmi	r0, r0, r0
    2554:	14081837 	strne	r1, [r8], #-2103	; 0xfffff7c9
    2558:	0c000026 	stceq	0, cr0, [r0], {38}	; 0x26
    255c:	00001935 	andeq	r1, r0, r5, lsr r9
    2560:	36101a37 			; <UNDEFINED> instruction: 0x36101a37
    2564:	00000000 	andeq	r0, r0, r0
    2568:	0011e20c 	andseq	lr, r1, ip, lsl #4
    256c:	101b3700 	andsne	r3, fp, r0, lsl #14
    2570:	00000036 	andeq	r0, r0, r6, lsr r0
    2574:	22f13b08 	rscscs	r3, r1, #8, 22	; 0x2000
    2578:	1e370000 	cdpne	0, 3, cr0, cr7, cr0, {0}
    257c:	00084b17 	andeq	r4, r8, r7, lsl fp
    2580:	0c404000 	mareq	acc0, r4, r0
    2584:	00001427 	andeq	r1, r0, r7, lsr #8
    2588:	d1171f37 	tstle	r7, r7, lsr pc
    258c:	44000024 	strmi	r0, [r0], #-36	; 0xffffffdc
    2590:	001c4c0c 	andseq	r4, ip, ip, lsl #24
    2594:	10203700 	eorne	r3, r0, r0, lsl #14
    2598:	00000025 	andeq	r0, r0, r5, lsr #32
    259c:	237f0c70 	cmncs	pc, #112, 24	; 0x7000
    25a0:	21370000 	teqcs	r7, r0
    25a4:	00002510 	andeq	r2, r0, r0, lsl r5
    25a8:	5b0c7400 	blpl	31f5b0 <.plt+0x31f370>
    25ac:	37000007 	strcc	r0, [r0, -r7]
    25b0:	01bb0722 			; <UNDEFINED> instruction: 0x01bb0722
    25b4:	0c780000 	ldcleq	0, cr0, [r8], #-0
    25b8:	000017ec 	andeq	r1, r0, ip, ror #15
    25bc:	4d142337 	ldcmi	3, cr2, [r4, #-220]	; 0xffffff24
    25c0:	7c000013 	stcvc	0, cr0, [r0], {19}
    25c4:	0022990c 	eoreq	r9, r2, ip, lsl #18
    25c8:	15243700 	strne	r3, [r4, #-1792]!	; 0xfffff900
    25cc:	000013c9 	andeq	r1, r0, r9, asr #7
    25d0:	28eb3b90 	stmiacs	fp!, {r4, r7, r8, r9, fp, ip, sp}^
    25d4:	25370000 	ldrcs	r0, [r7, #-0]!
    25d8:	0002a712 	andeq	sl, r2, r2, lsl r7
    25dc:	0ca00400 	cfstrseq	mvf0, [r0]
    25e0:	0000288c 	andeq	r2, r0, ip, lsl #17
    25e4:	7d142637 	ldcvc	6, cr2, [r4, #-220]	; 0xffffff24
    25e8:	a8000026 	stmdage	r0, {r1, r2, r5}
    25ec:	001d440c 	andseq	r4, sp, ip, lsl #8
    25f0:	10273700 	eorne	r3, r7, r0, lsl #14
    25f4:	00000025 	andeq	r0, r0, r5, lsr #32
    25f8:	706326ac 	rsbvc	r2, r3, ip, lsr #13
    25fc:	29370075 	ldmdbcs	r7!, {r0, r2, r4, r5, r6}
    2600:	0000b006 	andeq	fp, r0, r6
    2604:	7326b000 			; <UNDEFINED> instruction: 0x7326b000
    2608:	37007073 	smlsdxcc	r0, r3, r0, r7
    260c:	2761162a 	strbcs	r1, [r1, -sl, lsr #12]!
    2610:	00b40000 	adcseq	r0, r4, r0
    2614:	0017850d 	andseq	r8, r7, sp, lsl #10
    2618:	30373400 	eorscc	r3, r7, r0, lsl #8
    261c:	00267d08 	eoreq	r7, r6, r8, lsl #26
    2620:	22f10c00 	rscscs	r0, r1, #0, 24
    2624:	31370000 	teqcc	r7, r0
    2628:	00084b17 	andeq	r4, r8, r7, lsl fp
    262c:	fe0c0000 	cdp2	0, 0, cr0, cr12, cr0, {0}
    2630:	3700002c 	strcc	r0, [r0, -ip, lsr #32]
    2634:	253d1032 	ldrcs	r1, [sp, #-50]!	; 0xffffffce
    2638:	0c040000 	stceq	0, cr0, [r4], {-0}
    263c:	00001837 	andeq	r1, r0, r7, lsr r8
    2640:	3d103537 	cfldr32cc	mvfx3, [r0, #-220]	; 0xffffff24
    2644:	14000025 	strne	r0, [r0], #-37	; 0xffffffdb
    2648:	00237f0c 	eoreq	r7, r3, ip, lsl #30
    264c:	10373700 	eorsne	r3, r7, r0, lsl #14
    2650:	00000025 	andeq	r0, r0, r5, lsr #32
    2654:	05950c24 	ldreq	r0, [r5, #3108]	; 0xc24
    2658:	38370000 	ldmdacc	r7!, {}	; <UNPREDICTABLE>
    265c:	00267d14 	eoreq	r7, r6, r4, lsl sp
    2660:	420c2800 	andmi	r2, ip, #0, 16
    2664:	37000023 	strcc	r0, [r0, -r3, lsr #32]
    2668:	00b00639 	adcseq	r0, r0, r9, lsr r6
    266c:	0c2c0000 	stceq	0, cr0, [ip], #-0
    2670:	00002012 	andeq	r2, r0, r2, lsl r0
    2674:	b0063a37 	andlt	r3, r6, r7, lsr sl
    2678:	30000000 	andcc	r0, r0, r0
    267c:	14040700 	strne	r0, [r4], #-1792	; 0xfffff900
    2680:	0d000026 	stceq	0, cr0, [r0, #-152]	; 0xffffff68
    2684:	00002880 	andeq	r2, r0, r0, lsl #17
    2688:	084037d8 	stmdaeq	r0, {r3, r4, r6, r7, r8, r9, sl, ip, sp}^
    268c:	00002761 	andeq	r2, r0, r1, ror #14
    2690:	0021f00c 	eoreq	pc, r1, ip
    2694:	13413700 	movtne	r3, #5888	; 0x1700
    2698:	00002767 	andeq	r2, r0, r7, ror #14
    269c:	17a80c00 	strne	r0, [r8, r0, lsl #24]!
    26a0:	42370000 	eorsmi	r0, r7, #0
    26a4:	00277714 	eoreq	r7, r7, r4, lsl r7
    26a8:	aa0c3400 	bge	30f6b0 <.plt+0x30f470>
    26ac:	37000020 	strcc	r0, [r0, -r0, lsr #32]
    26b0:	10500f44 	subsne	r0, r0, r4, asr #30
    26b4:	0c3c0000 	ldceq	0, cr0, [ip], #-0
    26b8:	000022f1 	strdeq	r2, [r0], -r1
    26bc:	4b174537 	blmi	5d3ba0 <.plt+0x5d3960>
    26c0:	50000008 	andpl	r0, r0, r8
    26c4:	0008760c 	andeq	r7, r8, ip, lsl #12
    26c8:	0f463700 	svceq	0x00463700
    26cc:	00001050 	andeq	r1, r0, r0, asr r0
    26d0:	29e10c54 	stmibcs	r1!, {r2, r4, r6, sl, fp}^
    26d4:	47370000 	ldrmi	r0, [r7, -r0]!
    26d8:	0000460f 	andeq	r4, r0, pc, lsl #12
    26dc:	c20c6800 	andgt	r6, ip, #0, 16
    26e0:	37000020 	strcc	r0, [r0, -r0, lsr #32]
    26e4:	00251048 	eoreq	r1, r5, r8, asr #32
    26e8:	0c6c0000 	stcleq	0, cr0, [ip], #-0
    26ec:	00001c4c 	andeq	r1, r0, ip, asr #24
    26f0:	25104937 	ldrcs	r4, [r0, #-2359]	; 0xfffff6c9
    26f4:	70000000 	andvc	r0, r0, r0
    26f8:	00237f0c 	eoreq	r7, r3, ip, lsl #30
    26fc:	104a3700 	subne	r3, sl, r0, lsl #14
    2700:	00000025 	andeq	r0, r0, r5, lsr #32
    2704:	1f240c74 	svcne	0x00240c74
    2708:	4b370000 	blmi	dc2710 <.plt+0xdc24d0>
    270c:	00002510 	andeq	r2, r0, r0, lsl r5
    2710:	73267800 			; <UNDEFINED> instruction: 0x73267800
    2714:	37006164 	strcc	r6, [r0, -r4, ror #2]
    2718:	27871d4c 	strcs	r1, [r7, ip, asr #26]
    271c:	0c7c0000 	ldcleq	0, cr0, [ip], #-0
    2720:	00001338 	andeq	r1, r0, r8, lsr r3
    2724:	25104d37 	ldrcs	r4, [r0, #-3383]	; 0xfffff2c9
    2728:	80000000 	andhi	r0, r0, r0
    272c:	002b6a0c 	eoreq	r6, fp, ip, lsl #20
    2730:	0f4e3700 	svceq	0x004e3700
    2734:	00001050 	andeq	r1, r0, r0, asr r0
    2738:	1d7c0c84 	ldclne	12, cr0, [ip, #-528]!	; 0xfffffdf0
    273c:	4f370000 	svcmi	0x00370000
    2740:	00129514 	andseq	r9, r2, r4, lsl r5
    2744:	a00c9800 	andge	r9, ip, r0, lsl #16
    2748:	37000018 	smladcc	r0, r8, r0, r0
    274c:	02390b51 	eorseq	r0, r9, #82944	; 0x14400
    2750:	0ca80000 	stceq	0, cr0, [r8]
    2754:	00002299 	muleq	r0, r9, r2
    2758:	fe165437 	mrc2	4, 0, r5, cr6, cr7, {1}
    275c:	ac000013 	stcge	0, cr0, [r0], {19}
    2760:	83040700 	movwhi	r0, #18176	; 0x4700
    2764:	05000026 	streq	r0, [r0, #-38]	; 0xffffffda
    2768:	00002614 	andeq	r2, r0, r4, lsl r6
    276c:	00002777 	andeq	r2, r0, r7, ror r7
    2770:	00004606 	andeq	r4, r0, r6, lsl #12
    2774:	05000000 	streq	r0, [r0, #-0]
    2778:	0000267d 	andeq	r2, r0, sp, ror r6
    277c:	00002787 	andeq	r2, r0, r7, lsl #15
    2780:	00004606 	andeq	r4, r0, r6, lsl #12
    2784:	07000100 	streq	r0, [r0, -r0, lsl #2]
    2788:	00254d04 	eoreq	r4, r5, r4, lsl #26
    278c:	0ad20800 	beq	ff484794 <__crc_add+0x8c54dfac>
    2790:	33120000 	tstcc	r2, #0
    2794:	0027990f 	eoreq	r9, r7, pc, lsl #18
    2798:	9f040700 	svcls	0x00040700
    279c:	22000027 	andcs	r0, r0, #39	; 0x27
    27a0:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    27a4:	000027b8 			; <UNDEFINED> instruction: 0x000027b8
    27a8:	0027b810 	eoreq	fp, r7, r0, lsl r8
    27ac:	00251000 	eoreq	r1, r5, r0
    27b0:	e7100000 	ldr	r0, [r0, -r0]
    27b4:	00000002 	andeq	r0, r0, r2
    27b8:	27be0407 	ldrcs	r0, [lr, r7, lsl #8]!
    27bc:	650d0000 	strvs	r0, [sp, #-0]
    27c0:	0c00001d 	stceq	0, cr0, [r0], {29}
    27c4:	f3083612 	vmin.u8	d3, d8, d2
    27c8:	0c000027 	stceq	0, cr0, [r0], {39}	; 0x27
    27cc:	00002334 	andeq	r2, r0, r4, lsr r3
    27d0:	8d103712 	ldchi	7, cr3, [r0, #-72]	; 0xffffffb8
    27d4:	00000027 	andeq	r0, r0, r7, lsr #32
    27d8:	0002d40c 	andeq	sp, r2, ip, lsl #8
    27dc:	1f381200 	svcne	0x00381200
    27e0:	000027b8 			; <UNDEFINED> instruction: 0x000027b8
    27e4:	208f0c04 	addcs	r0, pc, r4, lsl #24
    27e8:	39120000 	ldmdbcc	r2, {}	; <UNPREDICTABLE>
    27ec:	0000b006 	andeq	fp, r0, r6
    27f0:	0d000800 	stceq	8, cr0, [r0, #-0]
    27f4:	0000021d 	andeq	r0, r0, sp, lsl r2
    27f8:	0841121c 	stmdaeq	r1, {r2, r3, r4, r9, ip}^
    27fc:	0000281b 	andeq	r2, r0, fp, lsl r8
    2800:	00090d0c 	andeq	r0, r9, ip, lsl #26
    2804:	16421200 	strbne	r1, [r2], -r0, lsl #4
    2808:	0000121e 	andeq	r1, r0, lr, lsl r2
    280c:	26ef0c00 	strbtcs	r0, [pc], r0, lsl #24
    2810:	43120000 	tstmi	r2, #0
    2814:	0027b81f 	eoreq	fp, r7, pc, lsl r8
    2818:	16001800 	strne	r1, [r0], -r0, lsl #16
    281c:	00002da1 	andeq	r2, r0, r1, lsr #27
    2820:	f326e912 	vmul.p32	d14, d6, d2
    2824:	21000027 	tstcs	r0, r7, lsr #32
    2828:	000001d5 	ldrdeq	r0, [r0], -r5
    282c:	0c03aa35 			; <UNDEFINED> instruction: 0x0c03aa35
    2830:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2834:	00065a21 	andeq	r5, r6, r1, lsr #20
    2838:	03d73500 	bicseq	r3, r7, #0, 10
    283c:	0001810c 	andeq	r8, r1, ip, lsl #2
    2840:	1ddc2100 	ldfnee	f2, [ip]
    2844:	e2350000 	eors	r0, r5, #0
    2848:	00b00c03 	adcseq	r0, r0, r3, lsl #24
    284c:	64210000 	strtvs	r0, [r1], #-0
    2850:	35000020 	strcc	r0, [r0, #-32]	; 0xffffffe0
    2854:	3d0d03e3 	stccc	3, cr0, [sp, #-908]	; 0xfffffc74
    2858:	21000003 	tstcs	r0, r3
    285c:	0000138b 	andeq	r1, r0, fp, lsl #7
    2860:	1b03e835 	blne	fc93c <.plt+0xfc6fc>
    2864:	00002232 	andeq	r2, r0, r2, lsr r2
    2868:	000d5916 	andeq	r5, sp, r6, lsl r9
    286c:	0e413800 	cdpeq	8, 4, cr3, cr1, cr0, {0}
    2870:	000002e7 	andeq	r0, r0, r7, ror #5
    2874:	00016716 	andeq	r6, r1, r6, lsl r7
    2878:	1d423800 	stclne	8, cr3, [r2, #-0]
    287c:	00002880 	andeq	r2, r0, r0, lsl #17
    2880:	002c0407 	eoreq	r0, ip, r7, lsl #8
    2884:	04070000 	streq	r0, [r7], #-0
    2888:	00000046 	andeq	r0, r0, r6, asr #32
    288c:	00178f37 	andseq	r8, r7, r7, lsr pc
    2890:	46040700 	strmi	r0, [r4], -r0, lsl #14
    2894:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    2898:	28b70657 	ldmcs	r7!, {r0, r1, r2, r4, r6, r9, sl}
    289c:	fe240000 	cdp2	0, 2, cr0, cr4, cr0, {0}
    28a0:	0000000c 	andeq	r0, r0, ip
    28a4:	00284c24 	eoreq	r4, r8, r4, lsr #24
    28a8:	51240100 			; <UNDEFINED> instruction: 0x51240100
    28ac:	0200000e 	andeq	r0, r0, #14
    28b0:	001b4324 	andseq	r4, fp, r4, lsr #6
    28b4:	05000300 	streq	r0, [r0, #-768]	; 0xfffffd00
    28b8:	00000053 	andeq	r0, r0, r3, asr r0
    28bc:	000028c7 	andeq	r2, r0, r7, asr #17
    28c0:	00004606 	andeq	r4, r0, r6, lsl #12
    28c4:	03000200 	movweq	r0, #512	; 0x200
    28c8:	000028b7 			; <UNDEFINED> instruction: 0x000028b7
    28cc:	00251216 	eoreq	r1, r5, r6, lsl r2
    28d0:	1b5e3800 	blne	17908d8 <.plt+0x1790698>
    28d4:	000028c7 	andeq	r2, r0, r7, asr #17
    28d8:	000cc716 	andeq	ip, ip, r6, lsl r7
    28dc:	15603800 	strbne	r3, [r0, #-2048]!	; 0xfffff800
    28e0:	0000288c 	andeq	r2, r0, ip, lsl #17
    28e4:	00202f16 	eoreq	r2, r0, r6, lsl pc
    28e8:	01113900 	tsteq	r1, r0, lsl #18
    28ec:	00000025 	andeq	r0, r0, r5, lsr #32
    28f0:	001c8116 	andseq	r8, ip, r6, lsl r1
    28f4:	011a3900 	tsteq	sl, r0, lsl #18
    28f8:	00000025 	andeq	r0, r0, r5, lsr #32
    28fc:	00218916 	eoreq	r8, r1, r6, lsl r9
    2900:	01273900 			; <UNDEFINED> instruction: 0x01273900
    2904:	00000025 	andeq	r0, r0, r5, lsr #32
    2908:	0018f40d 	andseq	pc, r8, sp, lsl #8
    290c:	31391c00 	teqcc	r9, r0, lsl #24
    2910:	00297108 	eoreq	r7, r9, r8, lsl #2
    2914:	296c0c00 	stmdbcs	ip!, {sl, fp}^
    2918:	32390000 	eorscc	r0, r9, #0
    291c:	0000b006 	andeq	fp, r0, r6
    2920:	120c0000 	andne	r0, ip, #0
    2924:	39000028 	stmdbcc	r0, {r3, r5}
    2928:	00b00633 	adcseq	r0, r0, r3, lsr r6
    292c:	0c040000 	stceq	0, cr0, [r4], {-0}
    2930:	000005c3 	andeq	r0, r0, r3, asr #11
    2934:	b0063439 	andlt	r3, r6, r9, lsr r4
    2938:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    293c:	0000180c 	andeq	r1, r0, ip, lsl #16
    2940:	06353900 	ldrteq	r3, [r5], -r0, lsl #18
    2944:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2948:	30470c0c 	subcc	r0, r7, ip, lsl #24
    294c:	36390000 	ldrtcc	r0, [r9], -r0
    2950:	000e8b0c 	andeq	r8, lr, ip, lsl #22
    2954:	cf0c1000 	svcgt	0x000c1000
    2958:	3900000d 	stmdbcc	r0, {r0, r2, r3}
    295c:	0e8b0c37 	mcreq	12, 4, r0, cr11, cr7, {1}
    2960:	0c140000 	ldceq	0, cr0, [r4], {-0}
    2964:	00001376 	andeq	r1, r0, r6, ror r3
    2968:	8b0c3839 	blhi	310a54 <.plt+0x310814>
    296c:	1800000e 	stmdane	r0, {r1, r2, r3}
    2970:	29080500 	stmdbcs	r8, {r8, sl}
    2974:	29810000 	stmibcs	r1, {}	; <UNPREDICTABLE>
    2978:	46060000 	strmi	r0, [r6], -r0
    297c:	07000000 	streq	r0, [r0, -r0]
    2980:	18f41600 	ldmne	r4!, {r9, sl, ip}^
    2984:	3c390000 	ldccc	0, cr0, [r9], #-0
    2988:	0029711c 	eoreq	r7, r9, ip, lsl r1
    298c:	27fc1600 	ldrbcs	r1, [ip, r0, lsl #12]!
    2990:	4b3a0000 	blmi	e82998 <.plt+0xe82758>
    2994:	0000b01a 	andeq	fp, r0, sl, lsl r0
    2998:	080f2100 	stmdaeq	pc, {r8, sp}	; <UNPREDICTABLE>
    299c:	613b0000 	teqvs	fp, r0
    29a0:	02160e02 	andseq	r0, r6, #2, 28
    29a4:	04070000 	streq	r0, [r7], #-0
    29a8:	000001f2 	strdeq	r0, [r0], -r2
    29ac:	0000b705 	andeq	fp, r0, r5, lsl #14
    29b0:	0029b700 	eoreq	fp, r9, r0, lsl #14
    29b4:	03001500 	movweq	r1, #1280	; 0x500
    29b8:	000029ac 	andeq	r2, r0, ip, lsr #19
    29bc:	0005b716 	andeq	fp, r5, r6, lsl r7
    29c0:	122d3c00 	eorne	r3, sp, #0, 24
    29c4:	000029b7 			; <UNDEFINED> instruction: 0x000029b7
    29c8:	0026c208 	eoreq	ip, r6, r8, lsl #4
    29cc:	0d2f3c00 	stceq	12, cr3, [pc, #-0]	; 29d4 <.debug_info+0x29d4>
    29d0:	000029d4 	ldrdeq	r2, [r0], -r4
    29d4:	0000b022 	andeq	fp, r0, r2, lsr #32
    29d8:	0029f700 	eoreq	pc, r9, r0, lsl #14
    29dc:	29f71000 	ldmibcs	r7!, {ip}^
    29e0:	b0100000 	andslt	r0, r0, r0
    29e4:	10000000 	andne	r0, r0, r0
    29e8:	000002e7 	andeq	r0, r0, r7, ror #5
    29ec:	0029a610 	eoreq	sl, r9, r0, lsl r6
    29f0:	2a801000 	bcs	fe0069f8 <__crc_add+0x8b0d0210>
    29f4:	07000000 	streq	r0, [r0, -r0]
    29f8:	0029fd04 	eoreq	pc, r9, r4, lsl #26
    29fc:	0d0b0d00 	stceq	13, cr0, [fp, #-0]
    2a00:	3c240000 	stccc	0, cr0, [r4], #-0
    2a04:	2a800870 	bcs	fe004bcc <__crc_add+0x8b0ce3e4>
    2a08:	030c0000 	movweq	r0, #49152	; 0xc000
    2a0c:	3c00000f 	stccc	0, cr0, [r0], {15}
    2a10:	004d0e71 	subeq	r0, sp, r1, ror lr
    2a14:	0c000000 	stceq	0, cr0, [r0], {-0}
    2a18:	000026b7 			; <UNDEFINED> instruction: 0x000026b7
    2a1c:	e708723c 	smladx	r8, ip, r2, r7
    2a20:	04000002 	streq	r0, [r0], #-2
    2a24:	002a010c 	eoreq	r0, sl, ip, lsl #2
    2a28:	06733c00 	ldrbteq	r3, [r3], -r0, lsl #24
    2a2c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2a30:	0dbe0c08 	ldceq	12, cr0, [lr, #32]!
    2a34:	743c0000 	ldrtvc	r0, [ip], #-0
    2a38:	0001af0a 	andeq	sl, r1, sl, lsl #30
    2a3c:	e40c0c00 	str	r0, [ip], #-3072	; 0xfffff400
    2a40:	3c00002f 	stccc	0, cr0, [r0], {47}	; 0x2f
    2a44:	29f71475 	ldmibcs	r7!, {r0, r2, r4, r5, r6, sl, ip}^
    2a48:	0c100000 	ldceq	0, cr0, [r0], {-0}
    2a4c:	000026c2 	andeq	r2, r0, r2, asr #13
    2a50:	ae10763c 	mrcge	6, 0, r7, cr0, cr12, {1}
    2a54:	1400002a 	strne	r0, [r0], #-42	; 0xffffffd6
    2a58:	0027730c 	eoreq	r7, r7, ip, lsl #6
    2a5c:	19773c00 	ldmdbne	r7!, {sl, fp, ip, sp}^
    2a60:	00002ab4 			; <UNDEFINED> instruction: 0x00002ab4
    2a64:	2a980c18 	bcs	fe605acc <__crc_add+0x8b6cf2e4>
    2a68:	783c0000 	ldmdavc	ip!, {}	; <UNPREDICTABLE>
    2a6c:	0002e708 	andeq	lr, r2, r8, lsl #14
    2a70:	9f0c1c00 	svcls	0x000c1c00
    2a74:	3c00002a 	stccc	0, cr0, [r0], {42}	; 0x2a
    2a78:	02e70879 	rsceq	r0, r7, #7929856	; 0x790000
    2a7c:	00200000 	eoreq	r0, r0, r0
    2a80:	01e60407 	mvneq	r0, r7, lsl #8
    2a84:	000d0000 	andeq	r0, sp, r0
    2a88:	10000008 	andne	r0, r0, r8
    2a8c:	ae085e3c 	mcrge	14, 0, r5, cr8, cr12, {1}
    2a90:	0c00002a 	stceq	0, cr0, [r0], {42}	; 0x2a
    2a94:	0000001f 	andeq	r0, r0, pc, lsl r0
    2a98:	390b5f3c 	stmdbcc	fp, {r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}
    2a9c:	00000002 	andeq	r0, r0, r2
    2aa0:	0009ad0c 	andeq	sl, r9, ip, lsl #26
    2aa4:	14603c00 	strbtne	r3, [r0], #-3072	; 0xfffff400
    2aa8:	00001011 	andeq	r1, r0, r1, lsl r0
    2aac:	04070004 	streq	r0, [r7], #-4
    2ab0:	000029c8 	andeq	r2, r0, r8, asr #19
    2ab4:	2a860407 	bcs	fe183ad8 <__crc_add+0x8b24d2f0>
    2ab8:	04070000 	streq	r0, [r7], #-0
    2abc:	00001295 	muleq	r0, r5, r2
    2ac0:	0ba10407 	bleq	fe843ae4 <__crc_add+0x8b90d2fc>
    2ac4:	04070000 	streq	r0, [r7], #-0
    2ac8:	00000bc4 	andeq	r0, r0, r4, asr #23
    2acc:	00292a16 	eoreq	r2, r9, r6, lsl sl
    2ad0:	0cc83c00 	stcleq	12, cr3, [r8], {0}
    2ad4:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2ad8:	00305616 	eorseq	r5, r0, r6, lsl r6
    2adc:	0cc93c00 	stcleq	12, cr3, [r9], {0}
    2ae0:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2ae4:	0024f716 	eoreq	pc, r4, r6, lsl r7	; <UNPREDICTABLE>
    2ae8:	0cca3c00 	stcleq	12, cr3, [sl], {0}
    2aec:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2af0:	00204616 	eoreq	r4, r0, r6, lsl r6
    2af4:	0ccb3c00 	stcleq	12, cr3, [fp], {0}
    2af8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2afc:	0029fd05 	eoreq	pc, r9, r5, lsl #26
    2b00:	002b0700 	eoreq	r0, fp, r0, lsl #14
    2b04:	16001500 	strne	r1, [r0], -r0, lsl #10
    2b08:	000024db 	ldrdeq	r2, [r0], -fp
    2b0c:	fc19cd3c 	ldc2	13, cr12, [r9], {60}	; 0x3c
    2b10:	1600002a 	strne	r0, [r0], -sl, lsr #32
    2b14:	00002d84 	andeq	r2, r0, r4, lsl #27
    2b18:	fc19ce3c 	ldc2	14, cr12, [r9], {60}	; 0x3c
    2b1c:	1600002a 	strne	r0, [r0], -sl, lsr #32
    2b20:	00000ffd 	strdeq	r0, [r0], -sp
    2b24:	fc19cf3c 	ldc2	15, cr12, [r9], {60}	; 0x3c
    2b28:	1600002a 	strne	r0, [r0], -sl, lsr #32
    2b2c:	000016be 			; <UNDEFINED> instruction: 0x000016be
    2b30:	fc19d03c 	ldc2	0, cr13, [r9], {60}	; 0x3c
    2b34:	1600002a 	strne	r0, [r0], -sl, lsr #32
    2b38:	00002a4a 	andeq	r2, r0, sl, asr #20
    2b3c:	fc192c3d 	ldc2	12, cr2, [r9], {61}	; 0x3d
    2b40:	1600002a 	strne	r0, [r0], -sl, lsr #32
    2b44:	00000e43 	andeq	r0, r0, r3, asr #28
    2b48:	3d0d143e 	cfstrscc	mvf1, [sp, #-248]	; 0xffffff08
    2b4c:	3c000003 	stccc	0, cr0, [r0], {3}
    2b50:	00000138 	andeq	r0, r0, r8, lsr r1
    2b54:	08193f00 	ldmdaeq	r9, {r8, r9, sl, fp, ip, sp}
    2b58:	00165b0d 	andseq	r5, r6, sp, lsl #22
    2b5c:	363f1000 	ldrtcc	r1, [pc], -r0
    2b60:	002b8008 	eoreq	r8, fp, r8
    2b64:	65732600 	ldrbvs	r2, [r3, #-1536]!	; 0xfffffa00
    2b68:	373f0063 	ldrcc	r0, [pc, -r3, rrx]!
    2b6c:	00013e06 	andeq	r3, r1, r6, lsl #28
    2b70:	080c0000 	stmdaeq	ip, {}	; <UNPREDICTABLE>
    2b74:	3f000005 	svccc	0x00000005
    2b78:	013e0638 	teqeq	lr, r8, lsr r6
    2b7c:	00080000 	andeq	r0, r8, r0
    2b80:	633fc01e 	teqvs	pc, #30
    2b84:	002ba202 	eoreq	sl, fp, r2, lsl #4
    2b88:	24d21f00 	ldrbcs	r1, [r2], #3840	; 0xf00
    2b8c:	643f0000 	ldrtvs	r0, [pc], #-0	; 2b94 <.debug_info+0x2b94>
    2b90:	002ba219 	eoreq	sl, fp, r9, lsl r2
    2b94:	28d41f00 	ldmcs	r4, {r8, r9, sl, fp, ip}^
    2b98:	653f0000 	ldrvs	r0, [pc, #-0]!	; 2ba0 <.debug_info+0x2ba0>
    2b9c:	002bb218 	eoreq	fp, fp, r8, lsl r2
    2ba0:	58050000 	stmdapl	r5, {}	; <UNPREDICTABLE>
    2ba4:	b200002b 	andlt	r0, r0, #43	; 0x2b
    2ba8:	0600002b 	streq	r0, [r0], -fp, lsr #32
    2bac:	00000046 	andeq	r0, r0, r6, asr #32
    2bb0:	2105000b 	tstcs	r5, fp
    2bb4:	c200000b 	andgt	r0, r0, #11
    2bb8:	0600002b 	streq	r0, [r0], -fp, lsr #32
    2bbc:	00000046 	andeq	r0, r0, r6, asr #32
    2bc0:	5a0d000b 	bpl	342bf4 <.plt+0x3429b4>
    2bc4:	f0000014 			; <UNDEFINED> instruction: 0xf0000014
    2bc8:	65085a3f 	strvs	r5, [r8, #-2623]	; 0xfffff5c1
    2bcc:	2600002c 	strcs	r0, [r0], -ip, lsr #32
    2bd0:	00716573 	rsbseq	r6, r1, r3, ror r5
    2bd4:	26085b3f 			; <UNDEFINED> instruction: 0x26085b3f
    2bd8:	00000001 	andeq	r0, r0, r1
    2bdc:	0011620c 	andseq	r6, r1, ip, lsl #4
    2be0:	085d3f00 	ldmdaeq	sp, {r8, r9, sl, fp, ip, sp}^
    2be4:	00000115 	andeq	r0, r0, r5, lsl r1
    2be8:	19e20c04 	stmibne	r2!, {r2, sl, fp}^
    2bec:	5e3f0000 	cdppl	0, 3, cr0, cr15, cr0, {0}
    2bf0:	00013e08 	andeq	r3, r1, r8, lsl #28
    2bf4:	530c0800 	movwpl	r0, #51200	; 0xc800
    2bf8:	3f000005 	svccc	0x00000005
    2bfc:	013e085f 	teqeq	lr, pc, asr r8
    2c00:	0c100000 	ldceq	0, cr0, [r0], {-0}
    2c04:	00002dd1 	ldrdeq	r2, [r0], -r1
    2c08:	2608603f 			; <UNDEFINED> instruction: 0x2608603f
    2c0c:	18000001 	stmdane	r0, {r0}
    2c10:	000ef60c 	andeq	pc, lr, ip, lsl #12
    2c14:	08613f00 	stmdaeq	r1!, {r8, r9, sl, fp, ip, sp}^
    2c18:	00000126 	andeq	r0, r0, r6, lsr #2
    2c1c:	2b80201c 	blcs	fe00ac94 <__crc_add+0x8b0d44ac>
    2c20:	0c200000 	stceq	0, cr0, [r0], #-0
    2c24:	000030a9 	andeq	r3, r0, r9, lsr #1
    2c28:	1508683f 	strne	r6, [r8, #-2111]	; 0xfffff7c1
    2c2c:	e0000001 	and	r0, r0, r1
    2c30:	001c1d0c 	andseq	r1, ip, ip, lsl #26
    2c34:	08693f00 	stmdaeq	r9!, {r8, r9, sl, fp, ip, sp}^
    2c38:	00000115 	andeq	r0, r0, r5, lsl r1
    2c3c:	11560ce4 	cmpne	r6, r4, ror #25
    2c40:	6a3f0000 	bvs	fc2c48 <.plt+0xfc2a08>
    2c44:	00012608 	andeq	r2, r1, r8, lsl #12
    2c48:	af0ce800 	svcge	0x000ce800
    2c4c:	3f000010 	svccc	0x00000010
    2c50:	0126086b 			; <UNDEFINED> instruction: 0x0126086b
    2c54:	0cec0000 	stcleq	0, cr0, [ip]
    2c58:	00002f54 	andeq	r2, r0, r4, asr pc
    2c5c:	4f186d3f 	svcmi	0x00186d3f
    2c60:	f000002b 			; <UNDEFINED> instruction: 0xf000002b
    2c64:	2bc20500 	blcs	ff08406c <__crc_add+0x8c14d884>
    2c68:	2c750000 	ldclcs	0, cr0, [r5], #-0
    2c6c:	46060000 	strmi	r0, [r6], -r0
    2c70:	01000000 	mrseq	r0, (UNDEF: 0)
    2c74:	03d71600 	bicseq	r1, r7, #0, 12
    2c78:	793f0000 	ldmdbvc	pc!, {}	; <UNPREDICTABLE>
    2c7c:	002c6519 	eoreq	r6, ip, r9, lsl r5
    2c80:	0ec31600 	cdpeq	6, 12, cr1, cr3, cr0, {0}
    2c84:	7a3f0000 	bvc	fc2c8c <.plt+0xfc2a4c>
    2c88:	002c6519 	eoreq	r6, ip, r9, lsl r5
    2c8c:	0e201600 	cfmadda32eq	mvax0, mvax1, mvfx0, mvfx0
    2c90:	5e400000 	cdppl	0, 4, cr0, cr0, cr0, {0}
    2c94:	00033d0d 	andeq	r3, r3, sp, lsl #26
    2c98:	1ef30800 	cdpne	8, 15, cr0, cr3, cr0, {0}
    2c9c:	09410000 	stmdbeq	r1, {}^	; <UNPREDICTABLE>
    2ca0:	0000bc0f 	andeq	fp, r0, pc, lsl #24
    2ca4:	29b20800 	ldmibcs	r2!, {fp}
    2ca8:	0a410000 	beq	1042cb0 <.plt+0x1042a70>
    2cac:	0000910f 	andeq	r9, r0, pc, lsl #2
    2cb0:	27d20800 	ldrbcs	r0, [r2, r0, lsl #16]
    2cb4:	0b410000 	bleq	1042cbc <.plt+0x1042a7c>
    2cb8:	0000bc0f 	andeq	fp, r0, pc, lsl #24
    2cbc:	29380800 	ldmdbcs	r8!, {fp}
    2cc0:	0c410000 	mareq	acc0, r0, r1
    2cc4:	0000a40f 	andeq	sl, r0, pc, lsl #8
    2cc8:	19cf0800 	stmibne	pc, {fp}^	; <UNPREDICTABLE>
    2ccc:	0d410000 	stcleq	0, cr0, [r1, #-0]
    2cd0:	0000bc0f 	andeq	fp, r0, pc, lsl #24
    2cd4:	41041e00 	tstmi	r4, r0, lsl #28
    2cd8:	2cf7038d 	ldclcs	3, cr0, [r7], #564	; 0x234
    2cdc:	f01f0000 			; <UNDEFINED> instruction: 0xf01f0000
    2ce0:	41000000 	mrsmi	r0, (UNDEF: 0)
    2ce4:	2cbd118e 	ldfcss	f1, [sp], #568	; 0x238
    2ce8:	0c1f0000 	ldceq	0, cr0, [pc], {-0}
    2cec:	41000025 	tstmi	r0, r5, lsr #32
    2cf0:	2c99108f 	ldccs	0, cr1, [r9], {143}	; 0x8f
    2cf4:	0d000000 	stceq	0, cr0, [r0, #-0]
    2cf8:	000010a7 	andeq	r1, r0, r7, lsr #1
    2cfc:	108b4108 	addne	r4, fp, r8, lsl #2
    2d00:	00002d1f 	andeq	r2, r0, pc, lsl sp
    2d04:	0028b00c 	eoreq	fp, r8, ip
    2d08:	0f8c4100 	svceq	0x008c4100
    2d0c:	00002cbd 			; <UNDEFINED> instruction: 0x00002cbd
    2d10:	24b30c00 	ldrtcs	r0, [r3], #3072	; 0xc00
    2d14:	90410000 	subls	r0, r1, r0
    2d18:	002cd505 	eoreq	sp, ip, r5, lsl #10
    2d1c:	08000400 	stmdaeq	r0, {sl}
    2d20:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    2d24:	f7039141 			; <UNDEFINED> instruction: 0xf7039141
    2d28:	0d00002c 	stceq	0, cr0, [r0, #-176]	; 0xffffff50
    2d2c:	0000219a 	muleq	r0, sl, r1
    2d30:	10b84110 	adcsne	r4, r8, r0, lsl r1
    2d34:	00002d87 	andeq	r2, r0, r7, lsl #27
    2d38:	0020f20c 	eoreq	pc, r0, ip, lsl #4
    2d3c:	0eb94100 	frdeqe	f4, f1, f0
    2d40:	00002cc9 	andeq	r2, r0, r9, asr #25
    2d44:	243a0c00 	ldrtcs	r0, [sl], #-3072	; 0xfffff400
    2d48:	ba410000 	blt	1042d50 <.plt+0x1042b10>
    2d4c:	002c990e 	eoreq	r9, ip, lr, lsl #18
    2d50:	390c0400 	stmdbcc	ip, {sl}
    2d54:	41000003 	tstmi	r0, r3
    2d58:	2cc90ebb 	stclcs	14, cr0, [r9], {187}	; 0xbb
    2d5c:	0c080000 	stceq	0, cr0, [r8], {-0}
    2d60:	00001280 	andeq	r1, r0, r0, lsl #5
    2d64:	8311bc41 	tsthi	r1, #16640	; 0x4100
    2d68:	0c000000 	stceq	0, cr0, [r0], {-0}
    2d6c:	0003090c 	andeq	r0, r3, ip, lsl #18
    2d70:	11bd4100 			; <UNDEFINED> instruction: 0x11bd4100
    2d74:	00000083 	andeq	r0, r0, r3, lsl #1
    2d78:	04db0c0d 	ldrbeq	r0, [fp], #3085	; 0xc0d
    2d7c:	be410000 	cdplt	0, 4, cr0, cr1, cr0, {0}
    2d80:	002ca50e 	eoreq	sl, ip, lr, lsl #10
    2d84:	08000e00 	stmdaeq	r0, {r9, sl, fp}
    2d88:	00001896 	muleq	r0, r6, r8
    2d8c:	2b03bf41 	blcs	f2a98 <.plt+0xf2858>
    2d90:	2500002d 	strcs	r0, [r0, #-45]	; 0xffffffd3
    2d94:	000000f6 	strdeq	r0, [r0], -r6
    2d98:	01304128 	teqeq	r0, r8, lsr #2
    2d9c:	002e2e10 	eoreq	r2, lr, r0, lsl lr
    2da0:	19da1900 	ldmibne	sl, {r8, fp, ip}^
    2da4:	31410000 	mrscc	r0, (UNDEF: 65)
    2da8:	2cc90e01 	stclcs	14, cr0, [r9], {1}
    2dac:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
    2db0:	0000278a 	andeq	r2, r0, sl, lsl #15
    2db4:	0e013241 	cdpeq	2, 0, cr3, cr1, cr1, {2}
    2db8:	00002cc9 	andeq	r2, r0, r9, asr #25
    2dbc:	24b81904 	ldrtcs	r1, [r8], #2308	; 0x904
    2dc0:	33410000 	movtcc	r0, #4096	; 0x1000
    2dc4:	2cc90e01 	stclcs	14, cr0, [r9], {1}
    2dc8:	19080000 	stmdbne	r8, {}	; <UNPREDICTABLE>
    2dcc:	000012ac 	andeq	r1, r0, ip, lsr #5
    2dd0:	0e013441 	cdpeq	4, 0, cr3, cr1, cr1, {2}
    2dd4:	00002c99 	muleq	r0, r9, ip
    2dd8:	2d2c190c 			; <UNDEFINED> instruction: 0x2d2c190c
    2ddc:	35410000 	strbcc	r0, [r1, #-0]
    2de0:	2cb10d01 	ldccs	13, cr0, [r1], #4
    2de4:	19100000 	ldmdbne	r0, {}	; <UNPREDICTABLE>
    2de8:	00002dd6 	ldrdeq	r2, [r0], -r6
    2dec:	0e013641 	cfmadd32eq	mvax2, mvfx3, mvfx1, mvfx1
    2df0:	00002cc9 	andeq	r2, r0, r9, asr #25
    2df4:	107c1914 	rsbsne	r1, ip, r4, lsl r9
    2df8:	37410000 	strbcc	r0, [r1, -r0]
    2dfc:	2cc90e01 	stclcs	14, cr0, [r9], {1}
    2e00:	19180000 	ldmdbne	r8, {}	; <UNPREDICTABLE>
    2e04:	00000ca0 	andeq	r0, r0, r0, lsr #25
    2e08:	0e013841 	cdpeq	8, 0, cr3, cr1, cr1, {2}
    2e0c:	00002cc9 	andeq	r2, r0, r9, asr #25
    2e10:	04ce191c 	strbeq	r1, [lr], #2332	; 0x91c
    2e14:	39410000 	stmdbcc	r1, {}^	; <UNPREDICTABLE>
    2e18:	2cc90e01 	stclcs	14, cr0, [r9], {1}
    2e1c:	19200000 	stmdbne	r0!, {}	; <UNPREDICTABLE>
    2e20:	00002dde 	ldrdeq	r2, [r0], -lr
    2e24:	0e013a41 	vmlseq.f32	s6, s2, s2
    2e28:	00002cc9 	andeq	r2, r0, r9, asr #25
    2e2c:	1f050024 	svcne	0x00050024
    2e30:	3900002d 	stmdbcc	r0, {r0, r2, r3, r5}
    2e34:	1500002e 	strne	r0, [r0, #-46]	; 0xffffffd2
    2e38:	12551600 	subsne	r1, r5, #0, 12
    2e3c:	1e420000 	cdpne	0, 4, cr0, cr2, cr0, {0}
    2e40:	002e2e12 	eoreq	r2, lr, r2, lsl lr
    2e44:	03492500 	movteq	r2, #38144	; 0x9500
    2e48:	430c0000 	movwmi	r0, #49152	; 0xc000
    2e4c:	7e080124 	adfvcep	f0, f0, f4
    2e50:	1900002e 	stmdbne	r0, {r1, r2, r3, r5}
    2e54:	000002a8 	andeq	r0, r0, r8, lsr #5
    2e58:	0d012543 	cfstr32eq	mvfx2, [r1, #-268]	; 0xfffffef4
    2e5c:	0000084b 	andeq	r0, r0, fp, asr #16
    2e60:	0e011900 	vmlaeq.f16	s2, s2, s0	; <UNPREDICTABLE>
    2e64:	27430000 	strbcs	r0, [r3, -r0]
    2e68:	02160901 	andseq	r0, r6, #16384	; 0x4000
    2e6c:	19040000 	stmdbne	r4, {}	; <UNPREDICTABLE>
    2e70:	00000612 	andeq	r0, r0, r2, lsl r6
    2e74:	0f012843 	svceq	0x00012843
    2e78:	000002e7 	andeq	r0, r0, r7, ror #5
    2e7c:	083d0008 	ldmdaeq	sp!, {r3}
    2e80:	04694304 	strbteq	r4, [r9], #-772	; 0xfffffcfc
    2e84:	002ea502 	eoreq	sl, lr, r2, lsl #10
    2e88:	09b93e00 	ldmibeq	r9!, {r9, sl, fp, ip, sp}
    2e8c:	6a430000 	bvs	10c2e94 <.plt+0x10c2c54>
    2e90:	02451404 	subeq	r1, r5, #4, 8	; 0x4000000
    2e94:	493f0000 	ldmdbmi	pc!, {}	; <UNPREDICTABLE>
    2e98:	4300000c 	movwmi	r0, #12
    2e9c:	a713046b 	ldrge	r0, [r3, -fp, ror #8]
    2ea0:	04000002 	streq	r0, [r0], #-2
    2ea4:	43184000 	tstmi	r8, #0
    2ea8:	ca02046e 	bgt	84068 <.plt+0x83e28>
    2eac:	3e00002e 	cdpcc	0, 0, cr0, cr0, cr14, {1}
    2eb0:	00001ae9 	andeq	r1, r0, r9, ror #21
    2eb4:	11046f43 	tstne	r4, r3, asr #30
    2eb8:	00002eca 	andeq	r2, r0, sl, asr #29
    2ebc:	0010b83e 	andseq	fp, r0, lr, lsr r8
    2ec0:	04704300 	ldrbteq	r4, [r0], #-768	; 0xfffffd00
    2ec4:	002eca11 	eoreq	ip, lr, r1, lsl sl
    2ec8:	25050000 	strcs	r0, [r5, #-0]
    2ecc:	e0000000 	and	r0, r0, r0
    2ed0:	0600002e 	streq	r0, [r0], -lr, lsr #32
    2ed4:	00000046 	andeq	r0, r0, r6, asr #32
    2ed8:	00460602 	subeq	r0, r6, r2, lsl #12
    2edc:	00010000 	andeq	r0, r1, r0
    2ee0:	0001c118 	andeq	ip, r1, r8, lsl r1
    2ee4:	04012c00 	streq	r2, [r1], #-3072	; 0xfffff400
    2ee8:	08046243 	stmdaeq	r4, {r0, r1, r6, r9, sp, lr}
    2eec:	00002f61 	andeq	r2, r0, r1, ror #30
    2ef0:	000ef619 	andeq	pc, lr, r9, lsl r6	; <UNPREDICTABLE>
    2ef4:	04634300 	strbteq	r4, [r3], #-768	; 0xfffffd00
    2ef8:	00008310 	andeq	r8, r0, r0, lsl r3
    2efc:	d4190000 	ldrle	r0, [r9], #-0
    2f00:	43000028 	movwmi	r0, #40	; 0x28
    2f04:	83100464 	tsthi	r0, #100, 8	; 0x64000000
    2f08:	01000000 	mrseq	r0, (UNDEF: 0)
    2f0c:	001a1719 	andseq	r1, sl, r9, lsl r7
    2f10:	04654300 	strbteq	r4, [r5], #-768	; 0xfffffd00
    2f14:	00008310 	andeq	r8, r0, r0, lsl r3
    2f18:	71190200 	tstvc	r9, r0, lsl #4
    2f1c:	4300002a 	movwmi	r0, #42	; 0x2a
    2f20:	83100466 	tsthi	r0, #1711276032	; 0x66000000
    2f24:	03000000 	movweq	r0, #0
    2f28:	0028cd19 	eoreq	ip, r8, r9, lsl sp
    2f2c:	04674300 	strbteq	r4, [r7], #-768	; 0xfffffd00
    2f30:	002f6118 	eoreq	r6, pc, r8, lsl r1	; <UNPREDICTABLE>
    2f34:	26190400 	ldrcs	r0, [r9], -r0, lsl #8
    2f38:	4300002a 	movwmi	r0, #42	; 0x2a
    2f3c:	67110468 	ldrvs	r0, [r1, -r8, ror #8]
    2f40:	0800002f 	stmdaeq	r0, {r0, r1, r2, r3, r5}
    2f44:	002e7e27 	eoreq	r7, lr, r7, lsr #28
    2f48:	190c0400 	stmdbne	ip, {sl}
    2f4c:	000002ea 	andeq	r0, r0, sl, ror #5
    2f50:	0e046d43 	cdpeq	13, 0, cr6, cr4, cr3, {2}
    2f54:	00002f6d 	andeq	r2, r0, sp, ror #30
    2f58:	2ea54114 	mcrcs	1, 5, r4, cr5, cr4, {0}
    2f5c:	01140000 	tsteq	r4, r0
    2f60:	e0040700 	and	r0, r4, r0, lsl #14
    2f64:	0700002e 	streq	r0, [r0, -lr, lsr #32]
    2f68:	002e4504 	eoreq	r4, lr, r4, lsl #10
    2f6c:	02e70500 	rsceq	r0, r7, #0, 10
    2f70:	2f7d0000 	svccs	0x007d0000
    2f74:	46060000 	strmi	r0, [r6], -r0
    2f78:	3f000000 	svccc	0x00000000
    2f7c:	44004200 	strmi	r4, [r0], #-512	; 0xfffffe00
    2f80:	7b080909 	blvc	2053ac <.plt+0x20516c>
    2f84:	4400002f 	strmi	r0, [r0], #-47	; 0xffffffd1
    2f88:	2f7d030e 	svccs	0x007d030e
    2f8c:	ae0d0000 	cdpge	0, 0, cr0, cr13, cr0, {0}
    2f90:	08000027 	stmdaeq	r0, {r0, r1, r2, r5}
    2f94:	c2081a45 	andgt	r1, r8, #282624	; 0x45000
    2f98:	0c00002f 	stceq	0, cr0, [r0], {47}	; 0x2f
    2f9c:	000022f1 	strdeq	r2, [r0], -r1
    2fa0:	820f1b45 	andhi	r1, pc, #70656	; 0x11400
    2fa4:	0000002f 	andeq	r0, r0, pc, lsr #32
    2fa8:	00726e26 	rsbseq	r6, r2, r6, lsr #28
    2fac:	460b1c45 	strmi	r1, [fp], -r5, asr #24
    2fb0:	00000000 	andeq	r0, r0, r0
    2fb4:	0009130c 	andeq	r1, r9, ip, lsl #6
    2fb8:	1a1e4500 	bne	7943c0 <.plt+0x794180>
    2fbc:	00002f61 	andeq	r2, r0, r1, ror #30
    2fc0:	e7160004 	ldr	r0, [r6, -r4]
    2fc4:	45000025 	strmi	r0, [r0, #-37]	; 0xffffffdb
    2fc8:	2f8e0120 	svccs	0x008e0120
    2fcc:	69430000 	stmdbvs	r3, {}^	; <UNPREDICTABLE>
    2fd0:	14007264 	strne	r7, [r0], #-612	; 0xfffffd9c
    2fd4:	03081346 	movweq	r1, #33606	; 0x8346
    2fd8:	0c000030 	stceq	0, cr0, [r0], {48}	; 0x30
    2fdc:	00001774 	andeq	r1, r0, r4, ror r7
    2fe0:	45191446 	ldrmi	r1, [r9, #-1094]	; 0xfffffbba
    2fe4:	0000002e 	andeq	r0, r0, lr, lsr #32
    2fe8:	00258f0c 	eoreq	r8, r5, ip, lsl #30
    2fec:	10154600 	andsne	r4, r5, r0, lsl #12
    2ff0:	00000046 	andeq	r0, r0, r6, asr #32
    2ff4:	01110c0c 	tsteq	r1, ip, lsl #24
    2ff8:	16460000 	strbne	r0, [r6], -r0
    2ffc:	00004610 	andeq	r4, r0, r0, lsl r6
    3000:	0d001000 	stceq	0, cr1, [r0, #-0]
    3004:	00002c15 	andeq	r2, r0, r5, lsl ip
    3008:	085b470c 	ldmdaeq	fp, {r2, r3, r8, r9, sl, lr}^
    300c:	00003038 	andeq	r3, r0, r8, lsr r0
    3010:	0003410c 	andeq	r4, r3, ip, lsl #2
    3014:	115c4700 	cmpne	ip, r0, lsl #14
    3018:	00000025 	andeq	r0, r0, r5, lsr #32
    301c:	24ee0c00 	strbtcs	r0, [lr], #3072	; 0xc00
    3020:	5e470000 	cdppl	0, 4, cr0, cr7, cr0, {0}
    3024:	00120312 	andseq	r0, r2, r2, lsl r3
    3028:	fc0c0400 	stc2	4, cr0, [ip], {-0}
    302c:	4700000b 	strmi	r0, [r0, -fp]
    3030:	30ad1664 	adccc	r1, sp, r4, ror #12
    3034:	00080000 	andeq	r0, r8, r0
    3038:	0017ae0d 	andseq	sl, r7, sp, lsl #28
    303c:	b4473c00 	strblt	r3, [r7], #-3072	; 0xfffff400
    3040:	0030ad08 	eorseq	sl, r0, r8, lsl #26
    3044:	6e6b2600 	cdpvs	6, 6, cr2, cr11, cr0, {0}
    3048:	16b64700 	ldrtne	r4, [r6], r0, lsl #14
    304c:	0000317d 	andeq	r3, r0, sp, ror r1
    3050:	30a30c00 	adccc	r0, r3, r0, lsl #24
    3054:	b7470000 	strblt	r0, [r7, -r0]
    3058:	00004610 	andeq	r4, r0, r0, lsl r6
    305c:	7a0c0400 	bvc	304064 <.plt+0x303e24>
    3060:	47000007 	strmi	r0, [r0, -r7]
    3064:	2fce0eba 	svccs	0x00ce0eba
    3068:	0c080000 	stceq	0, cr0, [r8], {-0}
    306c:	00002e34 	andeq	r2, r0, r4, lsr lr
    3070:	2608bb47 	strcs	fp, [r8], -r7, asr #22
    3074:	1c000001 	stcne	0, cr0, [r0], {1}
    3078:	0017000c 	andseq	r0, r7, ip
    307c:	08bc4700 	ldmeq	ip!, {r8, r9, sl, lr}
    3080:	00000126 	andeq	r0, r0, r6, lsr #2
    3084:	1fe30c20 	svcne	0x00e30c20
    3088:	bd470000 	stcllt	0, cr0, [r7, #-0]
    308c:	0033a81d 	eorseq	sl, r3, sp, lsl r8
    3090:	6c0c2400 	cfstrsvs	mvf2, [ip], {-0}
    3094:	4700001c 	smladmi	r0, ip, r0, r0
    3098:	024513c0 	subeq	r1, r5, #192, 6
    309c:	0c280000 	stceq	0, cr0, [r8], #-0
    30a0:	0000295b 	andeq	r2, r0, fp, asr r9
    30a4:	1114c247 	tstne	r4, r7, asr #4
    30a8:	30000010 	andcc	r0, r0, r0, lsl r0
    30ac:	38040700 	stmdacc	r4, {r8, r9, sl}
    30b0:	0d000030 	stceq	0, cr0, [r0, #-192]	; 0xffffff40
    30b4:	00001b25 	andeq	r1, r0, r5, lsr #22
    30b8:	08674704 	stmdaeq	r7!, {r2, r8, r9, sl, lr}^
    30bc:	000030ce 	andeq	r3, r0, lr, asr #1
    30c0:	000a7d0c 	andeq	r7, sl, ip, lsl #26
    30c4:	16684700 	strbtne	r4, [r8], -r0, lsl #14
    30c8:	0000317d 	andeq	r3, r0, sp, ror r1
    30cc:	0c0e0000 	stceq	0, cr0, [lr], {-0}
    30d0:	58000011 	stmdapl	r0, {r0, r4}
    30d4:	087b4708 	ldmdaeq	fp!, {r3, r8, r9, sl, lr}^
    30d8:	0000317d 	andeq	r3, r0, sp, ror r1
    30dc:	001a170c 	andseq	r1, sl, ip, lsl #14
    30e0:	0c7c4700 	ldcleq	7, cr4, [ip], #-0
    30e4:	00000239 	andeq	r0, r0, r9, lsr r2
    30e8:	2f9a0c00 	svccs	0x009a0c00
    30ec:	7d470000 	stclvc	0, cr0, [r7, #-0]
    30f0:	0002390c 	andeq	r3, r2, ip, lsl #18
    30f4:	cd0c0400 	cfstrsgt	mvf0, [ip, #-0]
    30f8:	47000028 	strmi	r0, [r0, -r8, lsr #32]
    30fc:	317d1687 	cmncc	sp, r7, lsl #13
    3100:	0c080000 	stceq	0, cr0, [r8], {-0}
    3104:	000017d2 	ldrdeq	r1, [r0], -r2
    3108:	4d0f8847 	stcmi	8, cr8, [pc, #-284]	; 2ff4 <.debug_info+0x2ff4>
    310c:	0c000000 	stceq	0, cr0, [r0], {-0}
    3110:	00627244 	rsbeq	r7, r2, r4, asr #4
    3114:	c7128a47 	ldrgt	r8, [r2, -r7, asr #20]
    3118:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
    311c:	736e2610 	cmnvc	lr, #16, 12	; 0x1000000
    3120:	0f8c4700 	svceq	0x008c4700
    3124:	000002e9 	andeq	r0, r0, r9, ror #5
    3128:	21eb0c1c 	mvncs	r0, ip, lsl ip
    312c:	8d470000 	stclhi	0, cr0, [r7, #-0]
    3130:	00004610 	andeq	r4, r0, r0, lsl r6
    3134:	89202000 	stmdbhi	r0!, {sp}
    3138:	28000032 	stmdacs	r0, {r1, r4, r5}
    313c:	0002960c 	andeq	r9, r2, ip, lsl #12
    3140:	0a944700 	beq	fe514d48 <__crc_add+0x8b5de560>
    3144:	000002e7 	andeq	r0, r0, r7, ror #5
    3148:	64692640 	strbtvs	r2, [r9], #-1600	; 0xfffff9c0
    314c:	089a4700 	ldmeq	sl, {r8, r9, sl, lr}
    3150:	0000013e 	andeq	r0, r0, lr, lsr r1
    3154:	30a30c48 	adccc	r0, r3, r8, asr #24
    3158:	9c470000 	marls	acc0, r0, r7
    315c:	00009d12 	andeq	r9, r0, r2, lsl sp
    3160:	be0c5000 	cdplt	0, 0, cr5, cr12, cr0, {0}
    3164:	4700000d 	strmi	r0, [r0, -sp]
    3168:	01af0c9d 			; <UNDEFINED> instruction: 0x01af0c9d
    316c:	0c520000 	mraeq	r0, r2, acc0
    3170:	000020d6 	ldrdeq	r2, [r0], -r6
    3174:	bc189e47 	ldclt	14, cr9, [r8], {71}	; 0x47
    3178:	54000032 	strpl	r0, [r0], #-50	; 0xffffffce
    317c:	ce040700 	cdpgt	7, 0, cr0, cr4, cr0, {0}
    3180:	0d000030 	stceq	0, cr0, [r0, #-192]	; 0xffffff40
    3184:	00001013 	andeq	r1, r0, r3, lsl r0
    3188:	086b4718 	stmdaeq	fp!, {r3, r4, r8, r9, sl, lr}^
    318c:	000031c5 	andeq	r3, r0, r5, asr #3
    3190:	73706f26 	cmnvc	r0, #38, 30	; 0x98
    3194:	1b6c4700 	blne	1b14d9c <.plt+0x1b14b5c>
    3198:	00003278 	andeq	r3, r0, r8, ror r2
    319c:	0db30c00 	ldceq	12, cr0, [r3]
    31a0:	6d470000 	stclvs	0, cr0, [r7, #-0]
    31a4:	0032831b 	eorseq	r8, r2, fp, lsl r3
    31a8:	120c0400 	andne	r0, ip, #0, 8
    31ac:	4700000f 	strmi	r0, [r0, -pc]
    31b0:	01e60b6e 	mvneq	r0, lr, ror #22
    31b4:	0c080000 	stceq	0, cr0, [r8], {-0}
    31b8:	00001a25 	andeq	r1, r0, r5, lsr #20
    31bc:	7d166f47 	ldcvc	15, cr6, [r6, #-284]	; 0xfffffee4
    31c0:	10000031 	andne	r0, r0, r1, lsr r0
    31c4:	299f0d00 	ldmibcs	pc, {r8, sl, fp}	; <UNPREDICTABLE>
    31c8:	47300000 	ldrmi	r0, [r0, -r0]!
    31cc:	327308d9 	rsbscc	r0, r3, #14221312	; 0xd90000
    31d0:	b30c0000 	movwlt	r0, #49152	; 0xc000
    31d4:	4700000d 	strmi	r0, [r0, -sp]
    31d8:	347f08de 	ldrbtcc	r0, [pc], #-2270	; 31e0 <.debug_info+0x31e0>
    31dc:	0c000000 	stceq	0, cr0, [r0], {-0}
    31e0:	0000252d 	andeq	r2, r0, sp, lsr #10
    31e4:	9009df47 	andls	sp, r9, r7, asr #30
    31e8:	04000034 	streq	r0, [r0], #-52	; 0xffffffcc
    31ec:	0016da0c 	andseq	sp, r6, ip, lsl #20
    31f0:	08ec4700 	stmiaeq	ip!, {r8, r9, sl, lr}^
    31f4:	000034aa 	andeq	r3, r0, sl, lsr #9
    31f8:	025b0c08 	subseq	r0, fp, #8, 24	; 0x800
    31fc:	ee470000 	cdp	0, 4, cr0, cr7, cr0, {0}
    3200:	0034c40a 	eorseq	ip, r4, sl, lsl #8
    3204:	780c0c00 	stmdavc	ip, {sl, fp}
    3208:	4700002c 	strmi	r0, [r0, -ip, lsr #32]
    320c:	34e30aef 	strbtcc	r0, [r3], #2799	; 0xaef
    3210:	0c100000 	ldceq	0, cr0, [r0], {-0}
    3214:	00001e78 	andeq	r1, r0, r8, ror lr
    3218:	f909f047 			; <UNDEFINED> instruction: 0xf909f047
    321c:	14000034 	strne	r0, [r0], #-52	; 0xffffffcc
    3220:	00026c0c 	andeq	r6, r2, ip, lsl #24
    3224:	0cf24700 	ldcleq	7, cr4, [r2]
    3228:	0000351d 	andeq	r3, r0, sp, lsl r5
    322c:	25aa0c18 	strcs	r0, [sl, #3096]!	; 0xc18
    3230:	fc470000 	mcrr2	0, 0, r0, r7, cr0
    3234:	0001f209 	andeq	pc, r1, r9, lsl #4
    3238:	5b191c00 	blpl	64a240 <.plt+0x64a000>
    323c:	47000020 	strmi	r0, [r0, -r0, lsr #32]
    3240:	bb070103 	bllt	1c3654 <.plt+0x1c3414>
    3244:	20000001 	andcs	r0, r0, r1
    3248:	001e6819 	andseq	r6, lr, r9, lsl r8
    324c:	01044700 	tsteq	r4, r0, lsl #14
    3250:	00351d0c 	eorseq	r1, r5, ip, lsl #26
    3254:	73192400 	tstvc	r9, #0, 8
    3258:	47000027 	strmi	r0, [r0, -r7, lsr #32]
    325c:	420d0107 	andmi	r0, sp, #-1073741823	; 0xc0000001
    3260:	28000035 	stmdacs	r0, {r0, r2, r4, r5}
    3264:	00283119 	eoreq	r3, r8, r9, lsl r1
    3268:	010a4700 	tsteq	sl, r0, lsl #14
    326c:	00355c08 	eorseq	r5, r5, r8, lsl #24
    3270:	03002c00 	movweq	r2, #3072	; 0xc00
    3274:	000031c5 	andeq	r3, r0, r5, asr #3
    3278:	32730407 	rsbscc	r0, r3, #117440512	; 0x7000000
    327c:	f5170000 			; <UNDEFINED> instruction: 0xf5170000
    3280:	07000012 	smladeq	r0, r2, r0, r0
    3284:	00327e04 	eorseq	r7, r2, r4, lsl #28
    3288:	47181e00 	ldrmi	r1, [r8, -r0, lsl #28]
    328c:	32b7028e 	adcscc	r0, r7, #-536870904	; 0xe0000008
    3290:	64450000 	strbvs	r0, [r5], #-0
    3294:	47007269 	strmi	r7, [r0, -r9, ror #4]
    3298:	30031b8f 	andcc	r1, r3, pc, lsl #23
    329c:	7b1f0000 	blvc	7c32a4 <.plt+0x7c3064>
    32a0:	47000021 	strmi	r0, [r0, -r1, lsr #32]
    32a4:	30b31e90 	umlalscc	r1, r3, r0, lr
    32a8:	361f0000 	ldrcc	r0, [pc], -r0
    32ac:	47000027 	strmi	r0, [r0, -r7, lsr #32]
    32b0:	31831c91 			; <UNDEFINED> instruction: 0x31831c91
    32b4:	17000000 	strne	r0, [r0, -r0]
    32b8:	00001ccf 	andeq	r1, r0, pc, asr #25
    32bc:	32b70407 	adcscc	r0, r7, #117440512	; 0x7000000
    32c0:	e50d0000 	str	r0, [sp, #-0]
    32c4:	1400002a 	strne	r0, [r0], #-42	; 0xffffffd6
    32c8:	1108a847 	tstne	r8, r7, asr #16
    32cc:	0c000033 	stceq	0, cr0, [r0], {51}	; 0x33
    32d0:	00001e4e 	andeq	r1, r0, lr, asr #28
    32d4:	3008a947 	andcc	sl, r8, r7, asr #18
    32d8:	00000033 	andeq	r0, r0, r3, lsr r0
    32dc:	0000d10c 	andeq	sp, r0, ip, lsl #2
    32e0:	08ab4700 	stmiaeq	fp!, {r8, r9, sl, lr}
    32e4:	0000334f 	andeq	r3, r0, pc, asr #6
    32e8:	30b80c04 	adcscc	r0, r8, r4, lsl #24
    32ec:	ad470000 	stclge	0, cr0, [r7, #-0]
    32f0:	00336408 	eorseq	r6, r3, r8, lsl #8
    32f4:	430c0800 	movwmi	r0, #51200	; 0xc800
    32f8:	47000007 	strmi	r0, [r0, -r7]
    32fc:	338308ae 	orrcc	r0, r3, #11403264	; 0xae0000
    3300:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    3304:	0000201e 	andeq	r2, r0, lr, lsl r0
    3308:	a208b047 	andge	fp, r8, #71	; 0x47
    330c:	10000033 	andne	r0, r0, r3, lsr r0
    3310:	00b02200 	adcseq	r2, r0, r0, lsl #4
    3314:	33250000 			; <UNDEFINED> instruction: 0x33250000
    3318:	25100000 	ldrcs	r0, [r0, #-0]
    331c:	10000033 	andne	r0, r0, r3, lsr r0
    3320:	000030ad 	andeq	r3, r0, sp, lsr #1
    3324:	2b040700 	blcs	104f2c <.plt+0x104cec>
    3328:	17000033 	smladxne	r0, r3, r0, r0
    332c:	00000b98 	muleq	r0, r8, fp
    3330:	33110407 	tstcc	r1, #117440512	; 0x7000000
    3334:	b0220000 	eorlt	r0, r2, r0
    3338:	4f000000 	svcmi	0x00000000
    333c:	10000033 	andne	r0, r0, r3, lsr r0
    3340:	0000317d 	andeq	r3, r0, sp, ror r1
    3344:	00004d10 	andeq	r4, r0, r0, lsl sp
    3348:	01af1000 			; <UNDEFINED> instruction: 0x01af1000
    334c:	07000000 	streq	r0, [r0, -r0]
    3350:	00333604 	eorseq	r3, r3, r4, lsl #12
    3354:	00b02200 	adcseq	r2, r0, r0, lsl #4
    3358:	33640000 	cmncc	r4, #0
    335c:	7d100000 	ldcvc	0, cr0, [r0, #-0]
    3360:	00000031 	andeq	r0, r0, r1, lsr r0
    3364:	33550407 	cmpcc	r5, #117440512	; 0x7000000
    3368:	b0220000 	eorlt	r0, r2, r0
    336c:	83000000 	movwhi	r0, #0
    3370:	10000033 	andne	r0, r0, r3, lsr r0
    3374:	0000317d 	andeq	r3, r0, sp, ror r1
    3378:	00317d10 	eorseq	r7, r1, r0, lsl sp
    337c:	004d1000 	subeq	r1, sp, r0
    3380:	07000000 	streq	r0, [r0, -r0]
    3384:	00336a04 	eorseq	r6, r3, r4, lsl #20
    3388:	00b02200 	adcseq	r2, r0, r0, lsl #4
    338c:	33a20000 			; <UNDEFINED> instruction: 0x33a20000
    3390:	25100000 	ldrcs	r0, [r0, #-0]
    3394:	10000033 	andne	r0, r0, r3, lsr r0
    3398:	0000317d 	andeq	r3, r0, sp, ror r1
    339c:	0030ad10 	eorseq	sl, r0, r0, lsl sp
    33a0:	04070000 	streq	r0, [r7], #-0
    33a4:	00003389 	andeq	r3, r0, r9, lsl #7
    33a8:	32c20407 	sbccc	r0, r2, #117440512	; 0x7000000
    33ac:	7c0d0000 	stcvc	0, cr0, [sp], {-0}
    33b0:	54000005 	strpl	r0, [r0], #-5
    33b4:	6a08c547 	bvs	2348d8 <.plt+0x234698>
    33b8:	26000034 			; <UNDEFINED> instruction: 0x26000034
    33bc:	47006e6b 	strmi	r6, [r0, -fp, ror #28]
    33c0:	317d16c7 	cmncc	sp, r7, asr #13
    33c4:	0c000000 	stceq	0, cr0, [r0], {-0}
    33c8:	000011c6 	andeq	r1, r0, r6, asr #3
    33cc:	c110c847 	tstgt	r0, r7, asr #16
    33d0:	04000017 	streq	r0, [r0], #-23	; 0xffffffe9
    33d4:	000b980c 	andeq	r9, fp, ip, lsl #16
    33d8:	14c94700 	strbne	r4, [r9], #1792	; 0x700
    33dc:	00003325 	andeq	r3, r0, r5, lsr #6
    33e0:	02960c08 	addseq	r0, r6, #8, 24	; 0x800
    33e4:	ca470000 	bgt	11c33ec <.plt+0x11c31ac>
    33e8:	0002e70a 	andeq	lr, r2, sl, lsl #14
    33ec:	0c0c0c00 	stceq	12, cr0, [ip], {-0}
    33f0:	4700000f 	strmi	r0, [r0, -pc]
    33f4:	105010cd 	subsne	r1, r0, sp, asr #1
    33f8:	0c100000 	ldceq	0, cr0, [r0], {-0}
    33fc:	00000cb8 			; <UNDEFINED> instruction: 0x00000cb8
    3400:	5010ce47 	andspl	ip, r0, r7, asr #28
    3404:	24000010 	strcs	r0, [r0], #-16
    3408:	00001f0c 	andeq	r1, r0, ip, lsl #30
    340c:	08cf4700 	stmiaeq	pc, {r8, r9, sl, lr}^	; <UNPREDICTABLE>
    3410:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    3414:	125e0c38 	subsne	r0, lr, #56, 24	; 0x3800
    3418:	d0470000 	suble	r0, r7, r0
    341c:	00024513 	andeq	r4, r2, r3, lsl r5
    3420:	c70c3c00 	strgt	r3, [ip, -r0, lsl #24]
    3424:	47000012 	smladmi	r0, r2, r0, r0
    3428:	019d0ad1 			; <UNDEFINED> instruction: 0x019d0ad1
    342c:	0c440000 	mareq	acc0, r0, r4
    3430:	000025aa 	andeq	r2, r0, sl, lsr #11
    3434:	f20bd347 	vcgt.s8	<illegal reg q6.5>, <illegal reg q5.5>, <illegal reg q3.5>
    3438:	48000001 	stmdami	r0, {r0}
    343c:	0019c72e 	andseq	ip, r9, lr, lsr #14
    3440:	09d44700 	ldmibeq	r4, {r8, r9, sl, lr}^
    3444:	000001bb 			; <UNDEFINED> instruction: 0x000001bb
    3448:	4c070101 	stfmis	f0, [r7], {1}
    344c:	0024002e 	eoreq	r0, r4, lr, lsr #32
    3450:	09d54700 	ldmibeq	r5, {r8, r9, sl, lr}^
    3454:	000001bb 			; <UNDEFINED> instruction: 0x000001bb
    3458:	4c060101 	stfmis	f0, [r6], {1}
    345c:	0009de0c 	andeq	sp, r9, ip, lsl #28
    3460:	25d64700 	ldrbcs	r4, [r6, #1792]	; 0x700
    3464:	0000180e 	andeq	r1, r0, lr, lsl #16
    3468:	b0220050 	eorlt	r0, r2, r0, asr r0
    346c:	79000000 	stmdbvc	r0, {}	; <UNPREDICTABLE>
    3470:	10000034 	andne	r0, r0, r4, lsr r0
    3474:	00003479 	andeq	r3, r0, r9, ror r4
    3478:	ae040700 	cdpge	7, 0, cr0, cr4, cr0, {0}
    347c:	07000033 	smladxeq	r0, r3, r0, r0
    3480:	00346a04 	eorseq	r6, r4, r4, lsl #20
    3484:	34900f00 	ldrcc	r0, [r0], #3840	; 0xf00
    3488:	79100000 	ldmdbvc	r0, {}	; <UNPREDICTABLE>
    348c:	00000034 	andeq	r0, r0, r4, lsr r0
    3490:	34850407 	strcc	r0, [r5], #1031	; 0x407
    3494:	b0220000 	eorlt	r0, r2, r0
    3498:	aa000000 	bge	34a0 <.debug_info+0x34a0>
    349c:	10000034 	andne	r0, r0, r4, lsr r0
    34a0:	00003325 	andeq	r3, r0, r5, lsr #6
    34a4:	0002e710 	andeq	lr, r2, r0, lsl r7
    34a8:	04070000 	streq	r0, [r7], #-0
    34ac:	00003496 	muleq	r0, r6, r4
    34b0:	0002e722 	andeq	lr, r2, r2, lsr #14
    34b4:	0034c400 	eorseq	ip, r4, r0, lsl #8
    34b8:	33251000 			; <UNDEFINED> instruction: 0x33251000
    34bc:	80100000 	andshi	r0, r0, r0
    34c0:	0000002a 	andeq	r0, r0, sl, lsr #32
    34c4:	34b00407 	ldrtcc	r0, [r0], #1031	; 0x407
    34c8:	e7220000 	str	r0, [r2, -r0]!
    34cc:	e3000002 	movw	r0, #2
    34d0:	10000034 	andne	r0, r0, r4, lsr r0
    34d4:	00003325 	andeq	r3, r0, r5, lsr #6
    34d8:	0002e710 	andeq	lr, r2, r0, lsl r7
    34dc:	2a801000 	bcs	fe0074e4 <__crc_add+0x8b0d0cfc>
    34e0:	07000000 	streq	r0, [r0, -r0]
    34e4:	0034ca04 	eorseq	ip, r4, r4, lsl #20
    34e8:	34f90f00 	ldrbtcc	r0, [r9], #3840	; 0xf00
    34ec:	25100000 	ldrcs	r0, [r0, #-0]
    34f0:	10000033 	andne	r0, r0, r3, lsr r0
    34f4:	000002e7 	andeq	r0, r0, r7, ror #5
    34f8:	e9040700 	stmdb	r4, {r8, r9, sl}
    34fc:	22000034 	andcs	r0, r0, #52	; 0x34
    3500:	000001fe 	strdeq	r0, [r0], -lr
    3504:	0000351d 	andeq	r3, r0, sp, lsl r5
    3508:	00347910 	eorseq	r7, r4, r0, lsl r9
    350c:	019d1000 	orrseq	r1, sp, r0
    3510:	f2100000 	vhadd.s16	d0, d0, d0
    3514:	10000001 	andne	r0, r0, r1
    3518:	000001e6 	andeq	r0, r0, r6, ror #3
    351c:	ff040700 			; <UNDEFINED> instruction: 0xff040700
    3520:	22000034 	andcs	r0, r0, #52	; 0x34
    3524:	000001a3 	andeq	r0, r0, r3, lsr #3
    3528:	00003537 	andeq	r3, r0, r7, lsr r5
    352c:	00347910 	eorseq	r7, r4, r0, lsl r9
    3530:	35371000 	ldrcc	r1, [r7, #-0]!
    3534:	07000000 	streq	r0, [r0, -r0]
    3538:	00353d04 	eorseq	r3, r5, r4, lsl #26
    353c:	067b1700 	ldrbteq	r1, [fp], -r0, lsl #14
    3540:	04070000 	streq	r0, [r7], #-0
    3544:	00003523 	andeq	r3, r0, r3, lsr #10
    3548:	0000b022 	andeq	fp, r0, r2, lsr #32
    354c:	00355c00 	eorseq	r5, r5, r0, lsl #24
    3550:	34791000 	ldrbtcc	r1, [r9], #-0
    3554:	a6100000 	ldrge	r0, [r0], -r0
    3558:	0000000c 	andeq	r0, r0, ip
    355c:	35480407 	strbcc	r0, [r8, #-1031]	; 0xfffffbf9
    3560:	eb370000 	bl	dc3568 <.plt+0xdc3328>
    3564:	0700000a 	streq	r0, [r0, -sl]
    3568:	00004604 	andeq	r4, r0, r4, lsl #12
    356c:	061a4800 	ldreq	r4, [sl], -r0, lsl #16
    3570:	00003587 	andeq	r3, r0, r7, lsl #11
    3574:	00270e24 	eoreq	r0, r7, r4, lsr #28
    3578:	0e240000 	cdpeq	0, 2, cr0, cr4, cr0, {0}
    357c:	01000004 	tsteq	r0, r4
    3580:	000c6024 	andeq	r6, ip, r4, lsr #32
    3584:	0d000200 	sfmeq	f0, 4, [r0, #-0]
    3588:	00002577 	andeq	r2, r0, r7, ror r5
    358c:	08274818 	stmdaeq	r7!, {r3, r4, fp, lr}
    3590:	000035e3 	andeq	r3, r0, r3, ror #11
    3594:	0008ff0c 	andeq	pc, r8, ip, lsl #30
    3598:	14284800 	strtne	r4, [r8], #-2048	; 0xfffff800
    359c:	00003562 	andeq	r3, r0, r2, ror #10
    35a0:	25d50c00 	ldrbcs	r0, [r5, #3072]	; 0xc00
    35a4:	29480000 	stmdbcs	r8, {}^	; <UNPREDICTABLE>
    35a8:	0035ed09 	eorseq	lr, r5, r9, lsl #26
    35ac:	210c0400 	tstcs	ip, r0, lsl #8
    35b0:	48000028 	stmdami	r0, {r3, r5}
    35b4:	35f80a2a 	ldrbcc	r0, [r8, #2602]!	; 0xa2a
    35b8:	0c080000 	stceq	0, cr0, [r8], {-0}
    35bc:	00001d30 	andeq	r1, r0, r0, lsr sp
    35c0:	18102b48 	ldmdane	r0, {r3, r6, r8, r9, fp, sp}
    35c4:	0c000036 	stceq	0, cr0, [r0], {54}	; 0x36
    35c8:	001c9b0c 	andseq	r9, ip, ip, lsl #22
    35cc:	102c4800 	eorne	r4, ip, r0, lsl #16
    35d0:	00003623 	andeq	r3, r0, r3, lsr #12
    35d4:	2a870c10 	bcs	fe1c661c <__crc_add+0x8b28fe34>
    35d8:	2d480000 	stclcs	0, cr0, [r8, #-0]
    35dc:	000f3509 	andeq	r3, pc, r9, lsl #10
    35e0:	03001400 	movweq	r1, #1024	; 0x400
    35e4:	00003587 	andeq	r3, r0, r7, lsl #11
    35e8:	0001bb13 	andeq	fp, r1, r3, lsl fp
    35ec:	e8040700 	stmda	r4, {r8, r9, sl}
    35f0:	13000035 	movwne	r0, #53	; 0x35
    35f4:	000002e7 	andeq	r0, r0, r7, ror #5
    35f8:	35f30407 	ldrbcc	r0, [r3, #1031]!	; 0x407
    35fc:	e9220000 	stmdb	r2!, {}	; <UNPREDICTABLE>
    3600:	0d000002 	stceq	0, cr0, [r0, #-8]
    3604:	10000036 	andne	r0, r0, r6, lsr r0
    3608:	0000360d 	andeq	r3, r0, sp, lsl #12
    360c:	13040700 	movwne	r0, #18176	; 0x4700
    3610:	17000036 	smladxne	r0, r6, r0, r0
    3614:	000019b7 			; <UNDEFINED> instruction: 0x000019b7
    3618:	35fe0407 	ldrbcc	r0, [lr, #1031]!	; 0x407
    361c:	e9130000 	ldmdb	r3, {}	; <UNPREDICTABLE>
    3620:	07000002 	streq	r0, [r0, -r2]
    3624:	00361e04 	eorseq	r1, r6, r4, lsl #28
    3628:	0f560d00 	svceq	0x00560d00
    362c:	49080000 	stmdbmi	r8, {}	; <UNPREDICTABLE>
    3630:	3651081e 			; <UNDEFINED> instruction: 0x3651081e
    3634:	d20c0000 	andle	r0, ip, #0
    3638:	49000017 	stmdbmi	r0, {r0, r1, r2, r4}
    363c:	004d0f1f 	subeq	r0, sp, pc, lsl pc
    3640:	0c000000 	stceq	0, cr0, [r0], {-0}
    3644:	00000dbe 			; <UNDEFINED> instruction: 0x00000dbe
    3648:	af0c2049 	svcge	0x000c2049
    364c:	04000001 	streq	r0, [r0], #-1
    3650:	0e6c0d00 	cdpeq	13, 6, cr0, cr12, cr0, {0}
    3654:	49140000 	ldmdbmi	r4, {}	; <UNPREDICTABLE>
    3658:	36a00854 	ssatcc	r0, #1, r4, asr #16
    365c:	d20c0000 	andle	r0, ip, #0
    3660:	49000017 	stmdbmi	r0, {r0, r1, r2, r4}
    3664:	004d0f55 	subeq	r0, sp, r5, asr pc
    3668:	0c000000 	stceq	0, cr0, [r0], {-0}
    366c:	00001c28 	andeq	r1, r0, r8, lsr #24
    3670:	820e5649 	andhi	r5, lr, #76546048	; 0x4900000
    3674:	04000037 	streq	r0, [r0], #-55	; 0xffffffc9
    3678:	002a2c0c 	eoreq	r2, sl, ip, lsl #24
    367c:	0e584900 	vnmlseq.f16	s9, s16, s0	; <UNPREDICTABLE>
    3680:	00003803 	andeq	r3, r0, r3, lsl #16
    3684:	0db80c08 	ldceq	12, cr0, [r8, #32]!
    3688:	5a490000 	bpl	1243690 <.plt+0x1243450>
    368c:	00380915 	eorseq	r0, r8, r5, lsl r9
    3690:	970c0c00 	strls	r0, [ip, -r0, lsl #24]
    3694:	49000003 	stmdbmi	r0, {r0, r1}
    3698:	380f195b 	stmdacc	pc, {r0, r1, r3, r4, r6, r8, fp, ip}	; <UNPREDICTABLE>
    369c:	00100000 	andseq	r0, r0, r0
    36a0:	00365103 	eorseq	r5, r6, r3, lsl #2
    36a4:	01af2200 			; <UNDEFINED> instruction: 0x01af2200
    36a8:	36be0000 	ldrtcc	r0, [lr], r0
    36ac:	be100000 	cdplt	0, 1, cr0, cr0, cr0, {0}
    36b0:	10000036 	andne	r0, r0, r6, lsr r0
    36b4:	0000377c 	andeq	r3, r0, ip, ror r7
    36b8:	0000b010 	andeq	fp, r0, r0, lsl r0
    36bc:	04070000 	streq	r0, [r7], #-0
    36c0:	000036c4 	andeq	r3, r0, r4, asr #13
    36c4:	0012780d 	andseq	r7, r2, sp, lsl #16
    36c8:	404a2400 	submi	r2, sl, r0, lsl #8
    36cc:	00377c08 	eorseq	r7, r7, r8, lsl #24
    36d0:	17d20c00 	ldrbne	r0, [r2, r0, lsl #24]
    36d4:	414a0000 	mrsmi	r0, (UNDEF: 74)
    36d8:	00004d0f 	andeq	r4, r0, pc, lsl #26
    36dc:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    36e0:	4a000020 	bmi	3768 <.debug_info+0x3768>
    36e4:	02451342 	subeq	r1, r5, #134217729	; 0x8000001
    36e8:	0c040000 	stceq	0, cr0, [r4], {-0}
    36ec:	000028cd 	andeq	r2, r0, sp, asr #17
    36f0:	be13434a 	cdplt	3, 1, cr4, cr3, cr10, {2}
    36f4:	0c000036 	stceq	0, cr0, [r0], {54}	; 0x36
    36f8:	0005b20c 	andeq	fp, r5, ip, lsl #4
    36fc:	10444a00 	subne	r4, r4, r0, lsl #20
    3700:	00003967 	andeq	r3, r0, r7, ror #18
    3704:	2aa60c10 	bcs	fe98674c <__crc_add+0x8ba4ff64>
    3708:	454a0000 	strbmi	r0, [sl, #-0]
    370c:	0039d614 	eorseq	sp, r9, r4, lsl r6
    3710:	73261400 			; <UNDEFINED> instruction: 0x73261400
    3714:	464a0064 	strbmi	r0, [sl], -r4, rrx
    3718:	00317d16 	eorseq	r7, r1, r6, lsl sp
    371c:	b20c1800 	andlt	r1, ip, #0, 16
    3720:	4a00001a 	bmi	3790 <.debug_info+0x3790>
    3724:	38fe0f47 	ldmcc	lr!, {r0, r1, r2, r6, r8, r9, sl, fp}^
    3728:	2e1c0000 	cdpcs	0, 1, cr0, cr12, cr0, {0}
    372c:	000013b9 			; <UNDEFINED> instruction: 0x000013b9
    3730:	460f4b4a 	strmi	r4, [pc], -sl, asr #22
    3734:	04000000 	streq	r0, [r0], #-0
    3738:	2e201f01 	cdpcs	15, 2, cr1, cr0, cr1, {0}
    373c:	00000820 	andeq	r0, r0, r0, lsr #16
    3740:	460f4c4a 	strmi	r4, [pc], -sl, asr #24
    3744:	04000000 	streq	r0, [r0], #-0
    3748:	2e201e01 	cdpcs	14, 2, cr1, cr0, cr1, {0}
    374c:	00002eba 			; <UNDEFINED> instruction: 0x00002eba
    3750:	460f4d4a 	strmi	r4, [pc], -sl, asr #26
    3754:	04000000 	streq	r0, [r0], #-0
    3758:	2e201d01 	cdpcs	13, 2, cr1, cr0, cr1, {0}
    375c:	0000093c 	andeq	r0, r0, ip, lsr r9
    3760:	460f4e4a 	strmi	r4, [pc], -sl, asr #28
    3764:	04000000 	streq	r0, [r0], #-0
    3768:	2e201c01 	cdpcs	12, 2, cr1, cr0, cr1, {0}
    376c:	000028db 	ldrdeq	r2, [r0], -fp
    3770:	460f4f4a 	strmi	r4, [pc], -sl, asr #30
    3774:	04000000 	streq	r0, [r0], #-0
    3778:	00201b01 	eoreq	r1, r0, r1, lsl #22
    377c:	36290407 	strtcc	r0, [r9], -r7, lsl #8
    3780:	04070000 	streq	r0, [r7], #-0
    3784:	000036a5 	andeq	r3, r0, r5, lsr #13
    3788:	0001af22 	andeq	sl, r1, r2, lsr #30
    378c:	0037a100 	eorseq	sl, r7, r0, lsl #2
    3790:	36be1000 	ldrtcc	r1, [lr], r0
    3794:	a1100000 	tstge	r0, r0
    3798:	10000037 	andne	r0, r0, r7, lsr r0
    379c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    37a0:	a7040700 	strge	r0, [r4, -r0, lsl #14]
    37a4:	0d000037 	stceq	0, cr0, [r0, #-220]	; 0xffffff24
    37a8:	00001ecd 	andeq	r1, r0, sp, asr #29
    37ac:	08a8491c 	stmiaeq	r8!, {r2, r3, r4, r8, fp, lr}
    37b0:	00003803 	andeq	r3, r0, r3, lsl #16
    37b4:	0027360c 	eoreq	r3, r7, ip, lsl #12
    37b8:	13a94900 			; <UNDEFINED> instruction: 0x13a94900
    37bc:	00003629 	andeq	r3, r0, r9, lsr #12
    37c0:	0f120c00 	svceq	0x00120c00
    37c4:	aa490000 	bge	12437cc <.plt+0x124358c>
    37c8:	0001f20b 	andeq	pc, r1, fp, lsl #4
    37cc:	d80c0800 	stmdale	ip, {fp}
    37d0:	49000007 	stmdbmi	r0, {r0, r1, r2}
    37d4:	02e70aab 	rsceq	r0, r7, #700416	; 0xab000
    37d8:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    37dc:	0000026c 	andeq	r0, r0, ip, ror #4
    37e0:	3d0cac49 	stccc	12, cr10, [ip, #-292]	; 0xfffffedc
    37e4:	10000038 	andne	r0, r0, r8, lsr r0
    37e8:	001e680c 	andseq	r6, lr, ip, lsl #16
    37ec:	0cae4900 			; <UNDEFINED> instruction: 0x0cae4900
    37f0:	0000383d 	andeq	r3, r0, sp, lsr r8
    37f4:	28310c14 	ldmdacs	r1!, {r2, r4, sl, fp}
    37f8:	b0490000 	sublt	r0, r9, r0
    37fc:	00386108 	eorseq	r6, r8, r8, lsl #2
    3800:	07001800 	streq	r1, [r0, -r0, lsl #16]
    3804:	00378804 	eorseq	r8, r7, r4, lsl #16
    3808:	7c040700 	stcvc	7, cr0, [r4], {-0}
    380c:	07000037 	smladxeq	r0, r7, r0, r0
    3810:	0037a104 	eorseq	sl, r7, r4, lsl #2
    3814:	01fe2200 	mvnseq	r2, r0, lsl #4
    3818:	383d0000 	ldmdacc	sp!, {}	; <UNPREDICTABLE>
    381c:	c1100000 	tstgt	r0, r0
    3820:	10000017 	andne	r0, r0, r7, lsl r0
    3824:	000036be 			; <UNDEFINED> instruction: 0x000036be
    3828:	0037a110 	eorseq	sl, r7, r0, lsl r1
    382c:	019d1000 	orrseq	r1, sp, r0
    3830:	e6100000 	ldr	r0, [r0], -r0
    3834:	10000001 	andne	r0, r0, r1
    3838:	000001f2 	strdeq	r0, [r0], -r2
    383c:	15040700 	strne	r0, [r4, #-1792]	; 0xfffff900
    3840:	22000038 	andcs	r0, r0, #56	; 0x38
    3844:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    3848:	00003861 	andeq	r3, r0, r1, ror #16
    384c:	0017c110 	andseq	ip, r7, r0, lsl r1
    3850:	36be1000 	ldrtcc	r1, [lr], r0
    3854:	a1100000 	tstge	r0, r0
    3858:	10000037 	andne	r0, r0, r7, lsr r0
    385c:	00000ca6 	andeq	r0, r0, r6, lsr #25
    3860:	43040700 	movwmi	r0, #18176	; 0x4700
    3864:	0d000038 	stceq	0, cr0, [r0, #-224]	; 0xffffff20
    3868:	000008ec 	andeq	r0, r0, ip, ror #17
    386c:	08e64908 	stmiaeq	r6!, {r3, r8, fp, lr}^
    3870:	0000388f 	andeq	r3, r0, pc, lsl #17
    3874:	00029b0c 	andeq	r9, r2, ip, lsl #22
    3878:	0ce74900 			; <UNDEFINED> instruction: 0x0ce74900
    387c:	000038ad 	andeq	r3, r0, sp, lsr #17
    3880:	2b2b0c00 	blcs	ac6888 <.plt+0xac6648>
    3884:	e8490000 	stmda	r9, {}^	; <UNPREDICTABLE>
    3888:	0038d10c 	eorseq	sp, r8, ip, lsl #2
    388c:	03000400 	movweq	r0, #1024	; 0x400
    3890:	00003867 	andeq	r3, r0, r7, ror #16
    3894:	0001fe22 	andeq	pc, r1, r2, lsr #28
    3898:	0038ad00 	eorseq	sl, r8, r0, lsl #26
    389c:	36be1000 	ldrtcc	r1, [lr], r0
    38a0:	7c100000 	ldcvc	0, cr0, [r0], {-0}
    38a4:	10000037 	andne	r0, r0, r7, lsr r0
    38a8:	0000019d 	muleq	r0, sp, r1
    38ac:	94040700 	strls	r0, [r4], #-1792	; 0xfffff900
    38b0:	22000038 	andcs	r0, r0, #56	; 0x38
    38b4:	000001fe 	strdeq	r0, [r0], -lr
    38b8:	000038d1 	ldrdeq	r3, [r0], -r1
    38bc:	0036be10 	eorseq	fp, r6, r0, lsl lr
    38c0:	377c1000 	ldrbcc	r1, [ip, -r0]!
    38c4:	4d100000 	ldcmi	0, cr0, [r0, #-0]
    38c8:	10000000 	andne	r0, r0, r0
    38cc:	000001f2 	strdeq	r0, [r0], -r2
    38d0:	b3040700 	movwlt	r0, #18176	; 0x4700
    38d4:	0d000038 	stceq	0, cr0, [r0, #-224]	; 0xffffff20
    38d8:	00000fb5 			; <UNDEFINED> instruction: 0x00000fb5
    38dc:	106f4b04 	rsbne	r4, pc, r4, lsl #22
    38e0:	000038f2 	strdeq	r3, [r0], -r2
    38e4:	0006760c 	andeq	r7, r6, ip, lsl #12
    38e8:	0b704b00 	bleq	1c164f0 <.plt+0x1c162b0>
    38ec:	00000239 	andeq	r0, r0, r9, lsr r2
    38f0:	6b080000 	blvs	2038f8 <.plt+0x2036b8>
    38f4:	4b000013 	blmi	3948 <.debug_info+0x3948>
    38f8:	38d70371 	ldmcc	r7, {r0, r4, r5, r6, r8, r9}^
    38fc:	b20d0000 	andlt	r0, sp, #0
    3900:	0400001a 	streq	r0, [r0], #-26	; 0xffffffe6
    3904:	1908134c 	stmdbne	r8, {r2, r3, r6, r8, r9, ip}
    3908:	0c000039 	stceq	0, cr0, [r0], {57}	; 0x39
    390c:	00001329 	andeq	r1, r0, r9, lsr #6
    3910:	f20d144c 	vshl.s8	<illegal reg q0.5>, q6, <illegal reg q6.5>
    3914:	00000038 	andeq	r0, r0, r8, lsr r0
    3918:	23961600 	orrscs	r1, r6, #0, 12
    391c:	294a0000 	stmdbcs	sl, {}^	; <UNPREDICTABLE>
    3920:	00013e0c 	andeq	r3, r1, ip, lsl #28
    3924:	05b20d00 	ldreq	r0, [r2, #3328]!	; 0xd00
    3928:	4a340000 	bmi	d03930 <.plt+0xd036f0>
    392c:	396708c0 	stmdbcc	r7!, {r6, r7, fp}^
    3930:	5e0c0000 	cdppl	0, 0, cr0, cr12, cr0, {0}
    3934:	4a000012 	bmi	3984 <.debug_info+0x3984>
    3938:	024513c1 	subeq	r1, r5, #67108867	; 0x4000003
    393c:	0c000000 	stceq	0, cr0, [r0], {-0}
    3940:	000022ab 	andeq	r2, r0, fp, lsr #5
    3944:	4b0dc24a 	blmi	374274 <.plt+0x374034>
    3948:	08000008 	stmdaeq	r0, {r3}
    394c:	000a600c 	andeq	r6, sl, ip
    3950:	11c34a00 	bicne	r4, r3, r0, lsl #20
    3954:	000036c4 	andeq	r3, r0, r4, asr #13
    3958:	14770c0c 	ldrbtne	r0, [r7], #-3084	; 0xfffff3f4
    395c:	c44a0000 	strbgt	r0, [sl], #-0
    3960:	003b7c20 	eorseq	r7, fp, r0, lsr #24
    3964:	07003000 	streq	r3, [r0, -r0]
    3968:	00392504 	eorseq	r2, r9, r4, lsl #10
    396c:	1fb50d00 	svcne	0x00b50d00
    3970:	4a1c0000 	bmi	703978 <.plt+0x703738>
    3974:	39d6088a 	ldmibcc	r6, {r1, r3, r7, fp}^
    3978:	2d0c0000 	stccs	0, cr0, [ip, #-0]
    397c:	4a000025 	bmi	3a18 <.debug_info+0x3a18>
    3980:	39e7098b 	stmibcc	r7!, {r0, r1, r3, r7, r8, fp}^
    3984:	0c000000 	stceq	0, cr0, [r0], {-0}
    3988:	000008ec 	andeq	r0, r0, ip, ror #17
    398c:	ed1a8c4a 	ldc	12, cr8, [sl, #-296]	; 0xfffffed8
    3990:	04000039 	streq	r0, [r0], #-57	; 0xffffffc7
    3994:	0014330c 	andseq	r3, r4, ip, lsl #6
    3998:	158d4a00 	strne	r4, [sp, #2560]	; 0xa00
    399c:	00003809 	andeq	r3, r0, r9, lsl #16
    39a0:	2e1c0c08 	cdpcs	12, 1, cr0, cr12, cr8, {0}
    39a4:	8e4a0000 	cdphi	0, 4, cr0, cr10, cr0, {0}
    39a8:	0039f321 	eorseq	pc, r9, r1, lsr #6
    39ac:	440c0c00 	strmi	r0, [ip], #-3072	; 0xfffff400
    39b0:	4a00002e 	bmi	3a70 <.debug_info+0x3a70>
    39b4:	3a142a8f 	bcc	50e3f8 <.plt+0x50e1b8>
    39b8:	0c100000 	ldceq	0, cr0, [r0], {-0}
    39bc:	0000215f 	andeq	r2, r0, pc, asr r1
    39c0:	2910904a 	ldmdbcs	r0, {r1, r3, r6, ip, pc}
    39c4:	1400003a 	strne	r0, [r0], #-58	; 0xffffffc6
    39c8:	002f6d0c 	eoreq	r6, pc, ip, lsl #26
    39cc:	09914a00 	ldmibeq	r1, {r9, fp, lr}
    39d0:	00003a44 	andeq	r3, r0, r4, asr #20
    39d4:	04070018 	streq	r0, [r7], #-24	; 0xffffffe8
    39d8:	0000396d 	andeq	r3, r0, sp, ror #18
    39dc:	0039e70f 	eorseq	lr, r9, pc, lsl #14
    39e0:	36be1000 	ldrtcc	r1, [lr], r0
    39e4:	07000000 	streq	r0, [r0, -r0]
    39e8:	0039dc04 	eorseq	sp, r9, r4, lsl #24
    39ec:	8f040700 	svchi	0x00040700
    39f0:	07000038 	smladxeq	r0, r8, r0, r0
    39f4:	0039f904 	eorseq	pc, r9, r4, lsl #18
    39f8:	a0040700 	andge	r0, r4, r0, lsl #14
    39fc:	22000036 	andcs	r0, r0, #54	; 0x36
    3a00:	00003a0e 	andeq	r3, r0, lr, lsl #20
    3a04:	00003a0e 	andeq	r3, r0, lr, lsl #20
    3a08:	0036be10 	eorseq	fp, r6, r0, lsl lr
    3a0c:	04070000 	streq	r0, [r7], #-0
    3a10:	000035e3 	andeq	r3, r0, r3, ror #11
    3a14:	39ff0407 	ldmibcc	pc!, {r0, r1, r2, sl}^	; <UNPREDICTABLE>
    3a18:	e9220000 	stmdb	r2!, {}	; <UNPREDICTABLE>
    3a1c:	29000002 	stmdbcs	r0, {r1}
    3a20:	1000003a 	andne	r0, r0, sl, lsr r0
    3a24:	000036be 			; <UNDEFINED> instruction: 0x000036be
    3a28:	1a040700 	bne	105630 <.plt+0x1053f0>
    3a2c:	0f00003a 	svceq	0x0000003a
    3a30:	00003a44 	andeq	r3, r0, r4, asr #20
    3a34:	0036be10 	eorseq	fp, r6, r0, lsl lr
    3a38:	2ac01000 	bcs	ff007a40 <__crc_add+0x8c0d1258>
    3a3c:	c6100000 	ldrgt	r0, [r0], -r0
    3a40:	0000002a 	andeq	r0, r0, sl, lsr #32
    3a44:	3a2f0407 	bcc	bc4a68 <.plt+0xbc4828>
    3a48:	c9460000 	stmdbgt	r6, {}^	; <UNPREDICTABLE>
    3a4c:	14000018 	strne	r0, [r0], #-24	; 0xffffffe8
    3a50:	08944a09 	ldmeq	r4, {r0, r3, r9, fp, lr}
    3a54:	00003a9d 	muleq	r0, sp, sl
    3a58:	0026250c 	eoreq	r2, r6, ip, lsl #10
    3a5c:	08954a00 	ldmeq	r5, {r9, fp, lr}
    3a60:	00003a9d 	muleq	r0, sp, sl
    3a64:	21d90c00 	bicscs	r0, r9, r0, lsl #24
    3a68:	964a0000 	strbls	r0, [sl], -r0
    3a6c:	003aad08 	eorseq	sl, sl, r8, lsl #26
    3a70:	c6470c00 	strbgt	r0, [r7], -r0, lsl #24
    3a74:	4a00001c 	bmi	3aec <.debug_info+0x3aec>
    3a78:	00b00697 	umlalseq	r0, r0, r7, r6	; <UNPREDICTABLE>
    3a7c:	010c0000 	mrseq	r0, (UNDEF: 12)
    3a80:	66756248 	ldrbtvs	r6, [r5], -r8, asr #4
    3a84:	07984a00 	ldreq	r4, [r8, r0, lsl #20]
    3a88:	00003abd 			; <UNDEFINED> instruction: 0x00003abd
    3a8c:	71470110 	cmpvc	r7, r0, lsl r1
    3a90:	4a00000d 	bmi	3acc <.debug_info+0x3acc>
    3a94:	00b00699 	umlalseq	r0, r0, r9, r6	; <UNPREDICTABLE>
    3a98:	09100000 	ldmdbeq	r0, {}	; <UNPREDICTABLE>
    3a9c:	019d0500 	orrseq	r0, sp, r0, lsl #10
    3aa0:	3aad0000 	bcc	feb43aa8 <__crc_add+0x8bc0d2c0>
    3aa4:	46060000 	strmi	r0, [r6], -r0
    3aa8:	02000000 	andeq	r0, r0, #0
    3aac:	019d0500 	orrseq	r0, sp, r0, lsl #10
    3ab0:	3abd0000 	bcc	fef43ab8 <__crc_add+0x8c00d2d0>
    3ab4:	46060000 	strmi	r0, [r6], -r0
    3ab8:	3f000000 	svccc	0x00000000
    3abc:	00580500 	subseq	r0, r8, r0, lsl #10
    3ac0:	3ace0000 	bcc	ff383ac8 <__crc_add+0x8c44d2e0>
    3ac4:	46490000 	strbmi	r0, [r9], -r0
    3ac8:	ff000000 			; <UNDEFINED> instruction: 0xff000000
    3acc:	a80d0007 	stmdage	sp, {r0, r1, r2}
    3ad0:	0c00000c 	stceq	0, cr0, [r0], {12}
    3ad4:	03089c4a 	movweq	r9, #35914	; 0x8c4a
    3ad8:	0c00003b 	stceq	0, cr0, [r0], {59}	; 0x3b
    3adc:	00001bc0 	andeq	r1, r0, r0, asr #23
    3ae0:	220f9d4a 	andcs	r9, pc, #4736	; 0x1280
    3ae4:	0000003b 	andeq	r0, r0, fp, lsr r0
    3ae8:	0017d20c 	andseq	sp, r7, ip, lsl #4
    3aec:	179e4a00 	ldrne	r4, [lr, r0, lsl #20]
    3af0:	00003b41 	andeq	r3, r0, r1, asr #22
    3af4:	281a0c04 	ldmdacs	sl, {r2, sl, fp}
    3af8:	9f4a0000 	svcls	0x004a0000
    3afc:	003b6b0f 	eorseq	r6, fp, pc, lsl #22
    3b00:	03000800 	movweq	r0, #2048	; 0x800
    3b04:	00003ace 	andeq	r3, r0, lr, asr #21
    3b08:	0000b022 	andeq	fp, r0, r2, lsr #32
    3b0c:	003b1c00 	eorseq	r1, fp, r0, lsl #24
    3b10:	39671000 	stmdbcc	r7!, {ip}^
    3b14:	be100000 	cdplt	0, 1, cr0, cr0, cr0, {0}
    3b18:	00000036 	andeq	r0, r0, r6, lsr r0
    3b1c:	3b080407 	blcc	204b40 <.plt+0x204900>
    3b20:	1c030000 	stcne	0, cr0, [r3], {-0}
    3b24:	2200003b 	andcs	r0, r0, #59	; 0x3b
    3b28:	0000004d 	andeq	r0, r0, sp, asr #32
    3b2c:	00003b3b 	andeq	r3, r0, fp, lsr fp
    3b30:	00396710 	eorseq	r6, r9, r0, lsl r7
    3b34:	36be1000 	ldrtcc	r1, [lr], r0
    3b38:	07000000 	streq	r0, [r0, -r0]
    3b3c:	003b2704 	eorseq	r2, fp, r4, lsl #14
    3b40:	3b3b0300 	blcc	ec4748 <.plt+0xec4508>
    3b44:	b0220000 	eorlt	r0, r2, r0
    3b48:	5f000000 	svcpl	0x00000000
    3b4c:	1000003b 	andne	r0, r0, fp, lsr r0
    3b50:	00003967 	andeq	r3, r0, r7, ror #18
    3b54:	0036be10 	eorseq	fp, r6, r0, lsl lr
    3b58:	3b5f1000 	blcc	17c7b60 <.plt+0x17c7920>
    3b5c:	07000000 	streq	r0, [r0, -r0]
    3b60:	003a4a04 	eorseq	r4, sl, r4, lsl #20
    3b64:	46040700 	strmi	r0, [r4], -r0, lsl #14
    3b68:	0300003b 	movweq	r0, #59	; 0x3b
    3b6c:	00003b65 	andeq	r3, r0, r5, ror #22
    3b70:	00088416 	andeq	r8, r8, r6, lsl r4
    3b74:	1fab4a00 	svcne	0x00ab4a00
    3b78:	0000388f 	andeq	r3, r0, pc, lsl #17
    3b7c:	3b030407 	blcc	c4ba0 <.plt+0xc4960>
    3b80:	4b160000 	blmi	583b88 <.plt+0x583948>
    3b84:	4a00002c 	bmi	3c3c <.debug_info+0x3c3c>
    3b88:	36be18e5 	ldrtcc	r1, [lr], r5, ror #17
    3b8c:	ce160000 	cdpgt	0, 1, cr0, cr6, cr0, {0}
    3b90:	4a00000f 	bmi	3bd4 <.debug_info+0x3bd4>
    3b94:	36be18e7 	ldrtcc	r1, [lr], r7, ror #17
    3b98:	d4160000 	ldrle	r0, [r6], #-0
    3b9c:	4a000012 	bmi	3bec <.debug_info+0x3bec>
    3ba0:	36be18e9 	ldrtcc	r1, [lr], r9, ror #17
    3ba4:	f4160000 			; <UNDEFINED> instruction: 0xf4160000
    3ba8:	4a000011 	bmi	3bf4 <.debug_info+0x3bf4>
    3bac:	36be18eb 	ldrtcc	r1, [lr], fp, ror #17
    3bb0:	06160000 	ldreq	r0, [r6], -r0
    3bb4:	4a000013 	bmi	3c08 <.debug_info+0x3c08>
    3bb8:	36be18ed 	ldrtcc	r1, [lr], sp, ror #17
    3bbc:	940d0000 	strls	r0, [sp], #-0
    3bc0:	10000016 	andne	r0, r0, r6, lsl r0
    3bc4:	00082f4d 	andeq	r2, r8, sp, asr #30
    3bc8:	0c00003c 	stceq	0, cr0, [r0], {60}	; 0x3c
    3bcc:	000030a3 	andeq	r3, r0, r3, lsr #1
    3bd0:	460f314d 	strmi	r3, [pc], -sp, asr #2
    3bd4:	00000000 	andeq	r0, r0, r0
    3bd8:	74657326 	strbtvc	r7, [r5], #-806	; 0xfffffcda
    3bdc:	08334d00 	ldmdaeq	r3!, {r8, sl, fp, lr}
    3be0:	00003c86 	andeq	r3, r0, r6, lsl #25
    3be4:	65672604 	strbvs	r2, [r7, #-1540]!	; 0xfffff9fc
    3be8:	354d0074 	strbcc	r0, [sp, #-116]	; 0xffffff8c
    3bec:	003ca008 	eorseq	sl, ip, r8
    3bf0:	040c0800 	streq	r0, [ip], #-2048	; 0xfffff800
    3bf4:	4d000007 	stcmi	0, cr0, [r0, #-28]	; 0xffffffe4
    3bf8:	0f350937 	svceq	0x00350937
    3bfc:	000c0000 	andeq	r0, ip, r0
    3c00:	003bbe03 	eorseq	fp, fp, r3, lsl #28
    3c04:	00b02200 	adcseq	r2, r0, r0, lsl #4
    3c08:	3c190000 	ldccc	0, cr0, [r9], {-0}
    3c0c:	4d100000 	ldcmi	0, cr0, [r0, #-0]
    3c10:	10000000 	andne	r0, r0, r0
    3c14:	00003c19 	andeq	r3, r0, r9, lsl ip
    3c18:	81040700 	tsthi	r4, r0, lsl #14
    3c1c:	0d00003c 	stceq	0, cr0, [r0, #-240]	; 0xffffff10
    3c20:	00001b5c 	andeq	r1, r0, ip, asr fp
    3c24:	08454d14 	stmdaeq	r5, {r2, r4, r8, sl, fp, lr}^
    3c28:	00003c81 	andeq	r3, r0, r1, lsl #25
    3c2c:	0017d20c 	andseq	sp, r7, ip, lsl #4
    3c30:	0e464d00 	cdpeq	13, 4, cr4, cr6, cr0, {0}
    3c34:	0000004d 	andeq	r0, r0, sp, asr #32
    3c38:	6f6d2600 	svcvs	0x006d2600
    3c3c:	474d0064 	strbmi	r0, [sp, -r4, rrx]
    3c40:	003d6111 	eorseq	r6, sp, r1, lsl r1
    3c44:	6f260400 	svcvs	0x00260400
    3c48:	4d007370 	stcmi	3, cr7, [r0, #-448]	; 0xfffffe40
    3c4c:	3d672148 	stfcce	f2, [r7, #-288]!	; 0xfffffee0
    3c50:	0c080000 	stceq	0, cr0, [r8], {-0}
    3c54:	00002d51 	andeq	r2, r0, r1, asr sp
    3c58:	100c494d 	andne	r4, ip, sp, asr #18
    3c5c:	0c000001 	stceq	0, cr0, [r0], {1}
    3c60:	0017a80c 	andseq	sl, r7, ip, lsl #16
    3c64:	054a4d00 	strbeq	r4, [sl, #-3328]	; 0xfffff300
    3c68:	000000ee 	andeq	r0, r0, lr, ror #1
    3c6c:	30a30c0e 	adccc	r0, r3, lr, lsl #24
    3c70:	4b4d0000 	blmi	1343c78 <.plt+0x1343a38>
    3c74:	0000f905 	andeq	pc, r0, r5, lsl #18
    3c78:	a6200f00 	strtge	r0, [r0], -r0, lsl #30
    3c7c:	1000003c 	andne	r0, r0, ip, lsr r0
    3c80:	3c1f0300 	ldccc	3, cr0, [pc], {-0}
    3c84:	04070000 	streq	r0, [r7], #-0
    3c88:	00003c05 	andeq	r3, r0, r5, lsl #24
    3c8c:	0000b022 	andeq	fp, r0, r2, lsr #32
    3c90:	003ca000 	eorseq	sl, ip, r0
    3c94:	019d1000 	orrseq	r1, sp, r0
    3c98:	19100000 	ldmdbne	r0, {}	; <UNPREDICTABLE>
    3c9c:	0000003c 	andeq	r0, r0, ip, lsr r0
    3ca0:	3c8c0407 	cfstrscc	mvf0, [ip], {7}
    3ca4:	041e0000 	ldreq	r0, [lr], #-0
    3ca8:	d4024c4d 	strle	r4, [r2], #-3149	; 0xfffff3b3
    3cac:	4500003c 	strmi	r0, [r0, #-60]	; 0xffffffc4
    3cb0:	00677261 	rsbeq	r7, r7, r1, ror #4
    3cb4:	e7094d4d 	str	r4, [r9, -sp, asr #26]
    3cb8:	45000002 	strmi	r0, [r0, #-2]
    3cbc:	00727473 	rsbseq	r7, r2, r3, ror r4
    3cc0:	011f4e4d 	tsteq	pc, sp, asr #28
    3cc4:	4500003d 	strmi	r0, [r0, #-61]	; 0xffffffc3
    3cc8:	00727261 	rsbseq	r7, r2, r1, ror #4
    3ccc:	5b1e4f4d 	blpl	797a08 <.plt+0x7977c8>
    3cd0:	0000003d 	andeq	r0, r0, sp, lsr r0
    3cd4:	0029110d 	eoreq	r1, r9, sp, lsl #2
    3cd8:	564d0800 	strbpl	r0, [sp], -r0, lsl #16
    3cdc:	003cfc08 	eorseq	pc, ip, r8, lsl #24
    3ce0:	2a010c00 	bcs	46ce8 <.plt+0x46aa8>
    3ce4:	574d0000 	strbpl	r0, [sp, -r0]
    3ce8:	0000460f 	andeq	r4, r0, pc, lsl #12
    3cec:	8c0c0000 	stchi	0, cr0, [ip], {-0}
    3cf0:	4d00001c 	stcmi	0, cr0, [r0, #-112]	; 0xffffff90
    3cf4:	019d0858 	orrseq	r0, sp, r8, asr r8
    3cf8:	00040000 	andeq	r0, r4, r0
    3cfc:	003cd403 	eorseq	sp, ip, r3, lsl #8
    3d00:	fc040700 	stc2	7, cr0, [r4], {-0}
    3d04:	0d00003c 	stceq	0, cr0, [r0, #-240]	; 0xffffff10
    3d08:	00002520 	andeq	r2, r0, r0, lsr #10
    3d0c:	085c4d14 	ldmdaeq	ip, {r2, r4, r8, sl, fp, lr}^
    3d10:	00003d56 	andeq	r3, r0, r6, asr sp
    3d14:	78616d26 	stmdavc	r1!, {r1, r2, r5, r8, sl, fp, sp, lr}^
    3d18:	0f5e4d00 	svceq	0x005e4d00
    3d1c:	00000046 	andeq	r0, r0, r6, asr #32
    3d20:	0c400c00 	mcrreq	12, 0, r0, r0, cr0
    3d24:	5f4d0000 	svcpl	0x004d0000
    3d28:	0000460f 	andeq	r4, r0, pc, lsl #12
    3d2c:	6e260400 	cdpvs	4, 2, cr0, cr6, cr0, {0}
    3d30:	4d006d75 	stcmi	13, cr6, [r0, #-468]	; 0xfffffe2c
    3d34:	28861060 	stmcs	r6, {r5, r6, ip}
    3d38:	26080000 	strcs	r0, [r8], -r0
    3d3c:	0073706f 	rsbseq	r7, r3, pc, rrx
    3d40:	6721614d 	strvs	r6, [r1, -sp, asr #2]!
    3d44:	0c00003d 	stceq	0, cr0, [r0], {61}	; 0x3d
    3d48:	0004040c 	andeq	r0, r4, ip, lsl #8
    3d4c:	08624d00 	stmdaeq	r2!, {r8, sl, fp, lr}^
    3d50:	000002e7 	andeq	r0, r0, r7, ror #5
    3d54:	07030010 	smladeq	r3, r0, r0, r0
    3d58:	0700003d 	smladxeq	r0, sp, r0, r0
    3d5c:	003d5604 	eorseq	r5, sp, r4, lsl #12
    3d60:	a1040700 	tstge	r4, r0, lsl #14
    3d64:	07000003 	streq	r0, [r0, -r3]
    3d68:	003c0004 	eorseq	r0, ip, r4
    3d6c:	3c810500 	cfstr32cc	mvfx0, [r1], {0}
    3d70:	3d780000 	ldclcc	0, cr0, [r8, #-0]
    3d74:	00150000 	andseq	r0, r5, r0
    3d78:	003d6d03 	eorseq	r6, sp, r3, lsl #26
    3d7c:	1ba11600 	blne	fe849584 <__crc_add+0x8b912d9c>
    3d80:	534d0000 	movtpl	r0, #53248	; 0xd000
    3d84:	003d7822 	eorseq	r7, sp, r2, lsr #16
    3d88:	27ed1600 	strbcs	r1, [sp, r0, lsl #12]!
    3d8c:	534d0000 	movtpl	r0, #53248	; 0xd000
    3d90:	003d7835 	eorseq	r7, sp, r5, lsr r8
    3d94:	2ba42100 	blcs	fe90c19c <__crc_add+0x8b9d59b4>
    3d98:	9b4d0000 	blls	1343da0 <.plt+0x1343b60>
    3d9c:	3c002601 	stccc	6, cr2, [r0], {1}
    3da0:	76210000 	strtvc	r0, [r1], -r0
    3da4:	4d000030 	stcmi	0, cr0, [r0, #-192]	; 0xffffff40
    3da8:	002601a0 	eoreq	r0, r6, r0, lsr #3
    3dac:	2100003c 	tstcs	r0, ip, lsr r0
    3db0:	00001a31 	andeq	r1, r0, r1, lsr sl
    3db4:	2601a54d 	strcs	sl, [r1], -sp, asr #10
    3db8:	00003c00 	andeq	r3, r0, r0, lsl #24
    3dbc:	001f8621 	andseq	r8, pc, r1, lsr #12
    3dc0:	01aa4d00 			; <UNDEFINED> instruction: 0x01aa4d00
    3dc4:	003c0026 	eorseq	r0, ip, r6, lsr #32
    3dc8:	11d32100 	bicsne	r2, r3, r0, lsl #2
    3dcc:	af4d0000 	svcge	0x004d0000
    3dd0:	3c002601 	stccc	6, cr2, [r0], {1}
    3dd4:	be210000 	cdplt	0, 2, cr0, cr1, cr0, {0}
    3dd8:	4d00001e 	stcmi	0, cr0, [r0, #-120]	; 0xffffff88
    3ddc:	002601b4 	strhteq	r0, [r6], -r4
    3de0:	2100003c 	tstcs	r0, ip, lsr r0
    3de4:	00001886 	andeq	r1, r0, r6, lsl #17
    3de8:	2601b94d 	strcs	fp, [r1], -sp, asr #18
    3dec:	00003c00 	andeq	r3, r0, r0, lsl #24
    3df0:	0009e521 	andeq	lr, r9, r1, lsr #10
    3df4:	01be4d00 			; <UNDEFINED> instruction: 0x01be4d00
    3df8:	003c0026 	eorseq	r0, ip, r6, lsr #32
    3dfc:	04aa2100 	strteq	r2, [sl], #256	; 0x100
    3e00:	c34d0000 	movtgt	r0, #53248	; 0xd000
    3e04:	3c002601 	stccc	6, cr2, [r0], {1}
    3e08:	c2210000 	eorgt	r0, r1, #0
    3e0c:	4d00001d 	stcmi	0, cr0, [r0, #-116]	; 0xffffff8c
    3e10:	002601c8 	eoreq	r0, r6, r8, asr #3
    3e14:	2100003c 	tstcs	r0, ip, lsr r0
    3e18:	000028a1 	andeq	r2, r0, r1, lsr #17
    3e1c:	2601cf4d 	strcs	ip, [r1], -sp, asr #30
    3e20:	00003c00 	andeq	r3, r0, r0, lsl #24
    3e24:	00244321 	eoreq	r4, r4, r1, lsr #6
    3e28:	01d44d00 	bicseq	r4, r4, r0, lsl #26
    3e2c:	003c0026 	eorseq	r0, ip, r6, lsr #32
    3e30:	0d412100 	stfeqe	f2, [r1, #-0]
    3e34:	da4d0000 	ble	1343e3c <.plt+0x1343bfc>
    3e38:	3c002601 	stccc	6, cr2, [r0], {1}
    3e3c:	4c210000 	stcmi	0, cr0, [r1], #-0
    3e40:	4d00001d 	stcmi	0, cr0, [r0, #-116]	; 0xffffff8c
    3e44:	002601e0 	eoreq	r0, r6, r0, ror #3
    3e48:	2100003c 	tstcs	r0, ip, lsr r0
    3e4c:	00000c17 	andeq	r0, r0, r7, lsl ip
    3e50:	2602494d 	strcs	r4, [r2], -sp, asr #18
    3e54:	00003c00 	andeq	r3, r0, r0, lsl #24
    3e58:	0002d921 	andeq	sp, r2, r1, lsr #18
    3e5c:	024b4d00 	subeq	r4, fp, #0, 26
    3e60:	003c0026 	eorseq	r0, ip, r6, lsr #32
    3e64:	03b51600 			; <UNDEFINED> instruction: 0x03b51600
    3e68:	4f4e0000 	svcmi	0x004e0000
    3e6c:	0001bb0d 	andeq	fp, r1, sp, lsl #22
    3e70:	23690d00 	cmncs	r9, #0, 26
    3e74:	4e040000 	cdpmi	0, 0, cr0, cr4, cr0, {0}
    3e78:	3e8c086e 	cdpcc	8, 8, cr0, cr12, cr14, {3}
    3e7c:	1a0c0000 	bne	303e84 <.plt+0x303c44>
    3e80:	4e000021 	cdpmi	0, 0, cr0, cr0, cr1, {1}
    3e84:	02390b6f 	eorseq	r0, r9, #113664	; 0x1bc00
    3e88:	00000000 	andeq	r0, r0, r0
    3e8c:	00031d0e 	andeq	r1, r3, lr, lsl #26
    3e90:	4f041800 	svcmi	0x00041800
    3e94:	3ea90828 	cdpcc	8, 10, cr0, cr9, cr8, {1}
    3e98:	f03b0000 			; <UNDEFINED> instruction: 0xf03b0000
    3e9c:	4f000021 	svcmi	0x00000021
    3ea0:	3ea91129 	fdvccep	f1, f1, #1.0
    3ea4:	00040000 	andeq	r0, r4, r0
    3ea8:	11c73a00 	bicne	r3, r7, r0, lsl #20
    3eac:	ba040000 	blt	103eb4 <.plt+0x103c74>
    3eb0:	0600003e 			; <UNDEFINED> instruction: 0x0600003e
    3eb4:	00000046 	andeq	r0, r0, r6, asr #32
    3eb8:	350d0001 	strcc	r0, [sp, #-1]
    3ebc:	0c000025 	stceq	0, cr0, [r0], {37}	; 0x25
    3ec0:	ef081a50 	svc	0x00081a50
    3ec4:	0c00003e 	stceq	0, cr0, [r0], {62}	; 0x3e
    3ec8:	00001c02 	andeq	r1, r0, r2, lsl #24
    3ecc:	e7081b50 	smlsd	r8, r0, fp, r1
    3ed0:	00000002 	andeq	r0, r0, r2
    3ed4:	0026b70c 	eoreq	fp, r6, ip, lsl #14
    3ed8:	081c5000 	ldmdaeq	ip, {ip, lr}
    3edc:	000002e7 	andeq	r0, r0, r7, ror #5
    3ee0:	01e20c04 	mvneq	r0, r4, lsl #24
    3ee4:	1d500000 	ldclne	0, cr0, [r0, #-0]
    3ee8:	0000b006 	andeq	fp, r0, r6
    3eec:	0d000800 	stceq	8, cr0, [r0, #-0]
    3ef0:	00000998 	muleq	r0, r8, r9
    3ef4:	08205020 	stmdaeq	r0!, {r5, ip, lr}
    3ef8:	00003f65 	andeq	r3, r0, r5, ror #30
    3efc:	0017d20c 	andseq	sp, r7, ip, lsl #4
    3f00:	0e215000 	cdpeq	0, 2, cr5, cr1, cr0, {0}
    3f04:	0000004d 	andeq	r0, r0, sp, asr #32
    3f08:	656b2600 	strbvs	r2, [fp, #-1536]!	; 0xfffffa00
    3f0c:	22500079 	subscs	r0, r0, #121	; 0x79
    3f10:	003e7114 	eorseq	r7, lr, r4, lsl r1
    3f14:	cc0c0400 	cfstrsgt	mvf0, [ip], {-0}
    3f18:	5000000b 	andpl	r0, r0, fp
    3f1c:	3f6a1a23 	svccc	0x006a1a23
    3f20:	0c080000 	stceq	0, cr0, [r8], {-0}
    3f24:	0000002f 	andeq	r0, r0, pc, lsr #32
    3f28:	e7082450 	smlsd	r8, r0, r4, r2
    3f2c:	0c000002 	stceq	0, cr0, [r0], {2}
    3f30:	000d800c 	andeq	r8, sp, ip
    3f34:	08255000 	stmdaeq	r5!, {ip, lr}
    3f38:	000002e7 	andeq	r0, r0, r7, ror #5
    3f3c:	19770c10 	ldmdbne	r7!, {r4, sl, fp}^
    3f40:	26500000 	ldrbcs	r0, [r0], -r0
    3f44:	0002fc08 	andeq	pc, r2, r8, lsl #24
    3f48:	790c1400 	stmdbvc	ip, {sl, ip}
    3f4c:	50000001 	andpl	r0, r0, r1
    3f50:	03070927 	movweq	r0, #31015	; 0x7927
    3f54:	0c180000 	ldceq	0, cr0, [r8], {-0}
    3f58:	00001945 	andeq	r1, r0, r5, asr #18
    3f5c:	70202850 	eorvc	r2, r0, r0, asr r8
    3f60:	1c00003f 	stcne	0, cr0, [r0], {63}	; 0x3f
    3f64:	0bcc1700 	bleq	ff309b6c <__crc_add+0x8c3d3384>
    3f68:	04070000 	streq	r0, [r7], #-0
    3f6c:	00003f65 	andeq	r3, r0, r5, ror #30
    3f70:	3eba0407 	cdpcc	4, 11, cr0, cr10, cr7, {0}
    3f74:	1f080000 	svcne	0x00080000
    3f78:	5000001d 	andpl	r0, r0, sp, lsl r0
    3f7c:	3f88232e 	svccc	0x0088232e
    3f80:	04070000 	streq	r0, [r7], #-0
    3f84:	00003eef 	andeq	r3, r0, pc, ror #29
    3f88:	003f8203 	eorseq	r8, pc, r3, lsl #4
    3f8c:	04072a00 	streq	r2, [r7], #-2560	; 0xfffff600
    3f90:	00000046 	andeq	r0, r0, r6, asr #32
    3f94:	cc060a51 			; <UNDEFINED> instruction: 0xcc060a51
    3f98:	2400003f 	strcs	r0, [r0], #-63	; 0xffffffc1
    3f9c:	00000fea 	andeq	r0, r0, sl, ror #31
    3fa0:	104c2400 	subne	r2, ip, r0, lsl #8
    3fa4:	24010000 	strcs	r0, [r1], #-0
    3fa8:	000021de 	ldrdeq	r2, [r0], -lr
    3fac:	11a52402 			; <UNDEFINED> instruction: 0x11a52402
    3fb0:	24030000 	strcs	r0, [r3], #-0
    3fb4:	00001643 	andeq	r1, r0, r3, asr #12
    3fb8:	267f2404 	ldrbtcs	r2, [pc], -r4, lsl #8
    3fbc:	24050000 	strcs	r0, [r5], #-0
    3fc0:	000027c1 	andeq	r2, r0, r1, asr #15
    3fc4:	01c92406 	biceq	r2, r9, r6, lsl #8
    3fc8:	00070000 	andeq	r0, r7, r0
    3fcc:	000fd60d 	andeq	sp, pc, sp, lsl #12
    3fd0:	16510800 	ldrbne	r0, [r1], -r0, lsl #16
    3fd4:	003ff408 	eorseq	pc, pc, r8, lsl #8
    3fd8:	6c702600 	ldclvs	6, cr2, [r0], #-0
    3fdc:	17510074 			; <UNDEFINED> instruction: 0x17510074
    3fe0:	003ff415 	eorseq	pc, pc, r5, lsl r4	; <UNPREDICTABLE>
    3fe4:	7f0c0000 	svcvc	0x000c0000
    3fe8:	51000022 	tstpl	r0, r2, lsr #32
    3fec:	00b00818 	adcseq	r0, r0, r8, lsl r8
    3ff0:	00040000 	andeq	r0, r4, r0
    3ff4:	2d930407 	cfldrscs	mvf0, [r3, #28]
    3ff8:	c60d0000 	strgt	r0, [sp], -r0
    3ffc:	2c000029 	stccs	0, cr0, [r0], {41}	; 0x29
    4000:	2f081b51 	svccs	0x00081b51
    4004:	0c000040 	stceq	0, cr0, [r0], {64}	; 0x40
    4008:	0000180d 	andeq	r1, r0, sp, lsl #16
    400c:	2f171d51 	svccs	0x00171d51
    4010:	00000040 	andeq	r0, r0, r0, asr #32
    4014:	001e5b0c 	andseq	r5, lr, ip, lsl #22
    4018:	15205100 	strne	r5, [r0, #-256]!	; 0xffffff00
    401c:	00003fcc 	andeq	r3, r0, ip, asr #31
    4020:	0cdb0c1c 	ldcleq	12, cr0, [fp], {28}
    4024:	21510000 	cmpcs	r1, r0
    4028:	003fcc15 	eorseq	ip, pc, r5, lsl ip	; <UNPREDICTABLE>
    402c:	05002400 	streq	r2, [r0, #-1024]	; 0xfffffc00
    4030:	0000403f 	andeq	r4, r0, pc, lsr r0
    4034:	0000403f 	andeq	r4, r0, pc, lsr r0
    4038:	00004606 	andeq	r4, r0, r6, lsl #12
    403c:	07000600 	streq	r0, [r0, -r0, lsl #12]
    4040:	00404504 	subeq	r4, r0, r4, lsl #10
    4044:	1af61700 	bne	ffd89c4c <__crc_add+0x8ce53464>
    4048:	58050000 	stmdapl	r5, {}	; <UNPREDICTABLE>
    404c:	5a000000 	bpl	4054 <.debug_info+0x4054>
    4050:	06000040 	streq	r0, [r0], -r0, asr #32
    4054:	00000046 	andeq	r0, r0, r6, asr #32
    4058:	110d003b 	tstne	sp, fp, lsr r0
    405c:	3400000e 	strcc	r0, [r0], #-14
    4060:	a8082e08 	stmdage	r8, {r3, r9, sl, fp, sp}
    4064:	0c000040 	stceq	0, cr0, [r0], {64}	; 0x40
    4068:	00000a60 	andeq	r0, r0, r0, ror #20
    406c:	c4112f08 	ldrgt	r2, [r1], #-3848	; 0xfffff0f8
    4070:	00000036 	andeq	r0, r0, r6, lsr r0
    4074:	646f6d26 	strbtvs	r6, [pc], #-3366	; 407c <.debug_info+0x407c>
    4078:	11300800 	teqne	r0, r0, lsl #16
    407c:	00003d61 	andeq	r3, r0, r1, ror #26
    4080:	0dc30c24 	stcleq	12, cr0, [r3, #144]	; 0x90
    4084:	31080000 	mrscc	r0, (UNDEF: 8)
    4088:	0036be12 	eorseq	fp, r6, r2, lsl lr
    408c:	6d262800 	stcvs	8, cr2, [r6, #-0]
    4090:	32080070 	andcc	r0, r8, #112	; 0x70
    4094:	0040ad1d 	subeq	sl, r0, sp, lsl sp
    4098:	980c2c00 	stmdals	ip, {sl, fp, sp}
    409c:	0800001e 	stmdaeq	r0, {r1, r2, r3, r4}
    40a0:	2aba1533 	bcs	fee89574 <__crc_add+0x8bf52d8c>
    40a4:	00300000 	eorseq	r0, r0, r0
    40a8:	00195917 	andseq	r5, r9, r7, lsl r9
    40ac:	a8040700 	stmdage	r4, {r8, r9, sl}
    40b0:	0d000040 	stceq	0, cr0, [r0, #-256]	; 0xffffff00
    40b4:	00002f35 	andeq	r2, r0, r5, lsr pc
    40b8:	0836081c 	ldmdaeq	r6!, {r2, r3, r4, fp}
    40bc:	0000410f 	andeq	r4, r0, pc, lsl #2
    40c0:	0027360c 	eoreq	r3, r7, ip, lsl #12
    40c4:	13370800 	teqne	r7, #0, 16
    40c8:	00003629 	andeq	r3, r0, r9, lsr #12
    40cc:	029b0c00 	addseq	r0, fp, #0, 24
    40d0:	38080000 	stmdacc	r8, {}	; <UNPREDICTABLE>
    40d4:	0041340c 	subeq	r3, r1, ip, lsl #8
    40d8:	2b0c0800 	blcs	3060e0 <.plt+0x305ea0>
    40dc:	0800002b 	stmdaeq	r0, {r0, r1, r3, r5}
    40e0:	41580c3a 	cmpmi	r8, sl, lsr ip
    40e4:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    40e8:	000025a4 	andeq	r2, r0, r4, lsr #11
    40ec:	6e093c08 	cdpvs	12, 0, cr3, cr9, cr8, {0}
    40f0:	10000041 	andne	r0, r0, r1, asr #32
    40f4:	000e5e0c 	andeq	r5, lr, ip, lsl #28
    40f8:	083d0800 	ldmdaeq	sp!, {fp}
    40fc:	00004183 	andeq	r4, r0, r3, lsl #3
    4100:	07040c14 	smladeq	r4, r4, ip, r0
    4104:	3e080000 	cdpcc	0, 0, cr0, cr8, cr0, {0}
    4108:	00419409 	subeq	r9, r1, r9, lsl #8
    410c:	22001800 	andcs	r1, r0, #0, 16
    4110:	000001fe 	strdeq	r0, [r0], -lr
    4114:	00004128 	andeq	r4, r0, r8, lsr #2
    4118:	00412810 	subeq	r2, r1, r0, lsl r8
    411c:	412e1000 			; <UNDEFINED> instruction: 0x412e1000
    4120:	9d100000 	ldcls	0, cr0, [r0, #-0]
    4124:	00000001 	andeq	r0, r0, r1
    4128:	40b30407 	adcsmi	r0, r3, r7, lsl #8
    412c:	04070000 	streq	r0, [r7], #-0
    4130:	0000405a 	andeq	r4, r0, sl, asr r0
    4134:	410f0407 	tstmi	pc, r7, lsl #8
    4138:	fe220000 	cdp2	0, 2, cr0, cr2, cr0, {0}
    413c:	58000001 	stmdapl	r0, {r0}
    4140:	10000041 	andne	r0, r0, r1, asr #32
    4144:	00004128 	andeq	r4, r0, r8, lsr #2
    4148:	00412e10 	subeq	r2, r1, r0, lsl lr
    414c:	004d1000 	subeq	r1, sp, r0
    4150:	f2100000 	vhadd.s16	d0, d0, d0
    4154:	00000001 	andeq	r0, r0, r1
    4158:	413a0407 	teqmi	sl, r7, lsl #8
    415c:	6e0f0000 	cdpvs	0, 0, cr0, cr15, cr0, {0}
    4160:	10000041 	andne	r0, r0, r1, asr #32
    4164:	00003d61 	andeq	r3, r0, r1, ror #26
    4168:	00004d10 	andeq	r4, r0, r0, lsl sp
    416c:	04070000 	streq	r0, [r7], #-0
    4170:	0000415e 	andeq	r4, r0, lr, asr r1
    4174:	0000b022 	andeq	fp, r0, r2, lsr #32
    4178:	00418300 	subeq	r8, r1, r0, lsl #6
    417c:	3d611000 	stclcc	0, cr1, [r1, #-0]
    4180:	07000000 	streq	r0, [r0, -r0]
    4184:	00417404 	subeq	r7, r1, r4, lsl #8
    4188:	41940f00 	orrsmi	r0, r4, r0, lsl #30
    418c:	61100000 	tstvs	r0, r0
    4190:	0000003d 	andeq	r0, r0, sp, lsr r0
    4194:	41890407 	orrmi	r0, r9, r7, lsl #8
    4198:	41160000 	tstmi	r6, r0
    419c:	08000017 	stmdaeq	r0, {r0, r1, r2, r4}
    41a0:	40b3204a 	adcsmi	r2, r3, sl, asr #32
    41a4:	ad210000 	stcge	0, cr0, [r1, #-0]
    41a8:	08000016 	stmdaeq	r0, {r1, r2, r4}
    41ac:	b00c0128 	andlt	r0, ip, r8, lsr #2
    41b0:	23000000 	movwcs	r0, #0
    41b4:	00000a47 	andeq	r0, r0, r7, asr #20
    41b8:	00460407 	subeq	r0, r6, r7, lsl #8
    41bc:	35080000 	strcc	r0, [r8, #-0]
    41c0:	41df0601 	bicsmi	r0, pc, r1, lsl #12
    41c4:	d9240000 	stmdble	r4!, {}	; <UNPREDICTABLE>
    41c8:	00000018 	andeq	r0, r0, r8, lsl r0
    41cc:	002cc024 	eoreq	ip, ip, r4, lsr #32
    41d0:	d7240100 	strle	r0, [r4, -r0, lsl #2]!
    41d4:	02000000 	andeq	r0, r0, #0
    41d8:	00043124 	andeq	r3, r4, r4, lsr #2
    41dc:	28000300 	stmdacs	r0, {r8, r9}
    41e0:	0000128f 	andeq	r1, r0, pc, lsl #5
    41e4:	3c08041c 	cfstrscc	mvf0, [r8], {28}
    41e8:	420c0801 	andmi	r0, ip, #65536	; 0x10000
    41ec:	6d1a0000 	ldcvs	0, cr0, [sl, #-0]
    41f0:	0800646f 	stmdaeq	r0, {r0, r1, r2, r3, r5, r6, sl, sp, lr}
    41f4:	6111013d 	tstvs	r1, sp, lsr r1
    41f8:	0000003d 	andeq	r0, r0, sp, lsr r0
    41fc:	0021f029 	eoreq	pc, r1, r9, lsr #32
    4200:	013e0800 	teqeq	lr, r0, lsl #16
    4204:	003e8c19 	eorseq	r8, lr, r9, lsl ip
    4208:	00040400 	andeq	r0, r4, r0, lsl #8
    420c:	001b4e28 	andseq	r4, fp, r8, lsr #28
    4210:	08043000 	stmdaeq	r4, {ip, sp}
    4214:	71080141 	tstvc	r8, r1, asr #2
    4218:	19000042 	stmdbne	r0, {r1, r6}
    421c:	00002792 	muleq	r0, r2, r7
    4220:	08014308 	stmdaeq	r1, {r3, r8, r9, lr}
    4224:	000002e7 	andeq	r0, r0, r7, ror #5
    4228:	0f121900 	svceq	0x00121900
    422c:	45080000 	strmi	r0, [r8, #-0]
    4230:	00460f01 	subeq	r0, r6, r1, lsl #30
    4234:	19040000 	stmdbne	r4, {}	; <UNPREDICTABLE>
    4238:	000013ff 	strdeq	r1, [r0], -pc	; <UNPREDICTABLE>
    423c:	0f014708 	svceq	0x00014708
    4240:	00000046 	andeq	r0, r0, r6, asr #32
    4244:	17e41908 	strbne	r1, [r4, r8, lsl #18]!
    4248:	49080000 	stmdbmi	r8, {}	; <UNPREDICTABLE>
    424c:	00460f01 	subeq	r0, r6, r1, lsl #30
    4250:	190c0000 	stmdbne	ip, {}	; <UNPREDICTABLE>
    4254:	000022f6 	strdeq	r2, [r0], -r6
    4258:	0f014b08 	svceq	0x00014b08
    425c:	00000046 	andeq	r0, r0, r6, asr #32
    4260:	746d3310 	strbtvc	r3, [sp], #-784	; 0xfffffcf0
    4264:	4e08006e 	cdpmi	0, 0, cr0, cr8, cr14, {3}
    4268:	41df1701 	bicsmi	r1, pc, r1, lsl #14
    426c:	14040000 	strne	r0, [r4], #-0
    4270:	116d2500 	cmnne	sp, r0, lsl #10
    4274:	08100000 	ldmdaeq	r0, {}	; <UNPREDICTABLE>
    4278:	b8080159 	stmdalt	r8, {r0, r3, r4, r6, r8}
    427c:	19000042 	stmdbne	r0, {r1, r6}
    4280:	00001b09 	andeq	r1, r0, r9, lsl #22
    4284:	0b015a08 	bleq	5aaac <.plt+0x5a86c>
    4288:	000042b8 			; <UNDEFINED> instruction: 0x000042b8
    428c:	20dc1900 	sbcscs	r1, ip, r0, lsl #18
    4290:	5b080000 	blpl	204298 <.plt+0x204058>
    4294:	00460f01 	subeq	r0, r6, r1, lsl #30
    4298:	19040000 	stmdbne	r4, {}	; <UNPREDICTABLE>
    429c:	00001288 	andeq	r1, r0, r8, lsl #5
    42a0:	08015c08 	stmdaeq	r1, {r3, sl, fp, ip, lr}
    42a4:	0000019d 	muleq	r0, sp, r1
    42a8:	0ea31908 	vfmaeq.f16	s2, s6, s16	; <UNPREDICTABLE>
    42ac:	5d080000 	stcpl	0, cr0, [r8, #-0]
    42b0:	019d0801 	orrseq	r0, sp, r1, lsl #16
    42b4:	000c0000 	andeq	r0, ip, r0
    42b8:	2d870407 	cfstrscs	mvf0, [r7, #28]
    42bc:	04070000 	streq	r0, [r7], #-0
    42c0:	00000714 	andeq	r0, r0, r4, lsl r7
    42c4:	01210407 			; <UNDEFINED> instruction: 0x01210407
    42c8:	04070000 	streq	r0, [r7], #-0
    42cc:	00003c1f 	andeq	r3, r0, pc, lsl ip
    42d0:	001ea817 	andseq	sl, lr, r7, lsl r8
    42d4:	d0040700 	andle	r0, r4, r0, lsl #14
    42d8:	07000042 	streq	r0, [r0, -r2, asr #32]
    42dc:	000bd004 	andeq	sp, fp, r4
    42e0:	71040700 	tstvc	r4, r0, lsl #14
    42e4:	17000042 	strne	r0, [r0, -r2, asr #32]
    42e8:	0000213e 	andeq	r2, r0, lr, lsr r1
    42ec:	42e70407 	rscmi	r0, r7, #117440512	; 0x7000000
    42f0:	bb170000 	bllt	5c42f8 <.plt+0x5c40b8>
    42f4:	07000004 	streq	r0, [r0, -r4]
    42f8:	0042f204 	subeq	pc, r2, r4, lsl #4
    42fc:	76040700 	strvc	r0, [r4], -r0, lsl #14
    4300:	0700003f 	smladxeq	r0, pc, r0, r0	; <UNPREDICTABLE>
    4304:	00276104 	eoreq	r6, r7, r4, lsl #2
    4308:	4d040700 	stcmi	7, cr0, [r4, #-0]
    430c:	17000000 	strne	r0, [r0, -r0]
    4310:	000027dc 	ldrdeq	r2, [r0], -ip
    4314:	431a0407 	tstmi	sl, #117440512	; 0x7000000
    4318:	04070000 	streq	r0, [r7], #-0
    431c:	0000430f 	andeq	r4, r0, pc, lsl #6
    4320:	002ed017 	eoreq	sp, lr, r7, lsl r0
    4324:	2b040700 	blcs	105f2c <.plt+0x105cec>
    4328:	07000043 	streq	r0, [r0, -r3, asr #32]
    432c:	00432004 	subeq	r2, r3, r4
    4330:	13142100 	tstne	r4, #0, 2
    4334:	25080000 	strcs	r0, [r8, #-0]
    4338:	10501502 	subsne	r1, r0, r2, lsl #10
    433c:	7b210000 	blvc	844344 <.plt+0x844104>
    4340:	0800002a 	stmdaeq	r0, {r1, r3, r5}
    4344:	6715034b 	ldrvs	r0, [r5, -fp, asr #6]
    4348:	21000039 	tstcs	r0, r9, lsr r0
    434c:	00002fcc 	andeq	r2, r0, ip, asr #31
    4350:	19034c08 	stmdbne	r3, {r3, sl, fp, lr}
    4354:	0000396d 	andeq	r3, r0, sp, ror #18
    4358:	001c3321 	andseq	r3, ip, r1, lsr #6
    435c:	034d0800 	movteq	r0, #55296	; 0xd800
    4360:	0000b00c 	andeq	fp, r0, ip
    4364:	2eeb1600 	cdpcs	6, 14, cr1, cr11, cr0, {0}
    4368:	08010000 	stmdaeq	r1, {}	; <UNPREDICTABLE>
    436c:	00086201 	andeq	r6, r8, r1, lsl #4
    4370:	0af81600 	beq	ffe09b78 <__crc_add+0x8ced3390>
    4374:	08010000 	stmdaeq	r1, {}	; <UNPREDICTABLE>
    4378:	00086201 	andeq	r6, r8, r1, lsl #4
    437c:	28934a00 	ldmcs	r3, {r9, fp, lr}
    4380:	08010000 	stmdaeq	r1, {}	; <UNPREDICTABLE>
    4384:	00071401 	andeq	r1, r7, r1, lsl #8
    4388:	03050400 	movweq	r0, #21504	; 0x5400
    438c:	00000000 	andeq	r0, r0, r0
    4390:	00005f05 	andeq	r5, r0, r5, lsl #30
    4394:	0043a000 	subeq	sl, r3, r0
    4398:	00460600 	subeq	r0, r6, r0, lsl #12
    439c:	000b0000 	andeq	r0, fp, r0
    43a0:	00439003 	subeq	r9, r3, r3
    43a4:	1e814a00 	vdivne.f32	s8, s2, s0
    43a8:	1b010000 	blne	443b0 <.plt+0x44170>
    43ac:	0043a001 	subeq	sl, r3, r1
    43b0:	03050100 	movweq	r0, #20736	; 0x5100
    43b4:	0000000b 	andeq	r0, r0, fp
    43b8:	00005f05 	andeq	r5, r0, r5, lsl #30
    43bc:	0043c800 	subeq	ip, r3, r0, lsl #16
    43c0:	00460600 	subeq	r0, r6, r0, lsl #12
    43c4:	000a0000 	andeq	r0, sl, r0
    43c8:	0043b803 	subeq	fp, r3, r3, lsl #16
    43cc:	27204a00 	strcs	r4, [r0, -r0, lsl #20]!
    43d0:	1c010000 	stcne	0, cr0, [r1], {-0}
    43d4:	0043c801 	subeq	ip, r3, r1, lsl #16
    43d8:	03050100 	movweq	r0, #20736	; 0x5100
    43dc:	00000000 	andeq	r0, r0, r0
    43e0:	00139c4b 	andseq	r9, r3, fp, asr #24
    43e4:	14130100 	ldrne	r0, [r3], #-256	; 0xffffff00
    43e8:	00000000 	andeq	r0, r0, r0
    43ec:	0000000c 	andeq	r0, r0, ip
    43f0:	440a9c01 	strmi	r9, [sl], #-3073	; 0xfffff3ff
    43f4:	0c4c0000 	mareq	acc0, r0, ip
    43f8:	af000000 	svcge	0x00000000
    43fc:	4d000044 	stcmi	0, cr0, [r0, #-272]	; 0xfffffef0
    4400:	03055001 	movweq	r5, #20481	; 0x5001
    4404:	0000001c 	andeq	r0, r0, ip, lsl r0
    4408:	1f4e0000 	svcne	0x004e0000
    440c:	01000029 	tsteq	r0, r9, lsr #32
    4410:	00b0130b 	adcseq	r1, r0, fp, lsl #6
    4414:	00000000 	andeq	r0, r0, r0
    4418:	00280000 	eoreq	r0, r8, r0
    441c:	9c010000 	stcls	0, cr0, [r1], {-0}
    4420:	00004461 	andeq	r4, r0, r1, ror #8
    4424:	6d75734f 	ldclvs	3, cr7, [r5, #-316]!	; 0xfffffec4
    4428:	090e0100 	stmdbeq	lr, {r8}
    442c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    4430:	00105003 	andseq	r5, r0, r3
    4434:	44af0000 	strtmi	r0, [pc], #0	; 443c <.debug_info+0x443c>
    4438:	44480000 	strbmi	r0, [r8], #-0
    443c:	014d0000 	mrseq	r0, (UNDEF: 77)
    4440:	00030550 	andeq	r0, r3, r0, asr r5
    4444:	00000000 	andeq	r0, r0, r0
    4448:	00002051 	andeq	r2, r0, r1, asr r0
    444c:	0044af00 	subeq	sl, r4, r0, lsl #30
    4450:	50014d00 	andpl	r4, r1, r0, lsl #26
    4454:	00100305 	andseq	r0, r0, r5, lsl #6
    4458:	014d0000 	mrseq	r0, (UNDEF: 77)
    445c:	00330151 	eorseq	r0, r3, r1, asr r1
    4460:	64615200 	strbtvs	r5, [r1], #-512	; 0xfffffe00
    4464:	04010064 	streq	r0, [r1], #-100	; 0xffffff9c
    4468:	0000b005 	andeq	fp, r0, r5
    446c:	44870100 	strmi	r0, [r7], #256	; 0x100
    4470:	61530000 	cmpvs	r3, r0
    4474:	0d040100 	stfeqs	f0, [r4, #-0]
    4478:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    447c:	01006253 	tsteq	r0, r3, asr r2
    4480:	00b01404 	adcseq	r1, r0, r4, lsl #8
    4484:	54000000 	strpl	r0, [r0], #-0
    4488:	00004461 	andeq	r4, r0, r1, ror #8
    448c:	00000000 	andeq	r0, r0, r0
    4490:	00000008 	andeq	r0, r0, r8
    4494:	44af9c01 	strtmi	r9, [pc], #3073	; 449c <.debug_info+0x449c>
    4498:	72550000 	subsvc	r0, r5, #0
    449c:	04000044 	streq	r0, [r0], #-68	; 0xffffffbc
    44a0:	00000000 	andeq	r0, r0, r0
    44a4:	56000000 	strpl	r0, [r0], -r0
    44a8:	0000447c 	andeq	r4, r0, ip, ror r4
    44ac:	57005101 	strpl	r5, [r0, -r1, lsl #2]
    44b0:	000026a7 	andeq	r2, r0, r7, lsr #13
    44b4:	000026a7 	andeq	r2, r0, r7, lsr #13
    44b8:	0005b011 	andeq	fp, r5, r1, lsl r0
    44bc:	000044d9 	ldrdeq	r4, [r0], -r9
    44c0:	05130004 	ldreq	r0, [r3, #-4]
    44c4:	01040000 	mrseq	r0, (UNDEF: 4)
    44c8:	00004583 	andeq	r4, r0, r3, lsl #11
    44cc:	0033f701 	eorseq	pc, r3, r1, lsl #14
    44d0:	00477900 	subeq	r7, r7, r0, lsl #18
    44d4:	00053800 	andeq	r3, r5, r0, lsl #16
    44d8:	07040200 	streq	r0, [r4, -r0, lsl #4]
    44dc:	000050c3 	andeq	r5, r0, r3, asr #1
    44e0:	00001d03 	andeq	r1, r0, r3, lsl #26
    44e4:	001d0400 	andseq	r0, sp, r0, lsl #8
    44e8:	1d050000 	stcne	0, cr0, [r5, #-0]
    44ec:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    44f0:	06000000 	streq	r0, [r0], -r0
    44f4:	0000003e 	andeq	r0, r0, lr, lsr r0
    44f8:	04020001 	streq	r0, [r2], #-1
    44fc:	005ff307 	subseq	pc, pc, r7, lsl #6
    4500:	57040700 	strpl	r0, [r4, -r0, lsl #14]
    4504:	03000000 	movweq	r0, #0
    4508:	00000045 	andeq	r0, r0, r5, asr #32
    450c:	bc080102 	stflts	f0, [r8], {2}
    4510:	03000051 	movweq	r0, #81	; 0x51
    4514:	00000050 	andeq	r0, r0, r0, asr r0
    4518:	00380108 	eorseq	r0, r8, r8, lsl #2
    451c:	19140100 	ldmdbne	r4, {r8}
    4520:	00000068 	andeq	r0, r0, r8, rrx
    4524:	b2060102 	andlt	r0, r6, #-2147483648	; 0x80000000
    4528:	0800004a 	stmdaeq	r0, {r1, r3, r6}
    452c:	0000398a 	andeq	r3, r0, sl, lsl #19
    4530:	7b171501 	blvc	5c993c <.plt+0x5c96fc>
    4534:	02000000 	andeq	r0, r0, #0
    4538:	3bec0801 	blcc	ffb06544 <__crc_add+0x8cbcfd5c>
    453c:	02020000 	andeq	r0, r2, #0
    4540:	0060ac05 	rsbeq	sl, r0, r5, lsl #24
    4544:	4be10800 	blmi	ff84654c <__crc_add+0x8c90fd64>
    4548:	18010000 	stmdane	r1, {}	; <UNPREDICTABLE>
    454c:	00009518 	andeq	r9, r0, r8, lsl r5
    4550:	07020200 	streq	r0, [r2, -r0, lsl #4]
    4554:	00004a92 	muleq	r0, r2, sl
    4558:	00430908 	subeq	r0, r3, r8, lsl #18
    455c:	181a0100 	ldmdane	sl, {r8}
    4560:	000000a8 	andeq	r0, r0, r8, lsr #1
    4564:	69050409 	stmdbvs	r5, {r0, r3, sl}
    4568:	0300746e 	movweq	r7, #1134	; 0x46e
    456c:	000000a8 	andeq	r0, r0, r8, lsr #1
    4570:	004d9608 	subeq	r9, sp, r8, lsl #12
    4574:	161b0100 	ldrne	r0, [fp], -r0, lsl #2
    4578:	0000003e 	andeq	r0, r0, lr, lsr r0
    457c:	00456508 	subeq	r6, r5, r8, lsl #10
    4580:	2c1e0100 	ldfcss	f0, [lr], {-0}
    4584:	000000cc 	andeq	r0, r0, ip, asr #1
    4588:	5d050802 	stcpl	8, cr0, [r5, #-8]
    458c:	0800005c 	stmdaeq	r0, {r2, r3, r4, r6}
    4590:	00005055 	andeq	r5, r0, r5, asr r0
    4594:	df2a1f01 	svcle	0x002a1f01
    4598:	02000000 	andeq	r0, r0, #0
    459c:	59840708 	stmibpl	r4, {r3, r8, r9, sl}
    45a0:	730a0000 	movwvc	r0, #40960	; 0xa000
    45a4:	10020038 	andne	r0, r2, r8, lsr r0
    45a8:	00005c0f 	andeq	r5, r0, pc, lsl #24
    45ac:	38750a00 	ldmdacc	r5!, {r9, fp}^
    45b0:	0f110200 	svceq	0x00110200
    45b4:	0000006f 	andeq	r0, r0, pc, rrx
    45b8:	3631750a 	ldrtcc	r7, [r1], -sl, lsl #10
    45bc:	0f130200 	svceq	0x00130200
    45c0:	00000089 	andeq	r0, r0, r9, lsl #1
    45c4:	0000fc03 	andeq	pc, r0, r3, lsl #24
    45c8:	33730a00 	cmncc	r3, #0, 20
    45cc:	14020032 	strne	r0, [r2], #-50	; 0xffffffce
    45d0:	00009c0f 	andeq	r9, r0, pc, lsl #24
    45d4:	010d0300 	mrseq	r0, SP_mon
    45d8:	750a0000 	strvc	r0, [sl, #-0]
    45dc:	02003233 	andeq	r3, r0, #805306371	; 0x30000003
    45e0:	00b40f15 	adcseq	r0, r4, r5, lsl pc
    45e4:	730a0000 	movwvc	r0, #40960	; 0xa000
    45e8:	02003436 	andeq	r3, r0, #905969664	; 0x36000000
    45ec:	00c00f16 	sbceq	r0, r0, r6, lsl pc
    45f0:	750a0000 	strvc	r0, [sl, #-0]
    45f4:	02003436 	andeq	r3, r0, #905969664	; 0x36000000
    45f8:	00d30f17 	sbcseq	r0, r3, r7, lsl pc
    45fc:	04020000 	streq	r0, [r2], #-0
    4600:	004e5605 	subeq	r5, lr, r5, lsl #12
    4604:	388b0800 	stmcc	fp, {fp}
    4608:	31030000 	mrscc	r0, (UNDEF: 3)
    460c:	00003e16 	andeq	r3, r0, r6, lsl lr
    4610:	55700800 	ldrbpl	r0, [r0, #-2048]!	; 0xfffff800
    4614:	32030000 	andcc	r0, r3, #0
    4618:	00003e16 	andeq	r3, r0, r6, lsl lr
    461c:	35c10800 	strbcc	r0, [r1, #2048]	; 0x800
    4620:	44030000 	strmi	r0, [r3], #-0
    4624:	00003e16 	andeq	r3, r0, r6, lsl lr
    4628:	50790800 	rsbspl	r0, r9, r0, lsl #16
    462c:	45030000 	strmi	r0, [r3, #-0]
    4630:	0000a80e 	andeq	sl, r0, lr, lsl #16
    4634:	00a80500 	adceq	r0, r8, r0, lsl #10
    4638:	01890000 	orreq	r0, r9, r0
    463c:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    4640:	01000000 	mrseq	r0, (UNDEF: 0)
    4644:	3b140800 	blcc	50664c <.plt+0x50640c>
    4648:	58030000 	stmdapl	r3, {}	; <UNPREDICTABLE>
    464c:	0000cc13 	andeq	ip, r0, r3, lsl ip
    4650:	50040700 	andpl	r0, r4, r0, lsl #14
    4654:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    4658:	00003a50 	andeq	r3, r0, r0, asr sl
    465c:	3e1c3404 	cfmulscc	mvf3, mvf12, mvf4
    4660:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    4664:	0000522f 	andeq	r5, r0, pc, lsr #4
    4668:	95191305 	ldrls	r1, [r9, #-773]	; 0xfffffcfb
    466c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    4670:	00003567 	andeq	r3, r0, r7, ror #10
    4674:	bf111e05 	svclt	0x00111e05
    4678:	02000001 	andeq	r0, r0, #1
    467c:	31a80201 			; <UNDEFINED> instruction: 0x31a80201
    4680:	cb080000 	blgt	204688 <.plt+0x204448>
    4684:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
    4688:	01491a20 	cmpeq	r9, r0, lsr #20
    468c:	34080000 	strcc	r0, [r8], #-0
    4690:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
    4694:	01551a21 	cmpeq	r5, r1, lsr #20
    4698:	a0080000 	andge	r0, r8, r0
    469c:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
    46a0:	01891a2e 	orreq	r1, r9, lr, lsr #20
    46a4:	6e080000 	cdpvs	0, 0, cr0, cr8, cr0, {0}
    46a8:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
    46ac:	01611a37 	cmneq	r1, r7, lsr sl
    46b0:	f4080000 	vst4.8	{d0-d3}, [r8], r0
    46b4:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
    46b8:	016d1a3c 	cmneq	sp, ip, lsr sl
    46bc:	a9080000 	stmdbge	r8, {}	; <UNPREDICTABLE>
    46c0:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
    46c4:	011e0d91 			; <UNDEFINED> instruction: 0x011e0d91
    46c8:	38080000 	stmdacc	r8, {}	; <UNPREDICTABLE>
    46cc:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
    46d0:	003e2094 	mlaseq	lr, r4, r0, r2
    46d4:	040b0000 	streq	r0, [fp], #-0
    46d8:	3109a605 	tstcc	r9, r5, lsl #12
    46dc:	0c000002 	stceq	0, cr0, [r0], {2}
    46e0:	000033ae 	andeq	r3, r0, lr, lsr #7
    46e4:	a806a705 	stmdage	r6, {r0, r2, r8, r9, sl, sp, pc}
    46e8:	00000000 	andeq	r0, r0, r0
    46ec:	3ba60800 	blcc	fe9866f4 <__crc_add+0x8ba4ff0c>
    46f0:	a8050000 	stmdage	r5, {}	; <UNPREDICTABLE>
    46f4:	00021a03 	andeq	r1, r2, r3, lsl #20
    46f8:	576e0d00 	strbpl	r0, [lr, -r0, lsl #26]!
    46fc:	05080000 	streq	r0, [r8, #-0]
    4700:	026508b2 	rsbeq	r0, r5, #11665408	; 0xb20000
    4704:	920c0000 	andls	r0, ip, #0
    4708:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
    470c:	026514b3 	rsbeq	r1, r5, #-1291845632	; 0xb3000000
    4710:	0c000000 	stceq	0, cr0, [r0], {-0}
    4714:	00006108 	andeq	r6, r0, r8, lsl #2
    4718:	651bb305 	ldrvs	fp, [fp, #-773]	; 0xfffffcfb
    471c:	04000002 	streq	r0, [r0], #-2
    4720:	3d040700 	stccc	7, cr0, [r4, #-0]
    4724:	0d000002 	stceq	0, cr0, [r0, #-8]
    4728:	000033d0 	ldrdeq	r3, [r0], -r0
    472c:	08ba0508 	ldmeq	sl!, {r3, r8, sl}
    4730:	00000293 	muleq	r0, r3, r2
    4734:	0033920c 	eorseq	r9, r3, ip, lsl #4
    4738:	15bb0500 	ldrne	r0, [fp, #1280]!	; 0x500
    473c:	00000293 	muleq	r0, r3, r2
    4740:	511c0c00 	tstpl	ip, r0, lsl #24
    4744:	bb050000 	bllt	14474c <.plt+0x14450c>
    4748:	0002991d 	andeq	r9, r2, sp, lsl r9
    474c:	07000400 	streq	r0, [r0, -r0, lsl #8]
    4750:	00026b04 	andeq	r6, r2, r4, lsl #22
    4754:	93040700 	movwls	r0, #18176	; 0x4700
    4758:	0e000002 	cdpeq	0, 0, cr0, cr0, cr2, {0}
    475c:	00003d1e 	andeq	r3, r0, lr, lsl sp
    4760:	d8050408 	stmdale	r5, {r3, sl}
    4764:	0002c808 	andeq	ip, r2, r8, lsl #16
    4768:	33920c00 	orrscc	r0, r2, #0, 24
    476c:	d9050000 	stmdble	r5, {}	; <UNPREDICTABLE>
    4770:	0002c818 	andeq	ip, r2, r8, lsl r8
    4774:	1d0c0000 	stcne	0, cr0, [ip, #-0]
    4778:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
    477c:	02d909da 	sbcseq	r0, r9, #3571712	; 0x368000
    4780:	00040000 	andeq	r0, r4, r0
    4784:	029f0407 	addseq	r0, pc, #117440512	; 0x7000000
    4788:	d90f0000 	stmdble	pc, {}	; <UNPREDICTABLE>
    478c:	10000002 	andne	r0, r0, r2
    4790:	000002c8 	andeq	r0, r0, r8, asr #5
    4794:	ce040700 	cdpgt	7, 0, cr0, cr4, cr0, {0}
    4798:	11000002 	tstne	r0, r2
    479c:	e7040704 	str	r0, [r4, -r4, lsl #14]
    47a0:	12000002 	andne	r0, r0, #2
    47a4:	004cf013 	subeq	pc, ip, r3, lsl r0	; <UNPREDICTABLE>
    47a8:	40024000 	andmi	r4, r2, r0
    47ac:	08016906 	stmdaeq	r1, {r1, r2, r8, fp, sp, lr}
    47b0:	0000061a 	andeq	r0, r0, sl, lsl r6
    47b4:	004c1e14 	subeq	r1, ip, r4, lsl lr
    47b8:	016a0600 	cmneq	sl, r0, lsl #12
    47bc:	00421114 	subeq	r1, r2, r4, lsl r1
    47c0:	5d140000 	ldcpl	0, cr0, [r4, #-0]
    47c4:	06000043 	streq	r0, [r0], -r3, asr #32
    47c8:	3d13016d 	ldfccs	f0, [r3, #-436]	; 0xfffffe4c
    47cc:	04000002 	streq	r0, [r0], #-2
    47d0:	0048d314 	subeq	sp, r8, r4, lsl r3
    47d4:	01700600 	cmneq	r0, r0, lsl #12
    47d8:	0040a807 	subeq	sl, r0, r7, lsl #16
    47dc:	8b140c00 	blhi	5077e4 <.plt+0x5075a4>
    47e0:	06000060 	streq	r0, [r0], -r0, rrx
    47e4:	b8180173 	ldmdalt	r8, {r0, r1, r4, r5, r6, r8}
    47e8:	48000040 	stmdami	r0, {r6}
    47ec:	00397014 	eorseq	r7, r9, r4, lsl r0
    47f0:	01740600 	cmneq	r4, r0, lsl #12
    47f4:	0041861b 	subeq	r8, r1, fp, lsl r6
    47f8:	aa147c00 	bge	523800 <.plt+0x5235c0>
    47fc:	0600005f 			; <UNDEFINED> instruction: 0x0600005f
    4800:	450e0175 	strmi	r0, [lr, #-373]	; 0xfffffe8b
    4804:	80000000 	andhi	r0, r0, r0
    4808:	00370b14 	eorseq	r0, r7, r4, lsl fp
    480c:	01760600 	cmneq	r6, r0, lsl #12
    4810:	0000450e 	andeq	r4, r0, lr, lsl #10
    4814:	69148400 	ldmdbvs	r4, {sl, pc}
    4818:	06000041 	streq	r0, [r0], -r1, asr #32
    481c:	ef120177 	svc	0x00120177
    4820:	88000036 	stmdahi	r0, {r1, r2, r4, r5}
    4824:	00518414 	subseq	r8, r1, r4, lsl r4
    4828:	017a0600 	cmneq	sl, r0, lsl #12
    482c:	00431c1e 	subeq	r1, r3, lr, lsl ip
    4830:	c1148c00 	tstgt	r4, r0, lsl #24
    4834:	06000051 			; <UNDEFINED> instruction: 0x06000051
    4838:	220d017b 	andcs	r0, sp, #-1073741794	; 0xc000001e
    483c:	90000043 	andls	r0, r0, r3, asr #32
    4840:	0030cd14 	eorseq	ip, r0, r4, lsl sp
    4844:	017c0600 	cmneq	ip, r0, lsl #12
    4848:	00003e0f 	andeq	r3, r0, pc, lsl #28
    484c:	f3149400 	vshl.u16	d9, d0, d4
    4850:	06000050 			; <UNDEFINED> instruction: 0x06000050
    4854:	480f0180 	stmdami	pc, {r7, r8}	; <UNPREDICTABLE>
    4858:	98000010 	stmdals	r0, {r4}
    485c:	00706b15 	rsbseq	r6, r0, r5, lsl fp
    4860:	17018206 	strne	r8, [r1, -r6, lsl #4]
    4864:	00004328 	andeq	r4, r0, r8, lsr #6
    4868:	34bf14ac 	ldrtcc	r1, [pc], #1196	; 4870 <.debug_info+0x4870>
    486c:	83060000 	movwhi	r0, #24576	; 0x6000
    4870:	003e0f01 	eorseq	r0, lr, r1, lsl #30
    4874:	14b00000 	ldrtne	r0, [r0], #0
    4878:	00005c93 	muleq	r0, r3, ip
    487c:	0f018606 	svceq	0x00018606
    4880:	0000003e 	andeq	r0, r0, lr, lsr r0
    4884:	40ae14b4 	strhtmi	r1, [lr], r4
    4888:	87060000 	strhi	r0, [r6, -r0]
    488c:	431c1e01 	tstmi	ip, #1, 28
    4890:	14b80000 	ldrtne	r0, [r8], #0
    4894:	00005829 	andeq	r5, r0, r9, lsr #16
    4898:	0d018806 	stceq	8, cr8, [r1, #-24]	; 0xffffffe8
    489c:	00004322 	andeq	r4, r0, r2, lsr #6
    48a0:	549a14bc 	ldrpl	r1, [sl], #1212	; 0x4bc
    48a4:	89060000 	stmdbhi	r6, {}	; <UNPREDICTABLE>
    48a8:	01b30701 			; <UNDEFINED> instruction: 0x01b30701
    48ac:	14c00000 	strbne	r0, [r0], #0
    48b0:	00003cce 	andeq	r3, r0, lr, asr #25
    48b4:	07019c06 	streq	r9, [r1, -r6, lsl #24]
    48b8:	000001b3 			; <UNDEFINED> instruction: 0x000001b3
    48bc:	47cb14c1 	strbmi	r1, [fp, r1, asr #9]
    48c0:	9f060000 	svcls	0x00060000
    48c4:	431c1e01 	tstmi	ip, #1, 28
    48c8:	14c40000 	strbne	r0, [r4], #0
    48cc:	00005d05 	andeq	r5, r0, r5, lsl #26
    48d0:	0d01a006 	stceq	0, cr10, [r1, #-24]	; 0xffffffe8
    48d4:	00004322 	andeq	r4, r0, r2, lsr #6
    48d8:	3fec14c8 	svccc	0x00ec14c8
    48dc:	a1060000 	mrsge	r0, (UNDEF: 6)
    48e0:	003e0f01 	eorseq	r0, lr, r1, lsl #30
    48e4:	14cc0000 	strbne	r0, [ip], #0
    48e8:	00004813 	andeq	r4, r0, r3, lsl r8
    48ec:	0f01a406 	svceq	0x0001a406
    48f0:	0000003e 	andeq	r0, r0, lr, lsr r0
    48f4:	475414d0 	smmlsmi	r4, r0, r4, r1
    48f8:	a5060000 	strge	r0, [r6, #-0]
    48fc:	43332001 	teqmi	r3, #1
    4900:	14d40000 	ldrbne	r0, [r4], #0
    4904:	00003db0 			; <UNDEFINED> instruction: 0x00003db0
    4908:	0801a806 	stmdaeq	r1, {r1, r2, fp, sp, pc}
    490c:	000006ee 	andeq	r0, r0, lr, ror #13
    4910:	3a6916d8 	bcc	1a4a478 <.plt+0x1a4a238>
    4914:	ab060000 	blge	18491c <.plt+0x1846dc>
    4918:	426a1701 	rsbmi	r1, sl, #262144	; 0x40000
    491c:	00400000 	subeq	r0, r0, r0
    4920:	54cb1601 	strbpl	r1, [fp], #1537	; 0x601
    4924:	ac060000 	stcge	0, cr0, [r6], {-0}
    4928:	426a1701 	rsbmi	r1, sl, #262144	; 0x40000
    492c:	30040000 	andcc	r0, r4, r0
    4930:	534c1701 	movtpl	r1, #50945	; 0xc701
    4934:	af060000 	svcge	0x00060000
    4938:	402b1b01 	eormi	r1, fp, r1, lsl #22
    493c:	01600000 	cmneq	r0, r0
    4940:	005a1717 	subseq	r1, sl, r7, lsl r7
    4944:	01b10600 			; <UNDEFINED> instruction: 0x01b10600
    4948:	00001d10 	andeq	r1, r0, r0, lsl sp
    494c:	17018c00 	strne	r8, [r1, -r0, lsl #24]
    4950:	00003f38 	andeq	r3, r0, r8, lsr pc
    4954:	0b01b506 	bleq	71d74 <.plt+0x71b34>
    4958:	0000003e 	andeq	r0, r0, lr, lsr r0
    495c:	26170190 			; <UNDEFINED> instruction: 0x26170190
    4960:	06000052 			; <UNDEFINED> instruction: 0x06000052
    4964:	3d1301b6 	ldfccs	f0, [r3, #-728]	; 0xfffffd28
    4968:	94000002 	strls	r0, [r0], #-2
    496c:	3c091701 	stccc	7, cr1, [r9], {1}
    4970:	b7060000 	strlt	r0, [r6, -r0]
    4974:	43391401 	teqmi	r9, #16777216	; 0x1000000
    4978:	019c0000 	orrseq	r0, ip, r0
    497c:	005ba517 	subseq	sl, fp, r7, lsl r5
    4980:	01bc0600 			; <UNDEFINED> instruction: 0x01bc0600
    4984:	00433f1d 	subeq	r3, r3, sp, lsl pc
    4988:	1701a000 	strne	sl, [r1, -r0]
    498c:	00003aeb 	andeq	r3, r0, fp, ror #21
    4990:	1601bd06 	strne	fp, [r1], -r6, lsl #26
    4994:	000042cf 	andeq	r4, r0, pc, asr #5
    4998:	f01701a4 			; <UNDEFINED> instruction: 0xf01701a4
    499c:	06000037 			; <UNDEFINED> instruction: 0x06000037
    49a0:	4a1c01c0 	bmi	7050a8 <.plt+0x704e68>
    49a4:	b4000043 	strlt	r0, [r0], #-67	; 0xffffffbd
    49a8:	611e1701 	tstvs	lr, r1, lsl #14
    49ac:	c3060000 	movwgt	r0, #24576	; 0x6000
    49b0:	43551d01 	cmpmi	r5, #1, 26	; 0x40
    49b4:	01b80000 			; <UNDEFINED> instruction: 0x01b80000
    49b8:	00571917 	subseq	r1, r7, r7, lsl r9
    49bc:	01c80600 	biceq	r0, r8, r0, lsl #12
    49c0:	00019508 	andeq	r9, r1, r8, lsl #10
    49c4:	1701bc00 	strne	fp, [r1, -r0, lsl #24]
    49c8:	00005e04 	andeq	r5, r0, r4, lsl #28
    49cc:	1101cc06 	tstne	r1, r6, lsl #24
    49d0:	000002df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    49d4:	721701c0 	andsvc	r0, r7, #192, 2	; 0x30
    49d8:	06000049 	streq	r0, [r0], -r9, asr #32
    49dc:	3e0f01cd 	adfcc<illegal precision>m	f0, f7, #5.0
    49e0:	c4000000 	strgt	r0, [r0], #-0
    49e4:	532f1701 			; <UNDEFINED> instruction: 0x532f1701
    49e8:	cf060000 	svcgt	0x00060000
    49ec:	02df0801 	sbcseq	r0, pc, #65536	; 0x10000
    49f0:	01c80000 	biceq	r0, r8, r0
    49f4:	0050fe17 	subseq	pc, r0, r7, lsl lr	; <UNPREDICTABLE>
    49f8:	01d00600 	bicseq	r0, r0, r0, lsl #12
    49fc:	00003e0f 	andeq	r3, r0, pc, lsl #28
    4a00:	1701cc00 	strne	ip, [r1, -r0, lsl #24]
    4a04:	00004d28 	andeq	r4, r0, r8, lsr #26
    4a08:	0f01d306 	svceq	0x0001d306
    4a0c:	0000003e 	andeq	r0, r0, lr, lsr r0
    4a10:	b41701d0 	ldrlt	r0, [r7], #-464	; 0xfffffe30
    4a14:	06000056 			; <UNDEFINED> instruction: 0x06000056
    4a18:	5b1401d4 	blpl	505170 <.plt+0x504f30>
    4a1c:	d4000043 	strle	r0, [r0], #-67	; 0xffffffbd
    4a20:	48211701 	stmdami	r1!, {r0, r8, r9, sl, ip}
    4a24:	d7060000 	strle	r0, [r6, -r0]
    4a28:	003e0f01 	eorseq	r0, lr, r1, lsl #30
    4a2c:	01d80000 	bicseq	r0, r8, r0
    4a30:	0043e317 	subeq	lr, r3, r7, lsl r3
    4a34:	01d80600 	bicseq	r0, r8, r0, lsl #12
    4a38:	00436117 	subeq	r6, r3, r7, lsl r1
    4a3c:	1701dc00 	strne	sp, [r1, -r0, lsl #24]
    4a40:	000041ef 	andeq	r4, r0, pc, ror #3
    4a44:	0f01e306 	svceq	0x0001e306
    4a48:	0000003e 	andeq	r0, r0, lr, lsr r0
    4a4c:	0c1701e0 	ldfeqs	f0, [r7], {224}	; 0xe0
    4a50:	06000039 			; <UNDEFINED> instruction: 0x06000039
    4a54:	670f01e4 	strvs	r0, [pc, -r4, ror #3]
    4a58:	e4000043 	str	r0, [r0], #-67	; 0xffffffbd
    4a5c:	594f1701 	stmdbpl	pc, {r0, r8, r9, sl, ip}^	; <UNPREDICTABLE>
    4a60:	e7060000 	str	r0, [r6, -r0]
    4a64:	43721c01 	cmnmi	r2, #256	; 0x100
    4a68:	01e80000 	mvneq	r0, r0
    4a6c:	00407517 	subeq	r7, r0, r7, lsl r5
    4a70:	01e80600 	mvneq	r0, r0, lsl #12
    4a74:	00003e0f 	andeq	r3, r0, pc, lsl #28
    4a78:	1701ec00 	strne	lr, [r1, -r0, lsl #24]
    4a7c:	000041b7 			; <UNDEFINED> instruction: 0x000041b7
    4a80:	1a01e906 	bne	7eea0 <.plt+0x7ec60>
    4a84:	00004383 	andeq	r4, r0, r3, lsl #7
    4a88:	cc1701f0 	ldfgts	f0, [r7], {240}	; 0xf0
    4a8c:	0600005d 			; <UNDEFINED> instruction: 0x0600005d
    4a90:	3e0f01ea 	adfcc<illegal precision>z	f0, f7, #2.0
    4a94:	f4000000 	vst4.8	{d0-d3}, [r0], r0
    4a98:	3a321701 	bcc	c8a6a4 <.plt+0xc8a464>
    4a9c:	05060000 	streq	r0, [r6, #-0]
    4aa0:	023d1302 	eorseq	r1, sp, #134217728	; 0x8000000
    4aa4:	01f80000 	mvnseq	r0, r0
    4aa8:	003d4317 	eorseq	r4, sp, r7, lsl r3
    4aac:	02070600 	andeq	r0, r7, #0, 12
    4ab0:	00023d13 	andeq	r3, r2, r3, lsl sp
    4ab4:	17020000 	strne	r0, [r2, -r0]
    4ab8:	00003f80 	andeq	r3, r0, r0, lsl #31
    4abc:	09020a06 	stmdbeq	r2, {r1, r2, r9, fp}
    4ac0:	000006ad 	andeq	r0, r0, sp, lsr #13
    4ac4:	b6170208 	ldrlt	r0, [r7], -r8, lsl #4
    4ac8:	06000049 	streq	r0, [r0], -r9, asr #32
    4acc:	310b020c 	tstcc	fp, ip, lsl #4
    4ad0:	0c000002 	stceq	0, cr0, [r0], {2}
    4ad4:	e4180002 	ldr	r0, [r8], #-2
    4ad8:	07000047 	streq	r0, [r0, -r7, asr #32]
    4adc:	02e81610 	rsceq	r1, r8, #16, 12	; 0x1000000
    4ae0:	020d0000 	andeq	r0, sp, #0
    4ae4:	0c00004a 	stceq	0, cr0, [r0], {74}	; 0x4a
    4ae8:	5b084807 	blpl	216b0c <.plt+0x2168cc>
    4aec:	0c000006 	stceq	0, cr0, [r0], {6}
    4af0:	00004431 	andeq	r4, r0, r1, lsr r4
    4af4:	1d104907 	vldrne.16	s8, [r0, #-14]	; <UNPREDICTABLE>
    4af8:	00000000 	andeq	r0, r0, r0
    4afc:	0048d30c 	subeq	sp, r8, ip, lsl #6
    4b00:	0e4a0700 	cdpeq	7, 4, cr0, cr10, cr0, {0}
    4b04:	00000045 	andeq	r0, r0, r5, asr #32
    4b08:	52630c04 	rsbpl	r0, r3, #4, 24	; 0x400
    4b0c:	4b070000 	blmi	1c4b14 <.plt+0x1c48d4>
    4b10:	0000450e 	andeq	r4, r0, lr, lsl #10
    4b14:	03000800 	movweq	r0, #2048	; 0x800
    4b18:	00000626 	andeq	r0, r0, r6, lsr #12
    4b1c:	00384d18 	eorseq	r4, r8, r8, lsl sp
    4b20:	150e0800 	strne	r0, [lr, #-2048]	; 0xfffff800
    4b24:	0000003e 	andeq	r0, r0, lr, lsr r0
    4b28:	003b9b18 	eorseq	r9, fp, r8, lsl fp
    4b2c:	200e0800 	andcs	r0, lr, r0, lsl #16
    4b30:	0000003e 	andeq	r0, r0, lr, lsr r0
    4b34:	0056fc19 	subseq	pc, r6, r9, lsl ip	; <UNPREDICTABLE>
    4b38:	18085200 	stmdane	r8, {r9, ip, lr}
    4b3c:	0000001d 	andeq	r0, r0, sp, lsl r0
    4b40:	00001d05 	andeq	r1, r0, r5, lsl #26
    4b44:	00069400 	andeq	r9, r6, r0, lsl #8
    4b48:	003e0600 	eorseq	r0, lr, r0, lsl #12
    4b4c:	00070000 	andeq	r0, r7, r0
    4b50:	00376a18 	eorseq	r6, r7, r8, lsl sl
    4b54:	16130900 	ldrne	r0, [r3], -r0, lsl #18
    4b58:	00000684 	andeq	r0, r0, r4, lsl #13
    4b5c:	5747181a 	smlaldpl	r1, r7, sl, r8
    4b60:	380a0000 	stmdacc	sl, {}	; <UNPREDICTABLE>
    4b64:	0006ad0f 	andeq	sl, r6, pc, lsl #26
    4b68:	a0040700 	andge	r0, r4, r0, lsl #14
    4b6c:	0b000006 	bleq	4b8c <.debug_info+0x4b8c>
    4b70:	09f60b08 	ldmibeq	r6!, {r3, r8, r9, fp}^
    4b74:	000006ca 	andeq	r0, r0, sl, asr #13
    4b78:	0033ae0c 	eorseq	sl, r3, ip, lsl #28
    4b7c:	06f70b00 	ldrbteq	r0, [r7], r0, lsl #22
    4b80:	0000012a 	andeq	r0, r0, sl, lsr #2
    4b84:	5f080000 	svcpl	0x00080000
    4b88:	0b000044 	bleq	4ca0 <.debug_info+0x4ca0>
    4b8c:	06b303f8 			; <UNDEFINED> instruction: 0x06b303f8
    4b90:	e8080000 	stmda	r8, {}	; <UNPREDICTABLE>
    4b94:	0c00005a 	stceq	0, cr0, [r0], {90}	; 0x5a
    4b98:	02311212 	eorseq	r1, r1, #536870913	; 0x20000001
    4b9c:	12080000 	andne	r0, r8, #0
    4ba0:	0d000059 	stceq	0, cr0, [r0, #-356]	; 0xfffffe9c
    4ba4:	06ee0f74 			; <UNDEFINED> instruction: 0x06ee0f74
    4ba8:	04070000 	streq	r0, [r7], #-0
    4bac:	000006f4 	strdeq	r0, [r0], -r4
    4bb0:	0000a81b 	andeq	sl, r0, fp, lsl r8
    4bb4:	367e0800 	ldrbtcc	r0, [lr], -r0, lsl #16
    4bb8:	7f0d0000 	svcvc	0x000d0000
    4bbc:	0006e214 	andeq	lr, r6, r4, lsl r2
    4bc0:	06f90500 	ldrbteq	r0, [r9], r0, lsl #10
    4bc4:	07100000 	ldreq	r0, [r0, -r0]
    4bc8:	001c0000 	andseq	r0, ip, r0
    4bcc:	00433f18 	subeq	r3, r3, r8, lsl pc
    4bd0:	19870d00 	stmibne	r7, {r8, sl, fp}
    4bd4:	00000705 	andeq	r0, r0, r5, lsl #14
    4bd8:	00555d18 	subseq	r5, r5, r8, lsl sp
    4bdc:	31870d00 	orrcc	r0, r7, r0, lsl #26
    4be0:	00000705 	andeq	r0, r0, r5, lsl #14
    4be4:	00005005 	andeq	r5, r0, r5
    4be8:	00073300 	andeq	r3, r7, r0, lsl #6
    4bec:	18001c00 	stmdane	r0, {sl, fp, ip}
    4bf0:	00003e76 	andeq	r3, r0, r6, ror lr
    4bf4:	2818900d 	ldmdacs	r8, {r0, r2, r3, ip, pc}
    4bf8:	18000007 	stmdane	r0, {r0, r1, r2}
    4bfc:	000057ce 	andeq	r5, r0, lr, asr #15
    4c00:	950e910d 	strls	r9, [lr, #-269]	; 0xfffffef3
    4c04:	18000001 	stmdane	r0, {r0}
    4c08:	00003384 	andeq	r3, r0, r4, lsl #7
    4c0c:	3e15920d 	cdpcc	2, 1, cr9, cr5, cr13, {0}
    4c10:	1d000000 	stcne	0, cr0, [r0, #-0]
    4c14:	00003c29 	andeq	r3, r0, r9, lsr #24
    4c18:	005b1b18 	subseq	r1, fp, r8, lsl fp
    4c1c:	20980d00 	addscs	r0, r8, r0, lsl #26
    4c20:	00000757 	andeq	r0, r0, r7, asr r7
    4c24:	00543e18 	subseq	r3, r4, r8, lsl lr
    4c28:	0d9b0d00 	ldceq	13, cr0, [fp]
    4c2c:	000001b3 			; <UNDEFINED> instruction: 0x000001b3
    4c30:	003b8318 	eorseq	r8, fp, r8, lsl r3
    4c34:	0fa10d00 	svceq	0x00a10d00
    4c38:	000006ad 	andeq	r0, r0, sp, lsr #13
    4c3c:	00402418 	subeq	r2, r0, r8, lsl r4
    4c40:	0da30d00 	stceq	13, cr0, [r3]
    4c44:	000001b3 			; <UNDEFINED> instruction: 0x000001b3
    4c48:	0057390d 	subseq	r3, r7, sp, lsl #18
    4c4c:	0e0e0400 	cfcpyseq	mvf0, mvf14
    4c50:	0007b40a 	andeq	fp, r7, sl, lsl #8
    4c54:	40490c00 	submi	r0, r9, r0, lsl #24
    4c58:	130e0000 	movwne	r0, #57344	; 0xe000
    4c5c:	0000fc08 	andeq	pc, r0, r8, lsl #24
    4c60:	920c0000 	andls	r0, ip, #0
    4c64:	0e000033 	mcreq	0, 0, r0, cr0, cr3, {1}
    4c68:	00fc0814 	rscseq	r0, ip, r4, lsl r8
    4c6c:	00020000 	andeq	r0, r2, r0
    4c70:	0c0e041e 	cfstrseq	mvf0, [lr], {30}
    4c74:	0007d602 	andeq	sp, r7, r2, lsl #12
    4c78:	57ae1f00 	strpl	r1, [lr, r0, lsl #30]!
    4c7c:	0d0e0000 	stceq	0, cr0, [lr, #-0]
    4c80:	00011e07 	andeq	r1, r1, r7, lsl #28
    4c84:	32f21f00 	rscscc	r1, r2, #0, 30
    4c88:	160e0000 	strne	r0, [lr], -r0
    4c8c:	00078c05 	andeq	r8, r7, r5, lsl #24
    4c90:	040b0000 	streq	r0, [fp], #-0
    4c94:	e6090b0e 	str	r0, [r9], -lr, lsl #22
    4c98:	20000007 	andcs	r0, r0, r7
    4c9c:	000007b4 			; <UNDEFINED> instruction: 0x000007b4
    4ca0:	bf080000 	svclt	0x00080000
    4ca4:	0e000031 	mcreq	0, 0, r0, cr0, cr1, {1}
    4ca8:	07d60318 	bfieq	r0, r8, #6, #17
    4cac:	9f0d0000 	svcls	0x000d0000
    4cb0:	04000060 	streq	r0, [r0], #-96	; 0xffffffa0
    4cb4:	0d10140f 	cfldrseq	mvf1, [r0, #-60]	; 0xffffffc4
    4cb8:	0c000008 	stceq	0, cr0, [r0], {8}
    4cbc:	00003306 	andeq	r3, r0, r6, lsl #6
    4cc0:	e612150f 	ldr	r1, [r2], -pc, lsl #10
    4cc4:	00000007 	andeq	r0, r0, r7
    4cc8:	551b0800 	ldrpl	r0, [fp, #-2048]	; 0xfffff800
    4ccc:	1d0f0000 	stcne	0, cr0, [pc, #-0]	; 4cd4 <.debug_info+0x4cd4>
    4cd0:	0007f203 	andeq	pc, r7, r3, lsl #4
    4cd4:	0f041e00 	svceq	0x00041e00
    4cd8:	082f0248 	stmdaeq	pc!, {r3, r6, r9}	; <UNPREDICTABLE>
    4cdc:	0d1f0000 	ldceq	0, cr0, [pc, #-0]	; 4ce4 <.debug_info+0x4ce4>
    4ce0:	0f000048 	svceq	0x00000048
    4ce4:	07f21749 	ldrbeq	r1, [r2, r9, asr #14]!
    4ce8:	0d000000 	stceq	0, cr0, [r0, #-0]
    4cec:	00005a9b 	muleq	r0, fp, sl
    4cf0:	10470f04 	subne	r0, r7, r4, lsl #30
    4cf4:	00000843 	andeq	r0, r0, r3, asr #16
    4cf8:	00081920 	andeq	r1, r8, r0, lsr #18
    4cfc:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    4d00:	000032a5 	andeq	r3, r0, r5, lsr #5
    4d04:	2f03530f 	svccs	0x0003530f
    4d08:	05000008 	streq	r0, [r0, #-8]
    4d0c:	00000057 	andeq	r0, r0, r7, asr r0
    4d10:	0000085a 	andeq	r0, r0, sl, asr r8
    4d14:	4f03001c 	svcmi	0x0003001c
    4d18:	18000008 	stmdane	r0, {r3}
    4d1c:	00004d7a 	andeq	r4, r0, sl, ror sp
    4d20:	5a130c10 	bpl	4c7d68 <.plt+0x4c7b28>
    4d24:	18000008 	stmdane	r0, {r3}
    4d28:	00005817 	andeq	r5, r0, r7, lsl r8
    4d2c:	5a130d10 	bpl	4c8174 <.plt+0x4c7f34>
    4d30:	18000008 	stmdane	r0, {r3}
    4d34:	00003241 	andeq	r3, r0, r1, asr #4
    4d38:	a80c0f10 	stmdage	ip, {r4, r8, r9, sl, fp}
    4d3c:	05000000 	streq	r0, [r0, #-0]
    4d40:	000000a8 	andeq	r0, r0, r8, lsr #1
    4d44:	0000088e 	andeq	r0, r0, lr, lsl #17
    4d48:	7c18001c 	ldcvc	0, cr0, [r8], {28}
    4d4c:	1000004b 	andne	r0, r0, fp, asr #32
    4d50:	08830c41 	stmeq	r3, {r0, r6, sl, fp}
    4d54:	73180000 	tstvc	r8, #0
    4d58:	1000003b 	andne	r0, r0, fp, lsr r0
    4d5c:	07280d55 			; <UNDEFINED> instruction: 0x07280d55
    4d60:	3a180000 	bcc	604d68 <.plt+0x604b28>
    4d64:	10000031 	andne	r0, r0, r1, lsr r0
    4d68:	00a80c58 	adceq	r0, r8, r8, asr ip
    4d6c:	9c180000 	ldcls	0, cr0, [r8], {-0}
    4d70:	10000051 	andne	r0, r0, r1, asr r0
    4d74:	00a80cc1 	adceq	r0, r8, r1, asr #25
    4d78:	81180000 	tsthi	r8, r0
    4d7c:	10000055 	andne	r0, r0, r5, asr r0
    4d80:	00a80cc2 	adceq	r0, r8, r2, asr #25
    4d84:	5a210000 	bpl	844d8c <.plt+0x844b4c>
    4d88:	1000005e 	andne	r0, r0, lr, asr r0
    4d8c:	a80c011d 	stmdage	ip, {r0, r2, r3, r4, r8}
    4d90:	1d000000 	stcne	0, cr0, [r0, #-0]
    4d94:	00004000 	andeq	r4, r0, r0
    4d98:	0008d703 	andeq	sp, r8, r3, lsl #14
    4d9c:	4b962100 	blmi	fe58d1a4 <__crc_add+0x8b6569bc>
    4da0:	35100000 	ldrcc	r0, [r0, #-0]
    4da4:	08dc2502 	ldmeq	ip, {r1, r8, sl, sp}^
    4da8:	620d0000 	andvs	r0, sp, #0
    4dac:	08000043 	stmdaeq	r0, {r0, r1, r6}
    4db0:	16083c11 			; <UNDEFINED> instruction: 0x16083c11
    4db4:	0c000009 	stceq	0, cr0, [r0], {9}
    4db8:	000053da 	ldrdeq	r5, [r0], -sl
    4dbc:	430d3d11 	movwmi	r3, #56593	; 0xdd11
    4dc0:	00000008 	andeq	r0, r0, r8
    4dc4:	0057e10c 	subseq	lr, r7, ip, lsl #2
    4dc8:	1f3e1100 	svcne	0x003e1100
    4dcc:	000027b0 			; <UNDEFINED> instruction: 0x000027b0
    4dd0:	d1210004 			; <UNDEFINED> instruction: 0xd1210004
    4dd4:	12000035 	andne	r0, r0, #53	; 0x35
    4dd8:	ee24013e 	mcr	1, 1, r0, cr4, cr14, {1}
    4ddc:	22000008 	andcs	r0, r0, #8
    4de0:	00000142 	andeq	r0, r0, r2, asr #2
    4de4:	00000932 	andeq	r0, r0, r2, lsr r9
    4de8:	0000a810 	andeq	sl, r0, r0, lsl r8
    4dec:	91210000 			; <UNDEFINED> instruction: 0x91210000
    4df0:	12000056 	andne	r0, r0, #86	; 0x56
    4df4:	3f0f013f 	svccc	0x000f013f
    4df8:	07000009 	streq	r0, [r0, -r9]
    4dfc:	00092304 	andeq	r2, r9, r4, lsl #6
    4e00:	385f2100 	ldmdacc	pc, {r8, sp}^	; <UNPREDICTABLE>
    4e04:	0c120000 	ldceq	0, cr0, [r2], {-0}
    4e08:	003e1502 	eorseq	r1, lr, r2, lsl #10
    4e0c:	6a210000 	bvs	844e14 <.plt+0x844bd4>
    4e10:	1200003f 	andne	r0, r0, #63	; 0x3f
    4e14:	a80c0212 	stmdage	ip, {r1, r4, r9}
    4e18:	21000000 	mrscs	r0, (UNDEF: 0)
    4e1c:	000032fa 	strdeq	r3, [r0], -sl
    4e20:	16021312 			; <UNDEFINED> instruction: 0x16021312
    4e24:	0000001d 	andeq	r0, r0, sp, lsl r0
    4e28:	00609121 	rsbeq	r9, r0, r1, lsr #2
    4e2c:	02141200 	andseq	r1, r4, #0, 4
    4e30:	0000a80c 	andeq	sl, r0, ip, lsl #16
    4e34:	5b8c2100 	blpl	fe30d23c <__crc_add+0x8b3d6a54>
    4e38:	15120000 	ldrne	r0, [r2, #-0]
    4e3c:	00a80c02 	adceq	r0, r8, r2, lsl #24
    4e40:	f6210000 			; <UNDEFINED> instruction: 0xf6210000
    4e44:	12000039 	andne	r0, r0, #57	; 0x39
    4e48:	a80c0216 	stmdage	ip, {r1, r2, r4, r9}
    4e4c:	21000000 	mrscs	r0, (UNDEF: 0)
    4e50:	00004964 	andeq	r4, r0, r4, ror #18
    4e54:	0c021712 	stceq	7, cr1, [r2], {18}
    4e58:	000000a8 	andeq	r0, r0, r8, lsr #1
    4e5c:	005f7921 	subseq	r7, pc, r1, lsr #18
    4e60:	02181200 	andseq	r1, r8, #0, 4
    4e64:	00001d16 	andeq	r1, r0, r6, lsl sp
    4e68:	5f882100 	svcpl	0x00882100
    4e6c:	19120000 	ldmdbne	r2, {}	; <UNPREDICTABLE>
    4e70:	01b30d02 			; <UNDEFINED> instruction: 0x01b30d02
    4e74:	a8210000 	stmdage	r1!, {}	; <UNPREDICTABLE>
    4e78:	12000052 	andne	r0, r0, #82	; 0x52
    4e7c:	a80c021a 	stmdage	ip, {r1, r3, r4, r9}
    4e80:	21000000 	mrscs	r0, (UNDEF: 0)
    4e84:	0000316b 	andeq	r3, r0, fp, ror #2
    4e88:	0c021b12 			; <UNDEFINED> instruction: 0x0c021b12
    4e8c:	000000a8 	andeq	r0, r0, r8, lsr #1
    4e90:	005e2e21 	subseq	r2, lr, r1, lsr #28
    4e94:	021d1200 	andseq	r1, sp, #0, 4
    4e98:	0001b30d 	andeq	fp, r1, sp, lsl #6
    4e9c:	487c2100 	ldmdami	ip!, {r8, sp}^
    4ea0:	24120000 	ldrcs	r0, [r2], #-0
    4ea4:	02311102 	eorseq	r1, r1, #-2147483648	; 0x80000000
    4ea8:	e3210000 			; <UNDEFINED> instruction: 0xe3210000
    4eac:	1200005f 	andne	r0, r0, #95	; 0x5f
    4eb0:	a80c0238 	stmdage	ip, {r3, r4, r5, r9}
    4eb4:	21000000 	mrscs	r0, (UNDEF: 0)
    4eb8:	0000494b 	andeq	r4, r0, fp, asr #18
    4ebc:	0d023a12 	vstreq	s6, [r2, #-72]	; 0xffffffb8
    4ec0:	000001b3 			; <UNDEFINED> instruction: 0x000001b3
    4ec4:	00506b23 	subseq	r6, r0, r3, lsr #22
    4ec8:	3e040700 	cdpcc	7, 0, cr0, cr4, cr0, {0}
    4ecc:	12000000 	andne	r0, r0, #0
    4ed0:	460d0240 	strmi	r0, [sp], -r0, asr #4
    4ed4:	2400000a 	strcs	r0, [r0], #-10
    4ed8:	000039a1 	andeq	r3, r0, r1, lsr #19
    4edc:	60722400 	rsbsvs	r2, r2, r0, lsl #8
    4ee0:	24010000 	strcs	r0, [r1], #-0
    4ee4:	00004eb9 			; <UNDEFINED> instruction: 0x00004eb9
    4ee8:	3c132402 	cfldrscc	mvf2, [r3], {2}
    4eec:	24030000 	strcs	r0, [r3], #-0
    4ef0:	0000583e 	andeq	r5, r0, lr, lsr r8
    4ef4:	439c2404 	orrsmi	r2, ip, #4, 8	; 0x4000000
    4ef8:	24050000 	strcs	r0, [r5], #-0
    4efc:	000030be 	strheq	r3, [r0], -lr
    4f00:	a5210006 	strge	r0, [r1, #-6]!
    4f04:	1200004a 	andne	r0, r0, #74	; 0x4a
    4f08:	08030248 	stmdaeq	r3, {r3, r6, r9}
    4f0c:	2500000a 	strcs	r0, [r0, #-10]
    4f10:	00004903 	andeq	r4, r0, r3, lsl #18
    4f14:	02601203 	rsbeq	r1, r0, #805306368	; 0x30000000
    4f18:	000a8c08 	andeq	r8, sl, r8, lsl #24
    4f1c:	612a1400 			; <UNDEFINED> instruction: 0x612a1400
    4f20:	61120000 	tstvs	r2, r0
    4f24:	00500702 	subseq	r0, r0, r2, lsl #14
    4f28:	14000000 	strne	r0, [r0], #-0
    4f2c:	00004dae 	andeq	r4, r0, lr, lsr #27
    4f30:	07026212 	smladeq	r2, r2, r2, r6
    4f34:	00000050 	andeq	r0, r0, r0, asr r0
    4f38:	4cf01401 	cfldrdmi	mvd1, [r0], #4
    4f3c:	63120000 	tstvs	r2, #0
    4f40:	01b30702 			; <UNDEFINED> instruction: 0x01b30702
    4f44:	00020000 	andeq	r0, r2, r0
    4f48:	000a5303 	andeq	r5, sl, r3, lsl #6
    4f4c:	0a8c0500 	beq	fe306354 <__crc_add+0x8b3cfb6c>
    4f50:	0aa10000 	beq	fe844f58 <__crc_add+0x8b90e770>
    4f54:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    4f58:	11000000 	mrsne	r0, (UNDEF: 0)
    4f5c:	0a910300 	beq	fe445b64 <__crc_add+0x8b50f37c>
    4f60:	ae210000 	cdpge	0, 2, cr0, cr1, cr0, {0}
    4f64:	1200005e 	andne	r0, r0, #94	; 0x5e
    4f68:	a1200266 			; <UNDEFINED> instruction: 0xa1200266
    4f6c:	2100000a 	tstcs	r0, sl
    4f70:	0000335e 	andeq	r3, r0, lr, asr r3
    4f74:	13026812 	movwne	r6, #10258	; 0x2812
    4f78:	0000085a 	andeq	r0, r0, sl, asr r8
    4f7c:	00476b21 	subeq	r6, r7, r1, lsr #22
    4f80:	02731200 	rsbseq	r1, r3, #0, 4
    4f84:	00085a13 	andeq	r5, r8, r3, lsl sl
    4f88:	5b6f0d00 	blpl	1bc8390 <.plt+0x1bc8150>
    4f8c:	13080000 	movwne	r0, #32768	; 0x8000
    4f90:	0af50821 	beq	ffd4701c <__crc_add+0x8ce10834>
    4f94:	930c0000 	movwls	r0, #49152	; 0xc000
    4f98:	13000061 	movwne	r0, #97	; 0x61
    4f9c:	00a80622 	adceq	r0, r8, r2, lsr #12
    4fa0:	0c000000 	stceq	0, cr0, [r0], {-0}
    4fa4:	00004d38 	andeq	r4, r0, r8, lsr sp
    4fa8:	a8062313 	stmdage	r6, {r0, r1, r4, r8, r9, sp}
    4fac:	04000000 	streq	r0, [r0], #-0
    4fb0:	55561800 	ldrbpl	r1, [r6, #-2048]	; 0xfffff800
    4fb4:	09140000 	ldmdbeq	r4, {}	; <UNPREDICTABLE>
    4fb8:	000acd18 	andeq	ip, sl, r8, lsl sp
    4fbc:	53421800 	movtpl	r1, #10240	; 0x2800
    4fc0:	8b150000 	blhi	544fc8 <.plt+0x544d88>
    4fc4:	00001d16 	andeq	r1, r0, r6, lsl sp
    4fc8:	34c61800 	strbcc	r1, [r6], #2048	; 0x800
    4fcc:	8c150000 	ldchi	0, cr0, [r5], {-0}
    4fd0:	00001d16 	andeq	r1, r0, r6, lsl sp
    4fd4:	539e0d00 	orrspl	r0, lr, #0, 26
    4fd8:	16100000 	ldrne	r0, [r0], -r0
    4fdc:	0b410807 	bleq	1047000 <.plt+0x1046dc0>
    4fe0:	73260000 			; <UNDEFINED> instruction: 0x73260000
    4fe4:	16006365 	strne	r6, [r0], -r5, ror #6
    4fe8:	012a0608 			; <UNDEFINED> instruction: 0x012a0608
    4fec:	0c000000 	stceq	0, cr0, [r0], {-0}
    4ff0:	000035e5 	andeq	r3, r0, r5, ror #11
    4ff4:	36060916 			; <UNDEFINED> instruction: 0x36060916
    4ff8:	08000001 	stmdaeq	r0, {r0}
    4ffc:	49151800 	ldmdbmi	r5, {fp, ip}
    5000:	23170000 	tstcs	r7, #0
    5004:	0000a80c 	andeq	sl, r0, ip, lsl #16
    5008:	37c81800 	strbcc	r1, [r8, r0, lsl #16]
    500c:	24170000 	ldrcs	r0, [r7], #-0
    5010:	0000a80c 	andeq	sl, r0, ip, lsl #16
    5014:	5d7c1800 	ldclpl	8, cr1, [ip, #-0]
    5018:	52170000 	andspl	r0, r7, #0
    501c:	0000a80c 	andeq	sl, r0, ip, lsl #16
    5020:	4bd21800 	blmi	ff48b028 <__crc_add+0x8c554840>
    5024:	53170000 	tstpl	r7, #0
    5028:	0000a80c 	andeq	sl, r0, ip, lsl #16
    502c:	35fb1d00 	ldrbcc	r1, [fp, #3328]!	; 0xd00
    5030:	b1180000 	tstlt	r8, r0
    5034:	18000042 	stmdane	r0, {r1, r6}
    5038:	0b711e13 	bleq	1c4c88c <.plt+0x1c4c64c>
    503c:	040b0000 	streq	r0, [fp], #-0
    5040:	99091518 	stmdbls	r9, {r3, r4, r8, sl, ip}
    5044:	2600000b 	strcs	r0, [r0], -fp
    5048:	006c6176 	rsbeq	r6, ip, r6, ror r1
    504c:	c6081618 			; <UNDEFINED> instruction: 0xc6081618
    5050:	00000001 	andeq	r0, r0, r1
    5054:	33230800 			; <UNDEFINED> instruction: 0x33230800
    5058:	17180000 	ldrne	r0, [r8, -r0]
    505c:	000b8203 	andeq	r8, fp, r3, lsl #4
    5060:	18040b00 	stmdane	r4, {r8, r9, fp}
    5064:	0bbc091a 	bleq	fef074d4 <__crc_add+0x8bfd0cec>
    5068:	76260000 	strtvc	r0, [r6], -r0
    506c:	18006c61 	stmdane	r0, {r0, r5, r6, sl, fp, sp, lr}
    5070:	01d2081b 	bicseq	r0, r2, fp, lsl r8
    5074:	00000000 	andeq	r0, r0, r0
    5078:	00512c08 	subseq	r2, r1, r8, lsl #24
    507c:	031c1800 	tsteq	ip, #0, 16
    5080:	00000ba5 	andeq	r0, r0, r5, lsr #23
    5084:	0050af0d 	subseq	sl, r0, sp, lsl #30
    5088:	19190c00 	ldmdbne	r9, {sl, fp}
    508c:	000c0a08 	andeq	r0, ip, r8, lsl #20
    5090:	504c0c00 	subpl	r0, ip, r0, lsl #24
    5094:	1b190000 	blne	64509c <.plt+0x644e5c>
    5098:	00001d10 	andeq	r1, r0, r0, lsl sp
    509c:	c50c0000 	strgt	r0, [ip, #-0]
    50a0:	19000042 	stmdbne	r0, {r1, r6}
    50a4:	00450e21 	subeq	r0, r5, r1, lsr #28
    50a8:	0c040000 	stceq	0, cr0, [r4], {-0}
    50ac:	00003f85 	andeq	r3, r0, r5, lsl #31
    50b0:	95112519 	ldrls	r2, [r1, #-1305]	; 0xfffffae7
    50b4:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    50b8:	00618d0c 	rsbeq	r8, r1, ip, lsl #26
    50bc:	11271900 			; <UNDEFINED> instruction: 0x11271900
    50c0:	00000095 	muleq	r0, r5, r0
    50c4:	d40d000a 	strle	r0, [sp], #-10
    50c8:	08000037 	stmdaeq	r0, {r0, r1, r2, r4, r5}
    50cc:	32086e1a 	andcc	r6, r8, #416	; 0x1a0
    50d0:	0c00000c 	stceq	0, cr0, [r0], {12}
    50d4:	000054f9 	strdeq	r5, [r0], -r9
    50d8:	7e096f1a 	mcrvc	15, 0, r6, cr9, cr10, {0}
    50dc:	0000000c 	andeq	r0, r0, ip
    50e0:	0053510c 	subseq	r5, r3, ip, lsl #2
    50e4:	09701a00 	ldmdbeq	r0!, {r9, fp, ip}^
    50e8:	00000db2 			; <UNDEFINED> instruction: 0x00000db2
    50ec:	420f0004 	andmi	r0, pc, #4
    50f0:	1000000c 	andne	r0, r0, ip
    50f4:	00000c42 	andeq	r0, r0, r2, asr #24
    50f8:	00001d10 	andeq	r1, r0, r0, lsl sp
    50fc:	04070000 	streq	r0, [r7], #-0
    5100:	00000c48 	andeq	r0, r0, r8, asr #24
    5104:	00411d0e 	subeq	r1, r1, lr, lsl #26
    5108:	1b042000 	blne	10d110 <.plt+0x10ced0>
    510c:	0c7e0845 	ldcleq	8, cr0, [lr], #-276	; 0xfffffeec
    5110:	8d0c0000 	stchi	0, cr0, [ip, #-0]
    5114:	1b000061 	blne	52a0 <.debug_info+0x52a0>
    5118:	001d1046 	andseq	r1, sp, r6, asr #32
    511c:	27000000 	strcs	r0, [r0, -r0]
    5120:	0000173f 	andeq	r1, r0, pc, lsr r7
    5124:	7a200404 	bvc	80613c <.plt+0x805efc>
    5128:	18000017 	stmdane	r0, {r0, r1, r2, r4}
    512c:	0041d40c 	subeq	sp, r1, ip, lsl #8
    5130:	0bc81b00 	bleq	ff20bd38 <__crc_add+0x8c2d5550>
    5134:	00000231 	andeq	r0, r0, r1, lsr r2
    5138:	0407001c 	streq	r0, [r7], #-28	; 0xffffffe4
    513c:	00000c32 	andeq	r0, r0, r2, lsr ip
    5140:	000c9e0f 	andeq	r9, ip, pc, lsl #28
    5144:	0c421000 	mareq	acc0, r1, r2
    5148:	42100000 	andsmi	r0, r0, #0
    514c:	1000000c 	andne	r0, r0, ip
    5150:	0000001d 	andeq	r0, r0, sp, lsl r0
    5154:	000c9e10 	andeq	r9, ip, r0, lsl lr
    5158:	04070000 	streq	r0, [r7], #-0
    515c:	00000ca4 	andeq	r0, r0, r4, lsr #25
    5160:	00566128 	subseq	r6, r6, r8, lsr #2
    5164:	1b045c00 	blne	11c16c <.plt+0x11bf2c>
    5168:	b2080132 	andlt	r0, r8, #-2147483636	; 0x8000000c
    516c:	1400000d 	strne	r0, [r0], #-13
    5170:	00004481 	andeq	r4, r0, r1, lsl #9
    5174:	1001351b 	andne	r3, r1, fp, lsl r5
    5178:	0000001d 	andeq	r0, r0, sp, lsl r0
    517c:	3a8f1400 	bcc	fe3ca184 <__crc_add+0x8b49399c>
    5180:	361b0000 	ldrcc	r0, [fp], -r0
    5184:	001d1001 	andseq	r1, sp, r1
    5188:	14040000 	strne	r0, [r4], #-0
    518c:	0000366a 	andeq	r3, r0, sl, ror #12
    5190:	19013a1b 	stmdbne	r1, {r0, r1, r3, r4, r9, fp, ip, sp}
    5194:	00000c9e 	muleq	r0, lr, ip
    5198:	40cb1408 	sbcmi	r1, fp, r8, lsl #8
    519c:	3a1b0000 	bcc	6c51a4 <.plt+0x6c4f64>
    51a0:	0c9e2301 	ldceq	3, cr2, [lr], {1}
    51a4:	290c0000 	stmdbcs	ip, {}	; <UNPREDICTABLE>
    51a8:	00005287 	andeq	r5, r0, r7, lsl #5
    51ac:	11013c1b 	tstne	r1, fp, lsl ip
    51b0:	000011bf 			; <UNDEFINED> instruction: 0x000011bf
    51b4:	54141004 	ldrpl	r1, [r4], #-4
    51b8:	1b000052 	blne	5308 <.debug_info+0x5308>
    51bc:	1d100144 	ldfnes	f0, [r0, #-272]	; 0xfffffef0
    51c0:	1c000000 	stcne	0, cr0, [r0], {-0}
    51c4:	00593614 	subseq	r3, r9, r4, lsl r6
    51c8:	01481b00 	cmpeq	r8, r0, lsl #22
    51cc:	0012b514 	andseq	fp, r2, r4, lsl r5
    51d0:	3d142000 	ldccc	0, cr2, [r4, #-0]
    51d4:	1b000051 	blne	5320 <.debug_info+0x5320>
    51d8:	f80b014e 			; <UNDEFINED> instruction: 0xf80b014e
    51dc:	2400000d 	strcs	r0, [r0], #-13
    51e0:	003fa514 	eorseq	sl, pc, r4, lsl r5	; <UNPREDICTABLE>
    51e4:	014f1b00 	cmpeq	pc, r0, lsl #22
    51e8:	00001d10 	andeq	r1, r0, r0, lsl sp
    51ec:	d1292800 			; <UNDEFINED> instruction: 0xd1292800
    51f0:	1b00003f 	blne	52f4 <.debug_info+0x52f4>
    51f4:	c9040158 	stmdbgt	r4, {r3, r4, r6, r8}
    51f8:	04000017 	streq	r0, [r0], #-23	; 0xffffffe9
    51fc:	5eba142c 	cdppl	4, 11, cr1, cr10, cr12, {1}
    5200:	601b0000 	andsvs	r0, fp, r0
    5204:	023d1301 	eorseq	r1, sp, #67108864	; 0x4000000
    5208:	143c0000 	ldrtne	r0, [ip], #-0
    520c:	0000497e 	andeq	r4, r0, lr, ror r9
    5210:	1301621b 	movwne	r6, #4635	; 0x121b
    5214:	000017f6 	strdeq	r1, [r0], -r6
    5218:	3abb1444 	bcc	feeca330 <__crc_add+0x8bf93b48>
    521c:	651b0000 	ldrvs	r0, [fp, #-0]
    5220:	18062501 	stmdane	r6, {r0, r8, sl, sp}
    5224:	14480000 	strbne	r0, [r8], #-0
    5228:	00004211 	andeq	r4, r0, r1, lsl r2
    522c:	1001681b 	andne	r6, r1, fp, lsl r8
    5230:	0000001d 	andeq	r0, r0, sp, lsl r0
    5234:	4520144c 	strmi	r1, [r0, #-1100]!	; 0xfffffbb4
    5238:	6a1b0000 	bvs	6c5240 <.plt+0x6c5000>
    523c:	17b91001 	ldrne	r1, [r9, r1]!
    5240:	14500000 	ldrbne	r0, [r0], #-0
    5244:	00004ca0 	andeq	r4, r0, r0, lsr #25
    5248:	09016b1b 	stmdbeq	r1, {r0, r1, r3, r4, r8, r9, fp, sp, lr}
    524c:	000002df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    5250:	5e681454 	mcrpl	4, 3, r1, cr8, cr4, {2}
    5254:	6e1b0000 	cdpvs	0, 1, cr0, cr11, cr0, {0}
    5258:	06d61001 	ldrbeq	r1, [r6], r1
    525c:	14580000 	ldrbne	r0, [r8], #-0
    5260:	00003461 	andeq	r3, r0, r1, ror #8
    5264:	1c01761b 	stcne	6, cr7, [r1], {27}
    5268:	000017bf 			; <UNDEFINED> instruction: 0x000017bf
    526c:	0407005c 	streq	r0, [r7], #-92	; 0xffffffa4
    5270:	00000c84 	andeq	r0, r0, r4, lsl #25
    5274:	003d2c18 	eorseq	r2, sp, r8, lsl ip
    5278:	1c751a00 			; <UNDEFINED> instruction: 0x1c751a00
    527c:	00000c0a 	andeq	r0, r0, sl, lsl #24
    5280:	0035f208 	eorseq	pc, r5, r8, lsl #4
    5284:	0d0c1c00 	stceq	12, cr1, [ip, #-0]
    5288:	0000011e 	andeq	r0, r0, lr, lsl r1
    528c:	0039d308 	eorseq	sp, r9, r8, lsl #6
    5290:	0d0d1c00 	stceq	12, cr1, [sp, #-0]
    5294:	0000011e 	andeq	r0, r0, lr, lsl r1
    5298:	005b4b08 	subseq	r4, fp, r8, lsl #22
    529c:	12291c00 	eorne	r1, r9, #0, 24
    52a0:	00000de8 	andeq	r0, r0, r8, ror #27
    52a4:	000dd005 	andeq	sp, sp, r5
    52a8:	000df800 	andeq	pc, sp, r0, lsl #16
    52ac:	003e0600 	eorseq	r0, lr, r0, lsl #12
    52b0:	00010000 	andeq	r0, r1, r0
    52b4:	003fc208 	eorseq	ip, pc, r8, lsl #4
    52b8:	122a1c00 	eorne	r1, sl, #0, 24
    52bc:	00000dc4 	andeq	r0, r0, r4, asr #27
    52c0:	00311408 	eorseq	r1, r1, r8, lsl #8
    52c4:	169a1a00 	ldrne	r1, [sl], r0, lsl #20
    52c8:	00000c42 	andeq	r0, r0, r2, asr #24
    52cc:	004c2b18 	subeq	r2, ip, r8, lsl fp
    52d0:	16b21d00 	ldrtne	r1, [r2], r0, lsl #26
    52d4:	0000001d 	andeq	r0, r0, sp, lsl r0
    52d8:	00544d18 	subseq	r4, r4, r8, lsl sp
    52dc:	0cb31d00 	ldceq	13, cr1, [r3]
    52e0:	00000136 	andeq	r0, r0, r6, lsr r1
    52e4:	00610d18 	rsbeq	r0, r1, r8, lsl sp
    52e8:	14b51d00 	ldrtne	r1, [r5], #3328	; 0xd00
    52ec:	000002e1 	andeq	r0, r0, r1, ror #5
    52f0:	00565218 	subseq	r5, r6, r8, lsl r2
    52f4:	27b51d00 	ldrcs	r1, [r5, r0, lsl #26]!
    52f8:	000002e1 	andeq	r0, r0, r1, ror #5
    52fc:	004ba021 	subeq	sl, fp, r1, lsr #32
    5300:	012b1d00 			; <UNDEFINED> instruction: 0x012b1d00
    5304:	0000cc12 	andeq	ip, r0, r2, lsl ip
    5308:	5e181d00 	cdppl	13, 1, cr1, cr8, cr0, {0}
    530c:	04070000 	streq	r0, [r7], #-0
    5310:	00000e4d 	andeq	r0, r0, sp, asr #28
    5314:	004c090d 	subeq	r0, ip, sp, lsl #18
    5318:	111e0400 	tstne	lr, r0, lsl #8
    531c:	000e7310 	andeq	r7, lr, r0, lsl r3
    5320:	4df80c00 	ldclmi	12, cr0, [r8]
    5324:	111e0000 	tstne	lr, r0
    5328:	000e731a 	andeq	r7, lr, sl, lsl r3
    532c:	05000000 	streq	r0, [r0, #-0]
    5330:	0000001d 	andeq	r0, r0, sp, lsl r0
    5334:	00000e83 	andeq	r0, r0, r3, lsl #29
    5338:	00003e06 	andeq	r3, r0, r6, lsl #28
    533c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    5340:	0000330f 	andeq	r3, r0, pc, lsl #6
    5344:	583b111e 	ldmdapl	fp!, {r1, r2, r3, r4, r8, ip}
    5348:	1800000e 	stmdane	r0, {r1, r2, r3}
    534c:	00005ddc 	ldrdeq	r5, [r0], -ip
    5350:	3e15271e 	mrccc	7, 0, r2, cr5, cr14, {0}
    5354:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    5358:	000036f7 	strdeq	r3, [r0], -r7
    535c:	58175a1e 	ldmdapl	r7, {r1, r2, r3, r4, r9, fp, ip, lr}
    5360:	1800000e 	stmdane	r0, {r1, r2, r3}
    5364:	0000398f 	andeq	r3, r0, pc, lsl #19
    5368:	58175b1e 	ldmdapl	r7, {r1, r2, r3, r4, r8, r9, fp, ip, lr}
    536c:	1800000e 	stmdane	r0, {r1, r2, r3}
    5370:	00004a29 	andeq	r4, r0, r9, lsr #20
    5374:	58175c1e 	ldmdapl	r7, {r1, r2, r3, r4, sl, fp, ip, lr}
    5378:	1800000e 	stmdane	r0, {r1, r2, r3}
    537c:	0000449b 	muleq	r0, fp, r4
    5380:	58175d1e 	ldmdapl	r7, {r1, r2, r3, r4, r8, sl, fp, ip, lr}
    5384:	1800000e 	stmdane	r0, {r1, r2, r3}
    5388:	000050d5 	ldrdeq	r5, [r0], -r5	; <UNPREDICTABLE>
    538c:	3111631e 	tstcc	r1, lr, lsl r3
    5390:	18000002 	stmdane	r0, {r1}
    5394:	00003155 	andeq	r3, r0, r5, asr r1
    5398:	8312841e 	tsthi	r2, #503316480	; 0x1e000000
    539c:	0500000e 	streq	r0, [r0, #-14]
    53a0:	00000024 	andeq	r0, r0, r4, lsr #32
    53a4:	00000ef3 	strdeq	r0, [r0], -r3
    53a8:	00003e06 	andeq	r3, r0, r6, lsl #28
    53ac:	03000000 	movweq	r0, #0
    53b0:	00000ee3 	andeq	r0, r0, r3, ror #29
    53b4:	004b6521 	subeq	r6, fp, r1, lsr #10
    53b8:	03251e00 			; <UNDEFINED> instruction: 0x03251e00
    53bc:	000ef30e 	andeq	pc, lr, lr, lsl #6
    53c0:	00240500 	eoreq	r0, r4, r0, lsl #10
    53c4:	0f1b0000 	svceq	0x001b0000
    53c8:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    53cc:	20000000 	andcs	r0, r0, r0
    53d0:	00003e06 	andeq	r3, r0, r6, lsl #28
    53d4:	03000000 	movweq	r0, #0
    53d8:	00000f05 	andeq	r0, r0, r5, lsl #30
    53dc:	003d5b21 	eorseq	r5, sp, r1, lsr #22
    53e0:	03721e00 	cmneq	r2, #0, 28
    53e4:	000f1b02 	andeq	r1, pc, r2, lsl #22
    53e8:	33040700 	movwcc	r0, #18176	; 0x4700
    53ec:	0f00000f 	svceq	0x0000000f
    53f0:	00000f3e 	andeq	r0, r0, lr, lsr pc
    53f4:	0002df10 	andeq	sp, r2, r0, lsl pc
    53f8:	73180000 	tstvc	r8, #0
    53fc:	1f00004a 	svcne	0x0000004a
    5400:	003e1531 	eorseq	r1, lr, r1, lsr r5
    5404:	081e0000 	ldmdaeq	lr, {}	; <UNPREDICTABLE>
    5408:	6c023a20 			; <UNDEFINED> instruction: 0x6c023a20
    540c:	1f00000f 	svcne	0x0000000f
    5410:	00003af9 	strdeq	r3, [r0], -r9
    5414:	71183b20 	tstvc	r8, r0, lsr #22
    5418:	1f00000f 	svcne	0x0000000f
    541c:	00003216 	andeq	r3, r0, r6, lsl r2
    5420:	36073c20 	strcc	r3, [r7], -r0, lsr #24
    5424:	00000001 	andeq	r0, r0, r1
    5428:	003af91d 	eorseq	pc, sl, sp, lsl r9	; <UNPREDICTABLE>
    542c:	6c040700 	stcvs	7, cr0, [r4], {-0}
    5430:	0d00000f 	stceq	0, cr0, [r0, #-60]	; 0xffffffc4
    5434:	00003dc4 	andeq	r3, r0, r4, asr #27
    5438:	08392010 	ldmdaeq	r9!, {r4, sp}
    543c:	00000fa5 	andeq	r0, r0, r5, lsr #31
    5440:	000f4a20 	andeq	r4, pc, r0, lsr #20
    5444:	cc0c0000 	stcgt	0, cr0, [ip], {-0}
    5448:	2000004c 	andcs	r0, r0, ip, asr #32
    544c:	001d103e 	andseq	r1, sp, lr, lsr r0
    5450:	0c080000 	stceq	0, cr0, [r8], {-0}
    5454:	00003e28 	andeq	r3, r0, r8, lsr #28
    5458:	df083f20 	svcle	0x00083f20
    545c:	0c000002 	stceq	0, cr0, [r0], {2}
    5460:	3dc41800 	stclcc	8, cr1, [r4]
    5464:	41200000 			; <UNDEFINED> instruction: 0x41200000
    5468:	000f771e 	andeq	r7, pc, lr, lsl r7	; <UNPREDICTABLE>
    546c:	3b641800 	blcc	190b474 <.plt+0x190b234>
    5470:	911f0000 	tstls	pc, r0
    5474:	00003e15 	andeq	r3, r0, r5, lsl lr
    5478:	41551800 	cmpmi	r5, r0, lsl #16
    547c:	951f0000 	ldrls	r0, [pc, #-0]	; 5484 <.debug_info+0x5484>
    5480:	0000a80c 	andeq	sl, r0, ip, lsl #16
    5484:	3bd51800 	blcc	ff54b48c <__crc_add+0x8c614ca4>
    5488:	14210000 	strtne	r0, [r1], #-0
    548c:	0000a80c 	andeq	sl, r0, ip, lsl #16
    5490:	50611800 	rsbpl	r1, r1, r0, lsl #16
    5494:	15210000 	strne	r0, [r1, #-0]!
    5498:	0000a80c 	andeq	sl, r0, ip, lsl #16
    549c:	54b00d00 	ldrtpl	r0, [r0], #3328	; 0xd00
    54a0:	220c0000 	andcs	r0, ip, #0
    54a4:	10090824 	andne	r0, r9, r4, lsr #16
    54a8:	da0c0000 	ble	3054b0 <.plt+0x305270>
    54ac:	22000053 	andcs	r0, r0, #83	; 0x53
    54b0:	08430e25 	stmdaeq	r3, {r0, r2, r5, r9, sl, fp}^
    54b4:	0c000000 	stceq	0, cr0, [r0], {-0}
    54b8:	000057e1 	andeq	r5, r0, r1, ror #15
    54bc:	3d132622 	ldccc	6, cr2, [r3, #-136]	; 0xffffff78
    54c0:	04000002 	streq	r0, [r0], #-2
    54c4:	53c80800 	bicpl	r0, r8, #0, 16
    54c8:	28220000 	stmdacs	r2!, {}	; <UNPREDICTABLE>
    54cc:	000fe120 	andeq	lr, pc, r0, lsr #2
    54d0:	5d150d00 	ldcpl	13, cr0, [r5, #-0]
    54d4:	23040000 	movwcs	r0, #16384	; 0x4000
    54d8:	1030080f 	eorsne	r0, r0, pc, lsl #16
    54dc:	3e0c0000 	cdpcc	0, 0, cr0, cr12, cr0, {0}
    54e0:	23000056 	movwcs	r0, #86	; 0x56
    54e4:	02310b14 	eorseq	r0, r1, #20, 22	; 0x5000
    54e8:	00000000 	andeq	r0, r0, r0
    54ec:	005fd718 	subseq	sp, pc, r8, lsl r7	; <UNPREDICTABLE>
    54f0:	0c0b2400 	cfstrseq	mvf2, [fp], {-0}
    54f4:	000000a8 	andeq	r0, r0, r8, lsr #1
    54f8:	00392418 	eorseq	r2, r9, r8, lsl r4
    54fc:	0c0c2400 	cfstrseq	mvf2, [ip], {-0}
    5500:	000000a8 	andeq	r0, r0, r8, lsr #1
    5504:	003fe10d 	eorseq	lr, pc, sp, lsl #2
    5508:	35251400 	strcc	r1, [r5, #-1024]!	; 0xfffffc00
    550c:	00108a08 	andseq	r8, r0, r8, lsl #20
    5510:	40490c00 	submi	r0, r9, r0, lsl #24
    5514:	36250000 	strtcc	r0, [r5], -r0
    5518:	0006d611 	andeq	sp, r6, r1, lsl r6
    551c:	720c0000 	andvc	r0, ip, #0
    5520:	2500004b 	strcs	r0, [r0, #-75]	; 0xffffffb5
    5524:	08430e37 	stmdaeq	r3, {r0, r1, r2, r4, r5, r9, sl, fp}^
    5528:	26040000 	strcs	r0, [r4], -r0
    552c:	0071736f 	rsbseq	r7, r1, pc, ror #6
    5530:	151f3925 	ldrne	r3, [pc, #-2341]	; 4c13 <.debug_info+0x4c13>
    5534:	08000010 	stmdaeq	r0, {r4}
    5538:	003c1f0c 	eorseq	r1, ip, ip, lsl #30
    553c:	133b2500 	teqne	fp, #0, 10
    5540:	0000023d 	andeq	r0, r0, sp, lsr r2
    5544:	1c0d000c 	stcne	0, cr0, [sp], {12}
    5548:	04000032 	streq	r0, [r0], #-50	; 0xffffffce
    554c:	a5104126 	ldrge	r4, [r0, #-294]	; 0xfffffeda
    5550:	0c000010 	stceq	0, cr0, [r0], {16}
    5554:	00006184 	andeq	r6, r0, r4, lsl #3
    5558:	3e0b4226 	cdpcc	2, 0, cr4, cr11, cr6, {1}
    555c:	00000000 	andeq	r0, r0, r0
    5560:	3e5e0800 	cdpcc	8, 5, cr0, cr14, cr0, {0}
    5564:	46260000 	strtmi	r0, [r6], -r0
    5568:	00108a03 	andseq	r8, r0, r3, lsl #20
    556c:	27040b00 	strcs	r0, [r4, -r0, lsl #22]
    5570:	10c80962 	sbcne	r0, r8, r2, ror #18
    5574:	f80c0000 			; <UNDEFINED> instruction: 0xf80c0000
    5578:	2700004d 	strcs	r0, [r0, -sp, asr #32]
    557c:	0e731262 	cdpeq	2, 7, cr1, cr3, cr2, {3}
    5580:	00000000 	andeq	r0, r0, r0
    5584:	00591d08 	subseq	r1, r9, r8, lsl #26
    5588:	38622700 	stmdacc	r2!, {r8, r9, sl, sp}^
    558c:	000010b1 	strheq	r1, [r0], -r1	; <UNPREDICTABLE>
    5590:	00344118 	eorseq	r4, r4, r8, lsl r1
    5594:	13632700 	cmnne	r3, #0, 14
    5598:	000010c8 	andeq	r1, r0, r8, asr #1
    559c:	0037bc23 	eorseq	fp, r7, r3, lsr #24
    55a0:	3e040700 	cdpcc	7, 0, cr0, cr4, cr0, {0}
    55a4:	27000000 	strcs	r0, [r0, -r0]
    55a8:	24060187 	strcs	r0, [r6], #-391	; 0xfffffe79
    55ac:	24000011 	strcs	r0, [r0], #-17	; 0xffffffef
    55b0:	00004b8b 	andeq	r4, r0, fp, lsl #23
    55b4:	38bd2400 	popcc	{sl, sp}
    55b8:	24010000 	strcs	r0, [r1], #-0
    55bc:	00005ca7 	andeq	r5, r0, r7, lsr #25
    55c0:	36ab2402 	strtcc	r2, [fp], r2, lsl #8
    55c4:	24020000 	strcs	r0, [r2], #-0
    55c8:	000049ec 	andeq	r4, r0, ip, ror #19
    55cc:	5d762403 	cfldrdpl	mvd2, [r6, #-12]!
    55d0:	24040000 	strcs	r0, [r4], #-0
    55d4:	0000421a 	andeq	r4, r0, sl, lsl r2
    55d8:	43302405 	teqmi	r0, #83886080	; 0x5000000
    55dc:	00060000 	andeq	r0, r6, r0
    55e0:	0010c805 	andseq	ip, r0, r5, lsl #16
    55e4:	00113400 	andseq	r3, r1, r0, lsl #8
    55e8:	003e0600 	eorseq	r0, lr, r0, lsl #12
    55ec:	00050000 	andeq	r0, r5, r0
    55f0:	0037bc21 	eorseq	fp, r7, r1, lsr #24
    55f4:	019b2700 	orrseq	r2, fp, r0, lsl #14
    55f8:	00112413 	andseq	r2, r1, r3, lsl r4
    55fc:	04072a00 	streq	r2, [r7], #-2560	; 0xfffff600
    5600:	0000003e 	andeq	r0, r0, lr, lsr r0
    5604:	6e062b28 	vmlavs.f64	d2, d6, d24
    5608:	24000011 	strcs	r0, [r0], #-17	; 0xffffffef
    560c:	00003c4c 	andeq	r3, r0, ip, asr #24
    5610:	3df92400 	cfldrdcc	mvd2, [r9]
    5614:	24010000 	strcs	r0, [r1], #-0
    5618:	00005ee1 	andeq	r5, r0, r1, ror #29
    561c:	4a522402 	bmi	148e62c <.plt+0x148e3ec>
    5620:	24030000 	strcs	r0, [r3], #-0
    5624:	00003bfa 	strdeq	r3, [r0], -sl
    5628:	320d0004 	andcc	r0, sp, #4
    562c:	10000058 	andne	r0, r0, r8, asr r0
    5630:	89083c28 	stmdbhi	r8, {r3, r5, sl, fp, ip, sp}
    5634:	0c000011 	stceq	0, cr0, [r0], {17}
    5638:	00004b27 	andeq	r4, r0, r7, lsr #22
    563c:	89103d28 	ldmdbhi	r0, {r3, r5, r8, sl, fp, ip, sp}
    5640:	00000011 	andeq	r0, r0, r1, lsl r0
    5644:	06d60500 	ldrbeq	r0, [r6], r0, lsl #10
    5648:	11990000 	orrsne	r0, r9, r0
    564c:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    5650:	03000000 	movweq	r0, #0
    5654:	42731800 	rsbsmi	r1, r3, #0, 16
    5658:	54290000 	strtpl	r0, [r9], #-0
    565c:	0000a80c 	andeq	sl, r0, ip, lsl #16
    5660:	4ce22100 	stfmie	f2, [r2]
    5664:	d3290000 			; <UNDEFINED> instruction: 0xd3290000
    5668:	00a80c03 	adceq	r0, r8, r3, lsl #24
    566c:	98210000 	stmdals	r1!, {}	; <UNPREDICTABLE>
    5670:	29000055 	stmdbcs	r0, {r0, r2, r4, r6}
    5674:	a80c03d4 	stmdage	ip, {r2, r4, r6, r7, r8, r9}
    5678:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
    567c:	0000554e 	andeq	r5, r0, lr, asr #10
    5680:	182a040c 	stmdane	sl!, {r2, r3, sl}
    5684:	0011f508 	andseq	pc, r1, r8, lsl #10
    5688:	34fc0c00 	ldrbtcc	r0, [ip], #3072	; 0xc00
    568c:	192a0000 	stmdbne	sl!, {}	; <UNPREDICTABLE>
    5690:	00001d11 	andeq	r1, r0, r1, lsl sp
    5694:	360c0000 	strcc	r0, [ip], -r0
    5698:	2a000041 	bcs	57a4 <.debug_info+0x57a4>
    569c:	11f5121a 	mvnsne	r1, sl, lsl r2
    56a0:	0c040000 	stceq	0, cr0, [r4], {-0}
    56a4:	00005a6d 	andeq	r5, r0, sp, ror #20
    56a8:	f5121b2a 			; <UNDEFINED> instruction: 0xf5121b2a
    56ac:	08000011 	stmdaeq	r0, {r0, r4}
    56b0:	bf040700 	svclt	0x00040700
    56b4:	0d000011 	stceq	0, cr0, [r0, #-68]	; 0xffffffbc
    56b8:	00005ac2 	andeq	r5, r0, r2, asr #21
    56bc:	081f2a04 	ldmdaeq	pc, {r2, r9, fp, sp}	; <UNPREDICTABLE>
    56c0:	00001216 	andeq	r1, r0, r6, lsl r2
    56c4:	00554e0c 	subseq	r4, r5, ip, lsl #28
    56c8:	12202a00 	eorne	r2, r0, #0, 20
    56cc:	000011f5 	strdeq	r1, [r0], -r5
    56d0:	870d0000 	strhi	r0, [sp, -r0]
    56d4:	18000053 	stmdane	r0, {r0, r1, r4, r6}
    56d8:	6508232b 	strvs	r2, [r8, #-811]	; 0xfffffcd5
    56dc:	0c000012 	stceq	0, cr0, [r0], {18}
    56e0:	00004b27 	andeq	r4, r0, r7, lsr #22
    56e4:	d610242b 	ldrle	r2, [r0], -fp, lsr #8
    56e8:	00000006 	andeq	r0, r0, r6
    56ec:	0040490c 	subeq	r4, r0, ip, lsl #18
    56f0:	102a2b00 	eorne	r2, sl, r0, lsl #22
    56f4:	000006d6 	ldrdeq	r0, [r0], -r6
    56f8:	736f2604 	cmnvc	pc, #4, 12	; 0x400000
    56fc:	2c2b0071 	stccs	0, cr0, [fp], #-452	; 0xfffffe3c
    5700:	0010151f 	andseq	r1, r0, pc, lsl r5
    5704:	720c0800 	andvc	r0, ip, #0, 16
    5708:	2b00004b 	blcs	583c <.debug_info+0x583c>
    570c:	080d112e 	stmdaeq	sp, {r1, r2, r3, r5, r8, ip}
    5710:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    5714:	00003c1f 	andeq	r3, r0, pc, lsl ip
    5718:	3d132f2b 	ldccc	15, cr2, [r3, #-172]	; 0xffffff54
    571c:	10000002 	andne	r0, r0, r2
    5720:	51fe0d00 	mvnspl	r0, r0, lsl #26
    5724:	2c0c0000 	stccs	0, cr0, [ip], {-0}
    5728:	128d082b 	addne	r0, sp, #2818048	; 0x2b0000
    572c:	da0c0000 	ble	305734 <.plt+0x3054f4>
    5730:	2c000053 	stccs	0, cr0, [r0], {83}	; 0x53
    5734:	080d122c 	stmdaeq	sp, {r2, r3, r5, r9, ip}
    5738:	0c000000 	stceq	0, cr0, [r0], {-0}
    573c:	00004f10 	andeq	r4, r0, r0, lsl pc
    5740:	3d132d2c 	ldccc	13, cr2, [r3, #-176]	; 0xffffff50
    5744:	04000002 	streq	r0, [r0], #-2
    5748:	52370d00 	eorspl	r0, r7, #0, 26
    574c:	2d100000 	ldccs	0, cr0, [r0, #-0]
    5750:	12b5081a 	adcsne	r0, r5, #1703936	; 0x1a0000
    5754:	d60c0000 	strle	r0, [ip], -r0
    5758:	2d000032 	stccs	0, cr0, [r0, #-200]	; 0xffffff38
    575c:	003e0f1b 	eorseq	r0, lr, fp, lsl pc
    5760:	0c000000 	stceq	0, cr0, [r0], {-0}
    5764:	00003a8a 	andeq	r3, r0, sl, lsl #21
    5768:	651a1c2d 	ldrvs	r1, [sl, #-3117]	; 0xfffff3d3
    576c:	04000012 	streq	r0, [r0], #-18	; 0xffffffee
    5770:	bb040700 	bllt	107378 <.plt+0x107138>
    5774:	2b000012 	blcs	57c4 <.debug_info+0x57c4>
    5778:	000038d3 	ldrdeq	r3, [r0], -r3	; <UNPREDICTABLE>
    577c:	851b01d0 	ldrhi	r0, [fp, #-464]	; 0xfffffe30
    5780:	12e00801 	rscne	r0, r0, #65536	; 0x10000
    5784:	76200000 	strtvc	r0, [r0], -r0
    5788:	00000018 	andeq	r0, r0, r8, lsl r0
    578c:	00587f17 	subseq	r7, r8, r7, lsl pc
    5790:	023d1b00 	eorseq	r1, sp, #0, 22
    5794:	001be410 	andseq	lr, fp, r0, lsl r4
    5798:	0001d000 	andeq	sp, r1, r0
    579c:	003aa30d 	eorseq	sl, sl, sp, lsl #6
    57a0:	652e0400 	strvs	r0, [lr, #-1024]!	; 0xfffffc00
    57a4:	0012fb08 	andseq	pc, r2, r8, lsl #22
    57a8:	3b920c00 	blcc	fe4887b0 <__crc_add+0x8b551fc8>
    57ac:	662e0000 	strtvs	r0, [lr], -r0
    57b0:	00130014 	andseq	r0, r3, r4, lsl r0
    57b4:	1d000000 	stcne	0, cr0, [r0, #-0]
    57b8:	00003b92 	muleq	r0, r2, fp
    57bc:	12fb0407 	rscsne	r0, fp, #117440512	; 0x7000000
    57c0:	c32c0000 			; <UNDEFINED> instruction: 0xc32c0000
    57c4:	2f000060 	svccs	0x00000060
    57c8:	0136274f 	teqeq	r6, pc, asr #14
    57cc:	2c400000 	marcs	acc0, r0, r0
    57d0:	00004420 	andeq	r4, r0, r0, lsr #8
    57d4:	294c502f 	stmdbcs	ip, {r0, r1, r2, r3, r5, ip, lr}^
    57d8:	40000000 	andmi	r0, r0, r0
    57dc:	0053ac18 	subseq	sl, r3, r8, lsl ip
    57e0:	16bd2f00 	ldrtne	r2, [sp], r0, lsl #30
    57e4:	0000001d 	andeq	r0, r0, sp, lsl r0
    57e8:	00450a18 	subeq	r0, r5, r8, lsl sl
    57ec:	0c0a3000 	stceq	0, cr3, [sl], {-0}
    57f0:	000000a8 	andeq	r0, r0, r8, lsr #1
    57f4:	00380621 	eorseq	r0, r8, r1, lsr #12
    57f8:	012d3000 			; <UNDEFINED> instruction: 0x012d3000
    57fc:	0000a80c 	andeq	sl, r0, ip, lsl #16
    5800:	39be0d00 	ldmibcc	lr!, {r8, sl, fp}
    5804:	31140000 	tstcc	r4, r0
    5808:	1387080b 	orrne	r0, r7, #720896	; 0xb0000
    580c:	100c0000 	andne	r0, ip, r0
    5810:	31000051 	qaddcc	r0, r1, r0
    5814:	026b1410 	rsbeq	r1, fp, #16, 8	; 0x10000000
    5818:	0c000000 	stceq	0, cr0, [r0], {-0}
    581c:	00004930 	andeq	r4, r0, r0, lsr r9
    5820:	1d111131 	ldfnes	f1, [r1, #-196]	; 0xffffff3c
    5824:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    5828:	004d070c 	subeq	r0, sp, ip, lsl #14
    582c:	0b123100 	bleq	491c34 <.plt+0x4919f4>
    5830:	00001398 	muleq	r0, r8, r3
    5834:	618d0c0c 	orrvs	r0, sp, ip, lsl #24
    5838:	13310000 	teqne	r1, #0
    583c:	00011e08 	andeq	r1, r1, r8, lsl #28
    5840:	0f001000 	svceq	0x00001000
    5844:	00001392 	muleq	r0, r2, r3
    5848:	00139210 	andseq	r9, r3, r0, lsl r2
    584c:	04070000 	streq	r0, [r7], #-0
    5850:	00001345 	andeq	r1, r0, r5, asr #6
    5854:	13870407 	orrne	r0, r7, #117440512	; 0x7000000
    5858:	e7080000 	str	r0, [r8, -r0]
    585c:	3200005b 	andcc	r0, r0, #91	; 0x5b
    5860:	13aa1015 			; <UNDEFINED> instruction: 0x13aa1015
    5864:	04070000 	streq	r0, [r7], #-0
    5868:	000013b0 			; <UNDEFINED> instruction: 0x000013b0
    586c:	0013bb0f 	andseq	fp, r3, pc, lsl #22
    5870:	13bb1000 			; <UNDEFINED> instruction: 0x13bb1000
    5874:	07000000 	streq	r0, [r0, -r0]
    5878:	0013c104 	andseq	ip, r3, r4, lsl #2
    587c:	5b3f0d00 	blpl	fc8c84 <.plt+0xfc8a44>
    5880:	32100000 	andscc	r0, r0, #0
    5884:	13f60866 	mvnsne	r0, #6684672	; 0x660000
    5888:	a90c0000 	stmdbge	ip, {}	; <UNPREDICTABLE>
    588c:	32000057 	andcc	r0, r0, #87	; 0x57
    5890:	06d61067 	ldrbeq	r1, [r6], r7, rrx
    5894:	0c000000 	stceq	0, cr0, [r0], {-0}
    5898:	00005110 	andeq	r5, r0, r0, lsl r1
    589c:	3d136832 	ldccc	8, cr6, [r3, #-200]	; 0xffffff38
    58a0:	04000002 	streq	r0, [r0], #-2
    58a4:	004d1d0c 	subeq	r1, sp, ip, lsl #26
    58a8:	0e693200 	cdpeq	2, 6, cr3, cr9, cr0, {0}
    58ac:	0000139e 	muleq	r0, lr, r3
    58b0:	2e0d000c 	cdpcs	0, 0, cr0, cr13, cr12, {0}
    58b4:	2c000042 	stccs	0, cr0, [r0], {66}	; 0x42
    58b8:	37087332 	smladxcc	r8, r2, r3, r7
    58bc:	0c000014 	stceq	0, cr0, [r0], {20}
    58c0:	00005382 	andeq	r5, r0, r2, lsl #7
    58c4:	c1157432 	tstgt	r5, r2, lsr r4
    58c8:	00000013 	andeq	r0, r0, r3, lsl r0
    58cc:	0048bb0c 	subeq	fp, r8, ip, lsl #22
    58d0:	14753200 	ldrbtne	r3, [r5], #-512	; 0xfffffe00
    58d4:	00001345 	andeq	r1, r0, r5, asr #6
    58d8:	71772610 	cmnvc	r7, r0, lsl r6
    58dc:	1b783200 	blne	1e120e4 <.plt+0x1e11ea4>
    58e0:	0000143c 	andeq	r1, r0, ip, lsr r4
    58e4:	70632624 	rsbvc	r2, r3, r4, lsr #12
    58e8:	79320075 	ldmdbvc	r2!, {r0, r2, r4, r5, r6}
    58ec:	0000a806 	andeq	sl, r0, r6, lsl #16
    58f0:	1d002800 	stcne	8, cr2, [r0, #-0]
    58f4:	00003205 	andeq	r3, r0, r5, lsl #4
    58f8:	14370407 	ldrtne	r0, [r7], #-1031	; 0xfffffbf9
    58fc:	89210000 	stmdbhi	r1!, {}	; <UNPREDICTABLE>
    5900:	32000051 	andcc	r0, r0, #81	; 0x51
    5904:	3c210181 	stfccs	f0, [r1], #-516	; 0xfffffdfc
    5908:	21000014 	tstcs	r0, r4, lsl r0
    590c:	00004850 	andeq	r4, r0, r0, asr r8
    5910:	21018232 	tstcs	r1, r2, lsr r2
    5914:	0000143c 	andeq	r1, r0, ip, lsr r4
    5918:	00604821 	rsbeq	r4, r0, r1, lsr #16
    591c:	01833200 	orreq	r3, r3, r0, lsl #4
    5920:	00143c21 	andseq	r3, r4, r1, lsr #24
    5924:	5d372100 	ldfpls	f2, [r7, #-0]
    5928:	84320000 	ldrthi	r0, [r2], #-0
    592c:	143c2101 	ldrtne	r2, [ip], #-257	; 0xfffffeff
    5930:	02210000 	eoreq	r0, r1, #0
    5934:	32000050 	andcc	r0, r0, #80	; 0x50
    5938:	3c210185 	stfccs	f0, [r1], #-532	; 0xfffffdec
    593c:	21000014 	tstcs	r0, r4, lsl r0
    5940:	000052ed 	andeq	r5, r0, sp, ror #5
    5944:	21018632 	tstcs	r1, r2, lsr r6
    5948:	0000143c 	andeq	r1, r0, ip, lsr r4
    594c:	0060e421 	rsbeq	lr, r0, r1, lsr #8
    5950:	01873200 	orreq	r3, r7, r0, lsl #4
    5954:	00143c21 	andseq	r3, r4, r1, lsr #24
    5958:	33180b00 	tstcc	r8, #0, 22
    595c:	14da0907 	ldrbne	r0, [sl], #2311	; 0x907
    5960:	69260000 	stmdbvs	r6!, {}	; <UNPREDICTABLE>
    5964:	09330064 	ldmdbeq	r3!, {r2, r5, r6}
    5968:	0006ca0d 	andeq	ip, r6, sp, lsl #20
    596c:	310c0000 	mrscc	r0, (UNDEF: 12)
    5970:	3300003b 	movwcc	r0, #59	; 0x3b
    5974:	003e0f0d 	eorseq	r0, lr, sp, lsl #30
    5978:	0c080000 	stceq	0, cr0, [r8], {-0}
    597c:	00005c39 	andeq	r5, r0, r9, lsr ip
    5980:	1d100e33 	ldcne	14, cr0, [r0, #-204]	; 0xffffff34
    5984:	0c000000 	stceq	0, cr0, [r0], {-0}
    5988:	00394e0c 	eorseq	r4, r9, ip, lsl #28
    598c:	10103300 	andsne	r3, r0, r0, lsl #6
    5990:	0000001d 	andeq	r0, r0, sp, lsl r0
    5994:	c6080010 			; <UNDEFINED> instruction: 0xc6080010
    5998:	33000038 	movwcc	r0, #56	; 0x38
    599c:	149d0316 	ldrne	r0, [sp], #790	; 0x316
    59a0:	140b0000 	strne	r0, [fp], #-0
    59a4:	24034f1b 	strcs	r4, [r3], #-3867	; 0xfffff0e5
    59a8:	26000015 			; <UNDEFINED> instruction: 0x26000015
    59ac:	0075726c 	rsbseq	r7, r5, ip, ror #4
    59b0:	3d15551b 	cfldr32cc	mvfx5, [r5, #-108]	; 0xffffff94
    59b4:	00000002 	andeq	r0, r0, r2
    59b8:	0037160c 	eorseq	r1, r7, ip, lsl #12
    59bc:	1a571b00 	bne	15cc5c4 <.plt+0x15cc384>
    59c0:	00001529 	andeq	r1, r0, r9, lsr #10
    59c4:	37fb0c08 	ldrbcc	r0, [fp, r8, lsl #24]!
    59c8:	581b0000 	ldmdapl	fp, {}	; <UNPREDICTABLE>
    59cc:	00001d0c 	andeq	r1, r0, ip, lsl #26
    59d0:	b50c0c00 	strlt	r0, [ip, #-3072]	; 0xfffff400
    59d4:	1b000038 	blne	5abc <.debug_info+0x5abc>
    59d8:	001d125f 	andseq	r1, sp, pc, asr r2
    59dc:	00100000 	andseq	r0, r0, r0
    59e0:	0037291d 	eorseq	r2, r7, sp, lsl r9
    59e4:	24040700 	strcs	r0, [r4], #-1792	; 0xfffff900
    59e8:	0b000015 	bleq	5a44 <.debug_info+0x5a44>
    59ec:	03611b04 	cmneq	r1, #4, 22	; 0x1000
    59f0:	00001546 	andeq	r1, r0, r6, asr #10
    59f4:	0039e10c 	eorseq	lr, r9, ip, lsl #2
    59f8:	0f661b00 	svceq	0x00661b00
    59fc:	00000202 	andeq	r0, r0, r2, lsl #4
    5a00:	080b0000 	stmdaeq	fp, {}	; <UNPREDICTABLE>
    5a04:	77056b1b 	smladvc	r5, fp, fp, r6
    5a08:	0c000015 	stceq	0, cr0, [r0], {21}
    5a0c:	00003392 	muleq	r0, r2, r3
    5a10:	42136c1b 	andsmi	r6, r3, #6912	; 0x1b00
    5a14:	0000000c 	andeq	r0, r0, ip
    5a18:	0041630c 	subeq	r6, r1, ip, lsl #6
    5a1c:	10711b00 	rsbsne	r1, r1, r0, lsl #22
    5a20:	00000082 	andeq	r0, r0, r2, lsl #1
    5a24:	3e3d0c04 	cdpcc	12, 3, cr0, cr13, cr4, {0}
    5a28:	721b0000 	andsvc	r0, fp, #0
    5a2c:	00008210 	andeq	r8, r0, r0, lsl r2
    5a30:	1e000600 	cfmadd32ne	mvax0, mvfx0, mvfx0, mvfx0
    5a34:	04691b08 	strbteq	r1, [r9], #-2824	; 0xfffff4f8
    5a38:	00001592 	muleq	r0, r2, r5
    5a3c:	005a391f 	subseq	r3, sl, pc, lsl r9
    5a40:	166a1b00 	strbtne	r1, [sl], -r0, lsl #22
    5a44:	0000023d 	andeq	r0, r0, sp, lsr r2
    5a48:	0015462d 	andseq	r4, r5, sp, lsr #12
    5a4c:	040b0000 	streq	r0, [fp], #-0
    5a50:	cc057c1b 	stcgt	12, cr7, [r5], {27}
    5a54:	2e000015 	mcrcs	0, 0, r0, cr0, cr5, {0}
    5a58:	00003189 	andeq	r3, r0, r9, lsl #3
    5a5c:	3e0f7d1b 	mcrcc	13, 0, r7, cr15, cr11, {0}
    5a60:	04000000 	streq	r0, [r0], #-0
    5a64:	2e001010 	mcrcs	0, 0, r1, cr0, cr0, {0}
    5a68:	0000404f 	andeq	r4, r0, pc, asr #32
    5a6c:	3e0f7e1b 	mcrcc	14, 0, r7, cr15, cr11, {0}
    5a70:	04000000 	streq	r0, [r0], #-0
    5a74:	2e00010f 	adfcss	f0, f0, #10.0
    5a78:	00004448 	andeq	r4, r0, r8, asr #8
    5a7c:	3e0f7f1b 	mcrcc	15, 0, r7, cr15, cr11, {0}
    5a80:	04000000 	streq	r0, [r0], #-0
    5a84:	00000001 	andeq	r0, r0, r1
    5a88:	791b041e 	ldmdbvc	fp, {r1, r2, r3, r4, sl}
    5a8c:	0015f304 	andseq	pc, r5, r4, lsl #6
    5a90:	40e01f00 	rscmi	r1, r0, r0, lsl #30
    5a94:	7a1b0000 	bvc	6c5a9c <.plt+0x6c585c>
    5a98:	0002df0b 	andeq	sp, r2, fp, lsl #30
    5a9c:	36cb1f00 	strbcc	r1, [fp], r0, lsl #30
    5aa0:	7b1b0000 	blvc	6c5aa8 <.plt+0x6c5868>
    5aa4:	00001d13 	andeq	r1, r0, r3, lsl sp
    5aa8:	15922d00 	ldrne	r2, [r2, #3328]	; 0xd00
    5aac:	0b000000 	bleq	5ab4 <.debug_info+0x5ab4>
    5ab0:	03681b14 	cmneq	r8, #20, 22	; 0x5000
    5ab4:	00001623 	andeq	r1, r0, r3, lsr #12
    5ab8:	00157720 	andseq	r7, r5, r0, lsr #14
    5abc:	1e0c0000 	cdpne	0, 0, cr0, cr12, cr0, {0}
    5ac0:	1b000037 	blne	5ba4 <.debug_info+0x5ba4>
    5ac4:	16281776 			; <UNDEFINED> instruction: 0x16281776
    5ac8:	0c080000 	stceq	0, cr0, [r8], {-0}
    5acc:	00004e0b 	andeq	r4, r0, fp, lsl #28
    5ad0:	df0a781b 	svcle	0x000a781b
    5ad4:	0c000002 	stceq	0, cr0, [r0], {2}
    5ad8:	0015cc20 	andseq	ip, r5, r0, lsr #24
    5adc:	1d001000 	stcne	0, cr1, [r0, #-0]
    5ae0:	000041de 	ldrdeq	r4, [r0], -lr
    5ae4:	16230407 	strtne	r0, [r3], -r7, lsl #8
    5ae8:	100b0000 	andne	r0, fp, r0
    5aec:	7903831b 	stmdbvc	r3, {r0, r1, r3, r4, r8, r9, pc}
    5af0:	0c000016 	stceq	0, cr0, [r0], {22}
    5af4:	00003f8a 	andeq	r3, r0, sl, lsl #31
    5af8:	1d12841b 	cfldrsne	mvf8, [r2, #-108]	; 0xffffff94
    5afc:	00000000 	andeq	r0, r0, r0
    5b00:	00342d0c 	eorseq	r2, r4, ip, lsl #26
    5b04:	12871b00 	addne	r1, r7, #0, 22
    5b08:	0000007b 	andeq	r0, r0, fp, ror r0
    5b0c:	3ec70c04 	cdpcc	12, 12, cr0, cr7, cr4, {0}
    5b10:	881b0000 	ldmdahi	fp, {}	; <UNPREDICTABLE>
    5b14:	00007b12 	andeq	r7, r0, r2, lsl fp
    5b18:	160c0500 	strne	r0, [ip], -r0, lsl #10
    5b1c:	1b000050 	blne	5c64 <.debug_info+0x5c64>
    5b20:	02310d89 	eorseq	r0, r1, #8768	; 0x2240
    5b24:	0c080000 	stceq	0, cr0, [r8], {-0}
    5b28:	0000397e 	andeq	r3, r0, lr, ror r9
    5b2c:	3e118a1b 			; <UNDEFINED> instruction: 0x3e118a1b
    5b30:	0c000000 	stceq	0, cr0, [r0], {-0}
    5b34:	1b100b00 	blne	40873c <.plt+0x4084fc>
    5b38:	16aa038c 	strtne	r0, [sl], ip, lsl #7
    5b3c:	cd0c0000 	stcgt	0, cr0, [ip, #-0]
    5b40:	1b00005c 	blne	5cb8 <.debug_info+0x5cb8>
    5b44:	001d128d 	andseq	r1, sp, sp, lsl #5
    5b48:	0c000000 	stceq	0, cr0, [r0], {-0}
    5b4c:	0000428e 	andeq	r4, r0, lr, lsl #5
    5b50:	310d8e1b 	tstcc	sp, fp, lsl lr
    5b54:	04000002 	streq	r0, [r0], #-2
    5b58:	003cff0c 	eorseq	pc, ip, ip, lsl #30
    5b5c:	15901b00 	ldrne	r1, [r0, #2816]	; 0xb00
    5b60:	0000023d 	andeq	r0, r0, sp, lsr r2
    5b64:	041e0008 	ldreq	r0, [lr], #-8
    5b68:	cc04961b 	stcgt	6, cr9, [r4], {27}
    5b6c:	1f000016 	svcne	0x00000016
    5b70:	00005bae 	andeq	r5, r0, lr, lsr #23
    5b74:	b517971b 	ldrlt	r9, [r7, #-1819]	; 0xfffff8e5
    5b78:	1f000012 	svcne	0x00000012
    5b7c:	00004f47 	andeq	r4, r0, r7, asr #30
    5b80:	310e981b 	tstcc	lr, fp, lsl r8
    5b84:	00000002 	andeq	r0, r0, r2
    5b88:	921b140b 	andsls	r1, fp, #184549376	; 0xb000000
    5b8c:	00171003 	andseq	r1, r7, r3
    5b90:	4e140c00 	cdpmi	12, 1, cr0, cr4, cr0, {0}
    5b94:	931b0000 	tstls	fp, #0
    5b98:	00001d12 	andeq	r1, r0, r2, lsl sp
    5b9c:	280c0000 	stmdacs	ip, {}	; <UNPREDICTABLE>
    5ba0:	1b00004f 	blne	5ce4 <.debug_info+0x5ce4>
    5ba4:	0e040e94 	mcreq	14, 0, r0, cr4, cr4, {4}
    5ba8:	0c040000 	stceq	0, cr0, [r4], {-0}
    5bac:	00004e1e 	andeq	r4, r0, lr, lsl lr
    5bb0:	1d12951b 	cfldr32ne	mvfx9, [r2, #-108]	; 0xffffff94
    5bb4:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    5bb8:	0016aa20 	andseq	sl, r6, r0, lsr #20
    5bbc:	70260c00 	eorvc	r0, r6, r0, lsl #24
    5bc0:	1b006c74 	blne	20d98 <.plt+0x20b58>
    5bc4:	08430f9d 	stmdaeq	r3, {r0, r2, r3, r4, r7, r8, r9, sl, fp}^
    5bc8:	00100000 	andseq	r0, r0, r0
    5bcc:	a01b080b 	andsge	r0, fp, fp, lsl #16
    5bd0:	00173403 	andseq	r3, r7, r3, lsl #8
    5bd4:	57840c00 	strpl	r0, [r4, r0, lsl #24]
    5bd8:	a21b0000 	andsge	r0, fp, #0
    5bdc:	00173918 	andseq	r3, r7, r8, lsl r9
    5be0:	b40c0000 	strlt	r0, [ip], #-0
    5be4:	1b00005b 	blne	5d58 <.debug_info+0x5d58>
    5be8:	02df0aa3 	sbcseq	r0, pc, #667648	; 0xa3000
    5bec:	00040000 	andeq	r0, r4, r0
    5bf0:	0040621d 	subeq	r6, r0, sp, lsl r2
    5bf4:	34040700 	strcc	r0, [r4], #-1792	; 0xfffff900
    5bf8:	2f000017 	svccs	0x00000017
    5bfc:	4e1b0414 	cfmvrdlmi	r0, mvd11
    5c00:	00177a02 	andseq	r7, r7, r2, lsl #20
    5c04:	14e62d00 	strbtne	r2, [r6], #3328	; 0xd00
    5c08:	2f2d0000 	svccs	0x002d0000
    5c0c:	2d000015 	stccs	0, cr0, [r0, #-84]	; 0xffffffac
    5c10:	000015f3 	strdeq	r1, [r0], -r3
    5c14:	00162e2d 	andseq	r2, r6, sp, lsr #28
    5c18:	16792d00 	ldrbtne	r2, [r9], -r0, lsl #26
    5c1c:	cc2d0000 	stcgt	0, cr0, [sp], #-0
    5c20:	2d000016 	stccs	0, cr0, [r0, #-88]	; 0xffffffa8
    5c24:	00001710 	andeq	r1, r0, r0, lsl r7
    5c28:	003d1e30 	eorseq	r1, sp, r0, lsr lr
    5c2c:	13b11b00 			; <UNDEFINED> instruction: 0x13b11b00
    5c30:	0000029f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
    5c34:	041e0004 	ldreq	r0, [lr], #-4
    5c38:	b402b41b 	strlt	fp, [r2], #-1051	; 0xfffffbe5
    5c3c:	1f000017 	svcne	0x00000017
    5c40:	00003a3e 	andeq	r3, r0, lr, lsr sl
    5c44:	310cb91b 	tstcc	ip, fp, lsl r9
    5c48:	1f000002 	svcne	0x00000002
    5c4c:	00003937 	andeq	r3, r0, r7, lsr r9
    5c50:	3e10c11b 	mrccc	1, 0, ip, cr0, cr11, {0}
    5c54:	1f000000 	svcne	0x00000000
    5c58:	00006084 	andeq	r6, r0, r4, lsl #1
    5c5c:	3e10c31b 	mrccc	3, 0, ip, cr0, cr11, {0}
    5c60:	1f000000 	svcne	0x00000000
    5c64:	0000343b 	andeq	r3, r0, fp, lsr r4
    5c68:	a807c41b 	stmdage	r7, {r0, r1, r3, r4, sl, lr, pc}
    5c6c:	00000000 	andeq	r0, r0, r0
    5c70:	0042c51d 	subeq	ip, r2, sp, lsl r5
    5c74:	b4040700 	strlt	r0, [r4], #-1792	; 0xfffff900
    5c78:	31000017 	tstcc	r0, r7, lsl r0
    5c7c:	00003461 	andeq	r3, r0, r1, ror #8
    5c80:	01291b00 			; <UNDEFINED> instruction: 0x01291b00
    5c84:	04103208 	ldreq	r3, [r0], #-520	; 0xfffffdf8
    5c88:	0201551b 	andeq	r5, r1, #113246208	; 0x6c00000
    5c8c:	000017f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    5c90:	00627233 	rsbeq	r7, r2, r3, lsr r2
    5c94:	1201561b 	andne	r5, r1, #28311552	; 0x1b00000
    5c98:	000011bf 			; <UNDEFINED> instruction: 0x000011bf
    5c9c:	b9140004 	ldmdblt	r4, {r2}
    5ca0:	1b00003c 	blne	5d98 <.debug_info+0x5d98>
    5ca4:	1d110157 	ldfnes	f0, [r1, #-348]	; 0xfffffea4
    5ca8:	0c000000 	stceq	0, cr0, [r0], {-0}
    5cac:	497e1d00 	ldmdbmi	lr!, {r8, sl, fp, ip}^
    5cb0:	04070000 	streq	r0, [r7], #-0
    5cb4:	000017f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    5cb8:	00600a1d 	rsbeq	r0, r0, sp, lsl sl
    5cbc:	17fc0300 	ldrbne	r0, [ip, r0, lsl #6]!
    5cc0:	04070000 	streq	r0, [r7], #-0
    5cc4:	00001801 	andeq	r1, r0, r1, lsl #16
    5cc8:	005dac25 	subseq	sl, sp, r5, lsr #24
    5ccc:	791b0800 	ldmdbvc	fp, {fp}
    5cd0:	18370801 	ldmdane	r7!, {r0, fp}
    5cd4:	f1140000 			; <UNDEFINED> instruction: 0xf1140000
    5cd8:	1b00005d 	blne	5e54 <.debug_info+0x5e54>
    5cdc:	5216017a 	andspl	r0, r6, #-2147483618	; 0x8000001e
    5ce0:	0000000e 	andeq	r0, r0, lr
    5ce4:	00339214 	eorseq	r9, r3, r4, lsl r2
    5ce8:	017b1b00 	cmneq	fp, r0, lsl #22
    5cec:	00183716 	andseq	r3, r8, r6, lsl r7
    5cf0:	07000400 	streq	r0, [r0, -r0, lsl #8]
    5cf4:	00180c04 	andseq	r0, r8, r4, lsl #24
    5cf8:	37852500 	strcc	r2, [r5, r0, lsl #10]
    5cfc:	1b1c0000 	blne	705d04 <.plt+0x705ac4>
    5d00:	7608017e 			; <UNDEFINED> instruction: 0x7608017e
    5d04:	14000018 	strne	r0, [r0], #-24	; 0xffffffe8
    5d08:	000042fe 	strdeq	r4, [r0], -lr
    5d0c:	0b017f1b 	bleq	65980 <.plt+0x65740>
    5d10:	00000231 	andeq	r0, r0, r1, lsr r2
    5d14:	31d81400 	bicscc	r1, r8, r0, lsl #8
    5d18:	801b0000 	andshi	r0, fp, r0
    5d1c:	180c1501 	stmdane	ip, {r0, r8, sl, ip}
    5d20:	14040000 	strne	r0, [r4], #-0
    5d24:	00003a48 	andeq	r3, r0, r8, asr #20
    5d28:	1401811b 	strne	r8, [r1], #-283	; 0xfffffee5
    5d2c:	0000128d 	andeq	r1, r0, sp, lsl #5
    5d30:	d034000c 	eorsle	r0, r4, ip
    5d34:	01861b01 	orreq	r1, r6, r1, lsl #22
    5d38:	001b8302 	andseq	r8, fp, r2, lsl #6
    5d3c:	590d1400 	stmdbpl	sp, {sl, ip}
    5d40:	871b0000 	ldrhi	r0, [fp, -r0]
    5d44:	0c9e1a01 	vldmiaeq	lr, {s2}
    5d48:	14000000 	strne	r0, [r0], #-0
    5d4c:	0000505b 	andeq	r5, r0, fp, asr r0
    5d50:	1201881b 	andne	r8, r1, #1769472	; 0x1b0000
    5d54:	000011fb 	strdeq	r1, [r0], -fp
    5d58:	38a51404 	stmiacc	r5!, {r2, sl, ip}
    5d5c:	891b0000 	ldmdbhi	fp, {}	; <UNPREDICTABLE>
    5d60:	01360701 	teqeq	r6, r1, lsl #14
    5d64:	14080000 	strne	r0, [r8], #-0
    5d68:	0000353d 	andeq	r3, r0, sp, lsr r5
    5d6c:	13018b1b 	movwne	r8, #6939	; 0x1b1b
    5d70:	00001ba6 	andeq	r1, r0, r6, lsr #23
    5d74:	3f021410 	svccc	0x00021410
    5d78:	8f1b0000 	svchi	0x001b0000
    5d7c:	001d1101 	andseq	r1, sp, r1, lsl #2
    5d80:	14140000 	ldrne	r0, [r4], #-0
    5d84:	0000575d 	andeq	r5, r0, sp, asr r7
    5d88:	1101901b 	tstne	r1, fp, lsl r0
    5d8c:	0000001d 	andeq	r0, r0, sp, lsl r0
    5d90:	4eaf1418 	mcrmi	4, 5, r1, cr15, cr8, {0}
    5d94:	961b0000 	ldrls	r0, [fp], -r0
    5d98:	001d1101 	andseq	r1, sp, r1, lsl #2
    5d9c:	141c0000 	ldrne	r0, [ip], #-0
    5da0:	000037a4 	andeq	r3, r0, r4, lsr #15
    5da4:	1101971b 	tstne	r1, fp, lsl r7
    5da8:	0000001d 	andeq	r0, r0, sp, lsl r0
    5dac:	67701520 	ldrbvs	r1, [r0, -r0, lsr #10]!
    5db0:	981b0064 	ldmdals	fp, {r2, r5, r6}
    5db4:	1bac0b01 	blne	feb089c0 <__crc_add+0x8bbd21d8>
    5db8:	14240000 	strtne	r0, [r4], #-0
    5dbc:	000041c3 	andeq	r4, r0, r3, asr #3
    5dc0:	0c01a11b 	stfeqd	f2, [r1], {27}
    5dc4:	00000231 	andeq	r0, r0, r1, lsr r2
    5dc8:	3fb91428 	svccc	0x00b91428
    5dcc:	ad1b0000 	ldcge	0, cr0, [fp, #-0]
    5dd0:	02310c01 	eorseq	r0, r1, #256	; 0x100
    5dd4:	142c0000 	strtne	r0, [ip], #-0
    5dd8:	00003c43 	andeq	r3, r0, r3, asr #24
    5ddc:	0c01b61b 	stceq	6, cr11, [r1], {27}
    5de0:	00000231 	andeq	r0, r0, r1, lsr r2
    5de4:	51eb1430 	mvnpl	r1, r0, lsr r4
    5de8:	c01b0000 	andsgt	r0, fp, r0
    5dec:	02310c01 	eorseq	r0, r1, #256	; 0x100
    5df0:	14340000 	ldrtne	r0, [r4], #-0
    5df4:	00004f35 	andeq	r4, r0, r5, lsr pc
    5df8:	0e01c71b 	mcreq	7, 0, ip, cr1, cr11, {0}
    5dfc:	000010a5 	andeq	r1, r0, r5, lsr #1
    5e00:	47f21438 			; <UNDEFINED> instruction: 0x47f21438
    5e04:	ca1b0000 	bgt	6c5e0c <.plt+0x6c5bcc>
    5e08:	06d61101 	ldrbeq	r1, [r6], r1, lsl #2
    5e0c:	143c0000 	ldrtne	r0, [ip], #-0
    5e10:	0000382e 	andeq	r3, r0, lr, lsr #16
    5e14:	0701cc1b 	smladeq	r1, fp, ip, ip
    5e18:	000000a8 	andeq	r0, r0, r8, lsr #1
    5e1c:	3ca91440 	cfstrscc	mvf1, [r9], #256	; 0x100
    5e20:	ce1b0000 	cdpgt	0, 1, cr0, cr11, cr0, {0}
    5e24:	08430e01 	stmdaeq	r3, {r0, r9, sl, fp}^
    5e28:	14440000 	strbne	r0, [r4], #-0
    5e2c:	000037e6 	andeq	r3, r0, r6, ror #15
    5e30:	1701d11b 	smladne	r1, fp, r1, sp
    5e34:	00001216 	andeq	r1, r0, r6, lsl r2
    5e38:	57121448 	ldrpl	r1, [r2, -r8, asr #8]
    5e3c:	d31b0000 	tstle	fp, #0
    5e40:	023d1401 	eorseq	r1, sp, #16777216	; 0x1000000
    5e44:	14600000 	strbtne	r0, [r0], #-0
    5e48:	00003f0c 	andeq	r3, r0, ip, lsl #30
    5e4c:	1101da1b 	tstne	r1, fp, lsl sl
    5e50:	0000001d 	andeq	r0, r0, sp, lsl r0
    5e54:	4ac31468 	bmi	ff0caffc <__crc_add+0x8c194814>
    5e58:	db1b0000 	blle	6c5e60 <.plt+0x6c5c20>
    5e5c:	001d1101 	andseq	r1, sp, r1, lsl #2
    5e60:	146c0000 	strbtne	r0, [ip], #-0
    5e64:	00005f23 	andeq	r5, r0, r3, lsr #30
    5e68:	1101dd1b 	tstne	r1, fp, lsl sp
    5e6c:	0000001d 	andeq	r0, r0, sp, lsl r0
    5e70:	4e281470 	mcrmi	4, 1, r1, cr8, cr0, {3}
    5e74:	de1b0000 	cdple	0, 1, cr0, cr11, cr0, {0}
    5e78:	001d1101 	andseq	r1, sp, r1, lsl #2
    5e7c:	14740000 	ldrbtne	r0, [r4], #-0
    5e80:	00003ab1 			; <UNDEFINED> instruction: 0x00003ab1
    5e84:	1101df1b 	tstne	r1, fp, lsl pc
    5e88:	000006ca 	andeq	r0, r0, sl, asr #13
    5e8c:	42ca1478 	sbcmi	r1, sl, #120, 8	; 0x78000000
    5e90:	e01b0000 	ands	r0, fp, r0
    5e94:	001d1101 	andseq	r1, sp, r1, lsl #2
    5e98:	14800000 	strne	r0, [r0], #0
    5e9c:	00004e32 	andeq	r4, r0, r2, lsr lr
    5ea0:	1101e11b 	tstne	r1, fp, lsl r1
    5ea4:	0000001d 	andeq	r0, r0, sp, lsl r0
    5ea8:	57a01484 	strpl	r1, [r0, r4, lsl #9]!
    5eac:	e21b0000 	ands	r0, fp, #0
    5eb0:	001d1101 	andseq	r1, sp, r1, lsl #2
    5eb4:	14880000 	strne	r0, [r8], #0
    5eb8:	00004af4 	strdeq	r4, [r0], -r4	; <UNPREDICTABLE>
    5ebc:	1101e31b 	tstne	r1, fp, lsl r3
    5ec0:	0000001d 	andeq	r0, r0, sp, lsl r0
    5ec4:	5c41148c 	cfstrdpl	mvd1, [r1], {140}	; 0x8c
    5ec8:	e51b0000 	ldr	r0, [fp, #-0]
    5ecc:	08430e01 	stmdaeq	r3, {r0, r9, sl, fp}^
    5ed0:	14900000 	ldrne	r0, [r0], #0
    5ed4:	000048f8 	strdeq	r4, [r0], -r8
    5ed8:	1101e61b 	tstne	r1, fp, lsl r6
    5edc:	0000001d 	andeq	r0, r0, sp, lsl r0
    5ee0:	5a801494 	bpl	fe00b138 <__crc_add+0x8b0d4950>
    5ee4:	e61b0000 	ldr	r0, [fp], -r0
    5ee8:	001d1d01 	andseq	r1, sp, r1, lsl #26
    5eec:	14980000 	ldrne	r0, [r8], #0
    5ef0:	00005c18 	andeq	r5, r0, r8, lsl ip
    5ef4:	2701e61b 	smladcs	r1, fp, r6, lr
    5ef8:	0000001d 	andeq	r0, r0, sp, lsl r0
    5efc:	3c3a149c 	cfldrscc	mvf1, [sl], #-624	; 0xfffffd90
    5f00:	e61b0000 	ldr	r0, [fp], -r0
    5f04:	001d3301 	andseq	r3, sp, r1, lsl #6
    5f08:	14a00000 	strtne	r0, [r0], #0
    5f0c:	000031df 	ldrdeq	r3, [r0], -pc	; <UNPREDICTABLE>
    5f10:	1101e71b 	tstne	r1, fp, lsl r7
    5f14:	0000001d 	andeq	r0, r0, sp, lsl r0
    5f18:	726215a4 	rsbvc	r1, r2, #164, 10	; 0x29000000
    5f1c:	e71b006b 	ldr	r0, [fp, -fp, rrx]
    5f20:	001d1c01 	andseq	r1, sp, r1, lsl #24
    5f24:	14a80000 	strtne	r0, [r8], #0
    5f28:	0000336e 	andeq	r3, r0, lr, ror #6
    5f2c:	2101e71b 	tstcs	r1, fp, lsl r7
    5f30:	0000001d 	andeq	r0, r0, sp, lsl r0
    5f34:	4eed14ac 	cdpmi	4, 14, cr1, cr13, cr12, {5}
    5f38:	e81b0000 	ldmda	fp, {}	; <UNPREDICTABLE>
    5f3c:	001d1101 	andseq	r1, sp, r1, lsl #2
    5f40:	14b00000 	ldrtne	r0, [r0], #0
    5f44:	000035ea 	andeq	r3, r0, sl, ror #11
    5f48:	1c01e81b 	stcne	8, cr14, [r1], {27}
    5f4c:	0000001d 	andeq	r0, r0, sp, lsl r0
    5f50:	377b14b4 			; <UNDEFINED> instruction: 0x377b14b4
    5f54:	e81b0000 	ldmda	fp, {}	; <UNPREDICTABLE>
    5f58:	001d2501 	andseq	r2, sp, r1, lsl #10
    5f5c:	14b80000 	ldrtne	r0, [r8], #0
    5f60:	0000517c 	andeq	r5, r0, ip, ror r1
    5f64:	3001e81b 	andcc	lr, r1, fp, lsl r8
    5f68:	0000001d 	andeq	r0, r0, sp, lsl r0
    5f6c:	314a14bc 	strhcc	r1, [sl, #-76]	; 0xffffffb4
    5f70:	ea1b0000 	b	6c5f78 <.plt+0x6c5d38>
    5f74:	1bb21101 	blne	fec8a380 <__crc_add+0x8bd53b98>
    5f78:	17c00000 	strbne	r0, [r0, r0]
    5f7c:	000056c5 	andeq	r5, r0, r5, asr #13
    5f80:	1601f01b 			; <UNDEFINED> instruction: 0x1601f01b
    5f84:	0000116e 	andeq	r1, r0, lr, ror #2
    5f88:	fc170168 	ldc2	1, cr0, [r7], {104}	; 0x68
    5f8c:	1b00005e 	blne	610c <.debug_info+0x610c>
    5f90:	c71801f2 			; <UNDEFINED> instruction: 0xc71801f2
    5f94:	7800001b 	stmdavc	r0, {r0, r1, r3, r4}
    5f98:	4f7b1701 	svcmi	0x007b1701
    5f9c:	f51b0000 			; <UNDEFINED> instruction: 0xf51b0000
    5fa0:	14da1001 	ldrbne	r1, [sl], #1
    5fa4:	01800000 	orreq	r0, r0, r0
    5fa8:	00618d17 	rsbeq	r8, r1, r7, lsl sp
    5fac:	01f71b00 	mvnseq	r1, r0, lsl #22
    5fb0:	00001d11 	andeq	r1, r0, r1, lsl sp
    5fb4:	17019800 	strne	r9, [r1, -r0, lsl #16]
    5fb8:	00003785 	andeq	r3, r0, r5, lsl #15
    5fbc:	1601f91b 			; <UNDEFINED> instruction: 0x1601f91b
    5fc0:	00001bcd 	andeq	r1, r0, sp, asr #23
    5fc4:	c017019c 	mulsgt	r7, ip, r1
    5fc8:	1b000054 	blne	6120 <.debug_info+0x6120>
    5fcc:	431001fc 	tstmi	r0, #252, 2	; 0x3f
    5fd0:	a0000008 	andge	r0, r0, r8
    5fd4:	33eb1701 	mvncc	r1, #262144	; 0x40000
    5fd8:	fd1b0000 	ldc2	0, cr0, [fp, #-0]
    5fdc:	1bd81e01 	blne	ff60d7e8 <__crc_add+0x8c6d7000>
    5fe0:	01a40000 			; <UNDEFINED> instruction: 0x01a40000
    5fe4:	00559017 	subseq	r9, r5, r7, lsl r0
    5fe8:	020c1b00 	andeq	r1, ip, #0, 22
    5fec:	001bde1a 	andseq	sp, fp, sl, lsl lr
    5ff0:	1701a800 	strne	sl, [r1, -r0, lsl #16]
    5ff4:	0000430f 	andeq	r4, r0, pc, lsl #6
    5ff8:	16020f1b 			; <UNDEFINED> instruction: 0x16020f1b
    5ffc:	000017b9 			; <UNDEFINED> instruction: 0x000017b9
    6000:	471701ac 	ldrmi	r0, [r7, -ip, lsr #3]
    6004:	1b000036 	blne	60e4 <.debug_info+0x60e4>
    6008:	310c0229 	tstcc	ip, r9, lsr #4
    600c:	b0000002 	andlt	r0, r0, r2
    6010:	3aa31701 	bcc	fe8cbc1c <__crc_add+0x8b995434>
    6014:	2e1b0000 	cdpcs	0, 1, cr0, cr11, cr0, {0}
    6018:	12e01802 	rscne	r1, r0, #131072	; 0x20000
    601c:	01b40000 			; <UNDEFINED> instruction: 0x01b40000
    6020:	003dea17 	eorseq	lr, sp, r7, lsl sl
    6024:	02321b00 	eorseq	r1, r2, #0, 22
    6028:	0013c116 	andseq	ip, r3, r6, lsl r1
    602c:	1701b800 	strne	fp, [r1, -r0, lsl #16]
    6030:	00004d22 	andeq	r4, r0, r2, lsr #26
    6034:	0702351b 	smladeq	r2, fp, r5, r3
    6038:	0000011e 	andeq	r0, r0, lr, lsl r1
    603c:	220001c8 	andcs	r0, r0, #200, 2	; 0x32
    6040:	0000001d 	andeq	r0, r0, sp, lsl r0
    6044:	00001ba6 	andeq	r1, r0, r6, lsr #23
    6048:	0017b910 	andseq	fp, r7, r0, lsl r9
    604c:	001d1000 	andseq	r1, sp, r0
    6050:	1d100000 	ldcne	0, cr0, [r0, #-0]
    6054:	10000000 	andne	r0, r0, r0
    6058:	0000001d 	andeq	r0, r0, sp, lsl r0
    605c:	00001d10 	andeq	r1, r0, r0, lsl sp
    6060:	04070000 	streq	r0, [r7], #-0
    6064:	00001b83 	andeq	r1, r0, r3, lsl #23
    6068:	0ddc0407 	cfldrdeq	mvd0, [ip, #28]
    606c:	1d050000 	stcne	0, cr0, [r5, #-0]
    6070:	c2000000 	andgt	r0, r0, #0
    6074:	0600001b 			; <UNDEFINED> instruction: 0x0600001b
    6078:	0000003e 	andeq	r0, r0, lr, lsr r0
    607c:	6b1d0029 	blvs	746128 <.plt+0x745ee8>
    6080:	07000045 	streq	r0, [r0, -r5, asr #32]
    6084:	001bc204 	andseq	ip, fp, r4, lsl #4
    6088:	3d040700 	stccc	7, cr0, [r4, #-0]
    608c:	1d000018 	stcne	0, cr0, [r0, #-96]	; 0xffffffa0
    6090:	00003e69 	andeq	r3, r0, r9, ror #28
    6094:	1bd30407 	blne	ff4c70b8 <__crc_add+0x8c5908d0>
    6098:	04070000 	streq	r0, [r7], #-0
    609c:	00000b71 	andeq	r0, r0, r1, ror fp
    60a0:	00001d05 	andeq	r1, r0, r5, lsl #26
    60a4:	001bf300 	andseq	pc, fp, r0, lsl #6
    60a8:	003e3500 	eorseq	r3, lr, r0, lsl #10
    60ac:	21000000 	mrscs	r0, (UNDEF: 0)
    60b0:	00004d8e 	andeq	r4, r0, lr, lsl #27
    60b4:	1902401b 	stmdbne	r2, {r0, r1, r3, r4, lr}
    60b8:	000012bb 			; <UNDEFINED> instruction: 0x000012bb
    60bc:	003d6a36 	eorseq	r6, sp, r6, lsr sl
    60c0:	02b21b00 	adcseq	r1, r2, #0, 22
    60c4:	00003e20 	andeq	r3, r0, r0, lsr #28
    60c8:	40333700 	eorsmi	r3, r3, r0, lsl #14
    60cc:	04070000 	streq	r0, [r7], #-0
    60d0:	0000003e 	andeq	r0, r0, lr, lsr r0
    60d4:	50062934 	andpl	r2, r6, r4, lsr r9
    60d8:	2400001c 	strcs	r0, [r0], #-28	; 0xffffffe4
    60dc:	0000526d 	andeq	r5, r0, sp, ror #4
    60e0:	3a592400 	bcc	164f0e8 <.plt+0x164eea8>
    60e4:	24010000 	strcs	r0, [r1], #-0
    60e8:	0000423b 	andeq	r4, r0, fp, lsr r2
    60ec:	4b162402 	blmi	58f0fc <.plt+0x58eebc>
    60f0:	24030000 	strcs	r0, [r3], #-0
    60f4:	00004bba 			; <UNDEFINED> instruction: 0x00004bba
    60f8:	3d4f2403 	cfstrdcc	mvd2, [pc, #-12]	; 60f4 <.debug_info+0x60f4>
    60fc:	24040000 	strcs	r0, [r4], #-0
    6100:	00004542 	andeq	r4, r0, r2, asr #10
    6104:	3b062405 	blcc	18f120 <.plt+0x18eee0>
    6108:	00060000 	andeq	r0, r6, r0
    610c:	00004b05 	andeq	r4, r0, r5, lsl #22
    6110:	001c6000 	andseq	r6, ip, r0
    6114:	003e0600 	eorseq	r0, lr, r0, lsl #12
    6118:	00050000 	andeq	r0, r5, r0
    611c:	001c5003 	andseq	r5, ip, r3
    6120:	36351800 	ldrtcc	r1, [r5], -r0, lsl #16
    6124:	46340000 	ldrtmi	r0, [r4], -r0
    6128:	001c601b 	andseq	r6, ip, fp, lsl r0
    612c:	4dc11800 	stclmi	8, cr1, [r1]
    6130:	59340000 	ldmdbpl	r4!, {}	; <UNPREDICTABLE>
    6134:	0000a80c 	andeq	sl, r0, ip, lsl #16
    6138:	60000d00 	andvs	r0, r0, r0, lsl #26
    613c:	34340000 	ldrtcc	r0, [r4], #-0
    6140:	1ca50860 	stcne	8, cr0, [r5], #384	; 0x180
    6144:	890c0000 	stmdbhi	ip, {}	; <UNPREDICTABLE>
    6148:	3400004f 	strcc	r0, [r0], #-79	; 0xffffffb1
    614c:	1ca51361 	stcne	3, cr1, [r5], #388	; 0x184
    6150:	0c000000 	stceq	0, cr0, [r0], {-0}
    6154:	00003e4d 	andeq	r3, r0, sp, asr #28
    6158:	1d116234 	lfmne	f6, 4, [r1, #-208]	; 0xffffff30
    615c:	30000000 	andcc	r0, r0, r0
    6160:	023d0500 	eorseq	r0, sp, #0, 10
    6164:	1cb50000 	ldcne	0, cr0, [r5]
    6168:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    616c:	05000000 	streq	r0, [r0, #-0]
    6170:	4d100e00 	ldcmi	14, cr0, [r0, #-0]
    6174:	40000000 	andmi	r0, r0, r0
    6178:	cf087a34 	svcgt	0x00087a34
    617c:	2600001c 			; <UNDEFINED> instruction: 0x2600001c
    6180:	7b340078 	blvc	d06368 <.plt+0xd06128>
    6184:	001ccf07 	andseq	ip, ip, r7, lsl #30
    6188:	05000000 	streq	r0, [r0, #-0]
    618c:	00000050 	andeq	r0, r0, r0, asr r0
    6190:	00001cdf 	ldrdeq	r1, [r0], -pc	; <UNPREDICTABLE>
    6194:	00003e38 	andeq	r3, r0, r8, lsr lr
    6198:	37000000 	strcc	r0, [r0, -r0]
    619c:	000052de 	ldrdeq	r5, [r0], -lr
    61a0:	003e0407 	eorseq	r0, lr, r7, lsl #8
    61a4:	90340000 	eorsls	r0, r4, r0
    61a8:	001d4006 	andseq	r4, sp, r6
    61ac:	4f1a2400 	svcmi	0x001a2400
    61b0:	24000000 	strcs	r0, [r0], #-0
    61b4:	00004f58 	andeq	r4, r0, r8, asr pc
    61b8:	311e2401 	tstcc	lr, r1, lsl #8
    61bc:	24010000 	strcs	r0, [r1], #-0
    61c0:	0000360a 	andeq	r3, r0, sl, lsl #12
    61c4:	5c232402 	cfstrspl	mvf2, [r3], #-8
    61c8:	24030000 	strcs	r0, [r3], #-0
    61cc:	00006170 	andeq	r6, r0, r0, ror r1
    61d0:	347e2404 	ldrbtcc	r2, [lr], #-1028	; 0xfffffbfc
    61d4:	24050000 	strcs	r0, [r5], #-0
    61d8:	00003269 	andeq	r3, r0, r9, ror #4
    61dc:	45522406 	ldrbmi	r2, [r2, #-1030]	; 0xfffffbfa
    61e0:	24070000 	strcs	r0, [r7], #-0
    61e4:	00004c93 	muleq	r0, r3, ip
    61e8:	30e32408 	rsccc	r2, r3, r8, lsl #8
    61ec:	24090000 	strcs	r0, [r9], #-0
    61f0:	00005f4a 	andeq	r5, r0, sl, asr #30
    61f4:	3eb1240a 	cdpcc	4, 11, cr2, cr1, cr10, {0}
    61f8:	000b0000 	andeq	r0, fp, r0
    61fc:	00492137 	subeq	r2, r9, r7, lsr r1
    6200:	3e040700 	cdpcc	7, 0, cr0, cr4, cr0, {0}
    6204:	34000000 	strcc	r0, [r0], #-0
    6208:	1e4f06a4 	cdpne	6, 4, cr0, cr15, cr4, {5}
    620c:	4e240000 	cdpmi	0, 2, cr0, cr4, cr0, {0}
    6210:	0000005e 	andeq	r0, r0, lr, asr r0
    6214:	00489824 	subeq	r9, r8, r4, lsr #16
    6218:	d8240000 	stmdale	r4!, {}	; <UNPREDICTABLE>
    621c:	0100005b 	qaddeq	r0, fp, r0
    6220:	00417d24 	subeq	r7, r1, r4, lsr #26
    6224:	43240200 			; <UNDEFINED> instruction: 0x43240200
    6228:	03000056 	movweq	r0, #86	; 0x56
    622c:	0054e124 	subseq	lr, r4, r4, lsr #2
    6230:	23240400 			; <UNDEFINED> instruction: 0x23240400
    6234:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
    6238:	00531724 	subseq	r1, r3, r4, lsr #14
    623c:	b6240600 	strtlt	r0, [r4], -r0, lsl #12
    6240:	07000033 	smladxeq	r0, r3, r0, r0
    6244:	005f0324 	subseq	r0, pc, r4, lsr #6
    6248:	b1240800 			; <UNDEFINED> instruction: 0xb1240800
    624c:	09000055 	stmdbeq	r0, {r0, r2, r4, r6}
    6250:	00431824 	subeq	r1, r3, r4, lsr #16
    6254:	d3240a00 			; <UNDEFINED> instruction: 0xd3240a00
    6258:	0a00003a 	beq	6348 <.debug_info+0x6348>
    625c:	00354f24 	eorseq	r4, r5, r4, lsr #30
    6260:	04240b00 	strteq	r0, [r4], #-2816	; 0xfffff500
    6264:	0c000054 	stceq	0, cr0, [r0], {84}	; 0x54
    6268:	0044bf24 	subeq	fp, r4, r4, lsr #30
    626c:	51240c00 			; <UNDEFINED> instruction: 0x51240c00
    6270:	0d00003f 	stceq	0, cr0, [r0, #-252]	; 0xffffff04
    6274:	004fdf24 	subeq	sp, pc, r4, lsr #30
    6278:	86240e00 	strthi	r0, [r4], -r0, lsl #28
    627c:	0e000040 	cdpeq	0, 0, cr0, cr0, cr0, {2}
    6280:	003b4224 	eorseq	r4, fp, r4, lsr #4
    6284:	bf240f00 	svclt	0x00240f00
    6288:	10000032 	andne	r0, r0, r2, lsr r0
    628c:	005eed24 	subseq	lr, lr, r4, lsr #26
    6290:	b0241100 	eorlt	r1, r4, r0, lsl #2
    6294:	12000032 	andne	r0, r0, #50	; 0x32
    6298:	0039b024 	eorseq	fp, r9, r4, lsr #32
    629c:	fd241300 	stc2	3, cr1, [r4, #-0]
    62a0:	1400004d 	strne	r0, [r0], #-77	; 0xffffffb3
    62a4:	0057c124 	subseq	ip, r7, r4, lsr #2
    62a8:	1e241500 	cfsh64ne	mvdx1, mvdx4, #0
    62ac:	16000036 			; <UNDEFINED> instruction: 0x16000036
    62b0:	003be324 	eorseq	lr, fp, r4, lsr #6
    62b4:	fd241700 	stc2	7, cr1, [r4, #-0]
    62b8:	1800005b 	stmdane	r0, {r0, r1, r3, r4, r6}
    62bc:	003a0624 	eorseq	r0, sl, r4, lsr #12
    62c0:	0b241900 	bleq	90c6c8 <.plt+0x90c488>
    62c4:	1a00005e 	bne	6444 <.debug_info+0x6444>
    62c8:	003c6e24 	eorseq	r6, ip, r4, lsr #28
    62cc:	43241b00 			; <UNDEFINED> instruction: 0x43241b00
    62d0:	1c00005a 	stcne	0, cr0, [r0], {90}	; 0x5a
    62d4:	003e0624 	eorseq	r0, lr, r4, lsr #12
    62d8:	f0241d00 			; <UNDEFINED> instruction: 0xf0241d00
    62dc:	1e00004b 	cdpne	0, 0, cr0, cr0, cr11, {2}
    62e0:	00405724 	subeq	r5, r0, r4, lsr #14
    62e4:	f4241f00 			; <UNDEFINED> instruction: 0xf4241f00
    62e8:	2000003c 	andcs	r0, r0, ip, lsr r0
    62ec:	0044e524 	subeq	lr, r4, r4, lsr #10
    62f0:	61242100 			; <UNDEFINED> instruction: 0x61242100
    62f4:	2200005d 	andcs	r0, r0, #93	; 0x5d
    62f8:	00472f24 	subeq	r2, r7, r4, lsr #30
    62fc:	62242300 	eorvs	r2, r4, #0, 6
    6300:	24000048 	strcs	r0, [r0], #-72	; 0xffffffb8
    6304:	005cb724 	subseq	fp, ip, r4, lsr #14
    6308:	37002500 	strcc	r2, [r0, -r0, lsl #10]
    630c:	00003c90 	muleq	r0, r0, ip
    6310:	003e0407 	eorseq	r0, lr, r7, lsl #8
    6314:	f6340000 			; <UNDEFINED> instruction: 0xf6340000
    6318:	001e8606 	andseq	r8, lr, r6, lsl #12
    631c:	5a502400 	bpl	140f324 <.plt+0x140f0e4>
    6320:	24000000 	strcs	r0, [r0], #-0
    6324:	00003c80 	andeq	r3, r0, r0, lsl #25
    6328:	53f22401 	mvnspl	r2, #16777216	; 0x1000000
    632c:	24020000 	strcs	r0, [r2], #-0
    6330:	00005af6 	strdeq	r5, [r0], -r6
    6334:	5a072403 	bpl	1cf348 <.plt+0x1cf108>
    6338:	24040000 	strcs	r0, [r4], #-0
    633c:	000048d8 	ldrdeq	r4, [r0], -r8
    6340:	b7250005 	strlt	r0, [r5, -r5]!
    6344:	40000053 	andmi	r0, r0, r3, asr r0
    6348:	08011534 	stmdaeq	r1, {r2, r4, r5, r8, sl, ip}
    634c:	00001ee9 	andeq	r1, r0, r9, ror #29
    6350:	0041e914 	subeq	lr, r1, r4, lsl r9
    6354:	01163400 	tsteq	r6, r0, lsl #8
    6358:	001ee914 	andseq	lr, lr, r4, lsl r9
    635c:	57140000 	ldrpl	r0, [r4, -r0]
    6360:	34000034 	strcc	r0, [r0], #-52	; 0xffffffcc
    6364:	1d12011c 	ldfnes	f0, [r2, #-112]	; 0xffffff90
    6368:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
    636c:	0053be14 	subseq	fp, r3, r4, lsl lr
    6370:	011d3400 	tsteq	sp, r0, lsl #8
    6374:	00001d12 	andeq	r1, r0, r2, lsl sp
    6378:	72142c00 	andsvc	r2, r4, #0, 24
    637c:	34000053 	strcc	r0, [r0], #-83	; 0xffffffad
    6380:	d612011f 			; <UNDEFINED> instruction: 0xd612011f
    6384:	30000006 	andcc	r0, r0, r6
    6388:	005d8b14 	subseq	r8, sp, r4, lsl fp
    638c:	01213400 			; <UNDEFINED> instruction: 0x01213400
    6390:	00002e12 	andeq	r2, r0, r2, lsl lr
    6394:	8d143400 	cfldrshi	mvf3, [r4, #-0]
    6398:	34000061 	strcc	r0, [r0], #-97	; 0xffffff9f
    639c:	1d120123 	ldfnes	f0, [r2, #-140]	; 0xffffff74
    63a0:	3c000000 	stccc	0, cr0, [r0], {-0}
    63a4:	023d0500 	eorseq	r0, sp, #0, 10
    63a8:	1ef90000 	cdpne	0, 15, cr0, cr9, cr0, {0}
    63ac:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    63b0:	04000000 	streq	r0, [r0], #-0
    63b4:	444f2300 	strbmi	r2, [pc], #-768	; 63bc <.debug_info+0x63bc>
    63b8:	04070000 	streq	r0, [r7], #-0
    63bc:	0000003e 	andeq	r0, r0, lr, lsr r0
    63c0:	06013334 			; <UNDEFINED> instruction: 0x06013334
    63c4:	00001f25 	andeq	r1, r0, r5, lsr #30
    63c8:	0054d724 	subseq	sp, r4, r4, lsr #14
    63cc:	11240000 			; <UNDEFINED> instruction: 0x11240000
    63d0:	01000055 	qaddeq	r0, r5, r0
    63d4:	003bbd24 	eorseq	fp, fp, r4, lsr #26
    63d8:	67240200 	strvs	r0, [r4, -r0, lsl #4]!
    63dc:	0300005f 	movweq	r0, #95	; 0x5f
    63e0:	352f2500 	strcc	r2, [pc, #-1280]!	; 5ee8 <.debug_info+0x5ee8>
    63e4:	34240000 	strtcc	r0, [r4], #-0
    63e8:	6c08013f 	stfvss	f0, [r8], {63}	; 0x3f
    63ec:	1400001f 	strne	r0, [r0], #-31	; 0xffffffe1
    63f0:	00004b27 	andeq	r4, r0, r7, lsr #22
    63f4:	06014034 			; <UNDEFINED> instruction: 0x06014034
    63f8:	000000a8 	andeq	r0, r0, r8, lsr #1
    63fc:	3dab1400 	cfstrscc	mvf1, [fp]
    6400:	41340000 	teqmi	r4, r0
    6404:	00a80601 	adceq	r0, r8, r1, lsl #12
    6408:	14040000 	strne	r0, [r4], #-0
    640c:	00005494 	muleq	r0, r4, r4
    6410:	06014234 			; <UNDEFINED> instruction: 0x06014234
    6414:	000000a8 	andeq	r0, r0, r8, lsr #1
    6418:	41e91408 	mvnmi	r1, r8, lsl #8
    641c:	45340000 	ldrmi	r0, [r4, #-0]!
    6420:	1f6c1301 	svcne	0x006c1301
    6424:	000c0000 	andeq	r0, ip, r0
    6428:	00023d05 	andeq	r3, r2, r5, lsl #26
    642c:	001f7c00 	andseq	r7, pc, r0, lsl #24
    6430:	003e0600 	eorseq	r0, lr, r0, lsl #12
    6434:	00020000 	andeq	r0, r2, r0
    6438:	004cf725 	subeq	pc, ip, r5, lsr #14
    643c:	48343000 	ldmdami	r4!, {ip, sp}
    6440:	1fb50801 	svcne	0x00b50801
    6444:	70150000 	andsvc	r0, r5, r0
    6448:	34007063 	strcc	r7, [r0], #-99	; 0xffffff9d
    644c:	25170149 	ldrcs	r0, [r7, #-329]	; 0xfffffeb7
    6450:	0000001f 	andeq	r0, r0, pc, lsl r0
    6454:	003db514 	eorseq	fp, sp, r4, lsl r5
    6458:	014f3400 	cmpeq	pc, r0, lsl #8
    645c:	0000e605 	andeq	lr, r0, r5, lsl #12
    6460:	41142400 	tstmi	r4, r0, lsl #8
    6464:	34000039 	strcc	r0, [r0], #-57	; 0xffffffc7
    6468:	b5050150 	strlt	r0, [r5, #-336]	; 0xfffffeb0
    646c:	2500001f 	strcs	r0, [r0, #-31]	; 0xffffffe1
    6470:	00e60500 	rsceq	r0, r6, r0, lsl #10
    6474:	1fc50000 	svcne	0x00c50000
    6478:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    647c:	0a000000 	beq	6484 <.debug_info+0x6484>
    6480:	34d02500 	ldrbcc	r2, [r0], #1280	; 0x500
    6484:	34260000 	strtcc	r0, [r6], #-0
    6488:	f0080154 			; <UNDEFINED> instruction: 0xf0080154
    648c:	1400001f 	strne	r0, [r0], #-31	; 0xffffffe1
    6490:	00003db5 			; <UNDEFINED> instruction: 0x00003db5
    6494:	05015534 	streq	r5, [r1, #-1332]	; 0xfffffacc
    6498:	000000e6 	andeq	r0, r0, r6, ror #1
    649c:	48c11400 	stmiami	r1, {sl, ip}^
    64a0:	56340000 	ldrtpl	r0, [r4], -r0
    64a4:	1ff00501 	svcne	0x00f00501
    64a8:	00010000 	andeq	r0, r1, r0
    64ac:	0000e605 	andeq	lr, r0, r5, lsl #12
    64b0:	00200000 	eoreq	r0, r0, r0
    64b4:	003e0600 	eorseq	r0, lr, r0, lsl #12
    64b8:	00240000 	eoreq	r0, r4, r0
    64bc:	005bf323 	subseq	pc, fp, r3, lsr #6
    64c0:	3e040700 	cdpcc	7, 0, cr0, cr4, cr0, {0}
    64c4:	34000000 	strcc	r0, [r0], #-0
    64c8:	2606015b 			; <UNDEFINED> instruction: 0x2606015b
    64cc:	24000020 	strcs	r0, [r0], #-32	; 0xffffffe0
    64d0:	00005873 	andeq	r5, r0, r3, ror r8
    64d4:	31e92400 	mvncc	r2, r0, lsl #8
    64d8:	24010000 	strcs	r0, [r1], #-0
    64dc:	0000574e 	andeq	r5, r0, lr, asr #14
    64e0:	e6130002 	ldr	r0, [r3], -r2
    64e4:	80000034 	andhi	r0, r0, r4, lsr r0
    64e8:	c0344003 	eorsgt	r4, r4, r3
    64ec:	220a0801 	andcs	r0, sl, #65536	; 0x10000
    64f0:	ae140000 	cdpge	0, 1, cr0, cr4, cr0, {0}
    64f4:	3400003f 	strcc	r0, [r0], #-63	; 0xffffffc1
    64f8:	0a1001c4 	beq	406c10 <.plt+0x4069d0>
    64fc:	00000022 	andeq	r0, r0, r2, lsr #32
    6500:	00483214 	subeq	r3, r8, r4, lsl r2
    6504:	01c53400 	biceq	r3, r5, r0, lsl #8
    6508:	00001d10 	andeq	r1, r0, r0, lsl sp
    650c:	52140c00 	andspl	r0, r4, #0, 24
    6510:	34000032 	strcc	r0, [r0], #-50	; 0xffffffce
    6514:	1d1001c7 	ldfnes	f0, [r0, #-796]	; 0xfffffce4
    6518:	10000000 	andne	r0, r0, r0
    651c:	004c8414 	subeq	r8, ip, r4, lsl r4
    6520:	01d23400 	bicseq	r3, r2, r0, lsl #8
    6524:	00221a07 	eoreq	r1, r2, r7, lsl #20
    6528:	24141400 	ldrcs	r1, [r4], #-1024	; 0xfffffc00
    652c:	34000035 	strcc	r0, [r0], #-53	; 0xffffffcb
    6530:	c31601d7 	tstgt	r6, #-1073741771	; 0xc0000035
    6534:	1c000023 	stcne	0, cr0, [r0], {35}	; 0x23
    6538:	0047a614 	subeq	sl, r7, r4, lsl r6
    653c:	01d83400 	bicseq	r3, r8, r0, lsl #8
    6540:	0023c923 	eoreq	ip, r3, r3, lsr #18
    6544:	d4142000 	ldrle	r2, [r4], #-0
    6548:	34000060 	strcc	r0, [r0], #-96	; 0xffffffa0
    654c:	cf1201df 	svcgt	0x001201df
    6550:	24000023 	strcs	r0, [r0], #-35	; 0xffffffdd
    6554:	00520f14 	subseq	r0, r2, r4, lsl pc
    6558:	01e33400 	mvneq	r3, r0, lsl #8
    655c:	00001d11 	andeq	r1, r0, r1, lsl sp
    6560:	7d142800 	ldcvc	8, cr2, [r4, #-0]
    6564:	34000038 	strcc	r0, [r0], #-56	; 0xffffffc8
    6568:	d6110208 	ldrle	r0, [r1], -r8, lsl #4
    656c:	2c000006 	stccs	0, cr0, [r0], {6}
    6570:	00603014 	rsbeq	r3, r0, r4, lsl r0
    6574:	02093400 	andeq	r3, r9, #0, 8
    6578:	00001d11 	andeq	r1, r0, r1, lsl sp
    657c:	d1143000 	tstle	r4, r0
    6580:	34000059 	strcc	r0, [r0], #-89	; 0xffffffa7
    6584:	1d11020a 	lfmne	f0, 4, [r1, #-40]	; 0xffffffd8
    6588:	34000000 	strcc	r0, [r0], #-0
    658c:	0048d314 	subeq	sp, r8, r4, lsl r3
    6590:	020c3400 	andeq	r3, ip, #0, 8
    6594:	0000450f 	andeq	r4, r0, pc, lsl #10
    6598:	ff143800 			; <UNDEFINED> instruction: 0xff143800
    659c:	34000030 	strcc	r0, [r0], #-48	; 0xffffffd0
    65a0:	1d110214 	lfmne	f0, 4, [r1, #-80]	; 0xffffffb0
    65a4:	3c000000 	stccc	0, cr0, [r0], {-0}
    65a8:	003c5914 	eorseq	r5, ip, r4, lsl r9
    65ac:	021c3400 	andseq	r3, ip, #0, 8
    65b0:	0000a806 	andeq	sl, r0, r6, lsl #16
    65b4:	11294000 			; <UNDEFINED> instruction: 0x11294000
    65b8:	3400005c 	strcc	r0, [r0], #-92	; 0xffffffa4
    65bc:	b502021f 	strlt	r0, [r2, #-543]	; 0xfffffde1
    65c0:	4000001c 	andmi	r0, r0, ip, lsl r0
    65c4:	60001480 	andvs	r1, r0, r0, lsl #9
    65c8:	22340000 	eorscs	r0, r4, #0
    65cc:	23d51302 	bicscs	r1, r5, #134217728	; 0x8000000
    65d0:	17800000 	strne	r0, [r0, r0]
    65d4:	0000618d 	andeq	r6, r0, sp, lsl #3
    65d8:	11022534 	tstne	r2, r4, lsr r5
    65dc:	0000001d 	andeq	r0, r0, sp, lsl r0
    65e0:	da1702bc 	ble	5c70d8 <.plt+0x5c6e98>
    65e4:	34000053 	strcc	r0, [r0], #-83	; 0xffffffad
    65e8:	430e0228 	movwmi	r0, #57896	; 0xe228
    65ec:	c0000008 	andgt	r0, r0, r8
    65f0:	3edf1602 	cdpcc	6, 13, cr1, cr15, cr2, {0}
    65f4:	2b340000 	blcs	d065fc <.plt+0xd063bc>
    65f8:	1cb50202 	lfmne	f0, 4, [r5], #8
    65fc:	00400000 	subeq	r0, r0, r0
    6600:	58541703 	ldmdapl	r4, {r0, r1, r8, r9, sl, ip}^
    6604:	32340000 	eorscc	r0, r4, #0
    6608:	001d1002 	andseq	r1, sp, r2
    660c:	03000000 	movweq	r0, #0
    6610:	00333c17 	eorseq	r3, r3, r7, lsl ip
    6614:	02363400 	eorseq	r3, r6, #0, 8
    6618:	00001d11 	andeq	r1, r0, r1, lsl sp
    661c:	17030400 	strne	r0, [r3, -r0, lsl #8]
    6620:	0000356c 	andeq	r3, r0, ip, ror #10
    6624:	11023834 	tstne	r2, r4, lsr r8
    6628:	0000002e 	andeq	r0, r0, lr, lsr #32
    662c:	6b170308 	blvs	5c7254 <.plt+0x5c7014>
    6630:	3400005c 	strcc	r0, [r0], #-92	; 0xffffffa4
    6634:	1d110239 	lfmne	f0, 4, [r1, #-228]	; 0xffffff1c
    6638:	10000000 	andne	r0, r0, r0
    663c:	578a1703 	strpl	r1, [sl, r3, lsl #14]
    6640:	3a340000 	bcc	d06648 <.plt+0xd06408>
    6644:	001d1102 	andseq	r1, sp, r2, lsl #2
    6648:	03140000 	tsteq	r4, #0
    664c:	00593c17 	subseq	r3, r9, r7, lsl ip
    6650:	02443400 	subeq	r3, r4, #0, 8
    6654:	00003e10 	andeq	r3, r0, r0, lsl lr
    6658:	17031800 	strne	r1, [r3, -r0, lsl #16]
    665c:	00003790 	muleq	r0, r0, r7
    6660:	10024534 	andne	r4, r2, r4, lsr r5
    6664:	0000003e 	andeq	r0, r0, lr, lsr r0
    6668:	c817031c 	ldmdagt	r7, {r2, r3, r4, r8, r9}
    666c:	3400004e 	strcc	r0, [r0], #-78	; 0xffffffb2
    6670:	a8080246 	stmdage	r8, {r1, r2, r6, r9}
    6674:	20000000 	andcs	r0, r0, r0
    6678:	5cdd1703 	ldclpl	7, cr1, [sp], {3}
    667c:	4b340000 	blmi	d06684 <.plt+0xd06444>
    6680:	01b30902 			; <UNDEFINED> instruction: 0x01b30902
    6684:	03240000 			; <UNDEFINED> instruction: 0x03240000
    6688:	005f5c17 	subseq	r5, pc, r7, lsl ip	; <UNPREDICTABLE>
    668c:	024e3400 	subeq	r3, lr, #0, 8
    6690:	0001b309 	andeq	fp, r1, r9, lsl #6
    6694:	16032500 	strne	r2, [r3], -r0, lsl #10
    6698:	00005fa3 	andeq	r5, r0, r3, lsr #31
    669c:	02025034 	andeq	r5, r2, #52	; 0x34
    66a0:	00001cb5 			; <UNDEFINED> instruction: 0x00001cb5
    66a4:	17034040 	strne	r4, [r3, -r0, asr #32]
    66a8:	00004e8f 	andeq	r4, r0, pc, lsl #29
    66ac:	11025234 	tstne	r2, r4, lsr r2
    66b0:	000023e5 	andeq	r2, r0, r5, ror #7
    66b4:	2f170340 	svccs	0x00170340
    66b8:	34000033 	strcc	r0, [r0], #-51	; 0xffffffcd
    66bc:	f5110253 			; <UNDEFINED> instruction: 0xf5110253
    66c0:	6c000023 	stcvs	0, cr0, [r0], {35}	; 0x23
    66c4:	1d050003 	stcne	0, cr0, [r5, #-12]
    66c8:	1a000000 	bne	66d0 <.debug_info+0x66d0>
    66cc:	06000022 	streq	r0, [r0], -r2, lsr #32
    66d0:	0000003e 	andeq	r0, r0, lr, lsr r0
    66d4:	42050002 	andmi	r0, r5, #2
    66d8:	2a000001 	bcs	66e4 <.debug_info+0x66e4>
    66dc:	06000022 	streq	r0, [r0], -r2, lsr #32
    66e0:	0000003e 	andeq	r0, r0, lr, lsr r0
    66e4:	86130001 	ldrhi	r0, [r3], -r1
    66e8:	c000004a 	andgt	r0, r0, sl, asr #32
    66ec:	d6344008 	ldrtle	r4, [r4], -r8
    66f0:	23c31002 	biccs	r1, r3, #2
    66f4:	64290000 	strtvs	r0, [r9], #-0
    66f8:	34000054 	strcc	r0, [r0], #-84	; 0xffffffac
    66fc:	8c0e02dc 	sfmhi	f0, 4, [lr], {220}	; 0xdc
    6700:	40000024 	andmi	r0, r0, r4, lsr #32
    6704:	5ab31700 	bpl	feccc30c <__crc_add+0x8bd95b24>
    6708:	e3340000 	teq	r4, #0
    670c:	249d1202 	ldrcs	r1, [sp], #514	; 0x202
    6710:	07000000 	streq	r0, [r0, -r0]
    6714:	0037b317 	eorseq	fp, r7, r7, lsl r3
    6718:	02e53400 	rsceq	r3, r5, #0, 8
    671c:	0000a806 	andeq	sl, r0, r6, lsl #16
    6720:	17071800 	strne	r1, [r7, -r0, lsl #16]
    6724:	000036e2 	andeq	r3, r0, r2, ror #13
    6728:	0f02e734 	svceq	0x0002e734
    672c:	00000c42 	andeq	r0, r0, r2, asr #24
    6730:	fe17071c 	mrc2	7, 0, r0, cr7, cr12, {0}
    6734:	3400004a 	strcc	r0, [r0], #-74	; 0xffffffb6
    6738:	1d1002fb 	lfmne	f0, 4, [r0, #-1004]	; 0xfffffc14
    673c:	20000000 	andcs	r0, r0, r0
    6740:	4a161707 	bmi	58c364 <.plt+0x58c124>
    6744:	fc340000 	ldc2	0, cr0, [r4], #-0
    6748:	001d1002 	andseq	r1, sp, r2
    674c:	07240000 	streq	r0, [r4, -r0]!
    6750:	00503917 	subseq	r3, r0, r7, lsl r9
    6754:	02fd3400 	rscseq	r3, sp, #0, 8
    6758:	00001d10 	andeq	r1, r0, r0, lsl sp
    675c:	17072800 	strne	r2, [r7, -r0, lsl #16]
    6760:	00004b5d 	andeq	r4, r0, sp, asr fp
    6764:	0602ff34 			; <UNDEFINED> instruction: 0x0602ff34
    6768:	000000a8 	andeq	r0, r0, r8, lsr #1
    676c:	b017072c 	andslt	r0, r7, ip, lsr #14
    6770:	3400004c 	strcc	r0, [r0], #-76	; 0xffffffb4
    6774:	09140300 	ldmdbeq	r4, {r8, r9}
    6778:	30000010 	andcc	r0, r0, r0, lsl r0
    677c:	53071707 	movwpl	r1, #30471	; 0x7707
    6780:	01340000 	teqeq	r4, r0
    6784:	10091403 	andne	r1, r9, r3, lsl #8
    6788:	073c0000 	ldreq	r0, [ip, -r0]!
    678c:	00382717 	eorseq	r2, r8, r7, lsl r7
    6790:	03023400 	movweq	r3, #9216	; 0x2400
    6794:	000e5216 	andeq	r5, lr, r6, lsl r2
    6798:	17074800 	strne	r4, [r7, -r0, lsl #16]
    679c:	000049bd 			; <UNDEFINED> instruction: 0x000049bd
    67a0:	06030434 			; <UNDEFINED> instruction: 0x06030434
    67a4:	000000a8 	andeq	r0, r0, r8, lsr #1
    67a8:	9817074c 	ldmdals	r7, {r2, r3, r6, r8, r9, sl}
    67ac:	34000050 	strcc	r0, [r0], #-80	; 0xffffffb0
    67b0:	00110305 	andseq	r0, r1, r5, lsl #6
    67b4:	50000020 	andpl	r0, r0, r0, lsr #32
    67b8:	5e891707 	cdppl	7, 8, cr1, cr9, cr7, {0}
    67bc:	07340000 	ldreq	r0, [r4, -r0]!
    67c0:	00a80603 	adceq	r0, r8, r3, lsl #12
    67c4:	07540000 	ldrbeq	r0, [r4, -r0]
    67c8:	00412217 	subeq	r2, r1, r7, lsl r2
    67cc:	030a3400 	movweq	r3, #41984	; 0xa400
    67d0:	0000a806 	andeq	sl, r0, r6, lsl #16
    67d4:	17075800 	strne	r5, [r7, -r0, lsl #16]
    67d8:	000057e6 	andeq	r5, r0, r6, ror #15
    67dc:	11030b34 	tstne	r3, r4, lsr fp
    67e0:	00002000 	andeq	r2, r0, r0
    67e4:	4917075c 	ldmdbmi	r7, {r2, r3, r4, r6, r8, r9, sl}
    67e8:	3400005d 	strcc	r0, [r0], #-93	; 0xffffffa3
    67ec:	0914030c 	ldmdbeq	r4, {r2, r3, r8, r9}
    67f0:	60000010 	andvs	r0, r0, r0, lsl r0
    67f4:	3a801707 	bcc	fe00c418 <__crc_add+0x8b0d5c30>
    67f8:	0d340000 	ldceq	0, cr0, [r4, #-0]
    67fc:	0e521603 	cdpeq	6, 5, cr1, cr2, cr3, {0}
    6800:	076c0000 	strbeq	r0, [ip, -r0]!
    6804:	0043b317 	subeq	fp, r3, r7, lsl r3
    6808:	03133400 	tsteq	r3, #0, 8
    680c:	00001d11 	andeq	r1, r0, r1, lsl sp
    6810:	16077000 	strne	r7, [r7], -r0
    6814:	00005c11 	andeq	r5, r0, r1, lsl ip
    6818:	02031e34 	andeq	r1, r3, #52, 28	; 0x340
    681c:	00001cb5 			; <UNDEFINED> instruction: 0x00001cb5
    6820:	17078040 	strne	r8, [r7, -r0, asr #32]
    6824:	00004be7 	andeq	r4, r0, r7, ror #23
    6828:	0e031f34 	mcreq	15, 0, r1, cr3, cr4, {1}
    682c:	00000843 	andeq	r0, r0, r3, asr #16
    6830:	9c170780 	ldcls	7, cr0, [r7], {128}	; 0x80
    6834:	34000038 	strcc	r0, [r0], #-56	; 0xffffffc8
    6838:	86110334 			; <UNDEFINED> instruction: 0x86110334
    683c:	8400001e 	strhi	r0, [r0], #-30	; 0xffffffe2
    6840:	618d1707 	orrvs	r1, sp, r7, lsl #14
    6844:	36340000 	ldrtcc	r0, [r4], -r0
    6848:	001d1103 	andseq	r1, sp, r3, lsl #2
    684c:	07c40000 	strbeq	r0, [r4, r0]
    6850:	003edf16 	eorseq	sp, lr, r6, lsl pc
    6854:	03383400 	teqeq	r8, #0, 8
    6858:	001cb502 	andseq	fp, ip, r2, lsl #10
    685c:	08004000 	stmdaeq	r0, {lr}
    6860:	0036b917 	eorseq	fp, r6, r7, lsl r9
    6864:	033b3400 	teqeq	fp, #0, 8
    6868:	0024ad24 	eoreq	sl, r4, r4, lsr #26
    686c:	17080000 	strne	r0, [r8, -r0]
    6870:	00004e8f 	andeq	r4, r0, pc, lsl #29
    6874:	11033c34 	tstne	r3, r4, lsr ip
    6878:	000024b3 			; <UNDEFINED> instruction: 0x000024b3
    687c:	07000804 	streq	r0, [r0, -r4, lsl #16]
    6880:	00222a04 	eoreq	r2, r2, r4, lsl #20
    6884:	7c040700 	stcvc	7, cr0, [r4], {-0}
    6888:	0700001f 	smladeq	r0, pc, r0, r0	; <UNPREDICTABLE>
    688c:	00001d04 	andeq	r1, r0, r4, lsl #26
    6890:	1c7d0500 	cfldr64ne	mvdx0, [sp], #-0
    6894:	23e50000 	mvncs	r0, #0
    6898:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    689c:	0a000000 	beq	68a4 <.debug_info+0x68a4>
    68a0:	06d60500 	ldrbeq	r0, [r6], r0, lsl #10
    68a4:	23f50000 	mvnscs	r0, #0
    68a8:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    68ac:	0a000000 	beq	68b4 <.debug_info+0x68b4>
    68b0:	06d60500 	ldrbeq	r0, [r6], r0, lsl #10
    68b4:	24050000 	strcs	r0, [r5], #-0
    68b8:	3e380000 	cdpcc	0, 3, cr0, cr8, cr0, {0}
    68bc:	00000000 	andeq	r0, r0, r0
    68c0:	04073900 	streq	r3, [r7], #-2304	; 0xfffff700
    68c4:	0000003e 	andeq	r0, r0, lr, lsr r0
    68c8:	06029a34 			; <UNDEFINED> instruction: 0x06029a34
    68cc:	00002421 	andeq	r2, r0, r1, lsr #8
    68d0:	00418e24 	subeq	r8, r1, r4, lsr #28
    68d4:	d4240000 	strtle	r0, [r4], #-0
    68d8:	01000036 	tsteq	r0, r6, lsr r0
    68dc:	51d22500 	bicspl	r2, r2, r0, lsl #10
    68e0:	34080000 	strcc	r0, [r8], #-0
    68e4:	4c0802aa 	sfmmi	f0, 4, [r8], {170}	; 0xaa
    68e8:	14000024 	strne	r0, [r0], #-36	; 0xffffffdc
    68ec:	000034e6 	andeq	r3, r0, r6, ror #9
    68f0:	0f02ab34 	svceq	0x0002ab34
    68f4:	0000244c 	andeq	r2, r0, ip, asr #8
    68f8:	5f701400 	svcpl	0x00701400
    68fc:	ac340000 	ldcge	0, cr0, [r4], #-0
    6900:	00a80602 	adceq	r0, r8, r2, lsl #12
    6904:	00040000 	andeq	r0, r4, r0
    6908:	20260407 	eorcs	r0, r6, r7, lsl #8
    690c:	8c250000 	stchi	0, cr0, [r5], #-0
    6910:	18000047 	stmdane	r0, {r0, r1, r2, r6}
    6914:	0802bd34 	stmdaeq	r2, {r2, r4, r5, r8, sl, fp, ip, sp, pc}
    6918:	0000246f 	andeq	r2, r0, pc, ror #8
    691c:	004e7614 	subeq	r7, lr, r4, lsl r6
    6920:	02be3400 	adcseq	r3, lr, #0, 8
    6924:	00246f11 	eoreq	r6, r4, r1, lsl pc
    6928:	05000000 	streq	r0, [r0, #-0]
    692c:	00002421 	andeq	r2, r0, r1, lsr #8
    6930:	0000247f 	andeq	r2, r0, pc, ror r4
    6934:	00003e06 	andeq	r3, r0, r6, lsl #28
    6938:	21000200 	mrscs	r0, R8_usr
    693c:	00004b2d 	andeq	r4, r0, sp, lsr #22
    6940:	1502c334 	strne	ip, [r2, #-820]	; 0xfffffccc
    6944:	00000c42 	andeq	r0, r0, r2, asr #24
    6948:	0020263a 	eoreq	r2, r0, sl, lsr r6
    694c:	249d4000 	ldrcs	r4, [sp], #0
    6950:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    6954:	01000000 	mrseq	r0, (UNDEF: 0)
    6958:	24520500 	ldrbcs	r0, [r2], #-1280	; 0xfffffb00
    695c:	24ad0000 	strtcs	r0, [sp], #0
    6960:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    6964:	00000000 	andeq	r0, r0, r0
    6968:	c5040700 	strgt	r0, [r4, #-1792]	; 0xfffff900
    696c:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
    6970:	000006d6 	ldrdeq	r0, [r0], -r6
    6974:	000024c3 	andeq	r2, r0, r3, asr #9
    6978:	00003e06 	andeq	r3, r0, r6, lsl #28
    697c:	07002400 	streq	r2, [r0, -r0, lsl #8]
    6980:	0002c804 	andeq	ip, r2, r4, lsl #16
    6984:	61520d00 	cmpvs	r2, r0, lsl #26
    6988:	352c0000 	strcc	r0, [ip, #-0]!
    698c:	25250842 	strcs	r0, [r5, #-2114]!	; 0xfffff7be
    6990:	e10c0000 	mrs	r0, (UNDEF: 12)
    6994:	35000057 	strcc	r0, [r0, #-87]	; 0xffffffa9
    6998:	02c81343 	sbceq	r1, r8, #201326593	; 0xc000001
    699c:	0c000000 	stceq	0, cr0, [r0], {-0}
    69a0:	0000413f 	andeq	r4, r0, pc, lsr r1
    69a4:	25144435 	ldrcs	r4, [r4, #-1077]	; 0xfffffbcb
    69a8:	04000025 	streq	r0, [r0], #-37	; 0xffffffdb
    69ac:	0042be0c 	subeq	fp, r2, ip, lsl #28
    69b0:	10453500 	subne	r3, r5, r0, lsl #10
    69b4:	00002535 	andeq	r2, r0, r5, lsr r5
    69b8:	656c2614 	strbvs	r2, [ip, #-1556]!	; 0xfffff9ec
    69bc:	4935006e 	ldmdbmi	r5!, {r1, r2, r3, r5, r6}
    69c0:	00014207 	andeq	r4, r1, r7, lsl #4
    69c4:	1e0c2400 	cfcpysne	mvf2, mvf12
    69c8:	35000052 	strcc	r0, [r0, #-82]	; 0xffffffae
    69cc:	00f1054b 	rscseq	r0, r1, fp, asr #10
    69d0:	0c280000 	stceq	0, cr0, [r8], #-0
    69d4:	00005de7 	andeq	r5, r0, r7, ror #27
    69d8:	f1054c35 			; <UNDEFINED> instruction: 0xf1054c35
    69dc:	29000000 	stmdbcs	r0, {}	; <UNPREDICTABLE>
    69e0:	24c30500 	strbcs	r0, [r3], #1280	; 0x500
    69e4:	25350000 	ldrcs	r0, [r5, #-0]!
    69e8:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    69ec:	03000000 	movweq	r0, #0
    69f0:	001d0500 	andseq	r0, sp, r0, lsl #10
    69f4:	25450000 	strbcs	r0, [r5, #-0]
    69f8:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    69fc:	03000000 	movweq	r0, #0
    6a00:	4c540e00 	mrrcmi	14, 0, r0, r4, cr0
    6a04:	40c00000 	sbcmi	r0, r0, r0
    6a08:	0c081836 	stceq	8, cr1, [r8], {54}	; 0x36
    6a0c:	0c000026 	stceq	0, cr0, [r0], {38}	; 0x26
    6a10:	00004a3c 	andeq	r4, r0, ip, lsr sl
    6a14:	2e101a36 			; <UNDEFINED> instruction: 0x2e101a36
    6a18:	00000000 	andeq	r0, r0, r0
    6a1c:	0042e10c 	subeq	lr, r2, ip, lsl #2
    6a20:	101b3600 	andsne	r3, fp, r0, lsl #12
    6a24:	0000002e 	andeq	r0, r0, lr, lsr #32
    6a28:	53da3b08 	bicspl	r3, sl, #8, 22	; 0x2000
    6a2c:	1e360000 	cdpne	0, 3, cr0, cr6, cr0, {0}
    6a30:	00084317 	andeq	r4, r8, r7, lsl r3
    6a34:	0c404000 	mareq	acc0, r4, r0
    6a38:	00004528 	andeq	r4, r0, r8, lsr #10
    6a3c:	c9171f36 	ldmdbgt	r7, {r1, r2, r4, r5, r8, r9, sl, fp, ip}
    6a40:	44000024 	strmi	r0, [r0], #-36	; 0xffffffdc
    6a44:	004d670c 	subeq	r6, sp, ip, lsl #14
    6a48:	10203600 	eorne	r3, r0, r0, lsl #12
    6a4c:	0000001d 	andeq	r0, r0, sp, lsl r0
    6a50:	546f0c70 	strbtpl	r0, [pc], #-3184	; 6a58 <.debug_info+0x6a58>
    6a54:	21360000 	teqcs	r6, r0
    6a58:	00001d10 	andeq	r1, r0, r0, lsl sp
    6a5c:	380c7400 	stmdacc	ip, {sl, ip, sp, lr}
    6a60:	36000038 			; <UNDEFINED> instruction: 0x36000038
    6a64:	01b30722 			; <UNDEFINED> instruction: 0x01b30722
    6a68:	0c780000 	ldcleq	0, cr0, [r8], #-0
    6a6c:	000048ed 	andeq	r4, r0, sp, ror #17
    6a70:	45142336 	ldrmi	r2, [r4, #-822]	; 0xfffffcca
    6a74:	7c000013 	stcvc	0, cr0, [r0], {19}
    6a78:	0053820c 	subseq	r8, r3, ip, lsl #4
    6a7c:	15243600 	strne	r3, [r4, #-1536]!	; 0xfffffa00
    6a80:	000013c1 	andeq	r1, r0, r1, asr #7
    6a84:	59b93b90 	ldmibpl	r9!, {r4, r7, r8, r9, fp, ip, sp}
    6a88:	25360000 	ldrcs	r0, [r6, #-0]!
    6a8c:	00029f12 	andeq	r9, r2, r2, lsl pc
    6a90:	0ca00400 	cfstrseq	mvf0, [r0]
    6a94:	00005968 	andeq	r5, r0, r8, ror #18
    6a98:	75142636 	ldrvc	r2, [r4, #-1590]	; 0xfffff9ca
    6a9c:	a8000026 	stmdage	r0, {r1, r2, r5}
    6aa0:	004e5f0c 	subeq	r5, lr, ip, lsl #30
    6aa4:	10273600 	eorne	r3, r7, r0, lsl #12
    6aa8:	0000001d 	andeq	r0, r0, sp, lsl r0
    6aac:	706326ac 	rsbvc	r2, r3, ip, lsr #13
    6ab0:	29360075 	ldmdbcs	r6!, {r0, r2, r4, r5, r6}
    6ab4:	0000a806 	andeq	sl, r0, r6, lsl #16
    6ab8:	7326b000 			; <UNDEFINED> instruction: 0x7326b000
    6abc:	36007073 			; <UNDEFINED> instruction: 0x36007073
    6ac0:	2759162a 	ldrbcs	r1, [r9, -sl, lsr #12]
    6ac4:	00b40000 	adcseq	r0, r4, r0
    6ac8:	0048860d 	subeq	r8, r8, sp, lsl #12
    6acc:	30363400 	eorscc	r3, r6, r0, lsl #8
    6ad0:	00267508 	eoreq	r7, r6, r8, lsl #10
    6ad4:	53da0c00 	bicspl	r0, sl, #0, 24
    6ad8:	31360000 	teqcc	r6, r0
    6adc:	00084317 	andeq	r4, r8, r7, lsl r3
    6ae0:	f60c0000 			; <UNDEFINED> instruction: 0xf60c0000
    6ae4:	3600005d 			; <UNDEFINED> instruction: 0x3600005d
    6ae8:	25351032 	ldrcs	r1, [r5, #-50]!	; 0xffffffce
    6aec:	0c040000 	stceq	0, cr0, [r4], {-0}
    6af0:	00004938 	andeq	r4, r0, r8, lsr r9
    6af4:	35103536 	ldrcc	r3, [r0, #-1334]	; 0xfffffaca
    6af8:	14000025 	strne	r0, [r0], #-37	; 0xffffffdb
    6afc:	00546f0c 	subseq	r6, r4, ip, lsl #30
    6b00:	10373600 	eorsne	r3, r7, r0, lsl #12
    6b04:	0000001d 	andeq	r0, r0, sp, lsl r0
    6b08:	36720c24 	ldrbtcc	r0, [r2], -r4, lsr #24
    6b0c:	38360000 	ldmdacc	r6!, {}	; <UNPREDICTABLE>
    6b10:	00267514 	eoreq	r7, r6, r4, lsl r5
    6b14:	320c2800 	andcc	r2, ip, #0, 16
    6b18:	36000054 			; <UNDEFINED> instruction: 0x36000054
    6b1c:	00a80639 	adceq	r0, r8, r9, lsr r6
    6b20:	0c2c0000 	stceq	0, cr0, [ip], #-0
    6b24:	00005116 	andeq	r5, r0, r6, lsl r1
    6b28:	a8063a36 	stmdage	r6, {r1, r2, r4, r5, r9, fp, ip, sp}
    6b2c:	30000000 	andcc	r0, r0, r0
    6b30:	0c040700 	stceq	7, cr0, [r4], {-0}
    6b34:	0d000026 	stceq	0, cr0, [r0, #-152]	; 0xffffff68
    6b38:	0000595c 	andeq	r5, r0, ip, asr r9
    6b3c:	084036d8 	stmdaeq	r0, {r3, r4, r6, r7, r9, sl, ip, sp}^
    6b40:	00002759 	andeq	r2, r0, r9, asr r7
    6b44:	0052d90c 	subseq	sp, r2, ip, lsl #18
    6b48:	13413600 	movtne	r3, #5632	; 0x1600
    6b4c:	0000275f 	andeq	r2, r0, pc, asr r7
    6b50:	48a90c00 	stmiami	r9!, {sl, fp}
    6b54:	42360000 	eorsmi	r0, r6, #0
    6b58:	00276f14 	eoreq	r6, r7, r4, lsl pc
    6b5c:	ae0c3400 	cfcpysge	mvf3, mvf12
    6b60:	36000051 			; <UNDEFINED> instruction: 0x36000051
    6b64:	10480f44 	subne	r0, r8, r4, asr #30
    6b68:	0c3c0000 	ldceq	0, cr0, [ip], #-0
    6b6c:	000053da 	ldrdeq	r5, [r0], -sl
    6b70:	43174536 	tstmi	r7, #226492416	; 0xd800000
    6b74:	50000008 	andpl	r0, r0, r8
    6b78:	0039530c 	eorseq	r5, r9, ip, lsl #6
    6b7c:	0f463600 	svceq	0x00463600
    6b80:	00001048 	andeq	r1, r0, r8, asr #32
    6b84:	5aa40c54 	bpl	fe909cdc <__crc_add+0x8b9d34f4>
    6b88:	47360000 	ldrmi	r0, [r6, -r0]!
    6b8c:	00003e0f 	andeq	r3, r0, pc, lsl #28
    6b90:	c60c6800 	strgt	r6, [ip], -r0, lsl #16
    6b94:	36000051 			; <UNDEFINED> instruction: 0x36000051
    6b98:	001d1048 	andseq	r1, sp, r8, asr #32
    6b9c:	0c6c0000 	stcleq	0, cr0, [ip], #-0
    6ba0:	00004d67 	andeq	r4, r0, r7, ror #26
    6ba4:	1d104936 	vldrne.16	s8, [r0, #-108]	; 0xffffff94	; <UNPREDICTABLE>
    6ba8:	70000000 	andvc	r0, r0, r0
    6bac:	00546f0c 	subseq	r6, r4, ip, lsl #30
    6bb0:	104a3600 	subne	r3, sl, r0, lsl #12
    6bb4:	0000001d 	andeq	r0, r0, sp, lsl r0
    6bb8:	50280c74 	eorpl	r0, r8, r4, ror ip
    6bbc:	4b360000 	blmi	d86bc4 <.plt+0xd86984>
    6bc0:	00001d10 	andeq	r1, r0, r0, lsl sp
    6bc4:	73267800 			; <UNDEFINED> instruction: 0x73267800
    6bc8:	36006164 	strcc	r6, [r0], -r4, ror #2
    6bcc:	277f1d4c 	ldrbcs	r1, [pc, -ip, asr #26]!
    6bd0:	0c7c0000 	ldcleq	0, cr0, [ip], #-0
    6bd4:	00004437 	andeq	r4, r0, r7, lsr r4
    6bd8:	1d104d36 	ldcne	13, cr4, [r0, #-216]	; 0xffffff28
    6bdc:	80000000 	andhi	r0, r0, r0
    6be0:	005c4a0c 	subseq	r4, ip, ip, lsl #20
    6be4:	0f4e3600 	svceq	0x004e3600
    6be8:	00001048 	andeq	r1, r0, r8, asr #32
    6bec:	4e970c84 	cdpmi	12, 9, cr0, cr7, cr4, {4}
    6bf0:	4f360000 	svcmi	0x00360000
    6bf4:	00128d14 	andseq	r8, r2, r4, lsl sp
    6bf8:	a10c9800 	tstge	ip, r0, lsl #16
    6bfc:	36000049 	strcc	r0, [r0], -r9, asr #32
    6c00:	02310b51 	eorseq	r0, r1, #82944	; 0x14400
    6c04:	0ca80000 	stceq	0, cr0, [r8]
    6c08:	00005382 	andeq	r5, r0, r2, lsl #7
    6c0c:	f6165436 			; <UNDEFINED> instruction: 0xf6165436
    6c10:	ac000013 	stcge	0, cr0, [r0], {19}
    6c14:	7b040700 	blvc	10881c <.plt+0x1085dc>
    6c18:	05000026 	streq	r0, [r0, #-38]	; 0xffffffda
    6c1c:	0000260c 	andeq	r2, r0, ip, lsl #12
    6c20:	0000276f 	andeq	r2, r0, pc, ror #14
    6c24:	00003e06 	andeq	r3, r0, r6, lsl #28
    6c28:	05000000 	streq	r0, [r0, #-0]
    6c2c:	00002675 	andeq	r2, r0, r5, ror r6
    6c30:	0000277f 	andeq	r2, r0, pc, ror r7
    6c34:	00003e06 	andeq	r3, r0, r6, lsl #28
    6c38:	07000100 	streq	r0, [r0, -r0, lsl #2]
    6c3c:	00254504 	eoreq	r4, r5, r4, lsl #10
    6c40:	3baf0800 	blcc	febc8c48 <__crc_add+0x8bc92460>
    6c44:	33110000 	tstcc	r1, #0
    6c48:	0027910f 	eoreq	r9, r7, pc, lsl #2
    6c4c:	97040700 	strls	r0, [r4, -r0, lsl #14]
    6c50:	22000027 	andcs	r0, r0, #39	; 0x27
    6c54:	000000a8 	andeq	r0, r0, r8, lsr #1
    6c58:	000027b0 			; <UNDEFINED> instruction: 0x000027b0
    6c5c:	0027b010 	eoreq	fp, r7, r0, lsl r0
    6c60:	001d1000 	andseq	r1, sp, r0
    6c64:	df100000 	svcle	0x00100000
    6c68:	00000002 	andeq	r0, r0, r2
    6c6c:	27b60407 	ldrcs	r0, [r6, r7, lsl #8]!
    6c70:	800d0000 	andhi	r0, sp, r0
    6c74:	0c00004e 	stceq	0, cr0, [r0], {78}	; 0x4e
    6c78:	eb083611 	bl	2144c4 <.plt+0x214284>
    6c7c:	0c000027 	stceq	0, cr0, [r0], {39}	; 0x27
    6c80:	0000541d 	andeq	r5, r0, sp, lsl r4
    6c84:	85103711 	ldrhi	r3, [r0, #-1809]	; 0xfffff8ef
    6c88:	00000027 	andeq	r0, r0, r7, lsr #32
    6c8c:	0033920c 	eorseq	r9, r3, ip, lsl #4
    6c90:	1f381100 	svcne	0x00381100
    6c94:	000027b0 			; <UNDEFINED> instruction: 0x000027b0
    6c98:	51930c04 	orrspl	r0, r3, r4, lsl #24
    6c9c:	39110000 	ldmdbcc	r1, {}	; <UNPREDICTABLE>
    6ca0:	0000a806 	andeq	sl, r0, r6, lsl #16
    6ca4:	0d000800 	stceq	8, cr0, [r0, #-0]
    6ca8:	000032db 	ldrdeq	r3, [r0], -fp
    6cac:	0841111c 	stmdaeq	r1, {r2, r3, r4, r8, ip}^
    6cb0:	00002813 	andeq	r2, r0, r3, lsl r8
    6cb4:	0039ea0c 	eorseq	lr, r9, ip, lsl #20
    6cb8:	16421100 	strbne	r1, [r2], -r0, lsl #2
    6cbc:	00001216 	andeq	r1, r0, r6, lsl r2
    6cc0:	57e10c00 	strbpl	r0, [r1, r0, lsl #24]!
    6cc4:	43110000 	tstmi	r1, #0
    6cc8:	0027b01f 	eoreq	fp, r7, pc, lsl r0
    6ccc:	18001800 	stmdane	r0, {fp, ip}
    6cd0:	00005e99 	muleq	r0, r9, lr
    6cd4:	eb26e911 	bl	9c1120 <.plt+0x9c0ee0>
    6cd8:	21000027 	tstcs	r0, r7, lsr #32
    6cdc:	00003293 	muleq	r0, r3, r2
    6ce0:	0c03aa34 			; <UNDEFINED> instruction: 0x0c03aa34
    6ce4:	000000a8 	andeq	r0, r0, r8, lsr #1
    6ce8:	00373721 	eorseq	r3, r7, r1, lsr #14
    6cec:	03d73400 	bicseq	r3, r7, #0, 8
    6cf0:	0001790c 	andeq	r7, r1, ip, lsl #18
    6cf4:	4ef72100 	cdpmi	1, 15, cr2, cr7, cr0, {0}
    6cf8:	e2340000 	eors	r0, r4, #0
    6cfc:	00a80c03 	adceq	r0, r8, r3, lsl #24
    6d00:	68210000 	stmdavs	r1!, {}	; <UNPREDICTABLE>
    6d04:	34000051 	strcc	r0, [r0], #-81	; 0xffffffaf
    6d08:	280d03e3 	stmdacs	sp, {r0, r1, r5, r6, r7, r8, r9}
    6d0c:	21000007 	tstcs	r0, r7
    6d10:	0000448a 	andeq	r4, r0, sl, lsl #9
    6d14:	1b03e834 	blne	100dec <.plt+0x100bac>
    6d18:	0000222a 	andeq	r2, r0, sl, lsr #4
    6d1c:	003e2e18 	eorseq	r2, lr, r8, lsl lr
    6d20:	0e413700 	cdpeq	7, 4, cr3, cr1, cr0, {0}
    6d24:	000002df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    6d28:	00322518 	eorseq	r2, r2, r8, lsl r5
    6d2c:	1d423700 	stclne	7, cr3, [r2, #-0]
    6d30:	00002878 	andeq	r2, r0, r8, ror r8
    6d34:	00240407 	eoreq	r0, r4, r7, lsl #8
    6d38:	04070000 	streq	r0, [r7], #-0
    6d3c:	0000003e 	andeq	r0, r0, lr, lsr r0
    6d40:	00489037 	subeq	r9, r8, r7, lsr r0
    6d44:	3e040700 	cdpcc	7, 0, cr0, cr4, cr0, {0}
    6d48:	37000000 	strcc	r0, [r0, -r0]
    6d4c:	28af0657 	stmiacs	pc!, {r0, r1, r2, r4, r6, r9, sl}	; <UNPREDICTABLE>
    6d50:	d3240000 			; <UNDEFINED> instruction: 0xd3240000
    6d54:	0000003d 	andeq	r0, r0, sp, lsr r0
    6d58:	00592824 	subseq	r2, r9, r4, lsr #16
    6d5c:	26240100 	strtcs	r0, [r4], -r0, lsl #2
    6d60:	0200003f 	andeq	r0, r0, #63	; 0x3f
    6d64:	004c5e24 	subeq	r5, ip, r4, lsr #28
    6d68:	05000300 	streq	r0, [r0, #-768]	; 0xfffffd00
    6d6c:	0000004b 	andeq	r0, r0, fp, asr #32
    6d70:	000028bf 			; <UNDEFINED> instruction: 0x000028bf
    6d74:	00003e06 	andeq	r3, r0, r6, lsl #28
    6d78:	03000200 	movweq	r0, #512	; 0x200
    6d7c:	000028af 	andeq	r2, r0, pc, lsr #17
    6d80:	00560b18 	subseq	r0, r6, r8, lsl fp
    6d84:	1b5e3700 	blne	179498c <.plt+0x179474c>
    6d88:	000028bf 			; <UNDEFINED> instruction: 0x000028bf
    6d8c:	003d9c18 	eorseq	r9, sp, r8, lsl ip
    6d90:	15603700 	strbne	r3, [r0, #-1792]!	; 0xfffff900
    6d94:	00002884 	andeq	r2, r0, r4, lsl #17
    6d98:	00513318 	subseq	r3, r1, r8, lsl r3
    6d9c:	01113800 	tsteq	r1, r0, lsl #16
    6da0:	0000001d 	andeq	r0, r0, sp, lsl r0
    6da4:	004d9c18 	subeq	r9, sp, r8, lsl ip
    6da8:	011a3800 	tsteq	sl, r0, lsl #16
    6dac:	0000001d 	andeq	r0, r0, sp, lsl r0
    6db0:	00528d18 	subseq	r8, r2, r8, lsl sp
    6db4:	01273800 			; <UNDEFINED> instruction: 0x01273800
    6db8:	0000001d 	andeq	r0, r0, sp, lsl r0
    6dbc:	0049f50d 	subeq	pc, r9, sp, lsl #10
    6dc0:	31381c00 	teqcc	r8, r0, lsl #24
    6dc4:	00296908 	eoreq	r6, r9, r8, lsl #18
    6dc8:	5a2f0c00 	bpl	bc9dd0 <.plt+0xbc9b90>
    6dcc:	32380000 	eorscc	r0, r8, #0
    6dd0:	0000a806 	andeq	sl, r0, r6, lsl #16
    6dd4:	ee0c0000 	cdp	0, 0, cr0, cr12, cr0, {0}
    6dd8:	38000058 	stmdacc	r0, {r3, r4, r6}
    6ddc:	00a80633 	adceq	r0, r8, r3, lsr r6
    6de0:	0c040000 	stceq	0, cr0, [r4], {-0}
    6de4:	000036a0 	andeq	r3, r0, r0, lsr #13
    6de8:	a8063438 	stmdage	r6, {r3, r4, r5, sl, ip, sp}
    6dec:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    6df0:	0030d60c 	eorseq	sp, r0, ip, lsl #12
    6df4:	06353800 	ldrteq	r3, [r5], -r0, lsl #16
    6df8:	000000a8 	andeq	r0, r0, r8, lsr #1
    6dfc:	61310c0c 	teqvs	r1, ip, lsl #24
    6e00:	36380000 	ldrtcc	r0, [r8], -r0
    6e04:	000e830c 	andeq	r8, lr, ip, lsl #6
    6e08:	a40c1000 	strge	r1, [ip], #-0
    6e0c:	3800003e 	stmdacc	r0, {r1, r2, r3, r4, r5}
    6e10:	0e830c37 	mcreq	12, 4, r0, cr3, cr7, {1}
    6e14:	0c140000 	ldceq	0, cr0, [r4], {-0}
    6e18:	00004475 	andeq	r4, r0, r5, ror r4
    6e1c:	830c3838 	movwhi	r3, #51256	; 0xc838
    6e20:	1800000e 	stmdane	r0, {r1, r2, r3}
    6e24:	29000500 	stmdbcs	r0, {r8, sl}
    6e28:	29790000 	ldmdbcs	r9!, {}^	; <UNPREDICTABLE>
    6e2c:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    6e30:	07000000 	streq	r0, [r0, -r0]
    6e34:	49f51800 	ldmibmi	r5!, {fp, ip}^
    6e38:	3c380000 	ldccc	0, cr0, [r8], #-0
    6e3c:	0029691c 	eoreq	r6, r9, ip, lsl r9
    6e40:	58d81800 	ldmpl	r8, {fp, ip}^
    6e44:	4b390000 	blmi	e46e4c <.plt+0xe46c0c>
    6e48:	0000a81a 	andeq	sl, r0, sl, lsl r8
    6e4c:	38ec2100 	stmiacc	ip!, {r8, sp}^
    6e50:	613a0000 	teqvs	sl, r0
    6e54:	020e0e02 	andeq	r0, lr, #2, 28
    6e58:	04070000 	streq	r0, [r7], #-0
    6e5c:	000001ea 	andeq	r0, r0, sl, ror #3
    6e60:	0000af05 	andeq	sl, r0, r5, lsl #30
    6e64:	0029af00 	eoreq	sl, r9, r0, lsl #30
    6e68:	03001c00 	movweq	r1, #3072	; 0xc00
    6e6c:	000029a4 	andeq	r2, r0, r4, lsr #19
    6e70:	00369418 	eorseq	r9, r6, r8, lsl r4
    6e74:	122d3b00 	eorne	r3, sp, #0, 22
    6e78:	000029af 	andeq	r2, r0, pc, lsr #19
    6e7c:	0057b408 	subseq	fp, r7, r8, lsl #8
    6e80:	0d2f3b00 	vstmdbeq	pc!, {d3-d2}
    6e84:	000029cc 	andeq	r2, r0, ip, asr #19
    6e88:	0000a822 	andeq	sl, r0, r2, lsr #16
    6e8c:	0029ef00 	eoreq	lr, r9, r0, lsl #30
    6e90:	29ef1000 	stmibcs	pc!, {ip}^	; <UNPREDICTABLE>
    6e94:	a8100000 	ldmdage	r0, {}	; <UNPREDICTABLE>
    6e98:	10000000 	andne	r0, r0, r0
    6e9c:	000002df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    6ea0:	00299e10 	eoreq	r9, r9, r0, lsl lr
    6ea4:	2a781000 	bcs	1e0aeac <.plt+0x1e0ac6c>
    6ea8:	07000000 	streq	r0, [r0, -r0]
    6eac:	0029f504 	eoreq	pc, r9, r4, lsl #10
    6eb0:	3de00d00 	stclcc	13, cr0, [r0]
    6eb4:	3b240000 	blcc	906ebc <.plt+0x906c7c>
    6eb8:	2a780870 	bcs	1e09080 <.plt+0x1e08e40>
    6ebc:	d80c0000 	stmdale	ip, {}	; <UNPREDICTABLE>
    6ec0:	3b00003f 	blcc	6fc4 <.debug_info+0x6fc4>
    6ec4:	00450e71 	subeq	r0, r5, r1, ror lr
    6ec8:	0c000000 	stceq	0, cr0, [r0], {-0}
    6ecc:	000057a9 	andeq	r5, r0, r9, lsr #15
    6ed0:	df08723b 	svcle	0x0008723b
    6ed4:	04000002 	streq	r0, [r0], #-2
    6ed8:	005ae10c 	subseq	lr, sl, ip, lsl #2
    6edc:	06733b00 	ldrbteq	r3, [r3], -r0, lsl #22
    6ee0:	000000a8 	andeq	r0, r0, r8, lsr #1
    6ee4:	3e930c08 	cdpcc	12, 9, cr0, cr3, cr8, {0}
    6ee8:	743b0000 	ldrtvc	r0, [fp], #-0
    6eec:	0001a70a 	andeq	sl, r1, sl, lsl #14
    6ef0:	ce0c0c00 	cdpgt	12, 0, cr0, cr12, cr0, {0}
    6ef4:	3b000060 	blcc	707c <.debug_info+0x707c>
    6ef8:	29ef1475 	stmibcs	pc!, {r0, r2, r4, r5, r6, sl, ip}^	; <UNPREDICTABLE>
    6efc:	0c100000 	ldceq	0, cr0, [r0], {-0}
    6f00:	000057b4 			; <UNDEFINED> instruction: 0x000057b4
    6f04:	a610763b 			; <UNDEFINED> instruction: 0xa610763b
    6f08:	1400002a 	strne	r0, [r0], #-42	; 0xffffffd6
    6f0c:	00584f0c 	subseq	r4, r8, ip, lsl #30
    6f10:	19773b00 	ldmdbne	r7!, {r8, r9, fp, ip, sp}^
    6f14:	00002aac 	andeq	r2, r0, ip, lsr #21
    6f18:	5b780c18 	blpl	1e09f80 <.plt+0x1e09d40>
    6f1c:	783b0000 	ldmdavc	fp!, {}	; <UNPREDICTABLE>
    6f20:	0002df08 	andeq	sp, r2, r8, lsl #30
    6f24:	7f0c1c00 	svcvc	0x000c1c00
    6f28:	3b00005b 	blcc	709c <.debug_info+0x709c>
    6f2c:	02df0879 	sbcseq	r0, pc, #7929856	; 0x790000
    6f30:	00200000 	eoreq	r0, r0, r0
    6f34:	01de0407 	bicseq	r0, lr, r7, lsl #8
    6f38:	dd0d0000 	stcle	0, cr0, [sp, #-0]
    6f3c:	10000038 	andne	r0, r0, r8, lsr r0
    6f40:	a6085e3b 			; <UNDEFINED> instruction: 0xa6085e3b
    6f44:	0c00002a 	stceq	0, cr0, [r0], {42}	; 0x2a
    6f48:	000030dd 	ldrdeq	r3, [r0], -sp
    6f4c:	310b5f3b 	tstcc	fp, fp, lsr pc
    6f50:	00000002 	andeq	r0, r0, r2
    6f54:	003a8a0c 	eorseq	r8, sl, ip, lsl #20
    6f58:	14603b00 	strbtne	r3, [r0], #-2816	; 0xfffff500
    6f5c:	00001009 	andeq	r1, r0, r9
    6f60:	04070004 	streq	r0, [r7], #-4
    6f64:	000029c0 	andeq	r2, r0, r0, asr #19
    6f68:	2a7e0407 	bcs	1f87f8c <.plt+0x1f87d4c>
    6f6c:	04070000 	streq	r0, [r7], #-0
    6f70:	0000128d 	andeq	r1, r0, sp, lsl #5
    6f74:	0b990407 	bleq	fe647f98 <__crc_add+0x8b7117b0>
    6f78:	04070000 	streq	r0, [r7], #-0
    6f7c:	00000bbc 			; <UNDEFINED> instruction: 0x00000bbc
    6f80:	0059ed18 	subseq	lr, r9, r8, lsl sp
    6f84:	0cc83b00 	vstmiaeq	r8, {d19-d18}
    6f88:	000000a8 	andeq	r0, r0, r8, lsr #1
    6f8c:	00614018 	rsbeq	r4, r1, r8, lsl r0
    6f90:	0cc93b00 	vstmiaeq	r9, {d19-d18}
    6f94:	000000a8 	andeq	r0, r0, r8, lsr #1
    6f98:	0055e718 	subseq	lr, r5, r8, lsl r7
    6f9c:	0cca3b00 	vstmiaeq	sl, {d19-d18}
    6fa0:	000000a8 	andeq	r0, r0, r8, lsr #1
    6fa4:	00514a18 	subseq	r4, r1, r8, lsl sl
    6fa8:	0ccb3b00 	vstmiaeq	fp, {d19-d18}
    6fac:	000000a8 	andeq	r0, r0, r8, lsr #1
    6fb0:	0029f505 	eoreq	pc, r9, r5, lsl #10
    6fb4:	002aff00 	eoreq	pc, sl, r0, lsl #30
    6fb8:	18001c00 	stmdane	r0, {sl, fp, ip}
    6fbc:	000055cb 	andeq	r5, r0, fp, asr #11
    6fc0:	f419cd3b 			; <UNDEFINED> instruction: 0xf419cd3b
    6fc4:	1800002a 	stmdane	r0, {r1, r3, r5}
    6fc8:	00005e7c 	andeq	r5, r0, ip, ror lr
    6fcc:	f419ce3b 			; <UNDEFINED> instruction: 0xf419ce3b
    6fd0:	1800002a 	stmdane	r0, {r1, r3, r5}
    6fd4:	000040e6 	andeq	r4, r0, r6, ror #1
    6fd8:	f419cf3b 			; <UNDEFINED> instruction: 0xf419cf3b
    6fdc:	1800002a 	stmdane	r0, {r1, r3, r5}
    6fe0:	000047bf 			; <UNDEFINED> instruction: 0x000047bf
    6fe4:	f419d03b 			; <UNDEFINED> instruction: 0xf419d03b
    6fe8:	1800002a 	stmdane	r0, {r1, r3, r5}
    6fec:	00005b2a 	andeq	r5, r0, sl, lsr #22
    6ff0:	f4192c3c 			; <UNDEFINED> instruction: 0xf4192c3c
    6ff4:	1800002a 	stmdane	r0, {r1, r3, r5}
    6ff8:	00003f18 	andeq	r3, r0, r8, lsl pc
    6ffc:	280d143d 	stmdacs	sp, {r0, r2, r3, r4, r5, sl, ip}
    7000:	3c000007 	stccc	0, cr0, [r0], {7}
    7004:	000031f6 	strdeq	r3, [r0], -r6
    7008:	08193e00 	ldmdaeq	r9, {r9, sl, fp, ip, sp}
    700c:	00475c0d 	subeq	r5, r7, sp, lsl #24
    7010:	363e1000 	ldrtcc	r1, [lr], -r0
    7014:	002b7808 	eoreq	r7, fp, r8, lsl #16
    7018:	65732600 	ldrbvs	r2, [r3, #-1536]!	; 0xfffffa00
    701c:	373e0063 	ldrcc	r0, [lr, -r3, rrx]!
    7020:	00013606 	andeq	r3, r1, r6, lsl #12
    7024:	e50c0000 	str	r0, [ip, #-0]
    7028:	3e000035 	mcrcc	0, 0, r0, cr0, cr5, {1}
    702c:	01360638 	teqeq	r6, r8, lsr r6
    7030:	00080000 	andeq	r0, r8, r0
    7034:	633ec01e 	teqvs	lr, #30
    7038:	002b9a02 	eoreq	r9, fp, r2, lsl #20
    703c:	55c21f00 	strbpl	r1, [r2, #3840]	; 0xf00
    7040:	643e0000 	ldrtvs	r0, [lr], #-0
    7044:	002b9a19 	eoreq	r9, fp, r9, lsl sl
    7048:	59a21f00 	stmibpl	r2!, {r8, r9, sl, fp, ip}
    704c:	653e0000 	ldrvs	r0, [lr, #-0]!
    7050:	002baa18 	eoreq	sl, fp, r8, lsl sl
    7054:	50050000 	andpl	r0, r5, r0
    7058:	aa00002b 	bge	710c <.debug_info+0x710c>
    705c:	0600002b 	streq	r0, [r0], -fp, lsr #32
    7060:	0000003e 	andeq	r0, r0, lr, lsr r0
    7064:	1905000b 	stmdbne	r5, {r0, r1, r3}
    7068:	ba00000b 	blt	709c <.debug_info+0x709c>
    706c:	0600002b 	streq	r0, [r0], -fp, lsr #32
    7070:	0000003e 	andeq	r0, r0, lr, lsr r0
    7074:	5b0d000b 	blpl	3470a8 <.plt+0x346e68>
    7078:	f0000045 			; <UNDEFINED> instruction: 0xf0000045
    707c:	5d085a3e 	vstrpl	s10, [r8, #-248]	; 0xffffff08
    7080:	2600002c 	strcs	r0, [r0], -ip, lsr #32
    7084:	00716573 	rsbseq	r6, r1, r3, ror r5
    7088:	1e085b3e 	vmovne.16	d8[0], r5
    708c:	00000001 	andeq	r0, r0, r1
    7090:	00425b0c 	subeq	r5, r2, ip, lsl #22
    7094:	085d3e00 	ldmdaeq	sp, {r9, sl, fp, ip, sp}^
    7098:	0000010d 	andeq	r0, r0, sp, lsl #2
    709c:	4ae90c04 	bmi	ffa4a0b4 <__crc_add+0x8cb138cc>
    70a0:	5e3e0000 	cdppl	0, 3, cr0, cr14, cr0, {0}
    70a4:	00013608 	andeq	r3, r1, r8, lsl #12
    70a8:	300c0800 	andcc	r0, ip, r0, lsl #16
    70ac:	3e000036 	mcrcc	0, 0, r0, cr0, cr6, {1}
    70b0:	0136085f 	teqeq	r6, pc, asr r8
    70b4:	0c100000 	ldceq	0, cr0, [r0], {-0}
    70b8:	00005ec9 	andeq	r5, r0, r9, asr #29
    70bc:	1e08603e 	mcrne	0, 0, r6, cr8, cr14, {1}
    70c0:	18000001 	stmdane	r0, {r0}
    70c4:	003fcb0c 	eorseq	ip, pc, ip, lsl #22
    70c8:	08613e00 	stmdaeq	r1!, {r9, sl, fp, ip, sp}^
    70cc:	0000011e 	andeq	r0, r0, lr, lsl r1
    70d0:	2b78201c 	blcs	1e0f148 <.plt+0x1e0ef08>
    70d4:	0c200000 	stceq	0, cr0, [r0], #-0
    70d8:	00006193 	muleq	r0, r3, r1
    70dc:	0d08683e 	stceq	8, cr6, [r8, #-248]	; 0xffffff08
    70e0:	e0000001 	and	r0, r0, r1
    70e4:	004d380c 	subeq	r3, sp, ip, lsl #16
    70e8:	08693e00 	stmdaeq	r9!, {r9, sl, fp, ip, sp}^
    70ec:	0000010d 	andeq	r0, r0, sp, lsl #2
    70f0:	424f0ce4 	submi	r0, pc, #228, 24	; 0xe400
    70f4:	6a3e0000 	bvs	f870fc <.plt+0xf86ebc>
    70f8:	00011e08 	andeq	r1, r1, r8, lsl #28
    70fc:	a80ce800 	stmdage	ip, {fp, sp, lr, pc}
    7100:	3e000041 	cdpcc	0, 0, cr0, cr0, cr1, {2}
    7104:	011e086b 	tsteq	lr, fp, ror #16
    7108:	0cec0000 	stcleq	0, cr0, [ip]
    710c:	0000603e 	andeq	r6, r0, lr, lsr r0
    7110:	47186d3e 			; <UNDEFINED> instruction: 0x47186d3e
    7114:	f000002b 			; <UNDEFINED> instruction: 0xf000002b
    7118:	2bba0500 	blcs	fee88520 <__crc_add+0x8bf51d38>
    711c:	2c6d0000 	stclcs	0, cr0, [sp], #-0
    7120:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    7124:	01000000 	mrseq	r0, (UNDEF: 0)
    7128:	34b41800 	ldrtcc	r1, [r4], #2048	; 0x800
    712c:	793e0000 	ldmdbvc	lr!, {}	; <UNPREDICTABLE>
    7130:	002c5d19 	eoreq	r5, ip, r9, lsl sp
    7134:	3f981800 	svccc	0x00981800
    7138:	7a3e0000 	bvc	f87140 <.plt+0xf86f00>
    713c:	002c5d19 	eoreq	r5, ip, r9, lsl sp
    7140:	3ef51800 	cdpcc	8, 15, cr1, cr5, cr0, {0}
    7144:	5e3f0000 	cdppl	0, 3, cr0, cr15, cr0, {0}
    7148:	0007280d 	andeq	r2, r7, sp, lsl #16
    714c:	4ff70800 	svcmi	0x00f70800
    7150:	09400000 	stmdbeq	r0, {}^	; <UNPREDICTABLE>
    7154:	0000b40f 	andeq	fp, r0, pc, lsl #8
    7158:	5a750800 	bpl	1d49160 <.plt+0x1d48f20>
    715c:	0a400000 	beq	1007164 <.plt+0x1006f24>
    7160:	0000890f 	andeq	r8, r0, pc, lsl #18
    7164:	58ae0800 	stmiapl	lr!, {fp}
    7168:	0b400000 	bleq	1007170 <.plt+0x1006f30>
    716c:	0000b40f 	andeq	fp, r0, pc, lsl #8
    7170:	59fb0800 	ldmibpl	fp!, {fp}^
    7174:	0c400000 	mareq	acc0, r0, r0
    7178:	00009c0f 	andeq	r9, r0, pc, lsl #24
    717c:	4ad60800 	bmi	ff589184 <__crc_add+0x8c65299c>
    7180:	0d400000 	stcleq	0, cr0, [r0, #-0]
    7184:	0000b40f 	andeq	fp, r0, pc, lsl #8
    7188:	40041e00 	andmi	r1, r4, r0, lsl #28
    718c:	2cef038d 	stclcs	3, cr0, [pc], #564	; 73c8 <.debug_info+0x73c8>
    7190:	ae1f0000 	cdpge	0, 1, cr0, cr15, cr0, {0}
    7194:	40000031 	andmi	r0, r0, r1, lsr r0
    7198:	2cb5118e 	ldfcss	f1, [r5], #568	; 0x238
    719c:	fc1f0000 	ldc2	0, cr0, [pc], {-0}
    71a0:	40000055 	andmi	r0, r0, r5, asr r0
    71a4:	2c91108f 	ldccs	0, cr1, [r1], {143}	; 0x8f
    71a8:	0d000000 	stceq	0, cr0, [r0, #-0]
    71ac:	000041a0 	andeq	r4, r0, r0, lsr #3
    71b0:	108b4008 	addne	r4, fp, r8
    71b4:	00002d17 	andeq	r2, r0, r7, lsl sp
    71b8:	00597e0c 	subseq	r7, r9, ip, lsl #28
    71bc:	0f8c4000 	svceq	0x008c4000
    71c0:	00002cb5 			; <UNDEFINED> instruction: 0x00002cb5
    71c4:	55a30c00 	strpl	r0, [r3, #3072]!	; 0xc00
    71c8:	90400000 	subls	r0, r0, r0
    71cc:	002ccd05 	eoreq	ip, ip, r5, lsl #26
    71d0:	08000400 	stmdaeq	r0, {sl}
    71d4:	0000337a 	andeq	r3, r0, sl, ror r3
    71d8:	ef039140 	svc	0x00039140
    71dc:	0d00002c 	stceq	0, cr0, [r0, #-176]	; 0xffffff50
    71e0:	0000529e 	muleq	r0, lr, r2
    71e4:	10b84010 	adcsne	r4, r8, r0, lsl r0
    71e8:	00002d7f 	andeq	r2, r0, pc, ror sp
    71ec:	0051f60c 	subseq	pc, r1, ip, lsl #12
    71f0:	0eb94000 	cdpeq	0, 11, cr4, cr9, cr0, {0}
    71f4:	00002cc1 	andeq	r2, r0, r1, asr #25
    71f8:	552a0c00 	strpl	r0, [sl, #-3072]!	; 0xfffff400
    71fc:	ba400000 	blt	1007204 <.plt+0x1006fc4>
    7200:	002c910e 	eoreq	r9, ip, lr, lsl #2
    7204:	160c0400 	strne	r0, [ip], -r0, lsl #8
    7208:	40000034 	andmi	r0, r0, r4, lsr r0
    720c:	2cc10ebb 	stclcs	14, cr0, [r1], {187}	; 0xbb
    7210:	0c080000 	stceq	0, cr0, [r8], {-0}
    7214:	0000437f 	andeq	r4, r0, pc, ror r3
    7218:	7b11bc40 	blvc	476320 <.plt+0x4760e0>
    721c:	0c000000 	stceq	0, cr0, [r0], {-0}
    7220:	0033c70c 	eorseq	ip, r3, ip, lsl #14
    7224:	11bd4000 			; <UNDEFINED> instruction: 0x11bd4000
    7228:	0000007b 	andeq	r0, r0, fp, ror r0
    722c:	35b80c0d 	ldrcc	r0, [r8, #3085]!	; 0xc0d
    7230:	be400000 	cdplt	0, 4, cr0, cr0, cr0, {0}
    7234:	002c9d0e 	eoreq	r9, ip, lr, lsl #26
    7238:	08000e00 	stmdaeq	r0, {r9, sl, fp}
    723c:	00004997 	muleq	r0, r7, r9
    7240:	2303bf40 	movwcs	fp, #16192	; 0x3f40
    7244:	2500002d 	strcs	r0, [r0, #-45]	; 0xffffffd3
    7248:	000031b4 			; <UNDEFINED> instruction: 0x000031b4
    724c:	01304028 	teqeq	r0, r8, lsr #32
    7250:	002e2610 	eoreq	r2, lr, r0, lsl r6
    7254:	4ae11400 	bmi	ff84c25c <__crc_add+0x8c915a74>
    7258:	31400000 	mrscc	r0, (UNDEF: 64)
    725c:	2cc10e01 	stclcs	14, cr0, [r1], {1}
    7260:	14000000 	strne	r0, [r0], #-0
    7264:	00005866 	andeq	r5, r0, r6, ror #16
    7268:	0e013240 	cdpeq	2, 0, cr3, cr1, cr0, {2}
    726c:	00002cc1 	andeq	r2, r0, r1, asr #25
    7270:	55a81404 	strpl	r1, [r8, #1028]!	; 0x404
    7274:	33400000 	movtcc	r0, #0
    7278:	2cc10e01 	stclcs	14, cr0, [r1], {1}
    727c:	14080000 	strne	r0, [r8], #-0
    7280:	000043ab 	andeq	r4, r0, fp, lsr #7
    7284:	0e013440 	cfcvtdseq	mvf3, mvd1
    7288:	00002c91 	muleq	r0, r1, ip
    728c:	5e24140c 	cdppl	4, 2, cr1, cr4, cr12, {0}
    7290:	35400000 	strbcc	r0, [r0, #-0]
    7294:	2ca90d01 	stccs	13, cr0, [r9], #4
    7298:	14100000 	ldrne	r0, [r0], #-0
    729c:	00005ece 	andeq	r5, r0, lr, asr #29
    72a0:	0e013640 	cfmadd32eq	mvax2, mvfx3, mvfx1, mvfx0
    72a4:	00002cc1 	andeq	r2, r0, r1, asr #25
    72a8:	41751414 	cmnmi	r5, r4, lsl r4
    72ac:	37400000 	strbcc	r0, [r0, -r0]
    72b0:	2cc10e01 	stclcs	14, cr0, [r1], {1}
    72b4:	14180000 	ldrne	r0, [r8], #-0
    72b8:	00003d75 	andeq	r3, r0, r5, ror sp
    72bc:	0e013840 	cdpeq	8, 0, cr3, cr1, cr0, {2}
    72c0:	00002cc1 	andeq	r2, r0, r1, asr #25
    72c4:	35ab141c 	strcc	r1, [fp, #1052]!	; 0x41c
    72c8:	39400000 	stmdbcc	r0, {}^	; <UNPREDICTABLE>
    72cc:	2cc10e01 	stclcs	14, cr0, [r1], {1}
    72d0:	14200000 	strtne	r0, [r0], #-0
    72d4:	00005ed6 	ldrdeq	r5, [r0], -r6
    72d8:	0e013a40 	vmlseq.f32	s6, s2, s0
    72dc:	00002cc1 	andeq	r2, r0, r1, asr #25
    72e0:	52250024 	eorpl	r0, r5, #36	; 0x24
    72e4:	0c00004b 	stceq	0, cr0, [r0], {75}	; 0x4b
    72e8:	1001b740 	andne	fp, r1, r0, asr #14
    72ec:	00002e5f 	andeq	r2, r0, pc, asr lr
    72f0:	00560214 	subseq	r0, r6, r4, lsl r2
    72f4:	01b84000 			; <UNDEFINED> instruction: 0x01b84000
    72f8:	002cc10e 	eoreq	ip, ip, lr, lsl #2
    72fc:	0d140000 	ldceq	0, cr0, [r4, #-0]
    7300:	4000004b 	andmi	r0, r0, fp, asr #32
    7304:	c10e01b9 			; <UNDEFINED> instruction: 0xc10e01b9
    7308:	0400002c 	streq	r0, [r0], #-44	; 0xffffffd4
    730c:	00542b14 	subseq	r2, r4, r4, lsl fp
    7310:	01ba4000 			; <UNDEFINED> instruction: 0x01ba4000
    7314:	002cc10e 	eoreq	ip, ip, lr, lsl #2
    7318:	05000800 	streq	r0, [r0, #-2048]	; 0xfffff800
    731c:	00002d17 	andeq	r2, r0, r7, lsl sp
    7320:	00002e6a 	andeq	r2, r0, sl, ror #28
    7324:	5418001c 	ldrpl	r0, [r8], #-28	; 0xffffffe4
    7328:	41000043 	tstmi	r0, r3, asr #32
    732c:	2e5f121e 	mrccs	2, 2, r1, cr15, cr14, {0}
    7330:	26250000 	strtcs	r0, [r5], -r0
    7334:	0c000034 	stceq	0, cr0, [r0], {52}	; 0x34
    7338:	08012442 	stmdaeq	r1, {r1, r6, sl, sp}
    733c:	00002eaf 	andeq	r2, r0, pc, lsr #29
    7340:	00336614 	eorseq	r6, r3, r4, lsl r6
    7344:	01254200 			; <UNDEFINED> instruction: 0x01254200
    7348:	0008430d 	andeq	r4, r8, sp, lsl #6
    734c:	d6140000 	ldrle	r0, [r4], -r0
    7350:	4200003e 	andmi	r0, r0, #62	; 0x3e
    7354:	0e090127 	adfeqep	f0, f1, f7
    7358:	04000002 	streq	r0, [r0], #-2
    735c:	0036ef14 	eorseq	lr, r6, r4, lsl pc
    7360:	01284200 			; <UNDEFINED> instruction: 0x01284200
    7364:	0002df0f 	andeq	sp, r2, pc, lsl #30
    7368:	3d000800 	stccc	8, cr0, [r0, #-0]
    736c:	69420408 	stmdbvs	r2, {r3, sl}^
    7370:	2ed60204 	cdpcs	2, 13, cr0, cr6, cr4, {0}
    7374:	963e0000 	ldrtls	r0, [lr], -r0
    7378:	4200003a 	andmi	r0, r0, #58	; 0x3a
    737c:	3d14046a 	cfldrscc	mvf0, [r4, #-424]	; 0xfffffe58
    7380:	3f000002 	svccc	0x00000002
    7384:	00003d1e 	andeq	r3, r0, lr, lsl sp
    7388:	13046b42 	movwne	r6, #19266	; 0x4b42
    738c:	0000029f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
    7390:	18400004 	stmdane	r0, {r2}^
    7394:	02046e42 	andeq	r6, r4, #1056	; 0x420
    7398:	00002efb 	strdeq	r2, [r0], -fp
    739c:	004c043e 	subeq	r0, ip, lr, lsr r4
    73a0:	046f4200 	strbteq	r4, [pc], #-512	; 73a8 <.debug_info+0x73a8>
    73a4:	002efb11 	eoreq	pc, lr, r1, lsl fp	; <UNPREDICTABLE>
    73a8:	41b13e00 			; <UNDEFINED> instruction: 0x41b13e00
    73ac:	70420000 	subvc	r0, r2, r0
    73b0:	2efb1104 	cdpcs	1, 15, cr1, cr11, cr4, {0}
    73b4:	05000000 	streq	r0, [r0, #-0]
    73b8:	0000001d 	andeq	r0, r0, sp, lsl r0
    73bc:	00002f11 	andeq	r2, r0, r1, lsl pc
    73c0:	00003e06 	andeq	r3, r0, r6, lsl #28
    73c4:	3e060200 	cdpcc	2, 0, cr0, cr6, cr0, {0}
    73c8:	01000000 	mrseq	r0, (UNDEF: 0)
    73cc:	327f1300 	rsbscc	r1, pc, #0, 6
    73d0:	012c0000 			; <UNDEFINED> instruction: 0x012c0000
    73d4:	04624204 	strbteq	r4, [r2], #-516	; 0xfffffdfc
    73d8:	002f9208 	eoreq	r9, pc, r8, lsl #4
    73dc:	3fcb1400 	svccc	0x00cb1400
    73e0:	63420000 	movtvs	r0, #8192	; 0x2000
    73e4:	007b1004 	rsbseq	r1, fp, r4
    73e8:	14000000 	strne	r0, [r0], #-0
    73ec:	000059a2 	andeq	r5, r0, r2, lsr #19
    73f0:	10046442 	andne	r6, r4, r2, asr #8
    73f4:	0000007b 	andeq	r0, r0, fp, ror r0
    73f8:	4b271401 	blmi	9cc404 <.plt+0x9cc1c4>
    73fc:	65420000 	strbvs	r0, [r2, #-0]
    7400:	007b1004 	rsbseq	r1, fp, r4
    7404:	14020000 	strne	r0, [r2], #-0
    7408:	00005b51 	andeq	r5, r0, r1, asr fp
    740c:	10046642 	andne	r6, r4, r2, asr #12
    7410:	0000007b 	andeq	r0, r0, fp, ror r0
    7414:	599b1403 	ldmibpl	fp, {r0, r1, sl, ip}
    7418:	67420000 	strbvs	r0, [r2, -r0]
    741c:	2f921804 	svccs	0x00921804
    7420:	14040000 	strne	r0, [r4], #-0
    7424:	00005b06 	andeq	r5, r0, r6, lsl #22
    7428:	11046842 	tstne	r4, r2, asr #16
    742c:	00002f98 	muleq	r0, r8, pc	; <UNPREDICTABLE>
    7430:	2eaf2708 	cdpcs	7, 10, cr2, cr15, cr8, {0}
    7434:	0c040000 	stceq	0, cr0, [r4], {-0}
    7438:	0033a814 	eorseq	sl, r3, r4, lsl r8
    743c:	046d4200 	strbteq	r4, [sp], #-512	; 0xfffffe00
    7440:	002f9e0e 	eoreq	r9, pc, lr, lsl #28
    7444:	d6411400 	strble	r1, [r1], -r0, lsl #8
    7448:	1400002e 	strne	r0, [r0], #-46	; 0xffffffd2
    744c:	04070001 	streq	r0, [r7], #-1
    7450:	00002f11 	andeq	r2, r0, r1, lsl pc
    7454:	2e760407 	cdpcs	4, 7, cr0, cr6, cr7, {0}
    7458:	df050000 	svcle	0x00050000
    745c:	ae000002 	cdpge	0, 0, cr0, cr0, cr2, {0}
    7460:	0600002f 	streq	r0, [r0], -pc, lsr #32
    7464:	0000003e 	andeq	r0, r0, lr, lsr r0
    7468:	0042003f 	subeq	r0, r2, pc, lsr r0
    746c:	08090943 	stmdaeq	r9, {r0, r1, r6, r8, fp}
    7470:	00006065 	andeq	r6, r0, r5, rrx
    7474:	ae030e43 	cdpge	14, 0, cr0, cr3, cr3, {2}
    7478:	0d00002f 	stceq	0, cr0, [r0, #-188]	; 0xffffff44
    747c:	0000588a 	andeq	r5, r0, sl, lsl #17
    7480:	081a4408 	ldmdaeq	sl, {r3, sl, lr}
    7484:	00002ff3 	strdeq	r2, [r0], -r3
    7488:	0053da0c 	subseq	sp, r3, ip, lsl #20
    748c:	0f1b4400 	svceq	0x001b4400
    7490:	00002fb3 			; <UNDEFINED> instruction: 0x00002fb3
    7494:	726e2600 	rsbvc	r2, lr, #0, 12
    7498:	0b1c4400 	bleq	7184a0 <.plt+0x718260>
    749c:	0000003e 	andeq	r0, r0, lr, lsr r0
    74a0:	39f00c00 	ldmibcc	r0!, {sl, fp}^
    74a4:	1e440000 	cdpne	0, 4, cr0, cr4, cr0, {0}
    74a8:	002f921a 	eoreq	r9, pc, sl, lsl r2	; <UNPREDICTABLE>
    74ac:	18000400 	stmdane	r0, {sl}
    74b0:	000056e0 	andeq	r5, r0, r0, ror #13
    74b4:	bf012044 	svclt	0x00012044
    74b8:	4300002f 	movwmi	r0, #47	; 0x2f
    74bc:	00726469 	rsbseq	r6, r2, r9, ror #8
    74c0:	08134514 	ldmdaeq	r3, {r2, r4, r8, sl, lr}
    74c4:	00003034 	andeq	r3, r0, r4, lsr r0
    74c8:	0048750c 	subeq	r7, r8, ip, lsl #10
    74cc:	19144500 	ldmdbne	r4, {r8, sl, lr}
    74d0:	00002e76 	andeq	r2, r0, r6, ror lr
    74d4:	56880c00 	strpl	r0, [r8], r0, lsl #24
    74d8:	15450000 	strbne	r0, [r5, #-0]
    74dc:	00003e10 	andeq	r3, r0, r0, lsl lr
    74e0:	cf0c0c00 	svcgt	0x000c0c00
    74e4:	45000031 	strmi	r0, [r0, #-49]	; 0xffffffcf
    74e8:	003e1016 	eorseq	r1, lr, r6, lsl r0
    74ec:	00100000 	andseq	r0, r0, r0
    74f0:	005cf50d 	subseq	pc, ip, sp, lsl #10
    74f4:	5b460c00 	blpl	118a4fc <.plt+0x118a2bc>
    74f8:	00306908 	eorseq	r6, r0, r8, lsl #18
    74fc:	341e0c00 	ldrcc	r0, [lr], #-3072	; 0xfffff400
    7500:	5c460000 	marpl	acc0, r0, r6
    7504:	00001d11 	andeq	r1, r0, r1, lsl sp
    7508:	de0c0000 	cdple	0, 0, cr0, cr12, cr0, {0}
    750c:	46000055 			; <UNDEFINED> instruction: 0x46000055
    7510:	11fb125e 	mvnsne	r1, lr, asr r2
    7514:	0c040000 	stceq	0, cr0, [r4], {-0}
    7518:	00003cc9 	andeq	r3, r0, r9, asr #25
    751c:	de166446 	cdple	4, 1, cr6, cr6, cr6, {2}
    7520:	08000030 	stmdaeq	r0, {r4, r5}
    7524:	48af0d00 	stmiami	pc!, {r8, sl, fp}	; <UNPREDICTABLE>
    7528:	463c0000 	ldrtmi	r0, [ip], -r0
    752c:	30de08b4 	ldrhcc	r0, [lr], #132	; 0x84
    7530:	6b260000 	blvs	987538 <.plt+0x9872f8>
    7534:	b646006e 	strblt	r0, [r6], -lr, rrx
    7538:	0031ae16 	eorseq	sl, r1, r6, lsl lr
    753c:	8d0c0000 	stchi	0, cr0, [ip, #-0]
    7540:	46000061 	strmi	r0, [r0], -r1, rrx
    7544:	003e10b7 	ldrhteq	r1, [lr], -r7
    7548:	0c040000 	stceq	0, cr0, [r4], {-0}
    754c:	00003857 	andeq	r3, r0, r7, asr r8
    7550:	ff0eba46 			; <UNDEFINED> instruction: 0xff0eba46
    7554:	0800002f 	stmdaeq	r0, {r0, r1, r2, r3, r5}
    7558:	005f2c0c 	subseq	r2, pc, ip, lsl #24
    755c:	08bb4600 	ldmeq	fp!, {r9, sl, lr}
    7560:	0000011e 	andeq	r0, r0, lr, lsl r1
    7564:	48010c1c 	stmdami	r1, {r2, r3, r4, sl, fp}
    7568:	bc460000 	marlt	acc0, r0, r6
    756c:	00011e08 	andeq	r1, r1, r8, lsl #28
    7570:	e70c2000 	str	r2, [ip, -r0]
    7574:	46000050 			; <UNDEFINED> instruction: 0x46000050
    7578:	33d91dbd 	bicscc	r1, r9, #12096	; 0x2f40
    757c:	0c240000 	stceq	0, cr0, [r4], #-0
    7580:	00004d87 	andeq	r4, r0, r7, lsl #27
    7584:	3d13c046 	ldccc	0, cr12, [r3, #-280]	; 0xfffffee8
    7588:	28000002 	stmdacs	r0, {r1}
    758c:	005a1e0c 	subseq	r1, sl, ip, lsl #28
    7590:	14c24600 	strbne	r4, [r2], #1536	; 0x600
    7594:	00001009 	andeq	r1, r0, r9
    7598:	04070030 	streq	r0, [r7], #-48	; 0xffffffd0
    759c:	00003069 	andeq	r3, r0, r9, rrx
    75a0:	004c400d 	subeq	r4, ip, sp
    75a4:	67460400 	strbvs	r0, [r6, -r0, lsl #8]
    75a8:	0030ff08 	eorseq	pc, r0, r8, lsl #30
    75ac:	3b5a0c00 	blcc	168a5b4 <.plt+0x168a374>
    75b0:	68460000 	stmdavs	r6, {}^	; <UNPREDICTABLE>
    75b4:	0031ae16 	eorseq	sl, r1, r6, lsl lr
    75b8:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
    75bc:	00004205 	andeq	r4, r0, r5, lsl #4
    75c0:	7b460858 	blvc	1189728 <.plt+0x11894e8>
    75c4:	0031ae08 	eorseq	sl, r1, r8, lsl #28
    75c8:	4b270c00 	blmi	9ca5d0 <.plt+0x9ca390>
    75cc:	7c460000 	marvc	acc0, r0, r6
    75d0:	0002310c 	andeq	r3, r2, ip, lsl #2
    75d4:	840c0000 	strhi	r0, [ip], #-0
    75d8:	46000060 	strmi	r0, [r0], -r0, rrx
    75dc:	02310c7d 	eorseq	r0, r1, #32000	; 0x7d00
    75e0:	0c040000 	stceq	0, cr0, [r4], {-0}
    75e4:	0000599b 	muleq	r0, fp, r9
    75e8:	ae168746 	cdpge	7, 1, cr8, cr6, cr6, {2}
    75ec:	08000031 	stmdaeq	r0, {r0, r4, r5}
    75f0:	0048d30c 	subeq	sp, r8, ip, lsl #6
    75f4:	0f884600 	svceq	0x00884600
    75f8:	00000045 	andeq	r0, r0, r5, asr #32
    75fc:	6272440c 	rsbsvs	r4, r2, #12, 8	; 0xc000000
    7600:	128a4600 	addne	r4, sl, #0, 12
    7604:	000011bf 			; <UNDEFINED> instruction: 0x000011bf
    7608:	6e261004 	cdpvs	0, 2, cr1, cr6, cr4, {0}
    760c:	8c460073 	mcrrhi	0, 7, r0, r6, cr3
    7610:	0002e10f 	andeq	lr, r2, pc, lsl #2
    7614:	d40c1c00 	strle	r1, [ip], #-3072	; 0xfffff400
    7618:	46000052 			; <UNDEFINED> instruction: 0x46000052
    761c:	003e108d 	eorseq	r1, lr, sp, lsl #1
    7620:	20200000 	eorcs	r0, r0, r0
    7624:	000032ba 			; <UNDEFINED> instruction: 0x000032ba
    7628:	33540c28 	cmpcc	r4, #40, 24	; 0x2800
    762c:	94460000 	strbls	r0, [r6], #-0
    7630:	0002df0a 	andeq	sp, r2, sl, lsl #30
    7634:	69264000 	stmdbvs	r6!, {lr}
    7638:	9a460064 	bls	11877d0 <.plt+0x1187590>
    763c:	00013608 	andeq	r3, r1, r8, lsl #12
    7640:	8d0c4800 	stchi	8, cr4, [ip, #-0]
    7644:	46000061 	strmi	r0, [r0], -r1, rrx
    7648:	0095129c 	umullseq	r1, r5, ip, r2
    764c:	0c500000 	mraeq	r0, r0, acc0
    7650:	00003e93 	muleq	r0, r3, lr
    7654:	a70c9d46 	strge	r9, [ip, -r6, asr #26]
    7658:	52000001 	andpl	r0, r0, #1
    765c:	0051da0c 	subseq	sp, r1, ip, lsl #20
    7660:	189e4600 	ldmne	lr, {r9, sl, lr}
    7664:	000032ed 	andeq	r3, r0, sp, ror #5
    7668:	04070054 	streq	r0, [r7], #-84	; 0xffffffac
    766c:	000030ff 	strdeq	r3, [r0], -pc	; <UNPREDICTABLE>
    7670:	00410c0d 	subeq	r0, r1, sp, lsl #24
    7674:	6b461800 	blvs	118d67c <.plt+0x118d43c>
    7678:	0031f608 	eorseq	pc, r1, r8, lsl #12
    767c:	706f2600 	rsbvc	r2, pc, r0, lsl #12
    7680:	6c460073 	mcrrvs	0, 7, r0, r6, cr3
    7684:	0032a91b 	eorseq	sl, r2, fp, lsl r9
    7688:	880c0000 	stmdahi	ip, {}	; <UNPREDICTABLE>
    768c:	4600003e 			; <UNDEFINED> instruction: 0x4600003e
    7690:	32b41b6d 	adcscc	r1, r4, #111616	; 0x1b400
    7694:	0c040000 	stceq	0, cr0, [r4], {-0}
    7698:	00003fe7 	andeq	r3, r0, r7, ror #31
    769c:	de0b6e46 	cdple	14, 0, cr6, cr11, cr6, {2}
    76a0:	08000001 	stmdaeq	r0, {r0}
    76a4:	004b350c 	subeq	r3, fp, ip, lsl #10
    76a8:	166f4600 	strbtne	r4, [pc], -r0, lsl #12
    76ac:	000031ae 	andeq	r3, r0, lr, lsr #3
    76b0:	620d0010 	andvs	r0, sp, #16
    76b4:	3000005a 	andcc	r0, r0, sl, asr r0
    76b8:	a408d946 	strge	sp, [r8], #-2374	; 0xfffff6ba
    76bc:	0c000032 	stceq	0, cr0, [r0], {50}	; 0x32
    76c0:	00003e88 	andeq	r3, r0, r8, lsl #29
    76c4:	b008de46 	andlt	sp, r8, r6, asr #28
    76c8:	00000034 	andeq	r0, r0, r4, lsr r0
    76cc:	0056260c 	subseq	r2, r6, ip, lsl #12
    76d0:	09df4600 	ldmibeq	pc, {r9, sl, lr}^	; <UNPREDICTABLE>
    76d4:	000034c1 	andeq	r3, r0, r1, asr #9
    76d8:	47db0c04 	ldrbmi	r0, [fp, r4, lsl #24]
    76dc:	ec460000 	mar	acc0, r0, r6
    76e0:	0034db08 	eorseq	sp, r4, r8, lsl #22
    76e4:	190c0800 	stmdbne	ip, {fp}
    76e8:	46000033 			; <UNDEFINED> instruction: 0x46000033
    76ec:	34f50aee 	ldrbtcc	r0, [r5], #2798	; 0xaee
    76f0:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    76f4:	00005d58 	andeq	r5, r0, r8, asr sp
    76f8:	140aef46 	strne	lr, [sl], #-3910	; 0xfffff0ba
    76fc:	10000035 	andne	r0, r0, r5, lsr r0
    7700:	004f930c 	subeq	r9, pc, ip, lsl #6
    7704:	09f04600 	ldmibeq	r0!, {r9, sl, lr}^
    7708:	0000352a 	andeq	r3, r0, sl, lsr #10
    770c:	332a0c14 			; <UNDEFINED> instruction: 0x332a0c14
    7710:	f2460000 	vhadd.s8	d16, d6, d0
    7714:	00354e0c 	eorseq	r4, r5, ip, lsl #28
    7718:	a30c1800 	movwge	r1, #51200	; 0xc800
    771c:	46000056 			; <UNDEFINED> instruction: 0x46000056
    7720:	01ea09fc 	strdeq	r0, [sl, #156]!	; 0x9c
    7724:	141c0000 	ldrne	r0, [ip], #-0
    7728:	0000515f 	andeq	r5, r0, pc, asr r1
    772c:	07010346 	streq	r0, [r1, -r6, asr #6]
    7730:	000001b3 			; <UNDEFINED> instruction: 0x000001b3
    7734:	4f831420 	svcmi	0x00831420
    7738:	04460000 	strbeq	r0, [r6], #-0
    773c:	354e0c01 	strbcc	r0, [lr, #-3073]	; 0xfffff3ff
    7740:	14240000 	strtne	r0, [r4], #-0
    7744:	0000584f 	andeq	r5, r0, pc, asr #16
    7748:	0d010746 	stceq	7, cr0, [r1, #-280]	; 0xfffffee8
    774c:	00003573 	andeq	r3, r0, r3, ror r5
    7750:	590d1428 	stmdbpl	sp, {r3, r5, sl, ip}
    7754:	0a460000 	beq	118775c <.plt+0x118751c>
    7758:	358d0801 	strcc	r0, [sp, #2049]	; 0x801
    775c:	002c0000 	eoreq	r0, ip, r0
    7760:	0031f603 	eorseq	pc, r1, r3, lsl #12
    7764:	a4040700 	strge	r0, [r4], #-1792	; 0xfffff900
    7768:	1d000032 	stcne	0, cr0, [r0, #-200]	; 0xffffff38
    776c:	000043f4 	strdeq	r4, [r0], -r4	; <UNPREDICTABLE>
    7770:	32af0407 	adccc	r0, pc, #117440512	; 0x7000000
    7774:	181e0000 	ldmdane	lr, {}	; <UNPREDICTABLE>
    7778:	e8028e46 	stmda	r2, {r1, r2, r6, r9, sl, fp, pc}
    777c:	45000032 	strmi	r0, [r0, #-50]	; 0xffffffce
    7780:	00726964 	rsbseq	r6, r2, r4, ror #18
    7784:	341b8f46 	ldrcc	r8, [fp], #-3910	; 0xfffff0ba
    7788:	1f000030 	svcne	0x00000030
    778c:	0000527f 	andeq	r5, r0, pc, ror r2
    7790:	e41e9046 	ldr	r9, [lr], #-70	; 0xffffffba
    7794:	1f000030 	svcne	0x00000030
    7798:	00005812 	andeq	r5, r0, r2, lsl r8
    779c:	b41c9146 	ldrlt	r9, [ip], #-326	; 0xfffffeba
    77a0:	00000031 	andeq	r0, r0, r1, lsr r0
    77a4:	004dea1d 	subeq	lr, sp, sp, lsl sl
    77a8:	e8040700 	stmda	r4, {r8, r9, sl}
    77ac:	0d000032 	stceq	0, cr0, [r0, #-200]	; 0xffffff38
    77b0:	00005bc5 	andeq	r5, r0, r5, asr #23
    77b4:	08a84614 	stmiaeq	r8!, {r2, r4, r9, sl, lr}
    77b8:	00003342 	andeq	r3, r0, r2, asr #6
    77bc:	004f690c 	subeq	r6, pc, ip, lsl #18
    77c0:	08a94600 	stmiaeq	r9!, {r9, sl, lr}
    77c4:	00003361 	andeq	r3, r0, r1, ror #6
    77c8:	318f0c00 	orrcc	r0, pc, r0, lsl #24
    77cc:	ab460000 	blge	11877d4 <.plt+0x1187594>
    77d0:	00338008 	eorseq	r8, r3, r8
    77d4:	a20c0400 	andge	r0, ip, #0, 8
    77d8:	46000061 	strmi	r0, [r0], -r1, rrx
    77dc:	339508ad 	orrscc	r0, r5, #11337728	; 0xad0000
    77e0:	0c080000 	stceq	0, cr0, [r8], {-0}
    77e4:	00003820 	andeq	r3, r0, r0, lsr #16
    77e8:	b408ae46 	strlt	sl, [r8], #-3654	; 0xfffff1ba
    77ec:	0c000033 	stceq	0, cr0, [r0], {51}	; 0x33
    77f0:	0051220c 	subseq	r2, r1, ip, lsl #4
    77f4:	08b04600 	ldmeq	r0!, {r9, sl, lr}
    77f8:	000033d3 	ldrdeq	r3, [r0], -r3	; <UNPREDICTABLE>
    77fc:	a8220010 	stmdage	r2!, {r4}
    7800:	56000000 	strpl	r0, [r0], -r0
    7804:	10000033 	andne	r0, r0, r3, lsr r0
    7808:	00003356 	andeq	r3, r0, r6, asr r3
    780c:	0030de10 	eorseq	sp, r0, r0, lsl lr
    7810:	04070000 	streq	r0, [r7], #-0
    7814:	0000335c 	andeq	r3, r0, ip, asr r3
    7818:	003c651d 	eorseq	r6, ip, sp, lsl r5
    781c:	42040700 	andmi	r0, r4, #0, 14
    7820:	22000033 	andcs	r0, r0, #51	; 0x33
    7824:	000000a8 	andeq	r0, r0, r8, lsr #1
    7828:	00003380 	andeq	r3, r0, r0, lsl #7
    782c:	0031ae10 	eorseq	sl, r1, r0, lsl lr
    7830:	00451000 	subeq	r1, r5, r0
    7834:	a7100000 	ldrge	r0, [r0, -r0]
    7838:	00000001 	andeq	r0, r0, r1
    783c:	33670407 	cmncc	r7, #117440512	; 0x7000000
    7840:	a8220000 	stmdage	r2!, {}	; <UNPREDICTABLE>
    7844:	95000000 	strls	r0, [r0, #-0]
    7848:	10000033 	andne	r0, r0, r3, lsr r0
    784c:	000031ae 	andeq	r3, r0, lr, lsr #3
    7850:	86040700 	strhi	r0, [r4], -r0, lsl #14
    7854:	22000033 	andcs	r0, r0, #51	; 0x33
    7858:	000000a8 	andeq	r0, r0, r8, lsr #1
    785c:	000033b4 			; <UNDEFINED> instruction: 0x000033b4
    7860:	0031ae10 	eorseq	sl, r1, r0, lsl lr
    7864:	31ae1000 			; <UNDEFINED> instruction: 0x31ae1000
    7868:	45100000 	ldrmi	r0, [r0, #-0]
    786c:	00000000 	andeq	r0, r0, r0
    7870:	339b0407 	orrscc	r0, fp, #117440512	; 0x7000000
    7874:	a8220000 	stmdage	r2!, {}	; <UNPREDICTABLE>
    7878:	d3000000 	movwle	r0, #0
    787c:	10000033 	andne	r0, r0, r3, lsr r0
    7880:	00003356 	andeq	r3, r0, r6, asr r3
    7884:	0031ae10 	eorseq	sl, r1, r0, lsl lr
    7888:	30de1000 	sbcscc	r1, lr, r0
    788c:	07000000 	streq	r0, [r0, -r0]
    7890:	0033ba04 	eorseq	fp, r3, r4, lsl #20
    7894:	f3040700 	vabd.u8	d0, d4, d0
    7898:	0d000032 	stceq	0, cr0, [r0, #-200]	; 0xffffff38
    789c:	00003659 	andeq	r3, r0, r9, asr r6
    78a0:	08c54654 	stmiaeq	r5, {r2, r4, r6, r9, sl, lr}^
    78a4:	0000349b 	muleq	r0, fp, r4
    78a8:	006e6b26 	rsbeq	r6, lr, r6, lsr #22
    78ac:	ae16c746 	cdpge	7, 1, cr12, cr6, cr6, {2}
    78b0:	00000031 	andeq	r0, r0, r1, lsr r0
    78b4:	0042c50c 	subeq	ip, r2, ip, lsl #10
    78b8:	10c84600 	sbcne	r4, r8, r0, lsl #12
    78bc:	000017b9 			; <UNDEFINED> instruction: 0x000017b9
    78c0:	3c650c04 	stclcc	12, cr0, [r5], #-16
    78c4:	c9460000 	stmdbgt	r6, {}^	; <UNPREDICTABLE>
    78c8:	00335614 	eorseq	r5, r3, r4, lsl r6
    78cc:	540c0800 	strpl	r0, [ip], #-2048	; 0xfffff800
    78d0:	46000033 			; <UNDEFINED> instruction: 0x46000033
    78d4:	02df0aca 	sbcseq	r0, pc, #827392	; 0xca000
    78d8:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    78dc:	00003fe1 	andeq	r3, r0, r1, ror #31
    78e0:	4810cd46 	ldmdami	r0, {r1, r2, r6, r8, sl, fp, lr, pc}
    78e4:	10000010 	andne	r0, r0, r0, lsl r0
    78e8:	003d8d0c 	eorseq	r8, sp, ip, lsl #26
    78ec:	10ce4600 	sbcne	r4, lr, r0, lsl #12
    78f0:	00001048 	andeq	r1, r0, r8, asr #32
    78f4:	30dd0c24 	sbcscc	r0, sp, r4, lsr #24
    78f8:	cf460000 	svcgt	0x00460000
    78fc:	0000a808 	andeq	sl, r0, r8, lsl #16
    7900:	5d0c3800 	stcpl	8, cr3, [ip, #-0]
    7904:	46000043 	strmi	r0, [r0], -r3, asr #32
    7908:	023d13d0 	eorseq	r1, sp, #208, 6	; 0x40000003
    790c:	0c3c0000 	ldceq	0, cr0, [ip], #-0
    7910:	000043c6 	andeq	r4, r0, r6, asr #7
    7914:	950ad146 	strls	sp, [sl, #-326]	; 0xfffffeba
    7918:	44000001 	strmi	r0, [r0], #-1
    791c:	0056a30c 	subseq	sl, r6, ip, lsl #6
    7920:	0bd34600 	bleq	ff4d9128 <__crc_add+0x8c5a2940>
    7924:	000001ea 	andeq	r0, r0, sl, ror #3
    7928:	4ace2e48 	bmi	ff393250 <__crc_add+0x8c45ca68>
    792c:	d4460000 	strble	r0, [r6], #-0
    7930:	0001b309 	andeq	fp, r1, r9, lsl #6
    7934:	07010100 	streq	r0, [r1, -r0, lsl #2]
    7938:	54f02e4c 	ldrbtpl	r2, [r0], #3660	; 0xe4c
    793c:	d5460000 	strble	r0, [r6, #-0]
    7940:	0001b309 	andeq	fp, r1, r9, lsl #6
    7944:	06010100 	streq	r0, [r1], -r0, lsl #2
    7948:	3abb0c4c 	bcc	feecaa80 <__crc_add+0x8bf94298>
    794c:	d6460000 	strble	r0, [r6], -r0
    7950:	00180625 	andseq	r0, r8, r5, lsr #12
    7954:	22005000 	andcs	r5, r0, #0
    7958:	000000a8 	andeq	r0, r0, r8, lsr #1
    795c:	000034aa 	andeq	r3, r0, sl, lsr #9
    7960:	0034aa10 	eorseq	sl, r4, r0, lsl sl
    7964:	04070000 	streq	r0, [r7], #-0
    7968:	000033df 	ldrdeq	r3, [r0], -pc	; <UNPREDICTABLE>
    796c:	349b0407 	ldrcc	r0, [fp], #1031	; 0x407
    7970:	c10f0000 	mrsgt	r0, CPSR
    7974:	10000034 	andne	r0, r0, r4, lsr r0
    7978:	000034aa 	andeq	r3, r0, sl, lsr #9
    797c:	b6040700 	strlt	r0, [r4], -r0, lsl #14
    7980:	22000034 	andcs	r0, r0, #52	; 0x34
    7984:	000000a8 	andeq	r0, r0, r8, lsr #1
    7988:	000034db 	ldrdeq	r3, [r0], -fp
    798c:	00335610 	eorseq	r5, r3, r0, lsl r6
    7990:	02df1000 	sbcseq	r1, pc, #0
    7994:	07000000 	streq	r0, [r0, -r0]
    7998:	0034c704 	eorseq	ip, r4, r4, lsl #14
    799c:	02df2200 	sbcseq	r2, pc, #0, 4
    79a0:	34f50000 	ldrbtcc	r0, [r5], #0
    79a4:	56100000 	ldrpl	r0, [r0], -r0
    79a8:	10000033 	andne	r0, r0, r3, lsr r0
    79ac:	00002a78 	andeq	r2, r0, r8, ror sl
    79b0:	e1040700 	tst	r4, r0, lsl #14
    79b4:	22000034 	andcs	r0, r0, #52	; 0x34
    79b8:	000002df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    79bc:	00003514 	andeq	r3, r0, r4, lsl r5
    79c0:	00335610 	eorseq	r5, r3, r0, lsl r6
    79c4:	02df1000 	sbcseq	r1, pc, #0
    79c8:	78100000 	ldmdavc	r0, {}	; <UNPREDICTABLE>
    79cc:	0000002a 	andeq	r0, r0, sl, lsr #32
    79d0:	34fb0407 	ldrbtcc	r0, [fp], #1031	; 0x407
    79d4:	2a0f0000 	bcs	3c79dc <.plt+0x3c779c>
    79d8:	10000035 	andne	r0, r0, r5, lsr r0
    79dc:	00003356 	andeq	r3, r0, r6, asr r3
    79e0:	0002df10 	andeq	sp, r2, r0, lsl pc
    79e4:	04070000 	streq	r0, [r7], #-0
    79e8:	0000351a 	andeq	r3, r0, sl, lsl r5
    79ec:	0001f622 	andeq	pc, r1, r2, lsr #12
    79f0:	00354e00 	eorseq	r4, r5, r0, lsl #28
    79f4:	34aa1000 	strtcc	r1, [sl], #0
    79f8:	95100000 	ldrls	r0, [r0, #-0]
    79fc:	10000001 	andne	r0, r0, r1
    7a00:	000001ea 	andeq	r0, r0, sl, ror #3
    7a04:	0001de10 	andeq	sp, r1, r0, lsl lr
    7a08:	04070000 	streq	r0, [r7], #-0
    7a0c:	00003530 	andeq	r3, r0, r0, lsr r5
    7a10:	00019b22 	andeq	r9, r1, r2, lsr #22
    7a14:	00356800 	eorseq	r6, r5, r0, lsl #16
    7a18:	34aa1000 	strtcc	r1, [sl], #0
    7a1c:	68100000 	ldmdavs	r0, {}	; <UNPREDICTABLE>
    7a20:	00000035 	andeq	r0, r0, r5, lsr r0
    7a24:	356e0407 	strbcc	r0, [lr, #-1031]!	; 0xfffffbf9
    7a28:	581d0000 	ldmdapl	sp, {}	; <UNPREDICTABLE>
    7a2c:	07000037 	smladxeq	r0, r7, r0, r0
    7a30:	00355404 	eorseq	r5, r5, r4, lsl #8
    7a34:	00a82200 	adceq	r2, r8, r0, lsl #4
    7a38:	358d0000 	strcc	r0, [sp]
    7a3c:	aa100000 	bge	407a44 <.plt+0x407804>
    7a40:	10000034 	andne	r0, r0, r4, lsr r0
    7a44:	00000c9e 	muleq	r0, lr, ip
    7a48:	79040700 	stmdbvc	r4, {r8, r9, sl}
    7a4c:	37000035 	smladxcc	r0, r5, r0, r0
    7a50:	00003bc8 	andeq	r3, r0, r8, asr #23
    7a54:	003e0407 	eorseq	r0, lr, r7, lsl #8
    7a58:	1a470000 	bne	11c7a60 <.plt+0x11c7820>
    7a5c:	0035b806 	eorseq	fp, r5, r6, lsl #16
    7a60:	58002400 	stmdapl	r0, {sl, sp}
    7a64:	24000000 	strcs	r0, [r0], #-0
    7a68:	000034eb 	andeq	r3, r0, fp, ror #9
    7a6c:	3d352401 	cfldrscc	mvf2, [r5, #-4]!
    7a70:	00020000 	andeq	r0, r2, r0
    7a74:	0056700d 	subseq	r7, r6, sp
    7a78:	27471800 	strbcs	r1, [r7, -r0, lsl #16]
    7a7c:	00361408 	eorseq	r1, r6, r8, lsl #8
    7a80:	39dc0c00 	ldmibcc	ip, {sl, fp}^
    7a84:	28470000 	stmdacs	r7, {}^	; <UNPREDICTABLE>
    7a88:	00359314 	eorseq	r9, r5, r4, lsl r3
    7a8c:	ce0c0000 	cdpgt	0, 0, cr0, cr12, cr0, {0}
    7a90:	47000056 	smlsdmi	r0, r6, r0, r0
    7a94:	361e0929 	ldrcc	r0, [lr], -r9, lsr #18
    7a98:	0c040000 	stceq	0, cr0, [r4], {-0}
    7a9c:	000058fd 	strdeq	r5, [r0], -sp
    7aa0:	290a2a47 	stmdbcs	sl, {r0, r1, r2, r6, r9, fp, sp}
    7aa4:	08000036 	stmdaeq	r0, {r1, r2, r4, r5}
    7aa8:	004e4b0c 	subeq	r4, lr, ip, lsl #22
    7aac:	102b4700 	eorne	r4, fp, r0, lsl #14
    7ab0:	00003649 	andeq	r3, r0, r9, asr #12
    7ab4:	4db60c0c 	ldcmi	12, cr0, [r6, #48]!	; 0x30
    7ab8:	2c470000 	marcs	acc0, r0, r7
    7abc:	00365410 	eorseq	r5, r6, r0, lsl r4
    7ac0:	670c1000 	strvs	r1, [ip, -r0]
    7ac4:	4700005b 	smlsdmi	r0, fp, r0, r0
    7ac8:	0f2d092d 	svceq	0x002d092d
    7acc:	00140000 	andseq	r0, r4, r0
    7ad0:	0035b803 	eorseq	fp, r5, r3, lsl #16
    7ad4:	01b31b00 			; <UNDEFINED> instruction: 0x01b31b00
    7ad8:	04070000 	streq	r0, [r7], #-0
    7adc:	00003619 	andeq	r3, r0, r9, lsl r6
    7ae0:	0002df1b 	andeq	sp, r2, fp, lsl pc
    7ae4:	24040700 	strcs	r0, [r4], #-1792	; 0xfffff900
    7ae8:	22000036 	andcs	r0, r0, #54	; 0x36
    7aec:	000002e1 	andeq	r0, r0, r1, ror #5
    7af0:	0000363e 	andeq	r3, r0, lr, lsr r6
    7af4:	00363e10 	eorseq	r3, r6, r0, lsl lr
    7af8:	04070000 	streq	r0, [r7], #-0
    7afc:	00003644 	andeq	r3, r0, r4, asr #12
    7b00:	004abe1d 	subeq	fp, sl, sp, lsl lr
    7b04:	2f040700 	svccs	0x00040700
    7b08:	1b000036 	blne	7be8 <.debug_info+0x7be8>
    7b0c:	000002e1 	andeq	r0, r0, r1, ror #5
    7b10:	364f0407 	strbcc	r0, [pc], -r7, lsl #8
    7b14:	3f0d0000 	svccc	0x000d0000
    7b18:	08000040 	stmdaeq	r0, {r6}
    7b1c:	82081e48 	andhi	r1, r8, #72, 28	; 0x480
    7b20:	0c000036 	stceq	0, cr0, [r0], {54}	; 0x36
    7b24:	000048d3 	ldrdeq	r4, [r0], -r3
    7b28:	450f1f48 	strmi	r1, [pc, #-3912]	; 6be8 <.debug_info+0x6be8>
    7b2c:	00000000 	andeq	r0, r0, r0
    7b30:	003e930c 	eorseq	r9, lr, ip, lsl #6
    7b34:	0c204800 	stceq	8, cr4, [r0], #-0
    7b38:	000001a7 	andeq	r0, r0, r7, lsr #3
    7b3c:	410d0004 	tstmi	sp, r4
    7b40:	1400003f 	strne	r0, [r0], #-63	; 0xffffffc1
    7b44:	d1085448 	tstle	r8, r8, asr #8
    7b48:	0c000036 	stceq	0, cr0, [r0], {54}	; 0x36
    7b4c:	000048d3 	ldrdeq	r4, [r0], -r3
    7b50:	450f5548 	strmi	r5, [pc, #-1352]	; 7610 <.debug_info+0x7610>
    7b54:	00000000 	andeq	r0, r0, r0
    7b58:	004d430c 	subeq	r4, sp, ip, lsl #6
    7b5c:	0e564800 	cdpeq	8, 5, cr4, cr6, cr0, {0}
    7b60:	000037b3 			; <UNDEFINED> instruction: 0x000037b3
    7b64:	5b0c0c04 	blpl	30ab7c <.plt+0x30a93c>
    7b68:	58480000 	stmdapl	r8, {}^	; <UNPREDICTABLE>
    7b6c:	0038340e 	eorseq	r3, r8, lr, lsl #8
    7b70:	8d0c0800 	stchi	8, cr0, [ip, #-0]
    7b74:	4800003e 	stmdami	r0, {r1, r2, r3, r4, r5}
    7b78:	383a155a 	ldmdacc	sl!, {r1, r3, r4, r6, r8, sl, ip}
    7b7c:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    7b80:	00003474 	andeq	r3, r0, r4, ror r4
    7b84:	40195b48 	andsmi	r5, r9, r8, asr #22
    7b88:	10000038 	andne	r0, r0, r8, lsr r0
    7b8c:	36820300 	strcc	r0, [r2], r0, lsl #6
    7b90:	a7220000 	strge	r0, [r2, -r0]!
    7b94:	ef000001 	svc	0x00000001
    7b98:	10000036 	andne	r0, r0, r6, lsr r0
    7b9c:	000036ef 	andeq	r3, r0, pc, ror #13
    7ba0:	0037ad10 	eorseq	sl, r7, r0, lsl sp
    7ba4:	00a81000 	adceq	r1, r8, r0
    7ba8:	07000000 	streq	r0, [r0, -r0]
    7bac:	0036f504 	eorseq	pc, r6, r4, lsl #10
    7bb0:	43770d00 	cmnmi	r7, #0, 26
    7bb4:	49240000 	stmdbmi	r4!, {}	; <UNPREDICTABLE>
    7bb8:	37ad0840 	strcc	r0, [sp, r0, asr #16]!
    7bbc:	d30c0000 	movwle	r0, #49152	; 0xc000
    7bc0:	49000048 	stmdbmi	r0, {r3, r6}
    7bc4:	00450f41 	subeq	r0, r5, r1, asr #30
    7bc8:	0c000000 	stceq	0, cr0, [r0], {-0}
    7bcc:	00005110 	andeq	r5, r0, r0, lsl r1
    7bd0:	3d134249 	lfmcc	f4, 4, [r3, #-292]	; 0xfffffedc
    7bd4:	04000002 	streq	r0, [r0], #-2
    7bd8:	00599b0c 	subseq	r9, r9, ip, lsl #22
    7bdc:	13434900 	movtne	r4, #14592	; 0x3900
    7be0:	000036ef 	andeq	r3, r0, pc, ror #13
    7be4:	368f0c0c 	strcc	r0, [pc], ip, lsl #24
    7be8:	44490000 	strbmi	r0, [r9], #-0
    7bec:	00399810 	eorseq	r9, r9, r0, lsl r8
    7bf0:	860c1000 	strhi	r1, [ip], -r0
    7bf4:	4900005b 	stmdbmi	r0, {r0, r1, r3, r4, r6}
    7bf8:	3a071445 	bcc	1ccd14 <.plt+0x1ccad4>
    7bfc:	26140000 	ldrcs	r0, [r4], -r0
    7c00:	49006473 	stmdbmi	r0, {r0, r1, r4, r5, r6, sl, sp, lr}
    7c04:	31ae1646 			; <UNDEFINED> instruction: 0x31ae1646
    7c08:	0c180000 	ldceq	0, cr0, [r8], {-0}
    7c0c:	00004bcd 	andeq	r4, r0, sp, asr #23
    7c10:	2f0f4749 	svccs	0x000f4749
    7c14:	1c000039 	stcne	0, cr0, [r0], {57}	; 0x39
    7c18:	0044ad2e 	subeq	sl, r4, lr, lsr #26
    7c1c:	0f4b4900 	svceq	0x004b4900
    7c20:	0000003e 	andeq	r0, r0, lr, lsr r0
    7c24:	201f0104 	andscs	r0, pc, r4, lsl #2
    7c28:	0038fd2e 	eorseq	pc, r8, lr, lsr #26
    7c2c:	0f4c4900 	svceq	0x004c4900
    7c30:	0000003e 	andeq	r0, r0, lr, lsr r0
    7c34:	201e0104 	andscs	r0, lr, r4, lsl #2
    7c38:	005fb22e 	subseq	fp, pc, lr, lsr #4
    7c3c:	0f4d4900 	svceq	0x004d4900
    7c40:	0000003e 	andeq	r0, r0, lr, lsr r0
    7c44:	201d0104 	andscs	r0, sp, r4, lsl #2
    7c48:	003a192e 	eorseq	r1, sl, lr, lsr #18
    7c4c:	0f4e4900 	svceq	0x004e4900
    7c50:	0000003e 	andeq	r0, r0, lr, lsr r0
    7c54:	201c0104 	andscs	r0, ip, r4, lsl #2
    7c58:	0059a92e 	subseq	sl, r9, lr, lsr #18
    7c5c:	0f4f4900 	svceq	0x004f4900
    7c60:	0000003e 	andeq	r0, r0, lr, lsr r0
    7c64:	201b0104 	andscs	r0, fp, r4, lsl #2
    7c68:	5a040700 	bpl	109870 <.plt+0x109630>
    7c6c:	07000036 	smladxeq	r0, r6, r0, r0
    7c70:	0036d604 	eorseq	sp, r6, r4, lsl #12
    7c74:	01a72200 			; <UNDEFINED> instruction: 0x01a72200
    7c78:	37d20000 	ldrbcc	r0, [r2, r0]
    7c7c:	ef100000 	svc	0x00100000
    7c80:	10000036 	andne	r0, r0, r6, lsr r0
    7c84:	000037d2 	ldrdeq	r3, [r0], -r2
    7c88:	0000a810 	andeq	sl, r0, r0, lsl r8
    7c8c:	04070000 	streq	r0, [r7], #-0
    7c90:	000037d8 	ldrdeq	r3, [r0], -r8
    7c94:	004fd10d 	subeq	sp, pc, sp, lsl #2
    7c98:	a8481c00 	stmdage	r8, {sl, fp, ip}^
    7c9c:	00383408 	eorseq	r3, r8, r8, lsl #8
    7ca0:	58120c00 	ldmdapl	r2, {sl, fp}
    7ca4:	a9480000 	stmdbge	r8, {}^	; <UNPREDICTABLE>
    7ca8:	00365a13 	eorseq	r5, r6, r3, lsl sl
    7cac:	e70c0000 	str	r0, [ip, -r0]
    7cb0:	4800003f 	stmdami	r0, {r0, r1, r2, r3, r4, r5}
    7cb4:	01ea0baa 	mvneq	r0, sl, lsr #23
    7cb8:	0c080000 	stceq	0, cr0, [r8], {-0}
    7cbc:	000038b5 			; <UNDEFINED> instruction: 0x000038b5
    7cc0:	df0aab48 	svcle	0x000aab48
    7cc4:	0c000002 	stceq	0, cr0, [r0], {2}
    7cc8:	00332a0c 	eorseq	r2, r3, ip, lsl #20
    7ccc:	0cac4800 	stceq	8, cr4, [ip]
    7cd0:	0000386e 	andeq	r3, r0, lr, ror #16
    7cd4:	4f830c10 	svcmi	0x00830c10
    7cd8:	ae480000 	cdpge	0, 4, cr0, cr8, cr0, {0}
    7cdc:	00386e0c 	eorseq	r6, r8, ip, lsl #28
    7ce0:	0d0c1400 	cfstrseq	mvf1, [ip, #-0]
    7ce4:	48000059 	stmdami	r0, {r0, r3, r4, r6}
    7ce8:	389208b0 	ldmcc	r2, {r4, r5, r7, fp}
    7cec:	00180000 	andseq	r0, r8, r0
    7cf0:	37b90407 	ldrcc	r0, [r9, r7, lsl #8]!
    7cf4:	04070000 	streq	r0, [r7], #-0
    7cf8:	000037ad 	andeq	r3, r0, sp, lsr #15
    7cfc:	37d20407 	ldrbcc	r0, [r2, r7, lsl #8]
    7d00:	f6220000 			; <UNDEFINED> instruction: 0xf6220000
    7d04:	6e000001 	cdpvs	0, 0, cr0, cr0, cr1, {0}
    7d08:	10000038 	andne	r0, r0, r8, lsr r0
    7d0c:	000017b9 			; <UNDEFINED> instruction: 0x000017b9
    7d10:	0036ef10 	eorseq	lr, r6, r0, lsl pc
    7d14:	37d21000 	ldrbcc	r1, [r2, r0]
    7d18:	95100000 	ldrls	r0, [r0, #-0]
    7d1c:	10000001 	andne	r0, r0, r1
    7d20:	000001de 	ldrdeq	r0, [r0], -lr
    7d24:	0001ea10 	andeq	lr, r1, r0, lsl sl
    7d28:	04070000 	streq	r0, [r7], #-0
    7d2c:	00003846 	andeq	r3, r0, r6, asr #16
    7d30:	0000a822 	andeq	sl, r0, r2, lsr #16
    7d34:	00389200 	eorseq	r9, r8, r0, lsl #4
    7d38:	17b91000 	ldrne	r1, [r9, r0]!
    7d3c:	ef100000 	svc	0x00100000
    7d40:	10000036 	andne	r0, r0, r6, lsr r0
    7d44:	000037d2 	ldrdeq	r3, [r0], -r2
    7d48:	000c9e10 	andeq	r9, ip, r0, lsl lr
    7d4c:	04070000 	streq	r0, [r7], #-0
    7d50:	00003874 	andeq	r3, r0, r4, ror r8
    7d54:	0039c90d 	eorseq	ip, r9, sp, lsl #18
    7d58:	e6480800 	strb	r0, [r8], -r0, lsl #16
    7d5c:	0038c008 	eorseq	ip, r8, r8
    7d60:	33590c00 	cmpcc	r9, #0, 24
    7d64:	e7480000 	strb	r0, [r8, -r0]
    7d68:	0038de0c 	eorseq	sp, r8, ip, lsl #28
    7d6c:	0b0c0000 	bleq	307d74 <.plt+0x307b34>
    7d70:	4800005c 	stmdami	r0, {r2, r3, r4, r6}
    7d74:	39020ce8 	stmdbcc	r2, {r3, r5, r6, r7, sl, fp}
    7d78:	00040000 	andeq	r0, r4, r0
    7d7c:	00389803 	eorseq	r9, r8, r3, lsl #16
    7d80:	01f62200 	mvnseq	r2, r0, lsl #4
    7d84:	38de0000 	ldmcc	lr, {}^	; <UNPREDICTABLE>
    7d88:	ef100000 	svc	0x00100000
    7d8c:	10000036 	andne	r0, r0, r6, lsr r0
    7d90:	000037ad 	andeq	r3, r0, sp, lsr #15
    7d94:	00019510 	andeq	r9, r1, r0, lsl r5
    7d98:	04070000 	streq	r0, [r7], #-0
    7d9c:	000038c5 	andeq	r3, r0, r5, asr #17
    7da0:	0001f622 	andeq	pc, r1, r2, lsr #12
    7da4:	00390200 	eorseq	r0, r9, r0, lsl #4
    7da8:	36ef1000 	strbtcc	r1, [pc], r0
    7dac:	ad100000 	ldcge	0, cr0, [r0, #-0]
    7db0:	10000037 	andne	r0, r0, r7, lsr r0
    7db4:	00000045 	andeq	r0, r0, r5, asr #32
    7db8:	0001ea10 	andeq	lr, r1, r0, lsl sl
    7dbc:	04070000 	streq	r0, [r7], #-0
    7dc0:	000038e4 	andeq	r3, r0, r4, ror #17
    7dc4:	00409e0d 	subeq	r9, r0, sp, lsl #28
    7dc8:	6f4a0400 	svcvs	0x004a0400
    7dcc:	00392310 	eorseq	r2, r9, r0, lsl r3
    7dd0:	37530c00 	ldrbcc	r0, [r3, -r0, lsl #24]
    7dd4:	704a0000 	subvc	r0, sl, r0
    7dd8:	0002310b 	andeq	r3, r2, fp, lsl #2
    7ddc:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    7de0:	0000446a 	andeq	r4, r0, sl, ror #8
    7de4:	0803714a 	stmdaeq	r3, {r1, r3, r6, r8, ip, sp, lr}
    7de8:	0d000039 	stceq	0, cr0, [r0, #-228]	; 0xffffff1c
    7dec:	00004bcd 	andeq	r4, r0, sp, asr #23
    7df0:	08134b04 	ldmdaeq	r3, {r2, r8, r9, fp, lr}
    7df4:	0000394a 	andeq	r3, r0, sl, asr #18
    7df8:	0044280c 	subeq	r2, r4, ip, lsl #16
    7dfc:	0d144b00 	vldreq	d4, [r4, #-0]
    7e00:	00003923 	andeq	r3, r0, r3, lsr #18
    7e04:	86180000 	ldrhi	r0, [r8], -r0
    7e08:	49000054 	stmdbmi	r0, {r2, r4, r6}
    7e0c:	01360c29 	teqeq	r6, r9, lsr #24
    7e10:	8f0d0000 	svchi	0x000d0000
    7e14:	34000036 	strcc	r0, [r0], #-54	; 0xffffffca
    7e18:	9808c049 	stmdals	r8, {r0, r3, r6, lr, pc}
    7e1c:	0c000039 	stceq	0, cr0, [r0], {57}	; 0x39
    7e20:	0000435d 	andeq	r4, r0, sp, asr r3
    7e24:	3d13c149 	ldfccd	f4, [r3, #-292]	; 0xfffffedc
    7e28:	00000002 	andeq	r0, r0, r2
    7e2c:	0053940c 	subseq	r9, r3, ip, lsl #8
    7e30:	0dc24900 	vstreq.16	s9, [r2]	; <UNPREDICTABLE>
    7e34:	00000843 	andeq	r0, r0, r3, asr #16
    7e38:	3b3d0c08 	blcc	f4ae60 <.plt+0xf4ac20>
    7e3c:	c3490000 	movtgt	r0, #36864	; 0x9000
    7e40:	0036f511 	eorseq	pc, r6, r1, lsl r5	; <UNPREDICTABLE>
    7e44:	780c0c00 	stmdavc	ip, {sl, fp}
    7e48:	49000045 	stmdbmi	r0, {r0, r2, r6}
    7e4c:	3bad20c4 	blcc	feb50164 <__crc_add+0x8bc1997c>
    7e50:	00300000 	eorseq	r0, r0, r0
    7e54:	39560407 	ldmdbcc	r6, {r0, r1, r2, sl}^
    7e58:	b90d0000 	stmdblt	sp, {}	; <UNPREDICTABLE>
    7e5c:	1c000050 	stcne	0, cr0, [r0], {80}	; 0x50
    7e60:	07088a49 	streq	r8, [r8, -r9, asr #20]
    7e64:	0c00003a 	stceq	0, cr0, [r0], {58}	; 0x3a
    7e68:	00005626 	andeq	r5, r0, r6, lsr #12
    7e6c:	18098b49 	stmdane	r9, {r0, r3, r6, r8, r9, fp, pc}
    7e70:	0000003a 	andeq	r0, r0, sl, lsr r0
    7e74:	0039c90c 	eorseq	ip, r9, ip, lsl #18
    7e78:	1a8c4900 	bne	fe31a280 <__crc_add+0x8b3e3a98>
    7e7c:	00003a1e 	andeq	r3, r0, lr, lsl sl
    7e80:	45340c04 	ldrmi	r0, [r4, #-3076]!	; 0xfffff3fc
    7e84:	8d490000 	stclhi	0, cr0, [r9, #-0]
    7e88:	00383a15 	eorseq	r3, r8, r5, lsl sl
    7e8c:	140c0800 	strne	r0, [ip], #-2048	; 0xfffff800
    7e90:	4900005f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6}
    7e94:	3a24218e 	bcc	9104d4 <.plt+0x910294>
    7e98:	0c0c0000 	stceq	0, cr0, [ip], {-0}
    7e9c:	00005f3c 	andeq	r5, r0, ip, lsr pc
    7ea0:	452a8f49 	strmi	r8, [sl, #-3913]!	; 0xfffff0b7
    7ea4:	1000003a 	andne	r0, r0, sl, lsr r0
    7ea8:	0052630c 	subseq	r6, r2, ip, lsl #6
    7eac:	10904900 	addsne	r4, r0, r0, lsl #18
    7eb0:	00003a5a 	andeq	r3, r0, sl, asr sl
    7eb4:	60570c14 	subsvs	r0, r7, r4, lsl ip
    7eb8:	91490000 	mrsls	r0, (UNDEF: 73)
    7ebc:	003a7509 	eorseq	r7, sl, r9, lsl #10
    7ec0:	07001800 	streq	r1, [r0, -r0, lsl #16]
    7ec4:	00399e04 	eorseq	r9, r9, r4, lsl #28
    7ec8:	3a180f00 	bcc	60bad0 <.plt+0x60b890>
    7ecc:	ef100000 	svc	0x00100000
    7ed0:	00000036 	andeq	r0, r0, r6, lsr r0
    7ed4:	3a0d0407 	bcc	348ef8 <.plt+0x348cb8>
    7ed8:	04070000 	streq	r0, [r7], #-0
    7edc:	000038c0 	andeq	r3, r0, r0, asr #17
    7ee0:	3a2a0407 	bcc	a88f04 <.plt+0xa88cc4>
    7ee4:	04070000 	streq	r0, [r7], #-0
    7ee8:	000036d1 	ldrdeq	r3, [r0], -r1
    7eec:	003a3f22 	eorseq	r3, sl, r2, lsr #30
    7ef0:	003a3f00 	eorseq	r3, sl, r0, lsl #30
    7ef4:	36ef1000 	strbtcc	r1, [pc], r0
    7ef8:	07000000 	streq	r0, [r0, -r0]
    7efc:	00361404 	eorseq	r1, r6, r4, lsl #8
    7f00:	30040700 	andcc	r0, r4, r0, lsl #14
    7f04:	2200003a 	andcs	r0, r0, #58	; 0x3a
    7f08:	000002e1 	andeq	r0, r0, r1, ror #5
    7f0c:	00003a5a 	andeq	r3, r0, sl, asr sl
    7f10:	0036ef10 	eorseq	lr, r6, r0, lsl pc
    7f14:	04070000 	streq	r0, [r7], #-0
    7f18:	00003a4b 	andeq	r3, r0, fp, asr #20
    7f1c:	003a750f 	eorseq	r7, sl, pc, lsl #10
    7f20:	36ef1000 	strbtcc	r1, [pc], r0
    7f24:	b8100000 	ldmdalt	r0, {}	; <UNPREDICTABLE>
    7f28:	1000002a 	andne	r0, r0, sl, lsr #32
    7f2c:	00002abe 			; <UNDEFINED> instruction: 0x00002abe
    7f30:	60040700 	andvs	r0, r4, r0, lsl #14
    7f34:	4600003a 			; <UNDEFINED> instruction: 0x4600003a
    7f38:	000049ca 	andeq	r4, r0, sl, asr #19
    7f3c:	94490914 	strbls	r0, [r9], #-2324	; 0xfffff6ec
    7f40:	003ace08 	eorseq	ip, sl, r8, lsl #28
    7f44:	571e0c00 	ldrpl	r0, [lr, -r0, lsl #24]
    7f48:	95490000 	strbls	r0, [r9, #-0]
    7f4c:	003ace08 	eorseq	ip, sl, r8, lsl #28
    7f50:	c20c0000 	andgt	r0, ip, #0
    7f54:	49000052 	stmdbmi	r0, {r1, r4, r6}
    7f58:	3ade0896 	bcc	ff78a1b8 <__crc_add+0x8c8539d0>
    7f5c:	470c0000 	strmi	r0, [ip, -r0]
    7f60:	00004de1 	andeq	r4, r0, r1, ror #27
    7f64:	a8069749 	stmdage	r6, {r0, r3, r6, r8, r9, sl, ip, pc}
    7f68:	0c000000 	stceq	0, cr0, [r0], {-0}
    7f6c:	75624801 	strbvc	r4, [r2, #-2049]!	; 0xfffff7ff
    7f70:	98490066 	stmdals	r9, {r1, r2, r5, r6}^
    7f74:	003aee07 	eorseq	lr, sl, r7, lsl #28
    7f78:	47011000 	strmi	r1, [r1, -r0]
    7f7c:	00003e46 	andeq	r3, r0, r6, asr #28
    7f80:	a8069949 	stmdage	r6, {r0, r3, r6, r8, fp, ip, pc}
    7f84:	10000000 	andne	r0, r0, r0
    7f88:	95050009 	strls	r0, [r5, #-9]
    7f8c:	de000001 	cdple	0, 0, cr0, cr0, cr1, {0}
    7f90:	0600003a 			; <UNDEFINED> instruction: 0x0600003a
    7f94:	0000003e 	andeq	r0, r0, lr, lsr r0
    7f98:	95050002 	strls	r0, [r5, #-2]
    7f9c:	ee000001 	cdp	0, 0, cr0, cr0, cr1, {0}
    7fa0:	0600003a 			; <UNDEFINED> instruction: 0x0600003a
    7fa4:	0000003e 	andeq	r0, r0, lr, lsr r0
    7fa8:	5005003f 	andpl	r0, r5, pc, lsr r0
    7fac:	ff000000 			; <UNDEFINED> instruction: 0xff000000
    7fb0:	4900003a 	stmdbmi	r0, {r1, r3, r4, r5}
    7fb4:	0000003e 	andeq	r0, r0, lr, lsr r0
    7fb8:	0d0007ff 	stceq	7, cr0, [r0, #-1020]	; 0xfffffc04
    7fbc:	00003d7d 	andeq	r3, r0, sp, ror sp
    7fc0:	089c490c 	ldmeq	ip, {r2, r3, r8, fp, lr}
    7fc4:	00003b34 	andeq	r3, r0, r4, lsr fp
    7fc8:	004cdb0c 	subeq	sp, ip, ip, lsl #22
    7fcc:	0f9d4900 	svceq	0x009d4900
    7fd0:	00003b53 	andeq	r3, r0, r3, asr fp
    7fd4:	48d30c00 	ldmmi	r3, {sl, fp}^
    7fd8:	9e490000 	cdpls	0, 4, cr0, cr9, cr0, {0}
    7fdc:	003b7217 	eorseq	r7, fp, r7, lsl r2
    7fe0:	f60c0400 			; <UNDEFINED> instruction: 0xf60c0400
    7fe4:	49000058 	stmdbmi	r0, {r3, r4, r6}
    7fe8:	3b9c0f9f 	blcc	fe70be6c <__crc_add+0x8b7d5684>
    7fec:	00080000 	andeq	r0, r8, r0
    7ff0:	003aff03 	eorseq	pc, sl, r3, lsl #30
    7ff4:	00a82200 	adceq	r2, r8, r0, lsl #4
    7ff8:	3b4d0000 	blcc	1348000 <.plt+0x1347dc0>
    7ffc:	98100000 	ldmdals	r0, {}	; <UNPREDICTABLE>
    8000:	10000039 	andne	r0, r0, r9, lsr r0
    8004:	000036ef 	andeq	r3, r0, pc, ror #13
    8008:	39040700 	stmdbcc	r4, {r8, r9, sl}
    800c:	0300003b 	movweq	r0, #59	; 0x3b
    8010:	00003b4d 	andeq	r3, r0, sp, asr #22
    8014:	00004522 	andeq	r4, r0, r2, lsr #10
    8018:	003b6c00 	eorseq	r6, fp, r0, lsl #24
    801c:	39981000 	ldmibcc	r8, {ip}
    8020:	ef100000 	svc	0x00100000
    8024:	00000036 	andeq	r0, r0, r6, lsr r0
    8028:	3b580407 	blcc	160904c <.plt+0x1608e0c>
    802c:	6c030000 	stcvs	0, cr0, [r3], {-0}
    8030:	2200003b 	andcs	r0, r0, #59	; 0x3b
    8034:	000000a8 	andeq	r0, r0, r8, lsr #1
    8038:	00003b90 	muleq	r0, r0, fp
    803c:	00399810 	eorseq	r9, r9, r0, lsl r8
    8040:	36ef1000 	strbtcc	r1, [pc], r0
    8044:	90100000 	andsls	r0, r0, r0
    8048:	0000003b 	andeq	r0, r0, fp, lsr r0
    804c:	3a7b0407 	bcc	1ec9070 <.plt+0x1ec8e30>
    8050:	04070000 	streq	r0, [r7], #-0
    8054:	00003b77 	andeq	r3, r0, r7, ror fp
    8058:	003b9603 	eorseq	r9, fp, r3, lsl #12
    805c:	39611800 	stmdbcc	r1!, {fp, ip}^
    8060:	ab490000 	blge	1248068 <.plt+0x1247e28>
    8064:	0038c01f 	eorseq	ip, r8, pc, lsl r0
    8068:	34040700 	strcc	r0, [r4], #-1792	; 0xfffff900
    806c:	1800003b 	stmdane	r0, {r0, r1, r3, r4, r5}
    8070:	00005d2b 	andeq	r5, r0, fp, lsr #26
    8074:	ef18e549 	svc	0x0018e549
    8078:	18000036 	stmdane	r0, {r1, r2, r4, r5}
    807c:	000040b7 	strheq	r4, [r0], -r7
    8080:	ef18e749 	svc	0x0018e749
    8084:	18000036 	stmdane	r0, {r1, r2, r4, r5}
    8088:	000043d3 	ldrdeq	r4, [r0], -r3
    808c:	ef18e949 	svc	0x0018e949
    8090:	18000036 	stmdane	r0, {r1, r2, r4, r5}
    8094:	000042f3 	strdeq	r4, [r0], -r3
    8098:	ef18eb49 	svc	0x0018eb49
    809c:	18000036 	stmdane	r0, {r1, r2, r4, r5}
    80a0:	00004405 	andeq	r4, r0, r5, lsl #8
    80a4:	ef18ed49 	svc	0x0018ed49
    80a8:	0d000036 	stceq	0, cr0, [r0, #-216]	; 0xffffff28
    80ac:	00004795 	muleq	r0, r5, r7
    80b0:	082f4c10 	stmdaeq	pc!, {r4, sl, fp, lr}	; <UNPREDICTABLE>
    80b4:	00003c31 	andeq	r3, r0, r1, lsr ip
    80b8:	00618d0c 	rsbeq	r8, r1, ip, lsl #26
    80bc:	0f314c00 	svceq	0x00314c00
    80c0:	0000003e 	andeq	r0, r0, lr, lsr r0
    80c4:	65732600 	ldrbvs	r2, [r3, #-1536]!	; 0xfffffa00
    80c8:	334c0074 	movtcc	r0, #49268	; 0xc074
    80cc:	003cb708 	eorseq	fp, ip, r8, lsl #14
    80d0:	67260400 	strvs	r0, [r6, -r0, lsl #8]!
    80d4:	4c007465 	cfstrsmi	mvf7, [r0], {101}	; 0x65
    80d8:	3cd10835 	ldclcc	8, cr0, [r1], {53}	; 0x35
    80dc:	0c080000 	stceq	0, cr0, [r8], {-0}
    80e0:	000037e1 	andeq	r3, r0, r1, ror #15
    80e4:	2d09374c 	stccs	7, cr3, [r9, #-304]	; 0xfffffed0
    80e8:	0c00000f 	stceq	0, cr0, [r0], {15}
    80ec:	3bef0300 	blcc	ffbc8cf4 <__crc_add+0x8cc9250c>
    80f0:	a8220000 	stmdage	r2!, {}	; <UNPREDICTABLE>
    80f4:	4a000000 	bmi	80fc <.debug_info+0x80fc>
    80f8:	1000003c 	andne	r0, r0, ip, lsr r0
    80fc:	00000045 	andeq	r0, r0, r5, asr #32
    8100:	003c4a10 	eorseq	r4, ip, r0, lsl sl
    8104:	04070000 	streq	r0, [r7], #-0
    8108:	00003cb2 			; <UNDEFINED> instruction: 0x00003cb2
    810c:	004c770d 	subeq	r7, ip, sp, lsl #14
    8110:	454c1400 	strbmi	r1, [ip, #-1024]	; 0xfffffc00
    8114:	003cb208 	eorseq	fp, ip, r8, lsl #4
    8118:	48d30c00 	ldmmi	r3, {sl, fp}^
    811c:	464c0000 	strbmi	r0, [ip], -r0
    8120:	0000450e 	andeq	r4, r0, lr, lsl #10
    8124:	6d260000 	stcvs	0, cr0, [r6, #-0]
    8128:	4c00646f 	cfstrsmi	mvf6, [r0], {111}	; 0x6f
    812c:	3d921147 	ldfccs	f1, [r2, #284]	; 0x11c
    8130:	26040000 	strcs	r0, [r4], -r0
    8134:	0073706f 	rsbseq	r7, r3, pc, rrx
    8138:	9821484c 	stmdals	r1!, {r2, r3, r6, fp, lr}
    813c:	0800003d 	stmdaeq	r0, {r0, r2, r3, r4, r5}
    8140:	005e490c 	subseq	r4, lr, ip, lsl #18
    8144:	0c494c00 	mcrreq	12, 0, r4, r9, cr0
    8148:	00000108 	andeq	r0, r0, r8, lsl #2
    814c:	48a90c0c 	stmiami	r9!, {r2, r3, sl, fp}
    8150:	4a4c0000 	bmi	1308158 <.plt+0x1307f18>
    8154:	0000e605 	andeq	lr, r0, r5, lsl #12
    8158:	8d0c0e00 	stchi	14, cr0, [ip, #-0]
    815c:	4c000061 	stcmi	0, cr0, [r0], {97}	; 0x61
    8160:	00f1054b 	rscseq	r0, r1, fp, asr #10
    8164:	200f0000 	andcs	r0, pc, r0
    8168:	00003cd7 	ldrdeq	r3, [r0], -r7
    816c:	50030010 	andpl	r0, r3, r0, lsl r0
    8170:	0700003c 	smladxeq	r0, ip, r0, r0
    8174:	003c3604 	eorseq	r3, ip, r4, lsl #12
    8178:	00a82200 	adceq	r2, r8, r0, lsl #4
    817c:	3cd10000 	ldclcc	0, cr0, [r1], {0}
    8180:	95100000 	ldrls	r0, [r0, #-0]
    8184:	10000001 	andne	r0, r0, r1
    8188:	00003c4a 	andeq	r3, r0, sl, asr #24
    818c:	bd040700 	stclt	7, cr0, [r4, #-0]
    8190:	1e00003c 	mcrne	0, 0, r0, cr0, cr12, {1}
    8194:	024c4c04 	subeq	r4, ip, #4, 24	; 0x400
    8198:	00003d05 	andeq	r3, r0, r5, lsl #26
    819c:	67726145 	ldrbvs	r6, [r2, -r5, asr #2]!
    81a0:	094d4c00 	stmdbeq	sp, {sl, fp, lr}^
    81a4:	000002df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    81a8:	72747345 	rsbsvc	r7, r4, #335544321	; 0x14000001
    81ac:	1f4e4c00 	svcne	0x004e4c00
    81b0:	00003d32 	andeq	r3, r0, r2, lsr sp
    81b4:	72726145 	rsbsvc	r6, r2, #1073741841	; 0x40000011
    81b8:	1e4f4c00 	cdpne	12, 4, cr4, cr15, cr0, {0}
    81bc:	00003d8c 	andeq	r3, r0, ip, lsl #27
    81c0:	59df0d00 	ldmibpl	pc, {r8, sl, fp}^	; <UNPREDICTABLE>
    81c4:	4c080000 	stcmi	0, cr0, [r8], {-0}
    81c8:	3d2d0856 	stccc	8, cr0, [sp, #-344]!	; 0xfffffea8
    81cc:	e10c0000 	mrs	r0, (UNDEF: 12)
    81d0:	4c00005a 	stcmi	0, cr0, [r0], {90}	; 0x5a
    81d4:	003e0f57 	eorseq	r0, lr, r7, asr pc
    81d8:	0c000000 	stceq	0, cr0, [r0], {-0}
    81dc:	00004da7 	andeq	r4, r0, r7, lsr #27
    81e0:	9508584c 	strls	r5, [r8, #-2124]	; 0xfffff7b4
    81e4:	04000001 	streq	r0, [r0], #-1
    81e8:	3d050300 	stccc	3, cr0, [r5, #-0]
    81ec:	04070000 	streq	r0, [r7], #-0
    81f0:	00003d2d 	andeq	r3, r0, sp, lsr #26
    81f4:	0056190d 	subseq	r1, r6, sp, lsl #18
    81f8:	5c4c1400 	cfstrdpl	mvd1, [ip], {-0}
    81fc:	003d8708 	eorseq	r8, sp, r8, lsl #14
    8200:	616d2600 	cmnvs	sp, r0, lsl #12
    8204:	5e4c0078 	mcrpl	0, 2, r0, cr12, cr8, {3}
    8208:	00003e0f 	andeq	r3, r0, pc, lsl #28
    820c:	0d0c0000 	stceq	0, cr0, [ip, #-0]
    8210:	4c00003d 	stcmi	0, cr0, [r0], {61}	; 0x3d
    8214:	003e0f5f 	eorseq	r0, lr, pc, asr pc
    8218:	26040000 	strcs	r0, [r4], -r0
    821c:	006d756e 	rsbeq	r7, sp, lr, ror #10
    8220:	7e10604c 	cdpvc	0, 1, cr6, cr0, cr12, {2}
    8224:	08000028 	stmdaeq	r0, {r3, r5}
    8228:	73706f26 	cmnvc	r0, #38, 30	; 0x98
    822c:	21614c00 	cmncs	r1, r0, lsl #24
    8230:	00003d98 	muleq	r0, r8, sp
    8234:	34e10c0c 	strbtcc	r0, [r1], #3084	; 0xc0c
    8238:	624c0000 	subvs	r0, ip, #0
    823c:	0002df08 	andeq	sp, r2, r8, lsl #30
    8240:	03001000 	movweq	r1, #0
    8244:	00003d38 	andeq	r3, r0, r8, lsr sp
    8248:	3d870407 	cfstrscc	mvf0, [r7, #28]
    824c:	04070000 	streq	r0, [r7], #-0
    8250:	000002e8 	andeq	r0, r0, r8, ror #5
    8254:	3c310407 	cfldrscc	mvf0, [r1], #-28	; 0xffffffe4
    8258:	b2050000 	andlt	r0, r5, #0
    825c:	a900003c 	stmdbge	r0, {r2, r3, r4, r5}
    8260:	1c00003d 	stcne	0, cr0, [r0], {61}	; 0x3d
    8264:	3d9e0300 	ldccc	3, cr0, [lr]
    8268:	bc180000 	ldclt	0, cr0, [r8], {-0}
    826c:	4c00004c 	stcmi	0, cr0, [r0], {76}	; 0x4c
    8270:	3da92253 	sfmcc	f2, 4, [r9, #332]!	; 0x14c
    8274:	c9180000 	ldmdbgt	r8, {}	; <UNPREDICTABLE>
    8278:	4c000058 	stcmi	0, cr0, [r0], {88}	; 0x58
    827c:	3da93553 	cfstr32cc	mvfx3, [r9, #332]!	; 0x14c
    8280:	84210000 	strthi	r0, [r1], #-0
    8284:	4c00005c 	stcmi	0, cr0, [r0], {92}	; 0x5c
    8288:	3126019b 			; <UNDEFINED> instruction: 0x3126019b
    828c:	2100003c 	tstcs	r0, ip, lsr r0
    8290:	00006160 	andeq	r6, r0, r0, ror #2
    8294:	2601a04c 	strcs	sl, [r1], -ip, asr #32
    8298:	00003c31 	andeq	r3, r0, r1, lsr ip
    829c:	004b4121 	subeq	r4, fp, r1, lsr #2
    82a0:	01a54c00 			; <UNDEFINED> instruction: 0x01a54c00
    82a4:	003c3126 	eorseq	r3, ip, r6, lsr #2
    82a8:	508a2100 	addpl	r2, sl, r0, lsl #2
    82ac:	aa4c0000 	bge	13082b4 <.plt+0x1308074>
    82b0:	3c312601 	ldccc	6, cr2, [r1], #-4
    82b4:	d2210000 	eorle	r0, r1, #0
    82b8:	4c000042 	stcmi	0, cr0, [r0], {66}	; 0x42
    82bc:	312601af 	smulwbcc	r6, pc, r1	; <UNPREDICTABLE>
    82c0:	2100003c 	tstcs	r0, ip, lsr r0
    82c4:	00004fc2 	andeq	r4, r0, r2, asr #31
    82c8:	2601b44c 	strcs	fp, [r1], -ip, asr #8
    82cc:	00003c31 	andeq	r3, r0, r1, lsr ip
    82d0:	00498721 	subeq	r8, r9, r1, lsr #14
    82d4:	01b94c00 			; <UNDEFINED> instruction: 0x01b94c00
    82d8:	003c3126 	eorseq	r3, ip, r6, lsr #2
    82dc:	3ac22100 	bcc	ff0906e4 <__crc_add+0x8c159efc>
    82e0:	be4c0000 	cdplt	0, 4, cr0, cr12, cr0, {0}
    82e4:	3c312601 	ldccc	6, cr2, [r1], #-4
    82e8:	87210000 	strhi	r0, [r1, -r0]!
    82ec:	4c000035 	stcmi	0, cr0, [r0], {53}	; 0x35
    82f0:	312601c3 	smlawtcc	r6, r3, r1, r0
    82f4:	2100003c 	tstcs	r0, ip, lsr r0
    82f8:	00004edd 	ldrdeq	r4, [r0], -sp
    82fc:	2601c84c 	strcs	ip, [r1], -ip, asr #16
    8300:	00003c31 	andeq	r3, r0, r1, lsr ip
    8304:	00596f21 	subseq	r6, r9, r1, lsr #30
    8308:	01cf4c00 	biceq	r4, pc, r0, lsl #24
    830c:	003c3126 	eorseq	r3, ip, r6, lsr #2
    8310:	55332100 	ldrpl	r2, [r3, #-256]!	; 0xffffff00
    8314:	d44c0000 	strble	r0, [ip], #-0
    8318:	3c312601 	ldccc	6, cr2, [r1], #-4
    831c:	16210000 	strtne	r0, [r1], -r0
    8320:	4c00003e 	stcmi	0, cr0, [r0], {62}	; 0x3e
    8324:	312601da 	ldrdcc	r0, [r6, -sl]!
    8328:	2100003c 	tstcs	r0, ip, lsr r0
    832c:	00004e67 	andeq	r4, r0, r7, ror #28
    8330:	2601e04c 	strcs	lr, [r1], -ip, asr #32
    8334:	00003c31 	andeq	r3, r0, r1, lsr ip
    8338:	003ce421 	eorseq	lr, ip, r1, lsr #8
    833c:	02494c00 	subeq	r4, r9, #0, 24
    8340:	003c3126 	eorseq	r3, ip, r6, lsr #2
    8344:	33972100 	orrscc	r2, r7, #0, 2
    8348:	4b4c0000 	blmi	1308350 <.plt+0x1308110>
    834c:	3c312602 	ldccc	6, cr2, [r1], #-8
    8350:	92180000 	andsls	r0, r8, #0
    8354:	4d000034 	stcmi	0, cr0, [r0, #-208]	; 0xffffff30
    8358:	01b30d4f 			; <UNDEFINED> instruction: 0x01b30d4f
    835c:	590d0000 	stmdbpl	sp, {}	; <UNPREDICTABLE>
    8360:	04000054 	streq	r0, [r0], #-84	; 0xffffffac
    8364:	bd086e4d 	stclt	14, cr6, [r8, #-308]	; 0xfffffecc
    8368:	0c00003e 	stceq	0, cr0, [r0], {62}	; 0x3e
    836c:	0000521e 	andeq	r5, r0, lr, lsl r2
    8370:	310b6f4d 	tstcc	fp, sp, asr #30
    8374:	00000002 	andeq	r0, r0, r2
    8378:	33db0e00 	bicscc	r0, fp, #0, 28
    837c:	04180000 	ldreq	r0, [r8], #-0
    8380:	da08284e 	ble	2124c0 <.plt+0x212280>
    8384:	3b00003e 	blcc	8484 <.debug_info+0x8484>
    8388:	000052d9 	ldrdeq	r5, [r0], -r9
    838c:	da11294e 	ble	4528cc <.plt+0x45268c>
    8390:	0400003e 	streq	r0, [r0], #-62	; 0xffffffc2
    8394:	bf3a0000 	svclt	0x003a0000
    8398:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
    839c:	00003eeb 	andeq	r3, r0, fp, ror #29
    83a0:	00003e06 	andeq	r3, r0, r6, lsl #28
    83a4:	0d000100 	stfeqs	f0, [r0, #-0]
    83a8:	0000562e 	andeq	r5, r0, lr, lsr #12
    83ac:	081a4f0c 	ldmdaeq	sl, {r2, r3, r8, r9, sl, fp, lr}
    83b0:	00003f20 	andeq	r3, r0, r0, lsr #30
    83b4:	004d1d0c 	subeq	r1, sp, ip, lsl #26
    83b8:	081b4f00 	ldmdaeq	fp, {r8, r9, sl, fp, lr}
    83bc:	000002df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    83c0:	57a90c00 	strpl	r0, [r9, r0, lsl #24]!
    83c4:	1c4f0000 	marne	acc0, r0, pc
    83c8:	0002df08 	andeq	sp, r2, r8, lsl #30
    83cc:	a00c0400 	andge	r0, ip, r0, lsl #8
    83d0:	4f000032 	svcmi	0x00000032
    83d4:	00a8061d 	adceq	r0, r8, sp, lsl r6
    83d8:	00080000 	andeq	r0, r8, r0
    83dc:	003a750d 	eorseq	r7, sl, sp, lsl #10
    83e0:	204f2000 	subcs	r2, pc, r0
    83e4:	003f9608 	eorseq	r9, pc, r8, lsl #12
    83e8:	48d30c00 	ldmmi	r3, {sl, fp}^
    83ec:	214f0000 	mrscs	r0, SPSR
    83f0:	0000450e 	andeq	r4, r0, lr, lsl #10
    83f4:	6b260000 	blvs	9883fc <.plt+0x9881bc>
    83f8:	4f007965 	svcmi	0x00007965
    83fc:	3ea21422 	cdpcc	4, 10, cr1, cr2, cr2, {1}
    8400:	0c040000 	stceq	0, cr0, [r4], {-0}
    8404:	00003c99 	muleq	r0, r9, ip
    8408:	9b1a234f 	blls	69114c <.plt+0x690f0c>
    840c:	0800003f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r5}
    8410:	0030ed0c 	eorseq	lr, r0, ip, lsl #26
    8414:	08244f00 	stmdaeq	r4!, {r8, r9, sl, fp, lr}
    8418:	000002df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    841c:	3e550c0c 	cdpcc	12, 5, cr0, cr5, cr12, {0}
    8420:	254f0000 	strbcs	r0, [pc, #-0]	; 8428 <.debug_info+0x8428>
    8424:	0002df08 	andeq	sp, r2, r8, lsl #30
    8428:	7e0c1000 	cdpvc	0, 0, cr1, cr12, cr0, {0}
    842c:	4f00004a 	svcmi	0x0000004a
    8430:	06ee0826 	strbteq	r0, [lr], r6, lsr #16
    8434:	0c140000 	ldceq	0, cr0, [r4], {-0}
    8438:	00003237 	andeq	r3, r0, r7, lsr r2
    843c:	ad09274f 	stcge	7, cr2, [r9, #-316]	; 0xfffffec4
    8440:	18000006 	stmdane	r0, {r1, r2}
    8444:	004a4c0c 	subeq	r4, sl, ip, lsl #24
    8448:	20284f00 	eorcs	r4, r8, r0, lsl #30
    844c:	00003fa1 	andeq	r3, r0, r1, lsr #31
    8450:	991d001c 	ldmdbls	sp, {r2, r3, r4}
    8454:	0700003c 	smladxeq	r0, ip, r0, r0
    8458:	003f9604 	eorseq	r9, pc, r4, lsl #12
    845c:	eb040700 	bl	10a064 <.plt+0x109e24>
    8460:	0800003e 	stmdaeq	r0, {r1, r2, r3, r4, r5}
    8464:	00004e3a 	andeq	r4, r0, sl, lsr lr
    8468:	b9232e4f 	stmdblt	r3!, {r0, r1, r2, r3, r6, r9, sl, fp, sp}
    846c:	0700003f 	smladxeq	r0, pc, r0, r0	; <UNPREDICTABLE>
    8470:	003f2004 	eorseq	r2, pc, r4
    8474:	3fb30300 	svccc	0x00b30300
    8478:	072a0000 	streq	r0, [sl, -r0]!
    847c:	00003e04 	andeq	r3, r0, r4, lsl #28
    8480:	060a5000 	streq	r5, [sl], -r0
    8484:	00003ffd 	strdeq	r3, [r0], -sp
    8488:	0040d324 	subeq	sp, r0, r4, lsr #6
    848c:	45240000 	strmi	r0, [r4, #-0]!
    8490:	01000041 	tsteq	r0, r1, asr #32
    8494:	0052c724 	subseq	ip, r2, r4, lsr #14
    8498:	a4240200 	strtge	r0, [r4], #-512	; 0xfffffe00
    849c:	03000042 	movweq	r0, #66	; 0x42
    84a0:	00474424 	subeq	r4, r7, r4, lsr #8
    84a4:	78240400 	stmdavc	r4!, {sl}
    84a8:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
    84ac:	00589d24 	subseq	r9, r8, r4, lsr #26
    84b0:	87240600 	strhi	r0, [r4, -r0, lsl #12]!
    84b4:	07000032 	smladxeq	r0, r2, r0, r0
    84b8:	40bf0d00 	adcsmi	r0, pc, r0, lsl #26
    84bc:	50080000 	andpl	r0, r8, r0
    84c0:	40250816 	eormi	r0, r5, r6, lsl r8
    84c4:	70260000 	eorvc	r0, r6, r0
    84c8:	5000746c 	andpl	r7, r0, ip, ror #8
    84cc:	40251517 	eormi	r1, r5, r7, lsl r5
    84d0:	0c000000 	stceq	0, cr0, [r0], {-0}
    84d4:	00005368 	andeq	r5, r0, r8, ror #6
    84d8:	a8081850 	stmdage	r8, {r4, r6, fp, ip}
    84dc:	04000000 	streq	r0, [r0], #-0
    84e0:	8b040700 	blhi	10a0e8 <.plt+0x109ea8>
    84e4:	0d00002d 	stceq	0, cr0, [r0, #-180]	; 0xffffff4c
    84e8:	00005a89 	andeq	r5, r0, r9, lsl #21
    84ec:	081b502c 	ldmdaeq	fp, {r2, r3, r5, ip, lr}
    84f0:	00004060 	andeq	r4, r0, r0, rrx
    84f4:	00490e0c 	subeq	r0, r9, ip, lsl #28
    84f8:	171d5000 	ldrne	r5, [sp, -r0]
    84fc:	00004060 	andeq	r4, r0, r0, rrx
    8500:	4f760c00 	svcmi	0x00760c00
    8504:	20500000 	subscs	r0, r0, r0
    8508:	003ffd15 	eorseq	pc, pc, r5, lsl sp	; <UNPREDICTABLE>
    850c:	b00c1c00 	andlt	r1, ip, r0, lsl #24
    8510:	5000003d 	andpl	r0, r0, sp, lsr r0
    8514:	3ffd1521 	svccc	0x00fd1521
    8518:	00240000 	eoreq	r0, r4, r0
    851c:	00407005 	subeq	r7, r0, r5
    8520:	00407000 	subeq	r7, r0, r0
    8524:	003e0600 	eorseq	r0, lr, r0, lsl #12
    8528:	00060000 	andeq	r0, r6, r0
    852c:	40760407 	rsbsmi	r0, r6, r7, lsl #8
    8530:	111d0000 	tstne	sp, r0
    8534:	0d00004c 	stceq	0, cr0, [r0, #-304]	; 0xfffffed0
    8538:	000040fc 	strdeq	r4, [r0], -ip
    853c:	08260640 	stmdaeq	r6!, {r6, r9, sl}
    8540:	000040a3 	andeq	r4, r0, r3, lsr #1
    8544:	63726326 	cmnvs	r2, #-1744830464	; 0x98000000
    8548:	10270600 	eorne	r0, r7, r0, lsl #12
    854c:	0000001d 	andeq	r0, r0, sp, lsl r0
    8550:	48d30c00 	ldmmi	r3, {sl, fp}^
    8554:	28060000 	stmdacs	r6, {}	; <UNPREDICTABLE>
    8558:	0040a807 	subeq	sl, r0, r7, lsl #16
    855c:	03000400 	movweq	r0, #1024	; 0x400
    8560:	0000407b 	andeq	r4, r0, fp, ror r0
    8564:	00005005 	andeq	r5, r0, r5
    8568:	0040b800 	subeq	fp, r0, r0, lsl #16
    856c:	003e0600 	eorseq	r0, lr, r0, lsl #12
    8570:	003b0000 	eorseq	r0, fp, r0
    8574:	003ee60d 	eorseq	lr, lr, sp, lsl #12
    8578:	2e063400 	cfcpyscs	mvf3, mvf6
    857c:	00410608 	subeq	r0, r1, r8, lsl #12
    8580:	3b3d0c00 	blcc	f4b588 <.plt+0xf4b348>
    8584:	2f060000 	svccs	0x00060000
    8588:	0036f511 	eorseq	pc, r6, r1, lsl r5	; <UNPREDICTABLE>
    858c:	6d260000 	stcvs	0, cr0, [r6, #-0]
    8590:	0600646f 	streq	r6, [r0], -pc, ror #8
    8594:	3d921130 	ldfccs	f1, [r2, #192]	; 0xc0
    8598:	0c240000 	stceq	0, cr0, [r4], #-0
    859c:	00003e98 	muleq	r0, r8, lr
    85a0:	ef123106 	svc	0x00123106
    85a4:	28000036 	stmdacs	r0, {r1, r2, r4, r5}
    85a8:	00706d26 	rsbseq	r6, r0, r6, lsr #26
    85ac:	0b1d3206 	bleq	754dcc <.plt+0x754b8c>
    85b0:	2c000041 	stccs	0, cr0, [r0], {65}	; 0x41
    85b4:	004f9c0c 	subeq	r9, pc, ip, lsl #24
    85b8:	15330600 	ldrne	r0, [r3, #-1536]!	; 0xfffffa00
    85bc:	00002ab2 			; <UNDEFINED> instruction: 0x00002ab2
    85c0:	601d0030 	andsvs	r0, sp, r0, lsr r0
    85c4:	0700004a 	streq	r0, [r0, -sl, asr #32]
    85c8:	00410604 	subeq	r0, r1, r4, lsl #12
    85cc:	601f0d00 	andsvs	r0, pc, r0, lsl #26
    85d0:	061c0000 	ldreq	r0, [ip], -r0
    85d4:	416d0836 	cmnmi	sp, r6, lsr r8
    85d8:	120c0000 	andne	r0, ip, #0
    85dc:	06000058 			; <UNDEFINED> instruction: 0x06000058
    85e0:	365a1337 			; <UNDEFINED> instruction: 0x365a1337
    85e4:	0c000000 	stceq	0, cr0, [r0], {-0}
    85e8:	00003359 	andeq	r3, r0, r9, asr r3
    85ec:	920c3806 	andls	r3, ip, #393216	; 0x60000
    85f0:	08000041 	stmdaeq	r0, {r0, r6}
    85f4:	005c0b0c 	subseq	r0, ip, ip, lsl #22
    85f8:	0c3a0600 	ldceq	6, cr0, [sl], #-0
    85fc:	000041b6 			; <UNDEFINED> instruction: 0x000041b6
    8600:	569d0c0c 	ldrpl	r0, [sp], ip, lsl #24
    8604:	3c060000 	stccc	0, cr0, [r6], {-0}
    8608:	0041cc09 	subeq	ip, r1, r9, lsl #24
    860c:	330c1000 	movwcc	r1, #49152	; 0xc000
    8610:	0600003f 			; <UNDEFINED> instruction: 0x0600003f
    8614:	41e1083d 	mvnmi	r0, sp, lsr r8
    8618:	0c140000 	ldceq	0, cr0, [r4], {-0}
    861c:	000037e1 	andeq	r3, r0, r1, ror #15
    8620:	f2093e06 	vceq.f32	d3, d9, d6
    8624:	18000041 	stmdane	r0, {r0, r6}
    8628:	01f62200 	mvnseq	r2, r0, lsl #4
    862c:	41860000 	orrmi	r0, r6, r0
    8630:	86100000 	ldrhi	r0, [r0], -r0
    8634:	10000041 	andne	r0, r0, r1, asr #32
    8638:	0000418c 	andeq	r4, r0, ip, lsl #3
    863c:	00019510 	andeq	r9, r1, r0, lsl r5
    8640:	04070000 	streq	r0, [r7], #-0
    8644:	00004111 	andeq	r4, r0, r1, lsl r1
    8648:	40b80407 	adcsmi	r0, r8, r7, lsl #8
    864c:	04070000 	streq	r0, [r7], #-0
    8650:	0000416d 	andeq	r4, r0, sp, ror #2
    8654:	0001f622 	andeq	pc, r1, r2, lsr #12
    8658:	0041b600 	subeq	fp, r1, r0, lsl #12
    865c:	41861000 	orrmi	r1, r6, r0
    8660:	8c100000 	ldchi	0, cr0, [r0], {-0}
    8664:	10000041 	andne	r0, r0, r1, asr #32
    8668:	00000045 	andeq	r0, r0, r5, asr #32
    866c:	0001ea10 	andeq	lr, r1, r0, lsl sl
    8670:	04070000 	streq	r0, [r7], #-0
    8674:	00004198 	muleq	r0, r8, r1
    8678:	0041cc0f 	subeq	ip, r1, pc, lsl #24
    867c:	3d921000 	ldccc	0, cr1, [r2]
    8680:	45100000 	ldrmi	r0, [r0, #-0]
    8684:	00000000 	andeq	r0, r0, r0
    8688:	41bc0407 			; <UNDEFINED> instruction: 0x41bc0407
    868c:	a8220000 	stmdage	r2!, {}	; <UNPREDICTABLE>
    8690:	e1000000 	mrs	r0, (UNDEF: 0)
    8694:	10000041 	andne	r0, r0, r1, asr #32
    8698:	00003d92 	muleq	r0, r2, sp
    869c:	d2040700 	andle	r0, r4, #0, 14
    86a0:	0f000041 	svceq	0x00000041
    86a4:	000041f2 	strdeq	r4, [r0], -r2
    86a8:	003d9210 	eorseq	r9, sp, r0, lsl r2
    86ac:	04070000 	streq	r0, [r7], #-0
    86b0:	000041e7 	andeq	r4, r0, r7, ror #3
    86b4:	00484218 	subeq	r4, r8, r8, lsl r2
    86b8:	204a0600 	subcs	r0, sl, r0, lsl #12
    86bc:	00004111 	andeq	r4, r0, r1, lsl r1
    86c0:	0047ae21 	subeq	sl, r7, r1, lsr #28
    86c4:	01280600 			; <UNDEFINED> instruction: 0x01280600
    86c8:	0000a80c 	andeq	sl, r0, ip, lsl #16
    86cc:	3b242300 	blcc	9112d4 <.plt+0x911094>
    86d0:	04070000 	streq	r0, [r7], #-0
    86d4:	0000003e 	andeq	r0, r0, lr, lsr r0
    86d8:	06013506 	streq	r3, [r1], -r6, lsl #10
    86dc:	0000423d 	andeq	r4, r0, sp, lsr r2
    86e0:	0049da24 	subeq	sp, r9, r4, lsr #20
    86e4:	b8240000 	stmdalt	r4!, {}	; <UNPREDICTABLE>
    86e8:	0100005d 	qaddeq	r0, sp, r0
    86ec:	00319524 	eorseq	r9, r1, r4, lsr #10
    86f0:	0e240200 	cdpeq	2, 2, cr0, cr4, cr0, {0}
    86f4:	03000035 	movweq	r0, #53	; 0x35
    86f8:	438e2800 	orrmi	r2, lr, #0, 16
    86fc:	041c0000 	ldreq	r0, [ip], #-0
    8700:	08013c06 	stmdaeq	r1, {r1, r2, sl, fp, ip, sp}
    8704:	0000426a 	andeq	r4, r0, sl, ror #4
    8708:	646f6d15 	strbtvs	r6, [pc], #-3349	; 8710 <.debug_info+0x8710>
    870c:	013d0600 	teqeq	sp, r0, lsl #12
    8710:	003d9211 	eorseq	r9, sp, r1, lsl r2
    8714:	d9290000 	stmdble	r9!, {}	; <UNPREDICTABLE>
    8718:	06000052 			; <UNDEFINED> instruction: 0x06000052
    871c:	bd19013e 	ldflts	f0, [r9, #-248]	; 0xffffff08
    8720:	0400003e 	streq	r0, [r0], #-62	; 0xffffffc2
    8724:	69280004 	stmdbvs	r8!, {r2}
    8728:	3000004c 	andcc	r0, r0, ip, asr #32
    872c:	01410604 	cmpeq	r1, r4, lsl #12
    8730:	0042cf08 	subeq	ip, r2, r8, lsl #30
    8734:	586e1400 	stmdapl	lr!, {sl, ip}^
    8738:	43060000 	movwmi	r0, #24576	; 0x6000
    873c:	02df0801 	sbcseq	r0, pc, #65536	; 0x10000
    8740:	14000000 	strne	r0, [r0], #-0
    8744:	00003fe7 	andeq	r3, r0, r7, ror #31
    8748:	0f014506 	svceq	0x00014506
    874c:	0000003e 	andeq	r0, r0, lr, lsr r0
    8750:	45001404 	strmi	r1, [r0, #-1028]	; 0xfffffbfc
    8754:	47060000 	strmi	r0, [r6, -r0]
    8758:	003e0f01 	eorseq	r0, lr, r1, lsl #30
    875c:	14080000 	strne	r0, [r8], #-0
    8760:	000048e5 	andeq	r4, r0, r5, ror #17
    8764:	0f014906 	svceq	0x00014906
    8768:	0000003e 	andeq	r0, r0, lr, lsr r0
    876c:	53df140c 	bicspl	r1, pc, #12, 8	; 0xc000000
    8770:	4b060000 	blmi	188778 <.plt+0x188538>
    8774:	003e0f01 	eorseq	r0, lr, r1, lsl #30
    8778:	33100000 	tstcc	r0, #0
    877c:	006e746d 	rsbeq	r7, lr, sp, ror #8
    8780:	17014e06 	strne	r4, [r1, -r6, lsl #28]
    8784:	0000423d 	andeq	r4, r0, sp, lsr r2
    8788:	25001404 	strcs	r1, [r0, #-1028]	; 0xfffffbfc
    878c:	00004266 	andeq	r4, r0, r6, ror #4
    8790:	01590610 	cmpeq	r9, r0, lsl r6
    8794:	00431608 	subeq	r1, r3, r8, lsl #12
    8798:	4c241400 	cfstrsmi	mvf1, [r4], #-0
    879c:	5a060000 	bpl	1887a4 <.plt+0x188564>
    87a0:	43160b01 	tstmi	r6, #1024	; 0x400
    87a4:	14000000 	strne	r0, [r0], #-0
    87a8:	000051e0 	andeq	r5, r0, r0, ror #3
    87ac:	0f015b06 	svceq	0x00015b06
    87b0:	0000003e 	andeq	r0, r0, lr, lsr r0
    87b4:	43871404 	orrmi	r1, r7, #4, 8	; 0x4000000
    87b8:	5c060000 	stcpl	0, cr0, [r6], {-0}
    87bc:	01950801 	orrseq	r0, r5, r1, lsl #16
    87c0:	14080000 	strne	r0, [r8], #-0
    87c4:	00003f78 	andeq	r3, r0, r8, ror pc
    87c8:	08015d06 	stmdaeq	r1, {r1, r2, r8, sl, fp, ip, lr}
    87cc:	00000195 	muleq	r0, r5, r1
    87d0:	0407000c 	streq	r0, [r7], #-12
    87d4:	00002d7f 	andeq	r2, r0, pc, ror sp
    87d8:	065b0407 	ldrbeq	r0, [fp], -r7, lsl #8
    87dc:	04070000 	streq	r0, [r7], #-0
    87e0:	00000119 	andeq	r0, r0, r9, lsl r1
    87e4:	3c500407 	cfldrdcc	mvd0, [r0], {7}
    87e8:	ac1d0000 	ldcge	0, cr0, [sp], {-0}
    87ec:	0700004f 	streq	r0, [r0, -pc, asr #32]
    87f0:	00432e04 	subeq	r2, r3, r4, lsl #28
    87f4:	c8040700 	stmdagt	r4, {r8, r9, sl}
    87f8:	0700000b 	streq	r0, [r0, -fp]
    87fc:	0042cf04 	subeq	ip, r2, r4, lsl #30
    8800:	52421d00 	subpl	r1, r2, #0, 26
    8804:	04070000 	streq	r0, [r7], #-0
    8808:	00004345 	andeq	r4, r0, r5, asr #6
    880c:	0035981d 	eorseq	r9, r5, sp, lsl r8
    8810:	50040700 	andpl	r0, r4, r0, lsl #14
    8814:	07000043 	streq	r0, [r0, -r3, asr #32]
    8818:	003fa704 	eorseq	sl, pc, r4, lsl #14
    881c:	59040700 	stmdbpl	r4, {r8, r9, sl}
    8820:	07000027 	streq	r0, [r0, -r7, lsr #32]
    8824:	00004504 	andeq	r4, r0, r4, lsl #10
    8828:	58b81d00 	ldmpl	r8!, {r8, sl, fp, ip}
    882c:	04070000 	streq	r0, [r7], #-0
    8830:	00004378 	andeq	r4, r0, r8, ror r3
    8834:	436d0407 	cmnmi	sp, #117440512	; 0x7000000
    8838:	c81d0000 	ldmdagt	sp, {}	; <UNPREDICTABLE>
    883c:	0700005f 	smlsdeq	r0, pc, r0, r0	; <UNPREDICTABLE>
    8840:	00438904 	subeq	r8, r3, r4, lsl #18
    8844:	7e040700 	cdpvc	7, 0, cr0, cr4, cr0, {0}
    8848:	21000043 	tstcs	r0, r3, asr #32
    884c:	00004413 	andeq	r4, r0, r3, lsl r4
    8850:	15022506 	strne	r2, [r2, #-1286]	; 0xfffffafa
    8854:	00001048 	andeq	r1, r0, r8, asr #32
    8858:	005b5b21 	subseq	r5, fp, r1, lsr #22
    885c:	034b0600 	movteq	r0, #46592	; 0xb600
    8860:	00399815 	eorseq	r9, r9, r5, lsl r8
    8864:	60b62100 	adcsvs	r2, r6, r0, lsl #2
    8868:	4c060000 	stcmi	0, cr0, [r6], {-0}
    886c:	399e1903 	ldmibcc	lr, {r0, r1, r8, fp, ip}
    8870:	4e210000 	cdpmi	0, 2, cr0, cr1, cr0, {0}
    8874:	0600004d 	streq	r0, [r0], -sp, asr #32
    8878:	a80c034d 	stmdage	ip, {r0, r2, r3, r6, r8, r9}
    887c:	4a000000 	bmi	8884 <.debug_info+0x8884>
    8880:	07510418 	smmlaeq	r1, r8, r4, r0
    8884:	0043f701 	subeq	pc, r3, r1, lsl #14
    8888:	42880c00 	addmi	r0, r8, #0, 24
    888c:	07510000 	ldrbeq	r0, [r1, -r0]
    8890:	002e2601 	eoreq	r2, lr, r1, lsl #12
    8894:	ad3b0000 	ldcge	0, cr0, [fp, #-0]
    8898:	5100005a 	qaddpl	r0, sl, r0
    889c:	43fc0107 	mvnsmi	r0, #-1073741823	; 0xc0000001
    88a0:	0c040000 	stceq	0, cr0, [r4], {-0}
    88a4:	004a103b 	subeq	r1, sl, fp, lsr r0
    88a8:	01075100 	mrseq	r5, (UNDEF: 23)
    88ac:	0000440c 	andeq	r4, r0, ip, lsl #8
    88b0:	03001404 	movweq	r1, #1028	; 0x404
    88b4:	000043c3 	andeq	r4, r0, r3, asr #7
    88b8:	00007b05 	andeq	r7, r0, r5, lsl #22
    88bc:	00440c00 	subeq	r0, r4, r0, lsl #24
    88c0:	003e0600 	eorseq	r0, lr, r0, lsl #12
    88c4:	00050000 	andeq	r0, r5, r0
    88c8:	00005005 	andeq	r5, r0, r5
    88cc:	00441c00 	subeq	r1, r4, r0, lsl #24
    88d0:	003e0600 	eorseq	r0, lr, r0, lsl #12
    88d4:	00000000 	andeq	r0, r0, r0
    88d8:	003d164b 	eorseq	r1, sp, fp, asr #12
    88dc:	01075100 	mrseq	r5, (UNDEF: 23)
    88e0:	000043f7 	strdeq	r4, [r0], -r7
    88e4:	00030504 	andeq	r0, r3, r4, lsl #10
    88e8:	05000000 	streq	r0, [r0, #-0]
    88ec:	00000057 	andeq	r0, r0, r7, asr r0
    88f0:	0000443f 	andeq	r4, r0, pc, lsr r4
    88f4:	00003e06 	andeq	r3, r0, r6, lsl #28
    88f8:	03003600 	movweq	r3, #1536	; 0x600
    88fc:	0000442f 	andeq	r4, r0, pc, lsr #8
    8900:	005d944b 	subseq	r9, sp, fp, asr #8
    8904:	01095100 	mrseq	r5, (UNDEF: 25)
    8908:	0000443f 	andeq	r4, r0, pc, lsr r4
    890c:	2b030501 	blcs	c9d18 <.plt+0xc9ad8>
    8910:	05000000 	streq	r0, [r0, #-0]
    8914:	00000057 	andeq	r0, r0, r7, asr r0
    8918:	00004467 	andeq	r4, r0, r7, ror #8
    891c:	00003e06 	andeq	r3, r0, r6, lsl #28
    8920:	03000a00 	movweq	r0, #2560	; 0xa00
    8924:	00004457 	andeq	r4, r0, r7, asr r4
    8928:	0040104b 	subeq	r1, r0, fp, asr #32
    892c:	010a5100 	mrseq	r5, (UNDEF: 26)
    8930:	00004467 	andeq	r4, r0, r7, ror #8
    8934:	20030501 	andcs	r0, r3, r1, lsl #10
    8938:	4c000000 	stcmi	0, cr0, [r0], {-0}
    893c:	0000061a 	andeq	r0, r0, sl, lsl r6
    8940:	05190c51 	ldreq	r0, [r9, #-3153]	; 0xfffff3af
    8944:	00000003 	andeq	r0, r0, r3
    8948:	40a30500 	adcmi	r0, r3, r0, lsl #10
    894c:	449d0000 	ldrmi	r0, [sp], #0
    8950:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
    8954:	02000000 	andeq	r0, r0, #0
    8958:	448d0300 	strmi	r0, [sp], #768	; 0x300
    895c:	d84d0000 	stmdale	sp, {}^	; <UNPREDICTABLE>
    8960:	51000044 	tstpl	r0, r4, asr #32
    8964:	449d251a 	ldrmi	r2, [sp], #1306	; 0x51a
    8968:	03050000 	movweq	r0, #20480	; 0x5000
    896c:	00000000 	andeq	r0, r0, r0
    8970:	00005705 	andeq	r5, r0, r5, lsl #14
    8974:	0044c400 	subeq	ip, r4, r0, lsl #8
    8978:	003e0600 	eorseq	r0, lr, r0, lsl #12
    897c:	00080000 	andeq	r0, r8, r0
    8980:	0044b403 	subeq	fp, r4, r3, lsl #8
    8984:	5aca4b00 	bpl	ff29b58c <__crc_add+0x8c364da4>
    8988:	21510000 	cmpcs	r1, r0
    898c:	0044c401 	subeq	ip, r4, r1, lsl #8
    8990:	03050100 	movweq	r0, #20736	; 0x5100
    8994:	00000017 	andeq	r0, r0, r7, lsl r0
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
   c:	10011117 	andne	r1, r1, r7, lsl r1
  10:	02000017 	andeq	r0, r0, #23
  14:	0b0b0024 	bleq	2c00ac <.plt+0x2bfe6c>
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	26030000 	strcs	r0, [r3], -r0
  20:	00134900 	andseq	r4, r3, r0, lsl #18
  24:	00350400 	eorseq	r0, r5, r0, lsl #8
  28:	00001349 	andeq	r1, r0, r9, asr #6
  2c:	49010105 	stmdbmi	r1, {r0, r2, r8}
  30:	00130113 	andseq	r0, r3, r3, lsl r1
  34:	00210600 	eoreq	r0, r1, r0, lsl #12
  38:	0b2f1349 	bleq	bc4d64 <.plt+0xbc4b24>
  3c:	0f070000 	svceq	0x00070000
  40:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
  44:	08000013 	stmdaeq	r0, {r0, r1, r4}
  48:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  4c:	0b3b0b3a 	bleq	ec2d3c <.plt+0xec2afc>
  50:	13490b39 	movtne	r0, #39737	; 0x9b39
  54:	24090000 	strcs	r0, [r9], #-0
  58:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  5c:	0008030b 	andeq	r0, r8, fp, lsl #6
  60:	00160a00 	andseq	r0, r6, r0, lsl #20
  64:	0b3a0803 	bleq	e82078 <.plt+0xe81e38>
  68:	0b390b3b 	bleq	e42d5c <.plt+0xe42b1c>
  6c:	00001349 	andeq	r1, r0, r9, asr #6
  70:	0b01130b 	bleq	44ca4 <.plt+0x44a64>
  74:	3b0b3a0b 	blcc	2ce8a8 <.plt+0x2ce668>
  78:	010b390b 	tsteq	fp, fp, lsl #18
  7c:	0c000013 	stceq	0, cr0, [r0], {19}
  80:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  84:	0b3b0b3a 	bleq	ec2d74 <.plt+0xec2b34>
  88:	13490b39 	movtne	r0, #39737	; 0x9b39
  8c:	00000b38 	andeq	r0, r0, r8, lsr fp
  90:	0301130d 	movweq	r1, #4877	; 0x130d
  94:	3a0b0b0e 	bcc	2c2cd4 <.plt+0x2c2a94>
  98:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  9c:	0013010b 	andseq	r0, r3, fp, lsl #2
  a0:	01130e00 	tsteq	r3, r0, lsl #28
  a4:	0b0b0e03 	bleq	2c38b8 <.plt+0x2c3678>
  a8:	3a0b0188 	bcc	2c06d0 <.plt+0x2c0490>
  ac:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  b0:	0013010b 	andseq	r0, r3, fp, lsl #2
  b4:	01150f00 	tsteq	r5, r0, lsl #30
  b8:	13011927 	movwne	r1, #6439	; 0x1927
  bc:	05100000 	ldreq	r0, [r0, #-0]
  c0:	00134900 	andseq	r4, r3, r0, lsl #18
  c4:	000f1100 	andeq	r1, pc, r0, lsl #2
  c8:	00000b0b 	andeq	r0, r0, fp, lsl #22
  cc:	00002612 	andeq	r2, r0, r2, lsl r6
  d0:	00151300 	andseq	r1, r5, r0, lsl #6
  d4:	13491927 	movtne	r1, #39207	; 0x9927
  d8:	15140000 	ldrne	r0, [r4, #-0]
  dc:	00192700 	andseq	r2, r9, r0, lsl #14
  e0:	00211500 	eoreq	r1, r1, r0, lsl #10
  e4:	34160000 	ldrcc	r0, [r6], #-0
  e8:	3a0e0300 	bcc	380cf0 <.plt+0x380ab0>
  ec:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  f0:	3f13490b 	svccc	0x0013490b
  f4:	00193c19 	andseq	r3, r9, r9, lsl ip
  f8:	00131700 	andseq	r1, r3, r0, lsl #14
  fc:	193c0e03 	ldmdbne	ip!, {r0, r1, r9, sl, fp}
 100:	13180000 	tstne	r8, #0
 104:	0b0e0301 	bleq	380d10 <.plt+0x380ad0>
 108:	0b018805 	bleq	62124 <.plt+0x61ee4>
 10c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 110:	13010b39 	movwne	r0, #6969	; 0x1b39
 114:	0d190000 	ldceq	0, cr0, [r9, #-0]
 118:	3a0e0300 	bcc	380d20 <.plt+0x380ae0>
 11c:	39053b0b 	stmdbcc	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 120:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 124:	1a00000b 	bne	158 <.debug_abbrev+0x158>
 128:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 12c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 130:	13490b39 	movtne	r0, #39737	; 0x9b39
 134:	00000b38 	andeq	r0, r0, r8, lsr fp
 138:	03000d1b 	movweq	r0, #3355	; 0xd1b
 13c:	3b0b3a0e 	blcc	2ce97c <.plt+0x2ce73c>
 140:	490b3905 	stmdbmi	fp, {r0, r2, r8, fp, ip, sp}
 144:	0b018813 	bleq	62198 <.plt+0x61f58>
 148:	00000538 	andeq	r0, r0, r8, lsr r5
 14c:	03000d1c 	movweq	r0, #3356	; 0xd1c
 150:	3b0b3a0e 	blcc	2ce990 <.plt+0x2ce750>
 154:	490b3905 	stmdbmi	fp, {r0, r2, r8, fp, ip, sp}
 158:	00053813 	andeq	r3, r5, r3, lsl r8
 15c:	00341d00 	eorseq	r1, r4, r0, lsl #26
 160:	0b3a0e03 	bleq	e83974 <.plt+0xe83734>
 164:	0b390b3b 	bleq	e42e58 <.plt+0xe42c18>
 168:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
 16c:	171e0000 	ldrne	r0, [lr, -r0]
 170:	3a0b0b01 	bcc	2c2d7c <.plt+0x2c2b3c>
 174:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 178:	0013010b 	andseq	r0, r3, fp, lsl #2
 17c:	000d1f00 	andeq	r1, sp, r0, lsl #30
 180:	0b3a0e03 	bleq	e83994 <.plt+0xe83754>
 184:	0b390b3b 	bleq	e42e78 <.plt+0xe42c38>
 188:	00001349 	andeq	r1, r0, r9, asr #6
 18c:	49000d20 	stmdbmi	r0, {r5, r8, sl, fp}
 190:	000b3813 	andeq	r3, fp, r3, lsl r8
 194:	00342100 	eorseq	r2, r4, r0, lsl #2
 198:	0b3a0e03 	bleq	e839ac <.plt+0xe8376c>
 19c:	0b39053b 	bleq	e41690 <.plt+0xe41450>
 1a0:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
 1a4:	0000193c 	andeq	r1, r0, ip, lsr r9
 1a8:	27011522 	strcs	r1, [r1, -r2, lsr #10]
 1ac:	01134919 	tsteq	r3, r9, lsl r9
 1b0:	23000013 	movwcs	r0, #19
 1b4:	0e030104 	adfeqs	f0, f3, f4
 1b8:	0b0b0b3e 	bleq	2c2eb8 <.plt+0x2c2c78>
 1bc:	0b3a1349 	bleq	e84ee8 <.plt+0xe84ca8>
 1c0:	0b39053b 	bleq	e416b4 <.plt+0xe41474>
 1c4:	00001301 	andeq	r1, r0, r1, lsl #6
 1c8:	03002824 	movweq	r2, #2084	; 0x824
 1cc:	000b1c0e 	andeq	r1, fp, lr, lsl #24
 1d0:	01132500 	tsteq	r3, r0, lsl #10
 1d4:	0b0b0e03 	bleq	2c39e8 <.plt+0x2c37a8>
 1d8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 1dc:	13010b39 	movwne	r0, #6969	; 0x1b39
 1e0:	0d260000 	stceq	0, cr0, [r6, #-0]
 1e4:	3a080300 	bcc	200dec <.plt+0x200bac>
 1e8:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 1ec:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 1f0:	2700000b 	strcs	r0, [r0, -fp]
 1f4:	1349000d 	movtne	r0, #36877	; 0x900d
 1f8:	380b0188 	stmdacc	fp, {r3, r7, r8}
 1fc:	2800000b 	stmdacs	r0, {r0, r1, r3}
 200:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 204:	01880b0b 	orreq	r0, r8, fp, lsl #22
 208:	3b0b3a0b 	blcc	2cea3c <.plt+0x2ce7fc>
 20c:	010b3905 	tsteq	fp, r5, lsl #18
 210:	29000013 	stmdbcs	r0, {r0, r1, r4}
 214:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 218:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 21c:	13490b39 	movtne	r0, #39737	; 0x9b39
 220:	380b0188 	stmdacc	fp, {r3, r7, r8}
 224:	2a00000b 	bcs	258 <.debug_abbrev+0x258>
 228:	0b3e0104 	bleq	f80640 <.plt+0xf80400>
 22c:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 230:	0b3b0b3a 	bleq	ec2f20 <.plt+0xec2ce0>
 234:	13010b39 	movwne	r0, #6969	; 0x1b39
 238:	132b0000 			; <UNDEFINED> instruction: 0x132b0000
 23c:	0b0e0301 	bleq	380e48 <.plt+0x380c08>
 240:	3b0b3a05 	blcc	2cea5c <.plt+0x2ce81c>
 244:	010b3905 	tsteq	fp, r5, lsl #18
 248:	2c000013 	stccs	0, cr0, [r0], {19}
 24c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 250:	0b3b0b3a 	bleq	ec2f40 <.plt+0xec2d00>
 254:	13490b39 	movtne	r0, #39737	; 0x9b39
 258:	0188193f 	orreq	r1, r8, pc, lsr r9
 25c:	00193c0b 	andseq	r3, r9, fp, lsl #24
 260:	000d2d00 	andeq	r2, sp, r0, lsl #26
 264:	00001349 	andeq	r1, r0, r9, asr #6
 268:	03000d2e 	movweq	r0, #3374	; 0xd2e
 26c:	3b0b3a0e 	blcc	2ceaac <.plt+0x2ce86c>
 270:	490b390b 	stmdbmi	fp, {r0, r1, r3, r8, fp, ip, sp}
 274:	0d0b0b13 	vstreq	d0, [fp, #-76]	; 0xffffffb4
 278:	380b0c0b 	stmdacc	fp, {r0, r1, r3, sl, fp}
 27c:	2f00000b 	svccs	0x0000000b
 280:	0b0b0117 	bleq	2c06e4 <.plt+0x2c04a4>
 284:	3a0b0188 	bcc	2c08ac <.plt+0x2c066c>
 288:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 28c:	0013010b 	andseq	r0, r3, fp, lsl #2
 290:	000d3000 	andeq	r3, sp, r0
 294:	0b3a0e03 	bleq	e83aa8 <.plt+0xe83868>
 298:	0b390b3b 	bleq	e42f8c <.plt+0xe42d4c>
 29c:	01881349 	orreq	r1, r8, r9, asr #6
 2a0:	3100000b 	tstcc	r0, fp
 2a4:	0e030013 	mcreq	0, 0, r0, cr3, cr3, {0}
 2a8:	0b3a0b0b 	bleq	e82edc <.plt+0xe82c9c>
 2ac:	0b39053b 	bleq	e417a0 <.plt+0xe41560>
 2b0:	13320000 	teqne	r2, #0
 2b4:	880b0b01 	stmdahi	fp, {r0, r8, r9, fp}
 2b8:	0b3a0b01 	bleq	e82ec4 <.plt+0xe82c84>
 2bc:	0b39053b 	bleq	e417b0 <.plt+0xe41570>
 2c0:	00001301 	andeq	r1, r0, r1, lsl #6
 2c4:	03000d33 	movweq	r0, #3379	; 0xd33
 2c8:	3b0b3a08 	blcc	2ceaf0 <.plt+0x2ce8b0>
 2cc:	490b3905 	stmdbmi	fp, {r0, r2, r8, fp, ip, sp}
 2d0:	0b018813 	bleq	62324 <.plt+0x620e4>
 2d4:	00000b38 	andeq	r0, r0, r8, lsr fp
 2d8:	0b011334 	bleq	44fb0 <.plt+0x44d70>
 2dc:	3b0b3a05 	blcc	2ceaf8 <.plt+0x2ce8b8>
 2e0:	010b3905 	tsteq	fp, r5, lsl #18
 2e4:	35000013 	strcc	r0, [r0, #-19]	; 0xffffffed
 2e8:	13490021 	movtne	r0, #36897	; 0x9021
 2ec:	16360000 	ldrtne	r0, [r6], -r0
 2f0:	3a0e0300 	bcc	380ef8 <.plt+0x380cb8>
 2f4:	39053b0b 	stmdbcc	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 2f8:	0013490b 	andseq	r4, r3, fp, lsl #18
 2fc:	01043700 	tsteq	r4, r0, lsl #14
 300:	0b3e0e03 	bleq	f83b14 <.plt+0xf838d4>
 304:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 308:	0b3b0b3a 	bleq	ec2ff8 <.plt+0xec2db8>
 30c:	13010b39 	movwne	r0, #6969	; 0x1b39
 310:	21380000 	teqcs	r8, r0
 314:	37134900 	ldrcc	r4, [r3, -r0, lsl #18]
 318:	3900000b 	stmdbcc	r0, {r0, r1, r3}
 31c:	0b3e0104 	bleq	f80734 <.plt+0xf804f4>
 320:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 324:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 328:	13010b39 	movwne	r0, #6969	; 0x1b39
 32c:	013a0000 	teqeq	sl, r0
 330:	88134901 	ldmdahi	r3, {r0, r8, fp, lr}
 334:	13010b01 	movwne	r0, #6913	; 0x1b01
 338:	0d3b0000 	ldceq	0, cr0, [fp, #-0]
 33c:	3a0e0300 	bcc	380f44 <.plt+0x380d04>
 340:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 344:	8813490b 	ldmdahi	r3, {r0, r1, r3, r8, fp, lr}
 348:	0b380b01 	bleq	e02f54 <.plt+0xe02d14>
 34c:	133c0000 	teqne	ip, #0
 350:	0b0e0300 	bleq	380f58 <.plt+0x380d18>
 354:	3b0b3a0b 	blcc	2ceb88 <.plt+0x2ce948>
 358:	000b390b 	andeq	r3, fp, fp, lsl #18
 35c:	01173d00 	tsteq	r7, r0, lsl #26
 360:	01880b0b 	orreq	r0, r8, fp, lsl #22
 364:	3b0b3a0b 	blcc	2ceb98 <.plt+0x2ce958>
 368:	010b3905 	tsteq	fp, r5, lsl #18
 36c:	3e000013 	mcrcc	0, 0, r0, cr0, cr3, {0}
 370:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 374:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 378:	13490b39 	movtne	r0, #39737	; 0x9b39
 37c:	0d3f0000 	ldceq	0, cr0, [pc, #-0]	; 384 <.debug_abbrev+0x384>
 380:	3a0e0300 	bcc	380f88 <.plt+0x380d48>
 384:	39053b0b 	stmdbcc	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 388:	8813490b 	ldmdahi	r3, {r0, r1, r3, r8, fp, lr}
 38c:	00000b01 	andeq	r0, r0, r1, lsl #22
 390:	0b011740 	bleq	46098 <.plt+0x45e58>
 394:	3b0b3a0b 	blcc	2cebc8 <.plt+0x2ce988>
 398:	010b3905 	tsteq	fp, r5, lsl #18
 39c:	41000013 	tstmi	r0, r3, lsl r0
 3a0:	1349000d 	movtne	r0, #36877	; 0x900d
 3a4:	00000538 	andeq	r0, r0, r8, lsr r5
 3a8:	0b001342 	bleq	50b8 <.plt+0x4e78>
 3ac:	3b0b3a0b 	blcc	2cebe0 <.plt+0x2ce9a0>
 3b0:	000b390b 	andeq	r3, fp, fp, lsl #18
 3b4:	01134300 	tsteq	r3, r0, lsl #6
 3b8:	0b0b0803 	bleq	2c23cc <.plt+0x2c218c>
 3bc:	0b3b0b3a 	bleq	ec30ac <.plt+0xec2e6c>
 3c0:	13010b39 	movwne	r0, #6969	; 0x1b39
 3c4:	0d440000 	stcleq	0, cr0, [r4, #-0]
 3c8:	3a080300 	bcc	200fd0 <.plt+0x200d90>
 3cc:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 3d0:	8813490b 	ldmdahi	r3, {r0, r1, r3, r8, fp, lr}
 3d4:	0b380b01 	bleq	e02fe0 <.plt+0xe02da0>
 3d8:	0d450000 	stcleq	0, cr0, [r5, #-0]
 3dc:	3a080300 	bcc	200fe4 <.plt+0x200da4>
 3e0:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 3e4:	0013490b 	andseq	r4, r3, fp, lsl #18
 3e8:	01134600 	tsteq	r3, r0, lsl #12
 3ec:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
 3f0:	0b3b0b3a 	bleq	ec30e0 <.plt+0xec2ea0>
 3f4:	13010b39 	movwne	r0, #6969	; 0x1b39
 3f8:	0d470000 	stcleq	0, cr0, [r7, #-0]
 3fc:	3a0e0300 	bcc	381004 <.plt+0x380dc4>
 400:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 404:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 408:	48000005 	stmdami	r0, {r0, r2}
 40c:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 410:	0b3b0b3a 	bleq	ec3100 <.plt+0xec2ec0>
 414:	13490b39 	movtne	r0, #39737	; 0x9b39
 418:	00000538 	andeq	r0, r0, r8, lsr r5
 41c:	49002149 	stmdbmi	r0, {r0, r3, r6, r8, sp}
 420:	00052f13 	andeq	r2, r5, r3, lsl pc
 424:	00344a00 	eorseq	r4, r4, r0, lsl #20
 428:	0b3a0e03 	bleq	e83c3c <.plt+0xe839fc>
 42c:	0b390b3b 	bleq	e43120 <.plt+0xe42ee0>
 430:	01881349 	orreq	r1, r8, r9, asr #6
 434:	0018020b 	andseq	r0, r8, fp, lsl #4
 438:	012e4b00 			; <UNDEFINED> instruction: 0x012e4b00
 43c:	0b3a0e03 	bleq	e83c50 <.plt+0xe83a10>
 440:	0b390b3b 	bleq	e43134 <.plt+0xe42ef4>
 444:	01111927 	tsteq	r1, r7, lsr #18
 448:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 44c:	01194297 			; <UNDEFINED> instruction: 0x01194297
 450:	4c000013 	stcmi	0, cr0, [r0], {19}
 454:	01018289 	smlabbeq	r1, r9, r2, r8
 458:	42950111 	addsmi	r0, r5, #1073741828	; 0x40000004
 45c:	00133119 	andseq	r3, r3, r9, lsl r1
 460:	828a4d00 	addhi	r4, sl, #0, 26
 464:	18020001 	stmdane	r2, {r0}
 468:	00184291 	mulseq	r8, r1, r2
 46c:	012e4e00 			; <UNDEFINED> instruction: 0x012e4e00
 470:	0b3a0e03 	bleq	e83c84 <.plt+0xe83a44>
 474:	0b390b3b 	bleq	e43168 <.plt+0xe42f28>
 478:	13491927 	movtne	r1, #39207	; 0x9927
 47c:	06120111 			; <UNDEFINED> instruction: 0x06120111
 480:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 484:	00130119 	andseq	r0, r3, r9, lsl r1
 488:	00344f00 	eorseq	r4, r4, r0, lsl #30
 48c:	0b3a0803 	bleq	e824a0 <.plt+0xe82260>
 490:	0b390b3b 	bleq	e43184 <.plt+0xe42f44>
 494:	0b1c1349 	bleq	7051c0 <.plt+0x704f80>
 498:	89500000 	ldmdbhi	r0, {}^	; <UNPREDICTABLE>
 49c:	11010182 	smlabbne	r1, r2, r1, r0
 4a0:	01133101 	tsteq	r3, r1, lsl #2
 4a4:	51000013 	tstpl	r0, r3, lsl r0
 4a8:	01018289 	smlabbeq	r1, r9, r2, r8
 4ac:	13310111 	teqne	r1, #1073741828	; 0x40000004
 4b0:	2e520000 	cdpcs	0, 5, cr0, cr2, cr0, {0}
 4b4:	03193f01 	tsteq	r9, #1, 30
 4b8:	3b0b3a08 	blcc	2cece0 <.plt+0x2ceaa0>
 4bc:	270b390b 	strcs	r3, [fp, -fp, lsl #18]
 4c0:	20134919 	andscs	r4, r3, r9, lsl r9
 4c4:	0013010b 	andseq	r0, r3, fp, lsl #2
 4c8:	00055300 	andeq	r5, r5, r0, lsl #6
 4cc:	0b3a0803 	bleq	e824e0 <.plt+0xe822a0>
 4d0:	0b390b3b 	bleq	e431c4 <.plt+0xe42f84>
 4d4:	00001349 	andeq	r1, r0, r9, asr #6
 4d8:	31012e54 	tstcc	r1, r4, asr lr
 4dc:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 4e0:	97184006 	ldrls	r4, [r8, -r6]
 4e4:	13011942 	movwne	r1, #6466	; 0x1942
 4e8:	05550000 	ldrbeq	r0, [r5, #-0]
 4ec:	02133100 	andseq	r3, r3, #0, 2
 4f0:	1742b717 	smlaldne	fp, r2, r7, r7
 4f4:	05560000 	ldrbeq	r0, [r6, #-0]
 4f8:	02133100 	andseq	r3, r3, #0, 2
 4fc:	57000018 	smladpl	r0, r8, r0, r0
 500:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 504:	0e6e193c 			; <UNDEFINED> instruction: 0x0e6e193c
 508:	0b3a0e03 	bleq	e83d1c <.plt+0xe83adc>
 50c:	0b390b3b 	bleq	e43200 <.plt+0xe42fc0>
 510:	01000000 	mrseq	r0, (UNDEF: 0)
 514:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 518:	0e030b13 	vmoveq.32	d3[0], r0
 51c:	17100e1b 			; <UNDEFINED> instruction: 0x17100e1b
 520:	24020000 	strcs	r0, [r2], #-0
 524:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 528:	000e030b 	andeq	r0, lr, fp, lsl #6
 52c:	00260300 	eoreq	r0, r6, r0, lsl #6
 530:	00001349 	andeq	r1, r0, r9, asr #6
 534:	49003504 	stmdbmi	r0, {r2, r8, sl, ip, sp}
 538:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
 53c:	13490101 	movtne	r0, #37121	; 0x9101
 540:	00001301 	andeq	r1, r0, r1, lsl #6
 544:	49002106 	stmdbmi	r0, {r1, r2, r8, sp}
 548:	000b2f13 	andeq	r2, fp, r3, lsl pc
 54c:	000f0700 	andeq	r0, pc, r0, lsl #14
 550:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 554:	16080000 	strne	r0, [r8], -r0
 558:	3a0e0300 	bcc	381160 <.plt+0x380f20>
 55c:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 560:	0013490b 	andseq	r4, r3, fp, lsl #18
 564:	00240900 	eoreq	r0, r4, r0, lsl #18
 568:	0b3e0b0b 	bleq	f8319c <.plt+0xf82f5c>
 56c:	00000803 	andeq	r0, r0, r3, lsl #16
 570:	0300160a 	movweq	r1, #1546	; 0x60a
 574:	3b0b3a08 	blcc	2ced9c <.plt+0x2ceb5c>
 578:	490b390b 	stmdbmi	fp, {r0, r1, r3, r8, fp, ip, sp}
 57c:	0b000013 	bleq	5d0 <.debug_abbrev+0x5d0>
 580:	0b0b0113 	bleq	2c09d4 <.plt+0x2c0794>
 584:	0b3b0b3a 	bleq	ec3274 <.plt+0xec3034>
 588:	13010b39 	movwne	r0, #6969	; 0x1b39
 58c:	0d0c0000 	stceq	0, cr0, [ip, #-0]
 590:	3a0e0300 	bcc	381198 <.plt+0x380f58>
 594:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 598:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 59c:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
 5a0:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 5a4:	0b3a0b0b 	bleq	e831d8 <.plt+0xe82f98>
 5a8:	0b390b3b 	bleq	e4329c <.plt+0xe4305c>
 5ac:	00001301 	andeq	r1, r0, r1, lsl #6
 5b0:	0301130e 	movweq	r1, #4878	; 0x130e
 5b4:	880b0b0e 	stmdahi	fp, {r1, r2, r3, r8, r9, fp}
 5b8:	0b3a0b01 	bleq	e831c4 <.plt+0xe82f84>
 5bc:	0b390b3b 	bleq	e432b0 <.plt+0xe43070>
 5c0:	00001301 	andeq	r1, r0, r1, lsl #6
 5c4:	2701150f 	strcs	r1, [r1, -pc, lsl #10]
 5c8:	00130119 	andseq	r0, r3, r9, lsl r1
 5cc:	00051000 	andeq	r1, r5, r0
 5d0:	00001349 	andeq	r1, r0, r9, asr #6
 5d4:	0b000f11 	bleq	4220 <.plt+0x3fe0>
 5d8:	1200000b 	andne	r0, r0, #11
 5dc:	00000026 	andeq	r0, r0, r6, lsr #32
 5e0:	03011313 	movweq	r1, #4883	; 0x1313
 5e4:	88050b0e 	stmdahi	r5, {r1, r2, r3, r8, r9, fp}
 5e8:	0b3a0b01 	bleq	e831f4 <.plt+0xe82fb4>
 5ec:	0b39053b 	bleq	e41ae0 <.plt+0xe418a0>
 5f0:	00001301 	andeq	r1, r0, r1, lsl #6
 5f4:	03000d14 	movweq	r0, #3348	; 0xd14
 5f8:	3b0b3a0e 	blcc	2cee38 <.plt+0x2cebf8>
 5fc:	490b3905 	stmdbmi	fp, {r0, r2, r8, fp, ip, sp}
 600:	000b3813 	andeq	r3, fp, r3, lsl r8
 604:	000d1500 	andeq	r1, sp, r0, lsl #10
 608:	0b3a0803 	bleq	e8261c <.plt+0xe823dc>
 60c:	0b39053b 	bleq	e41b00 <.plt+0xe418c0>
 610:	0b381349 	bleq	e0533c <.plt+0xe050fc>
 614:	0d160000 	ldceq	0, cr0, [r6, #-0]
 618:	3a0e0300 	bcc	381220 <.plt+0x380fe0>
 61c:	39053b0b 	stmdbcc	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 620:	8813490b 	ldmdahi	r3, {r0, r1, r3, r8, fp, lr}
 624:	05380b01 	ldreq	r0, [r8, #-2817]!	; 0xfffff4ff
 628:	0d170000 	ldceq	0, cr0, [r7, #-0]
 62c:	3a0e0300 	bcc	381234 <.plt+0x380ff4>
 630:	39053b0b 	stmdbcc	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 634:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 638:	18000005 	stmdane	r0, {r0, r2}
 63c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 640:	0b3b0b3a 	bleq	ec3330 <.plt+0xec30f0>
 644:	13490b39 	movtne	r0, #39737	; 0x9b39
 648:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 64c:	34190000 	ldrcc	r0, [r9], #-0
 650:	3a0e0300 	bcc	381258 <.plt+0x381018>
 654:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 658:	3f13490b 	svccc	0x0013490b
 65c:	1a000019 	bne	6c8 <.debug_abbrev+0x6c8>
 660:	19270015 	stmdbne	r7!, {r0, r2, r4}
 664:	151b0000 	ldrne	r0, [fp, #-0]
 668:	49192700 	ldmdbmi	r9, {r8, r9, sl, sp}
 66c:	1c000013 	stcne	0, cr0, [r0], {19}
 670:	00000021 	andeq	r0, r0, r1, lsr #32
 674:	0300131d 	movweq	r1, #797	; 0x31d
 678:	00193c0e 	andseq	r3, r9, lr, lsl #24
 67c:	01171e00 	tsteq	r7, r0, lsl #28
 680:	0b3a0b0b 	bleq	e832b4 <.plt+0xe83074>
 684:	0b390b3b 	bleq	e43378 <.plt+0xe43138>
 688:	00001301 	andeq	r1, r0, r1, lsl #6
 68c:	03000d1f 	movweq	r0, #3359	; 0xd1f
 690:	3b0b3a0e 	blcc	2ceed0 <.plt+0x2cec90>
 694:	490b390b 	stmdbmi	fp, {r0, r1, r3, r8, fp, ip, sp}
 698:	20000013 	andcs	r0, r0, r3, lsl r0
 69c:	1349000d 	movtne	r0, #36877	; 0x900d
 6a0:	00000b38 	andeq	r0, r0, r8, lsr fp
 6a4:	03003421 	movweq	r3, #1057	; 0x421
 6a8:	3b0b3a0e 	blcc	2ceee8 <.plt+0x2ceca8>
 6ac:	490b3905 	stmdbmi	fp, {r0, r2, r8, fp, ip, sp}
 6b0:	3c193f13 	ldccc	15, cr3, [r9], {19}
 6b4:	22000019 	andcs	r0, r0, #25
 6b8:	19270115 	stmdbne	r7!, {r0, r2, r4, r8}
 6bc:	13011349 	movwne	r1, #4937	; 0x1349
 6c0:	04230000 	strteq	r0, [r3], #-0
 6c4:	3e0e0301 	cdpcc	3, 0, cr0, cr14, cr1, {0}
 6c8:	490b0b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp}
 6cc:	3b0b3a13 	blcc	2cef20 <.plt+0x2cece0>
 6d0:	010b3905 	tsteq	fp, r5, lsl #18
 6d4:	24000013 	strcs	r0, [r0], #-19	; 0xffffffed
 6d8:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
 6dc:	00000b1c 	andeq	r0, r0, ip, lsl fp
 6e0:	03011325 	movweq	r1, #4901	; 0x1325
 6e4:	3a0b0b0e 	bcc	2c3324 <.plt+0x2c30e4>
 6e8:	39053b0b 	stmdbcc	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 6ec:	0013010b 	andseq	r0, r3, fp, lsl #2
 6f0:	000d2600 	andeq	r2, sp, r0, lsl #12
 6f4:	0b3a0803 	bleq	e82708 <.plt+0xe824c8>
 6f8:	0b390b3b 	bleq	e433ec <.plt+0xe431ac>
 6fc:	0b381349 	bleq	e05428 <.plt+0xe051e8>
 700:	0d270000 	stceq	0, cr0, [r7, #-0]
 704:	88134900 	ldmdahi	r3, {r8, fp, lr}
 708:	0b380b01 	bleq	e03314 <.plt+0xe030d4>
 70c:	13280000 			; <UNDEFINED> instruction: 0x13280000
 710:	0b0e0301 	bleq	38131c <.plt+0x3810dc>
 714:	0b01880b 	bleq	62748 <.plt+0x62508>
 718:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 71c:	13010b39 	movwne	r0, #6969	; 0x1b39
 720:	0d290000 	stceq	0, cr0, [r9, #-0]
 724:	3a0e0300 	bcc	38132c <.plt+0x3810ec>
 728:	39053b0b 	stmdbcc	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 72c:	8813490b 	ldmdahi	r3, {r0, r1, r3, r8, fp, lr}
 730:	0b380b01 	bleq	e0333c <.plt+0xe030fc>
 734:	042a0000 	strteq	r0, [sl], #-0
 738:	0b0b3e01 	bleq	2cff44 <.plt+0x2cfd04>
 73c:	3a13490b 	bcc	4d2b70 <.plt+0x4d2930>
 740:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 744:	0013010b 	andseq	r0, r3, fp, lsl #2
 748:	01132b00 	tsteq	r3, r0, lsl #22
 74c:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
 750:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 754:	13010b39 	movwne	r0, #6969	; 0x1b39
 758:	342c0000 	strtcc	r0, [ip], #-0
 75c:	3a0e0300 	bcc	381364 <.plt+0x381124>
 760:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 764:	3f13490b 	svccc	0x0013490b
 768:	0b018819 	bleq	627d4 <.plt+0x62594>
 76c:	0000193c 	andeq	r1, r0, ip, lsr r9
 770:	49000d2d 	stmdbmi	r0, {r0, r2, r3, r5, r8, sl, fp}
 774:	2e000013 	mcrcs	0, 0, r0, cr0, cr3, {0}
 778:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 77c:	0b3b0b3a 	bleq	ec346c <.plt+0xec322c>
 780:	13490b39 	movtne	r0, #39737	; 0x9b39
 784:	0b0d0b0b 	bleq	3433b8 <.plt+0x343178>
 788:	0b380b0c 	bleq	e033c0 <.plt+0xe03180>
 78c:	172f0000 	strne	r0, [pc, -r0]!
 790:	880b0b01 	stmdahi	fp, {r0, r8, r9, fp}
 794:	0b3a0b01 	bleq	e833a0 <.plt+0xe83160>
 798:	0b390b3b 	bleq	e4348c <.plt+0xe4324c>
 79c:	00001301 	andeq	r1, r0, r1, lsl #6
 7a0:	03000d30 	movweq	r0, #3376	; 0xd30
 7a4:	3b0b3a0e 	blcc	2cefe4 <.plt+0x2ceda4>
 7a8:	490b390b 	stmdbmi	fp, {r0, r1, r3, r8, fp, ip, sp}
 7ac:	0b018813 	bleq	62800 <.plt+0x625c0>
 7b0:	13310000 	teqne	r1, #0
 7b4:	0b0e0300 	bleq	3813bc <.plt+0x38117c>
 7b8:	3b0b3a0b 	blcc	2cefec <.plt+0x2cedac>
 7bc:	000b3905 	andeq	r3, fp, r5, lsl #18
 7c0:	01133200 	tsteq	r3, r0, lsl #4
 7c4:	01880b0b 	orreq	r0, r8, fp, lsl #22
 7c8:	3b0b3a0b 	blcc	2ceffc <.plt+0x2cedbc>
 7cc:	010b3905 	tsteq	fp, r5, lsl #18
 7d0:	33000013 	movwcc	r0, #19
 7d4:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 7d8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 7dc:	13490b39 	movtne	r0, #39737	; 0x9b39
 7e0:	380b0188 	stmdacc	fp, {r3, r7, r8}
 7e4:	3400000b 	strcc	r0, [r0], #-11
 7e8:	050b0113 	streq	r0, [fp, #-275]	; 0xfffffeed
 7ec:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 7f0:	13010b39 	movwne	r0, #6969	; 0x1b39
 7f4:	21350000 	teqcs	r5, r0
 7f8:	00134900 	andseq	r4, r3, r0, lsl #18
 7fc:	00163600 	andseq	r3, r6, r0, lsl #12
 800:	0b3a0e03 	bleq	e84014 <.plt+0xe83dd4>
 804:	0b39053b 	bleq	e41cf8 <.plt+0xe41ab8>
 808:	00001349 	andeq	r1, r0, r9, asr #6
 80c:	03010437 	movweq	r0, #5175	; 0x1437
 810:	0b0b3e0e 	bleq	2d0050 <.plt+0x2cfe10>
 814:	3a13490b 	bcc	4d2c48 <.plt+0x4d2a08>
 818:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 81c:	0013010b 	andseq	r0, r3, fp, lsl #2
 820:	00213800 	eoreq	r3, r1, r0, lsl #16
 824:	0b371349 	bleq	dc5550 <.plt+0xdc5310>
 828:	04390000 	ldrteq	r0, [r9], #-0
 82c:	0b0b3e01 	bleq	2d0038 <.plt+0x2cfdf8>
 830:	3a13490b 	bcc	4d2c64 <.plt+0x4d2a24>
 834:	39053b0b 	stmdbcc	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 838:	0013010b 	andseq	r0, r3, fp, lsl #2
 83c:	01013a00 	tsteq	r1, r0, lsl #20
 840:	01881349 	orreq	r1, r8, r9, asr #6
 844:	0013010b 	andseq	r0, r3, fp, lsl #2
 848:	000d3b00 	andeq	r3, sp, r0, lsl #22
 84c:	0b3a0e03 	bleq	e84060 <.plt+0xe83e20>
 850:	0b390b3b 	bleq	e43544 <.plt+0xe43304>
 854:	01881349 	orreq	r1, r8, r9, asr #6
 858:	000b380b 	andeq	r3, fp, fp, lsl #16
 85c:	00133c00 	andseq	r3, r3, r0, lsl #24
 860:	0b0b0e03 	bleq	2c4074 <.plt+0x2c3e34>
 864:	0b3b0b3a 	bleq	ec3554 <.plt+0xec3314>
 868:	00000b39 	andeq	r0, r0, r9, lsr fp
 86c:	0b01173d 	bleq	46568 <.plt+0x46328>
 870:	0b01880b 	bleq	628a4 <.plt+0x62664>
 874:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 878:	13010b39 	movwne	r0, #6969	; 0x1b39
 87c:	0d3e0000 	ldceq	0, cr0, [lr, #-0]
 880:	3a0e0300 	bcc	381488 <.plt+0x381248>
 884:	39053b0b 	stmdbcc	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 888:	0013490b 	andseq	r4, r3, fp, lsl #18
 88c:	000d3f00 	andeq	r3, sp, r0, lsl #30
 890:	0b3a0e03 	bleq	e840a4 <.plt+0xe83e64>
 894:	0b39053b 	bleq	e41d88 <.plt+0xe41b48>
 898:	01881349 	orreq	r1, r8, r9, asr #6
 89c:	4000000b 	andmi	r0, r0, fp
 8a0:	0b0b0117 	bleq	2c0d04 <.plt+0x2c0ac4>
 8a4:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 8a8:	13010b39 	movwne	r0, #6969	; 0x1b39
 8ac:	0d410000 	stcleq	0, cr0, [r1, #-0]
 8b0:	38134900 	ldmdacc	r3, {r8, fp, lr}
 8b4:	42000005 	andmi	r0, r0, #5
 8b8:	0b0b0013 	bleq	2c090c <.plt+0x2c06cc>
 8bc:	0b3b0b3a 	bleq	ec35ac <.plt+0xec336c>
 8c0:	00000b39 	andeq	r0, r0, r9, lsr fp
 8c4:	03011343 	movweq	r1, #4931	; 0x1343
 8c8:	3a0b0b08 	bcc	2c34f0 <.plt+0x2c32b0>
 8cc:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 8d0:	0013010b 	andseq	r0, r3, fp, lsl #2
 8d4:	000d4400 	andeq	r4, sp, r0, lsl #8
 8d8:	0b3a0803 	bleq	e828ec <.plt+0xe826ac>
 8dc:	0b390b3b 	bleq	e435d0 <.plt+0xe43390>
 8e0:	01881349 	orreq	r1, r8, r9, asr #6
 8e4:	000b380b 	andeq	r3, fp, fp, lsl #16
 8e8:	000d4500 	andeq	r4, sp, r0, lsl #10
 8ec:	0b3a0803 	bleq	e82900 <.plt+0xe826c0>
 8f0:	0b390b3b 	bleq	e435e4 <.plt+0xe433a4>
 8f4:	00001349 	andeq	r1, r0, r9, asr #6
 8f8:	03011346 	movweq	r1, #4934	; 0x1346
 8fc:	3a050b0e 	bcc	14353c <.plt+0x1432fc>
 900:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 904:	0013010b 	andseq	r0, r3, fp, lsl #2
 908:	000d4700 	andeq	r4, sp, r0, lsl #14
 90c:	0b3a0e03 	bleq	e84120 <.plt+0xe83ee0>
 910:	0b390b3b 	bleq	e43604 <.plt+0xe433c4>
 914:	05381349 	ldreq	r1, [r8, #-841]!	; 0xfffffcb7
 918:	0d480000 	stcleq	0, cr0, [r8, #-0]
 91c:	3a080300 	bcc	201524 <.plt+0x2012e4>
 920:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 924:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 928:	49000005 	stmdbmi	r0, {r0, r2}
 92c:	13490021 	movtne	r0, #36897	; 0x9021
 930:	0000052f 	andeq	r0, r0, pc, lsr #10
 934:	0b01134a 	bleq	45664 <.plt+0x45424>
 938:	0b01880b 	bleq	6296c <.plt+0x6272c>
 93c:	0b3b0b3a 	bleq	ec362c <.plt+0xec33ec>
 940:	13010b39 	movwne	r0, #6969	; 0x1b39
 944:	344b0000 	strbcc	r0, [fp], #-0
 948:	3a0e0300 	bcc	381550 <.plt+0x381310>
 94c:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 950:	8813490b 	ldmdahi	r3, {r0, r1, r3, r8, fp, lr}
 954:	18020b01 	stmdane	r2, {r0, r8, r9, fp}
 958:	344c0000 	strbcc	r0, [ip], #-0
 95c:	3a134700 	bcc	4d2564 <.plt+0x4d2324>
 960:	390b3b0b 	stmdbcc	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 964:	0018020b 	andseq	r0, r8, fp, lsl #4
 968:	00344d00 	eorseq	r4, r4, r0, lsl #26
 96c:	0b3a0e03 	bleq	e84180 <.plt+0xe83f40>
 970:	0b390b3b 	bleq	e43664 <.plt+0xe43424>
 974:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 978:	Address 0x0000000000000978 is out of bounds.


Disassembly of section .debug_loc:

00000000 <.debug_loc>:
	...
   8:	00000004 	andeq	r0, r0, r4
   c:	04500001 	ldrbeq	r0, [r0], #-1
  10:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
  14:	04000000 	streq	r0, [r0], #-0
  18:	5001f300 	andpl	pc, r1, r0, lsl #6
  1c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
  20:	00000000 	andeq	r0, r0, r0
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000002c 	andeq	r0, r0, ip, lsr #32
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000008 	andeq	r0, r0, r8
  18:	00000000 	andeq	r0, r0, r0
  1c:	00000028 	andeq	r0, r0, r8, lsr #32
  20:	00000000 	andeq	r0, r0, r0
  24:	0000000c 	andeq	r0, r0, ip
	...
  30:	00000014 	andeq	r0, r0, r4, lsl r0
  34:	44bc0002 	ldrtmi	r0, [ip], #2
  38:	00040000 	andeq	r0, r4, r0
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	00000000 	andeq	r0, r0, r0
   4:	00000008 	andeq	r0, r0, r8
   8:	00000000 	andeq	r0, r0, r0
   c:	00000028 	andeq	r0, r0, r8, lsr #32
  10:	00000000 	andeq	r0, r0, r0
  14:	0000000c 	andeq	r0, r0, ip
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000534 	andeq	r0, r0, r4, lsr r5
   4:	04db0003 	ldrbeq	r0, [fp], #3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	2f010000 	svccs	0x00010000
  1c:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  20:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  24:	616c706b 	cmnvs	ip, fp, rrx
  28:	312f6563 			; <UNDEFINED> instruction: 0x312f6563
  2c:	2f2e0032 	svccs	0x002e0032
  30:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
  34:	2f656475 	svccs	0x00656475
  38:	69706175 	ldmdbvs	r0!, {r0, r2, r4, r5, r6, r8, sp, lr}^
  3c:	6d73612f 	ldfvse	f6, [r3, #-188]!	; 0xffffff44
  40:	6e65672d 	cdpvs	7, 6, cr6, cr5, cr13, {1}
  44:	63697265 	cmnvs	r9, #1342177286	; 0x50000006
  48:	692f2e00 	stmdbvs	pc!, {r9, sl, fp, sp}	; <UNPREDICTABLE>
  4c:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  50:	612f6564 			; <UNDEFINED> instruction: 0x612f6564
  54:	672d6d73 			; <UNDEFINED> instruction: 0x672d6d73
  58:	72656e65 	rsbvc	r6, r5, #1616	; 0x650
  5c:	2e006369 	cdpcs	3, 0, cr6, cr0, cr9, {3}
  60:	636e692f 	cmnvs	lr, #770048	; 0xbc000
  64:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
  68:	7061752f 	rsbvc	r7, r1, pc, lsr #10
  6c:	696c2f69 	stmdbvs	ip!, {r0, r3, r5, r6, r8, r9, sl, fp, sp}^
  70:	0078756e 	rsbseq	r7, r8, lr, ror #10
  74:	6e692f2e 	cdpvs	15, 6, cr2, cr9, cr14, {1}
  78:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
  7c:	696c2f65 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
  80:	0078756e 	rsbseq	r7, r8, lr, ror #10
  84:	72612f2e 	rsbvc	r2, r1, #46, 30	; 0xb8
  88:	612f6863 			; <UNDEFINED> instruction: 0x612f6863
  8c:	692f6d72 	stmdbvs	pc!, {r1, r4, r5, r6, r8, sl, fp, sp, lr}	; <UNPREDICTABLE>
  90:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  94:	612f6564 			; <UNDEFINED> instruction: 0x612f6564
  98:	2e006d73 	mcrcs	13, 0, r6, cr0, cr3, {3}
  9c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
  a0:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
  a4:	7364762f 	cmnvc	r4, #49283072	; 0x2f00000
  a8:	6800006f 	stmdavs	r0, {r0, r1, r2, r3, r5, r6}
  ac:	6f6c6c65 	svcvs	0x006c6c65
  b0:	0100632e 	tsteq	r0, lr, lsr #6
  b4:	6e690000 	cdpvs	0, 6, cr0, cr9, cr0, {0}
  b8:	6c6c2d74 	stclvs	13, cr2, [ip], #-464	; 0xfffffe30
  bc:	682e3436 	stmdavs	lr!, {r1, r2, r4, r5, sl, ip, sp}
  c0:	00000200 	andeq	r0, r0, r0, lsl #4
  c4:	2d746e69 	ldclcs	14, cr6, [r4, #-420]!	; 0xfffffe5c
  c8:	34366c6c 	ldrtcc	r6, [r6], #-3180	; 0xfffff394
  cc:	0300682e 	movweq	r6, #2094	; 0x82e
  d0:	6f700000 	svcvs	0x00700000
  d4:	5f786973 	svcpl	0x00786973
  d8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
  dc:	00682e73 	rsbeq	r2, r8, r3, ror lr
  e0:	74000002 	strvc	r0, [r0], #-2
  e4:	73657079 	cmnvc	r5, #121	; 0x79
  e8:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
  ec:	79740000 	ldmdbvc	r4!, {}^	; <UNPREDICTABLE>
  f0:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
  f4:	00050068 	andeq	r0, r5, r8, rrx
  f8:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
  fc:	00682e74 	rsbeq	r2, r8, r4, ror lr
 100:	6d000005 	stcvs	0, cr0, [r0, #-20]	; 0xffffffec
 104:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
 108:	00682e65 	rsbeq	r2, r8, r5, ror #28
 10c:	65000005 	strvs	r0, [r0, #-5]
 110:	726f7078 	rsbvc	r7, pc, #120	; 0x78
 114:	00682e74 	rsbeq	r2, r8, r4, ror lr
 118:	68000005 	stmdavs	r0, {r0, r2}
 11c:	70616377 	rsbvc	r6, r1, r7, ror r3
 120:	0600682e 	streq	r6, [r0], -lr, lsr #16
 124:	65700000 	ldrbvs	r0, [r0, #-0]!
 128:	75706372 	ldrbvc	r6, [r0, #-882]!	; 0xfffffc8e
 12c:	0300682e 	movweq	r6, #2094	; 0x82e
 130:	61620000 	cmnvs	r2, r0
 134:	65697272 	strbvs	r7, [r9, #-626]!	; 0xfffffd8e
 138:	00682e72 	rsbeq	r2, r8, r2, ror lr
 13c:	61000006 	tstvs	r0, r6
 140:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
 144:	00682e63 	rsbeq	r2, r8, r3, ror #28
 148:	61000006 	tstvs	r0, r6
 14c:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
 150:	6f6c2d63 	svcvs	0x006c2d63
 154:	682e676e 	stmdavs	lr!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
 158:	00000300 	andeq	r0, r0, r0, lsl #6
 15c:	6e697073 	mcrvs	0, 3, r7, cr9, cr3, {3}
 160:	6b636f6c 	blvs	18dbf18 <.plt+0x18dbcd8>
 164:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 168:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 16c:	00000600 	andeq	r0, r0, r0, lsl #12
 170:	6e697073 	mcrvs	0, 3, r7, cr9, cr3, {3}
 174:	6b636f6c 	blvs	18dbf2c <.plt+0x18dbcec>
 178:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 17c:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 180:	00000500 	andeq	r0, r0, r0, lsl #10
 184:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
 188:	682e6b74 	stmdavs	lr!, {r2, r4, r5, r6, r8, r9, fp, sp, lr}
 18c:	00000500 	andeq	r0, r0, r0, lsl #10
 190:	69746f6e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 194:	72656966 	rsbvc	r6, r5, #1671168	; 0x198000
 198:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 19c:	656b0000 	strbvs	r0, [fp, #-0]!
 1a0:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
 1a4:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 1a8:	69740000 	ldmdbvs	r4!, {}^	; <UNPREDICTABLE>
 1ac:	682e656d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}
 1b0:	00000400 	andeq	r0, r0, r0, lsl #8
 1b4:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 1b8:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 1bc:	69740000 	ldmdbvs	r4!, {}^	; <UNPREDICTABLE>
 1c0:	2e78656d 	cdpcs	5, 7, cr6, cr8, cr13, {3}
 1c4:	00050068 	andeq	r0, r5, r8, rrx
 1c8:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 1cc:	00682e65 	rsbeq	r2, r8, r5, ror #28
 1d0:	68000007 	stmdavs	r0, {r0, r1, r2}
 1d4:	75686769 	strbvc	r6, [r8, #-1897]!	; 0xfffff897
 1d8:	682e6469 	stmdavs	lr!, {r0, r3, r5, r6, sl, sp, lr}
 1dc:	00000500 	andeq	r0, r0, r0, lsl #10
 1e0:	67646975 			; <UNDEFINED> instruction: 0x67646975
 1e4:	682e6469 	stmdavs	lr!, {r0, r3, r5, r6, sl, sp, lr}
 1e8:	00000500 	andeq	r0, r0, r0, lsl #10
 1ec:	2e677562 	cdpcs	5, 6, cr7, cr7, cr2, {3}
 1f0:	00030068 	andeq	r0, r3, r8, rrx
 1f4:	67617000 	strbvs	r7, [r1, -r0]!
 1f8:	00682e65 	rsbeq	r2, r8, r5, ror #28
 1fc:	6d000006 	stcvs	0, cr0, [r0, #-24]	; 0xffffffe8
 200:	79745f6d 	ldmdbvc	r4!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 204:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
 208:	00050068 	andeq	r0, r5, r8, rrx
 20c:	74677000 	strbtvc	r7, [r7], #-0
 210:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
 214:	656c322d 	strbvs	r3, [ip, #-557]!	; 0xfffffdd3
 218:	2d6c6576 	cfstr64cs	mvdx6, [ip, #-472]!	; 0xfffffe28
 21c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 220:	00682e73 	rsbeq	r2, r8, r3, ror lr
 224:	6d000006 	stcvs	0, cr0, [r0, #-24]	; 0xffffffe8
 228:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
 22c:	00682e79 	rsbeq	r2, r8, r9, ror lr
 230:	63000006 	movwvs	r0, #6
 234:	616d7570 	smcvs	55120	; 0xd750
 238:	682e6b73 	stmdavs	lr!, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
 23c:	00000500 	andeq	r0, r0, r0, lsl #10
 240:	2e706d73 	mrccs	13, 3, r6, cr0, cr3, {3}
 244:	00050068 	andeq	r0, r5, r8, rrx
 248:	706d7300 	rsbvc	r7, sp, r0, lsl #6
 24c:	0600682e 	streq	r6, [r0], -lr, lsr #16
 250:	6f6c0000 	svcvs	0x006c0000
 254:	65646b63 	strbvs	r6, [r4, #-2915]!	; 0xfffff49d
 258:	00682e70 	rsbeq	r2, r8, r0, ror lr
 25c:	77000005 	strvc	r0, [r0, -r5]
 260:	2e746961 	vsubcs.f16	s13, s8, s3	; <UNPREDICTABLE>
 264:	00050068 	andeq	r0, r5, r8, rrx
 268:	71736f00 	cmnvc	r3, r0, lsl #30
 26c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
 270:	00682e6b 	rsbeq	r2, r8, fp, ror #28
 274:	64000005 	strvs	r0, [r0], #-5
 278:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
 27c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
 280:	682e736b 	stmdavs	lr!, {r0, r1, r3, r5, r6, r8, r9, ip, sp, lr}
 284:	00000500 	andeq	r0, r0, r0, lsl #10
 288:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
 28c:	00682e78 	rsbeq	r2, r8, r8, ror lr
 290:	73000005 	movwvc	r0, #5
 294:	6f6c7165 	svcvs	0x006c7165
 298:	682e6b63 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
 29c:	00000500 	andeq	r0, r0, r0, lsl #10
 2a0:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
 2a4:	6b73616d 	blvs	1cd8860 <.plt+0x1cd8620>
 2a8:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 2ac:	6d6d0000 	stclvs	0, cr0, [sp, #-0]
 2b0:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 2b4:	745f7365 	ldrbvc	r7, [pc], #-869	; 2bc <.debug_line+0x2bc>
 2b8:	2e6b7361 	cdpcs	3, 6, cr7, cr11, cr1, {3}
 2bc:	00050068 	andeq	r0, r5, r8, rrx
 2c0:	75637200 	strbvc	r7, [r3, #-512]!	; 0xfffffe00
 2c4:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
 2c8:	00682e65 	rsbeq	r2, r8, r5, ror #28
 2cc:	72000005 	andvc	r0, r0, #5
 2d0:	65727462 	ldrbvs	r7, [r2, #-1122]!	; 0xfffffb9e
 2d4:	00682e65 	rsbeq	r2, r8, r5, ror #28
 2d8:	72000005 	andvc	r0, r0, #5
 2dc:	6d657377 	stclvs	3, cr7, [r5, #-476]!	; 0xfffffe24
 2e0:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 2e4:	77730000 	ldrbvc	r0, [r3, -r0]!
 2e8:	2e746961 	vsubcs.f16	s13, s8, s3	; <UNPREDICTABLE>
 2ec:	00050068 	andeq	r0, r5, r8, rrx
 2f0:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 2f8 <.debug_line+0x2f8>
 2f4:	74656c70 	strbtvc	r6, [r5], #-3184	; 0xfffff390
 2f8:	2e6e6f69 	cdpcs	15, 6, cr6, cr14, cr9, {3}
 2fc:	00050068 	andeq	r0, r5, r8, rrx
 300:	72707500 	rsbsvc	r7, r0, #0, 10
 304:	7365626f 	cmnvc	r5, #-268435450	; 0xf0000006
 308:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 30c:	696a0000 	stmdbvs	sl!, {}^	; <UNPREDICTABLE>
 310:	65696666 	strbvs	r6, [r9, #-1638]!	; 0xfffff99a
 314:	00682e73 	rsbeq	r2, r8, r3, ror lr
 318:	74000005 	strvc	r0, [r0], #-5
 31c:	6b656d69 	blvs	195b8c8 <.plt+0x195b688>
 320:	69706565 	ldmdbvs	r0!, {r0, r2, r5, r6, r8, sl, sp, lr}^
 324:	682e676e 	stmdavs	lr!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
 328:	00000500 	andeq	r0, r0, r0, lsl #10
 32c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 330:	00682e72 	rsbeq	r2, r8, r2, ror lr
 334:	77000005 	strvc	r0, [r0, -r5]
 338:	716b726f 	cmnvc	fp, pc, ror #4
 33c:	65756575 	ldrbvs	r6, [r5, #-1397]!	; 0xfffffa8b
 340:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 344:	6d6d0000 	stclvs	0, cr0, [sp, #-0]
 348:	00682e75 	rsbeq	r2, r8, r5, ror lr
 34c:	6d000006 	stcvs	0, cr0, [r0, #-24]	; 0xffffffe8
 350:	6e6f7a6d 	vnmulvs.f32	s15, s30, s27
 354:	00682e65 	rsbeq	r2, r8, r5, ror #28
 358:	72000005 	andvc	r0, r0, #5
 35c:	735f7563 	cmpvc	pc, #415236096	; 0x18c00000
 360:	62636765 	rsbvs	r6, r3, #26476544	; 0x1940000
 364:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 368:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 36c:	72730000 	rsbsvc	r0, r3, #0
 370:	72747563 	rsbsvc	r7, r4, #415236096	; 0x18c00000
 374:	682e6565 	stmdavs	lr!, {r0, r2, r5, r6, r8, sl, sp, lr}
 378:	00000500 	andeq	r0, r0, r0, lsl #10
 37c:	63726570 	cmnvs	r2, #112, 10	; 0x1c000000
 380:	682e7570 	stmdavs	lr!, {r4, r5, r6, r8, sl, ip, sp, lr}
 384:	00000500 	andeq	r0, r0, r0, lsl #10
 388:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
 38c:	706f745f 	rsbvc	r7, pc, pc, asr r4	; <UNPREDICTABLE>
 390:	676f6c6f 	strbvs	r6, [pc, -pc, ror #24]!
 394:	00682e79 	rsbeq	r2, r8, r9, ror lr
 398:	74000005 	strvc	r0, [r0], #-5
 39c:	6c6f706f 	stclvs	0, cr7, [pc], #-444	; 1e8 <.debug_line+0x1e8>
 3a0:	2e79676f 	cdpcs	7, 7, cr6, cr9, cr15, {3}
 3a4:	00050068 	andeq	r0, r5, r8, rrx
 3a8:	70666700 	rsbvc	r6, r6, r0, lsl #14
 3ac:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 3b0:	79730000 	ldmdbvc	r3!, {}^	; <UNPREDICTABLE>
 3b4:	6c746373 	ldclvs	3, cr6, [r4], #-460	; 0xfffffe34
 3b8:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 3bc:	6d750000 	ldclvs	0, cr0, [r5, #-0]
 3c0:	00682e68 	rsbeq	r2, r8, r8, ror #28
 3c4:	6b000005 	blvs	3e0 <.debug_line+0x3e0>
 3c8:	2e646f6d 	cdpcs	15, 6, cr6, cr4, cr13, {3}
 3cc:	00050068 	andeq	r0, r5, r8, rrx
 3d0:	74616400 	strbtvc	r6, [r1], #-1024	; 0xfffffc00
 3d4:	67617061 	strbvs	r7, [r1, -r1, rrx]!
 3d8:	00682e65 	rsbeq	r2, r8, r5, ror #28
 3dc:	65000007 	strvs	r0, [r0, #-7]
 3e0:	682e666c 	stmdavs	lr!, {r2, r3, r5, r6, r9, sl, sp, lr}
 3e4:	00000600 	andeq	r0, r0, r0, lsl #12
 3e8:	2e666c65 	cdpcs	12, 6, cr6, cr6, cr5, {3}
 3ec:	00040068 	andeq	r0, r4, r8, rrx
 3f0:	666c6500 	strbtvs	r6, [ip], -r0, lsl #10
 3f4:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 3f8:	61780000 	cmnvs	r8, r0
 3fc:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
 400:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 404:	6f6c0000 	svcvs	0x006c0000
 408:	5f6c6163 	svcpl	0x006c6163
 40c:	6b636f6c 	blvs	18dc1c4 <.plt+0x18dbf84>
 410:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
 414:	616e7265 	cmnvs	lr, r5, ror #4
 418:	00682e6c 	rsbeq	r2, r8, ip, ror #28
 41c:	72000005 	andvc	r0, r0, #5
 420:	78696461 	stmdavc	r9!, {r0, r5, r6, sl, sp, lr}^
 424:	6572742d 	ldrbvs	r7, [r2, #-1069]!	; 0xfffffbd3
 428:	00682e65 	rsbeq	r2, r8, r5, ror #28
 42c:	69000005 	stmdbvs	r0, {r0, r2}
 430:	682e7264 	stmdavs	lr!, {r2, r5, r6, r9, ip, sp, lr}
 434:	00000500 	andeq	r0, r0, r0, lsl #10
 438:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
 43c:	682e7366 	stmdavs	lr!, {r1, r2, r5, r6, r8, r9, ip, sp, lr}
 440:	00000500 	andeq	r0, r0, r0, lsl #10
 444:	6a626f6b 	bvs	189c1f8 <.plt+0x189bfb8>
 448:	5f746365 	svcpl	0x00746365
 44c:	682e736e 	stmdavs	lr!, {r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
 450:	00000500 	andeq	r0, r0, r0, lsl #10
 454:	66737973 			; <UNDEFINED> instruction: 0x66737973
 458:	00682e73 	rsbeq	r2, r8, r3, ror lr
 45c:	6b000005 	blvs	478 <.debug_line+0x478>
 460:	656a626f 	strbvs	r6, [sl, #-623]!	; 0xfffffd91
 464:	682e7463 	stmdavs	lr!, {r0, r1, r5, r6, sl, ip, sp, lr}
 468:	00000500 	andeq	r0, r0, r0, lsl #10
 46c:	63666572 	cmnvs	r6, #478150656	; 0x1c800000
 470:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
 474:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 478:	726b0000 	rsbvc	r0, fp, #0
 47c:	682e6665 	stmdavs	lr!, {r0, r2, r5, r6, r9, sl, sp, lr}
 480:	00000500 	andeq	r0, r0, r0, lsl #10
 484:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
 488:	6170656c 	cmnvs	r0, ip, ror #10
 48c:	2e6d6172 	mcrcs	1, 3, r6, cr13, cr2, {3}
 490:	00050068 	andeq	r0, r5, r8, rrx
 494:	6d756a00 	vldmdbvs	r5!, {s13-s12}
 498:	616c5f70 	smcvs	50672	; 0xc5f0
 49c:	2e6c6562 	cdpcs	5, 6, cr6, cr12, cr2, {3}
 4a0:	00050068 	andeq	r0, r5, r8, rrx
 4a4:	74627200 	strbtvc	r7, [r2], #-512	; 0xfffffe00
 4a8:	5f656572 	svcpl	0x00656572
 4ac:	6374616c 	cmnvs	r4, #108, 2
 4b0:	00682e68 	rsbeq	r2, r8, r8, ror #28
 4b4:	74000005 	strvc	r0, [r0], #-5
 4b8:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
 4bc:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
 4c0:	65642d74 	strbvs	r2, [r4, #-3444]!	; 0xfffff28c
 4c4:	682e7366 	stmdavs	lr!, {r1, r2, r5, r6, r8, r9, ip, sp, lr}
 4c8:	00000500 	andeq	r0, r0, r0, lsl #10
 4cc:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
 4d0:	682e656c 	stmdavs	lr!, {r2, r3, r5, r6, r8, sl, sp, lr}
 4d4:	00000600 	andeq	r0, r0, r0, lsl #12
 4d8:	63726570 	cmnvs	r2, #112, 10	; 0x1c000000
 4dc:	682e7570 	stmdavs	lr!, {r4, r5, r6, r8, sl, ip, sp, lr}
 4e0:	00000600 	andeq	r0, r0, r0, lsl #12
 4e4:	00010500 	andeq	r0, r1, r0, lsl #10
 4e8:	00000205 	andeq	r0, r0, r5, lsl #4
 4ec:	05160000 	ldreq	r0, [r6, #-0]
 4f0:	01051305 	tsteq	r5, r5, lsl #6
 4f4:	022e1306 	eoreq	r1, lr, #402653184	; 0x18000000
 4f8:	01010002 	tsteq	r1, r2
 4fc:	05000105 	streq	r0, [r0, #-261]	; 0xfffffefb
 500:	00000002 	andeq	r0, r0, r2
 504:	010b0300 	mrseq	r0, (UNDEF: 59)
 508:	05130505 	ldreq	r0, [r3, #-1285]	; 0xfffffafb
 50c:	05110601 	ldreq	r0, [r1, #-1537]	; 0xfffff9ff
 510:	67062f05 	strvs	r2, [r6, -r5, lsl #30]
 514:	03017803 	movweq	r7, #6147	; 0x1803
 518:	05830109 	streq	r0, [r3, #265]	; 0x109
 51c:	02130601 	andseq	r0, r3, #1048576	; 0x100000
 520:	01010004 	tsteq	r1, r4
 524:	05000105 	streq	r0, [r0, #-261]	; 0xfffffefb
 528:	00000002 	andeq	r0, r0, r2
 52c:	01130300 	tsteq	r3, r0, lsl #6
 530:	02130505 	andseq	r0, r3, #20971520	; 0x1400000
 534:	01010006 	tsteq	r1, r6
 538:	000004e5 	andeq	r0, r0, r5, ror #9
 53c:	04df0003 	ldrbeq	r0, [pc], #3	; 544 <.debug_line+0x544>
 540:	01020000 	mrseq	r0, (UNDEF: 2)
 544:	000d0efb 	strdeq	r0, [sp], -fp
 548:	01010101 	tsteq	r1, r1, lsl #2
 54c:	01000000 	mrseq	r0, (UNDEF: 0)
 550:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
 554:	636e692f 	cmnvs	lr, #770048	; 0xbc000
 558:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 55c:	7061752f 	rsbvc	r7, r1, pc, lsr #10
 560:	73612f69 	cmnvc	r1, #420	; 0x1a4
 564:	65672d6d 	strbvs	r2, [r7, #-3437]!	; 0xfffff293
 568:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
 56c:	2f2e0063 	svccs	0x002e0063
 570:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 574:	2f656475 	svccs	0x00656475
 578:	2d6d7361 	stclcs	3, cr7, [sp, #-388]!	; 0xfffffe7c
 57c:	656e6567 	strbvs	r6, [lr, #-1383]!	; 0xfffffa99
 580:	00636972 	rsbeq	r6, r3, r2, ror r9
 584:	6e692f2e 	cdpvs	15, 6, cr2, cr9, cr14, {1}
 588:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 58c:	61752f65 	cmnvs	r5, r5, ror #30
 590:	6c2f6970 			; <UNDEFINED> instruction: 0x6c2f6970
 594:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 598:	692f2e00 	stmdbvs	pc!, {r9, sl, fp, sp}	; <UNPREDICTABLE>
 59c:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
 5a0:	6c2f6564 	cfstr32vs	mvfx6, [pc], #-400	; 418 <.debug_line+0x418>
 5a4:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 5a8:	612f2e00 			; <UNDEFINED> instruction: 0x612f2e00
 5ac:	2f686372 	svccs	0x00686372
 5b0:	2f6d7261 	svccs	0x006d7261
 5b4:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 5b8:	2f656475 	svccs	0x00656475
 5bc:	006d7361 	rsbeq	r7, sp, r1, ror #6
 5c0:	6e692f2e 	cdpvs	15, 6, cr2, cr9, cr14, {1}
 5c4:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 5c8:	64762f65 	ldrbtvs	r2, [r6], #-3941	; 0xfffff09b
 5cc:	2f006f73 	svccs	0x00006f73
 5d0:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
 5d4:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
 5d8:	616c706b 	cmnvs	ip, fp, rrx
 5dc:	312f6563 			; <UNDEFINED> instruction: 0x312f6563
 5e0:	69000032 	stmdbvs	r0, {r1, r4, r5}
 5e4:	6c2d746e 	cfstrsvs	mvf7, [sp], #-440	; 0xfffffe48
 5e8:	2e34366c 	cfmsuba32cs	mvax3, mvax3, mvfx4, mvfx12
 5ec:	00010068 	andeq	r0, r1, r8, rrx
 5f0:	746e6900 	strbtvc	r6, [lr], #-2304	; 0xfffff700
 5f4:	366c6c2d 	strbtcc	r6, [ip], -sp, lsr #24
 5f8:	00682e34 	rsbeq	r2, r8, r4, lsr lr
 5fc:	70000002 	andvc	r0, r0, r2
 600:	7869736f 	stmdavc	r9!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
 604:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 608:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 60c:	00000100 	andeq	r0, r0, r0, lsl #2
 610:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 614:	00682e73 	rsbeq	r2, r8, r3, ror lr
 618:	74000003 	strvc	r0, [r0], #-3
 61c:	73657079 	cmnvc	r5, #121	; 0x79
 620:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 624:	6f6d0000 	svcvs	0x006d0000
 628:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
 62c:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 630:	78650000 	stmdavc	r5!, {}^	; <UNPREDICTABLE>
 634:	74726f70 	ldrbtvc	r6, [r2], #-3952	; 0xfffff090
 638:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 63c:	77680000 	strbvc	r0, [r8, -r0]!
 640:	2e706163 	rpwcssz	f6, f0, f3
 644:	00050068 	andeq	r0, r5, r8, rrx
 648:	72657000 	rsbvc	r7, r5, #0
 64c:	2e757063 	cdpcs	0, 7, cr7, cr5, cr3, {3}
 650:	00020068 	andeq	r0, r2, r8, rrx
 654:	72616200 	rsbvc	r6, r1, #0, 4
 658:	72656972 	rsbvc	r6, r5, #1867776	; 0x1c8000
 65c:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 660:	74610000 	strbtvc	r0, [r1], #-0
 664:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
 668:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 66c:	74610000 	strbtvc	r0, [r1], #-0
 670:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
 674:	6e6f6c2d 	cdpvs	12, 6, cr6, cr15, cr13, {1}
 678:	00682e67 	rsbeq	r2, r8, r7, ror #28
 67c:	69000002 	stmdbvs	r0, {r1}
 680:	2e74696e 	vsubcs.f16	s13, s8, s29	; <UNPREDICTABLE>
 684:	00040068 	andeq	r0, r4, r8, rrx
 688:	69707300 	ldmdbvs	r0!, {r8, r9, ip, sp, lr}^
 68c:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
 690:	79745f6b 	ldmdbvc	r4!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 694:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
 698:	00050068 	andeq	r0, r5, r8, rrx
 69c:	69707300 	ldmdbvs	r0!, {r8, r9, ip, sp, lr}^
 6a0:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
 6a4:	79745f6b 	ldmdbvc	r4!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 6a8:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
 6ac:	00040068 	andeq	r0, r4, r8, rrx
 6b0:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
 6b4:	2e6b746e 	cdpcs	4, 6, cr7, cr11, cr14, {3}
 6b8:	00040068 	andeq	r0, r4, r8, rrx
 6bc:	746f6e00 	strbtvc	r6, [pc], #-3584	; 6c4 <.debug_line+0x6c4>
 6c0:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
 6c4:	00682e72 	rsbeq	r2, r8, r2, ror lr
 6c8:	6b000004 	blvs	6e0 <.debug_line+0x6e0>
 6cc:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
 6d0:	00682e6c 	rsbeq	r2, r8, ip, ror #28
 6d4:	74000004 	strvc	r0, [r0], #-4
 6d8:	2e656d69 	cdpcs	13, 6, cr6, cr5, cr9, {3}
 6dc:	00030068 	andeq	r0, r3, r8, rrx
 6e0:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 6e4:	00682e65 	rsbeq	r2, r8, r5, ror #28
 6e8:	74000004 	strvc	r0, [r0], #-4
 6ec:	78656d69 	stmdavc	r5!, {r0, r3, r5, r6, r8, sl, fp, sp, lr}^
 6f0:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 6f4:	69740000 	ldmdbvs	r4!, {}^	; <UNPREDICTABLE>
 6f8:	682e656d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}
 6fc:	00000600 	andeq	r0, r0, r0, lsl #12
 700:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
 704:	2e646975 			; <UNDEFINED> instruction: 0x2e646975
 708:	00040068 	andeq	r0, r4, r8, rrx
 70c:	64697500 	strbtvs	r7, [r9], #-1280	; 0xfffffb00
 710:	2e646967 	vnmulcs.f16	s13, s8, s15	; <UNPREDICTABLE>
 714:	00040068 	andeq	r0, r4, r8, rrx
 718:	67756200 	ldrbvs	r6, [r5, -r0, lsl #4]!
 71c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 720:	61700000 	cmnvs	r0, r0
 724:	682e6567 	stmdavs	lr!, {r0, r1, r2, r5, r6, r8, sl, sp, lr}
 728:	00000500 	andeq	r0, r0, r0, lsl #10
 72c:	745f6d6d 	ldrbvc	r6, [pc], #-3437	; 734 <.debug_line+0x734>
 730:	73657079 	cmnvc	r5, #121	; 0x79
 734:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 738:	67700000 	ldrbvs	r0, [r0, -r0]!
 73c:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
 740:	6c322d65 	ldcvs	13, cr2, [r2], #-404	; 0xfffffe6c
 744:	6c657665 	stclvs	6, cr7, [r5], #-404	; 0xfffffe6c
 748:	7079742d 	rsbsvc	r7, r9, sp, lsr #8
 74c:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 750:	00000500 	andeq	r0, r0, r0, lsl #10
 754:	6f6d656d 	svcvs	0x006d656d
 758:	682e7972 	stmdavs	lr!, {r1, r4, r5, r6, r8, fp, ip, sp, lr}
 75c:	00000500 	andeq	r0, r0, r0, lsl #10
 760:	6d757063 	ldclvs	0, cr7, [r5, #-396]!	; 0xfffffe74
 764:	2e6b7361 	cdpcs	3, 6, cr7, cr11, cr1, {3}
 768:	00040068 	andeq	r0, r4, r8, rrx
 76c:	706d7300 	rsbvc	r7, sp, r0, lsl #6
 770:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 774:	6d730000 	ldclvs	0, cr0, [r3, #-0]
 778:	00682e70 	rsbeq	r2, r8, r0, ror lr
 77c:	6c000005 	stcvs	0, cr0, [r0], {5}
 780:	646b636f 	strbtvs	r6, [fp], #-879	; 0xfffffc91
 784:	682e7065 	stmdavs	lr!, {r0, r2, r5, r6, ip, sp, lr}
 788:	00000400 	andeq	r0, r0, r0, lsl #8
 78c:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
 790:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 794:	736f0000 	cmnvc	pc, #0
 798:	6f6c5f71 	svcvs	0x006c5f71
 79c:	682e6b63 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
 7a0:	00000400 	andeq	r0, r0, r0, lsl #8
 7a4:	75626564 	strbvc	r6, [r2, #-1380]!	; 0xfffffa9c
 7a8:	6f6c5f67 	svcvs	0x006c5f67
 7ac:	2e736b63 	vsubcs.f64	d22, d3, d19
 7b0:	00040068 	andeq	r0, r4, r8, rrx
 7b4:	74756d00 	ldrbtvc	r6, [r5], #-3328	; 0xfffff300
 7b8:	682e7865 	stmdavs	lr!, {r0, r2, r5, r6, fp, ip, sp, lr}
 7bc:	00000400 	andeq	r0, r0, r0, lsl #8
 7c0:	6c716573 	cfldr64vs	mvdx6, [r1], #-460	; 0xfffffe34
 7c4:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
 7c8:	00040068 	andeq	r0, r4, r8, rrx
 7cc:	646f6e00 	strbtvs	r6, [pc], #-3584	; 7d4 <.debug_line+0x7d4>
 7d0:	73616d65 	cmnvc	r1, #6464	; 0x1940
 7d4:	00682e6b 	rsbeq	r2, r8, fp, ror #28
 7d8:	6d000004 	stcvs	0, cr0, [r0, #-16]
 7dc:	79745f6d 	ldmdbvc	r4!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 7e0:	5f736570 	svcpl	0x00736570
 7e4:	6b736174 	blvs	1cd8dbc <.plt+0x1cd8b7c>
 7e8:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 7ec:	63720000 	cmnvs	r2, #0
 7f0:	61647075 	smcvs	18181	; 0x4705
 7f4:	682e6574 	stmdavs	lr!, {r2, r4, r5, r6, r8, sl, sp, lr}
 7f8:	00000400 	andeq	r0, r0, r0, lsl #8
 7fc:	72746272 	rsbsvc	r6, r4, #536870919	; 0x20000007
 800:	682e6565 	stmdavs	lr!, {r0, r2, r5, r6, r8, sl, sp, lr}
 804:	00000400 	andeq	r0, r0, r0, lsl #8
 808:	65737772 	ldrbvs	r7, [r3, #-1906]!	; 0xfffff88e
 80c:	00682e6d 	rsbeq	r2, r8, sp, ror #28
 810:	73000004 	movwvc	r0, #4
 814:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
 818:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 81c:	6f630000 	svcvs	0x00630000
 820:	656c706d 	strbvs	r7, [ip, #-109]!	; 0xffffff93
 824:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 828:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 82c:	70750000 	rsbsvc	r0, r5, r0
 830:	65626f72 	strbvs	r6, [r2, #-3954]!	; 0xfffff08e
 834:	00682e73 	rsbeq	r2, r8, r3, ror lr
 838:	6a000004 	bvs	850 <.debug_line+0x850>
 83c:	69666669 	stmdbvs	r6!, {r0, r3, r5, r6, r9, sl, sp, lr}^
 840:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 844:	00000400 	andeq	r0, r0, r0, lsl #8
 848:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 84c:	7065656b 	rsbvc	r6, r5, fp, ror #10
 850:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
 854:	00040068 	andeq	r0, r4, r8, rrx
 858:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
 85c:	682e7265 	stmdavs	lr!, {r0, r2, r5, r6, r9, ip, sp, lr}
 860:	00000400 	andeq	r0, r0, r0, lsl #8
 864:	6b726f77 	blvs	1c9c648 <.plt+0x1c9c408>
 868:	75657571 	strbvc	r7, [r5, #-1393]!	; 0xfffffa8f
 86c:	00682e65 	rsbeq	r2, r8, r5, ror #28
 870:	6d000004 	stcvs	0, cr0, [r0, #-16]
 874:	682e756d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, sl, ip, sp, lr}
 878:	00000500 	andeq	r0, r0, r0, lsl #10
 87c:	6f7a6d6d 	svcvs	0x007a6d6d
 880:	682e656e 	stmdavs	lr!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}
 884:	00000400 	andeq	r0, r0, r0, lsl #8
 888:	5f756372 	svcpl	0x00756372
 88c:	63676573 	cmnvs	r7, #482344960	; 0x1cc00000
 890:	73696c62 	cmnvc	r9, #25088	; 0x6200
 894:	00682e74 	rsbeq	r2, r8, r4, ror lr
 898:	73000004 	movwvc	r0, #4
 89c:	74756372 	ldrbtvc	r6, [r5], #-882	; 0xfffffc8e
 8a0:	2e656572 	mcrcs	5, 3, r6, cr5, cr2, {3}
 8a4:	00040068 	andeq	r0, r4, r8, rrx
 8a8:	72657000 	rsbvc	r7, r5, #0
 8ac:	2e757063 	cdpcs	0, 7, cr7, cr5, cr3, {3}
 8b0:	00040068 	andeq	r0, r4, r8, rrx
 8b4:	63726100 	cmnvs	r2, #0, 2
 8b8:	6f745f68 	svcvs	0x00745f68
 8bc:	6f6c6f70 	svcvs	0x006c6f70
 8c0:	682e7967 	stmdavs	lr!, {r0, r1, r2, r5, r6, r8, fp, ip, sp, lr}
 8c4:	00000400 	andeq	r0, r0, r0, lsl #8
 8c8:	6f706f74 	svcvs	0x00706f74
 8cc:	79676f6c 	stmdbvc	r7!, {r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 8d0:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 8d4:	66670000 	strbtvs	r0, [r7], -r0
 8d8:	00682e70 	rsbeq	r2, r8, r0, ror lr
 8dc:	73000004 	movwvc	r0, #4
 8e0:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
 8e4:	00682e6c 	rsbeq	r2, r8, ip, ror #28
 8e8:	75000004 	strvc	r0, [r0, #-4]
 8ec:	682e686d 	stmdavs	lr!, {r0, r2, r3, r5, r6, fp, sp, lr}
 8f0:	00000400 	andeq	r0, r0, r0, lsl #8
 8f4:	646f6d6b 	strbtvs	r6, [pc], #-3435	; 8fc <.debug_line+0x8fc>
 8f8:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 8fc:	61640000 	cmnvs	r4, r0
 900:	61706174 	cmnvs	r0, r4, ror r1
 904:	682e6567 	stmdavs	lr!, {r0, r1, r2, r5, r6, r8, sl, sp, lr}
 908:	00000600 	andeq	r0, r0, r0, lsl #12
 90c:	2e666c65 	cdpcs	12, 6, cr6, cr6, cr5, {3}
 910:	00050068 	andeq	r0, r5, r8, rrx
 914:	666c6500 	strbtvs	r6, [ip], -r0, lsl #10
 918:	0300682e 	movweq	r6, #2094	; 0x82e
 91c:	6c650000 	stclvs	0, cr0, [r5], #-0
 920:	00682e66 	rsbeq	r2, r8, r6, ror #28
 924:	78000004 	stmdavc	r0, {r2}
 928:	61727261 	cmnvs	r2, r1, ror #4
 92c:	00682e79 	rsbeq	r2, r8, r9, ror lr
 930:	6c000004 	stcvs	0, cr0, [r0], {4}
 934:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
 938:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
 93c:	6e695f6b 	cdpvs	15, 6, cr5, cr9, cr11, {3}
 940:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
 944:	682e6c61 	stmdavs	lr!, {r0, r5, r6, sl, fp, sp, lr}
 948:	00000400 	andeq	r0, r0, r0, lsl #8
 94c:	69646172 	stmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
 950:	72742d78 	rsbsvc	r2, r4, #120, 26	; 0x1e00
 954:	682e6565 	stmdavs	lr!, {r0, r2, r5, r6, r8, sl, sp, lr}
 958:	00000400 	andeq	r0, r0, r0, lsl #8
 95c:	2e726469 	cdpcs	4, 7, cr6, cr2, cr9, {3}
 960:	00040068 	andeq	r0, r4, r8, rrx
 964:	72656b00 	rsbvc	r6, r5, #0, 22
 968:	2e73666e 	cdpcs	6, 7, cr6, cr3, cr14, {3}
 96c:	00040068 	andeq	r0, r4, r8, rrx
 970:	626f6b00 	rsbvs	r6, pc, #0, 22
 974:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
 978:	2e736e5f 	mrccs	14, 3, r6, cr3, cr15, {2}
 97c:	00040068 	andeq	r0, r4, r8, rrx
 980:	73797300 	cmnvc	r9, #0, 6
 984:	682e7366 	stmdavs	lr!, {r1, r2, r5, r6, r8, r9, ip, sp, lr}
 988:	00000400 	andeq	r0, r0, r0, lsl #8
 98c:	6a626f6b 	bvs	189c740 <.plt+0x189c500>
 990:	2e746365 	cdpcs	3, 7, cr6, cr4, cr5, {3}
 994:	00040068 	andeq	r0, r4, r8, rrx
 998:	66657200 	strbtvs	r7, [r5], -r0, lsl #4
 99c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
 9a0:	00682e74 	rsbeq	r2, r8, r4, ror lr
 9a4:	6b000004 	blvs	9bc <.debug_line+0x9bc>
 9a8:	2e666572 	mcrcs	5, 3, r6, cr6, cr2, {3}
 9ac:	00040068 	andeq	r0, r4, r8, rrx
 9b0:	646f6d00 	strbtvs	r6, [pc], #-3328	; 9b8 <.debug_line+0x9b8>
 9b4:	70656c75 	rsbvc	r6, r5, r5, ror ip
 9b8:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
 9bc:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 9c0:	756a0000 	strbvc	r0, [sl, #-0]!
 9c4:	6c5f706d 	mrrcvs	0, 6, r7, pc, cr13	; <UNPREDICTABLE>
 9c8:	6c656261 	sfmvs	f6, 2, [r5], #-388	; 0xfffffe7c
 9cc:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 9d0:	62720000 	rsbsvs	r0, r2, #0
 9d4:	65657274 	strbvs	r7, [r5, #-628]!	; 0xfffffd8c
 9d8:	74616c5f 	strbtvc	r6, [r1], #-3167	; 0xfffff3a1
 9dc:	682e6863 	stmdavs	lr!, {r0, r1, r5, r6, fp, sp, lr}
 9e0:	00000400 	andeq	r0, r0, r0, lsl #8
 9e4:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
 9e8:	696f7065 	stmdbvs	pc!, {r0, r2, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
 9ec:	642d746e 	strtvs	r7, [sp], #-1134	; 0xfffffb92
 9f0:	2e736665 	cdpcs	6, 7, cr6, cr3, cr5, {3}
 9f4:	00040068 	andeq	r0, r4, r8, rrx
 9f8:	646f6d00 	strbtvs	r6, [pc], #-3328	; a00 <.debug_line+0xa00>
 9fc:	2e656c75 	mcrcs	12, 3, r6, cr5, cr5, {3}
 a00:	00050068 	andeq	r0, r5, r8, rrx
 a04:	6c656800 	stclvs	8, cr6, [r5], #-0
 a08:	6d2e6f6c 	stcvs	15, cr6, [lr, #-432]!	; 0xfffffe50
 a0c:	632e646f 			; <UNDEFINED> instruction: 0x632e646f
 a10:	00000700 	andeq	r0, r0, r0, lsl #14
 a14:	63726570 	cmnvs	r2, #112, 10	; 0x1c000000
 a18:	682e7570 	stmdavs	lr!, {r4, r5, r6, r8, sl, ip, sp, lr}
 a1c:	00000500 	andeq	r0, r0, r0, lsl #10
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	54535953 	ldrbpl	r5, [r3], #-2387	; 0xfffff6ad
       4:	535f4d45 	cmppl	pc, #4416	; 0x1140
       8:	45505355 	ldrbmi	r5, [r0, #-853]	; 0xfffffcab
       c:	6e00444e 	cdpvs	4, 0, cr4, cr0, cr14, {2}
      10:	735f6d75 	cmpvc	pc, #7488	; 0x1d40
      14:	00736d79 	rsbseq	r6, r3, r9, ror sp
      18:	5f636c6c 	svcpl	0x00636c6c
      1c:	65006469 	strvs	r6, [r0, #-1129]	; 0xfffffb97
      20:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
      24:	5f524e00 	svcpl	0x00524e00
      28:	4e554f42 	cdpmi	15, 5, cr4, cr5, cr2, {2}
      2c:	73004543 	movwvc	r4, #1347	; 0x543
      30:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
      34:	61635f63 	cmnvs	r3, r3, ror #30
      38:	745f6c6c 	ldrbvc	r6, [pc], #-3180	; 40 <.debug_str+0x40>
      3c:	706d6172 	rsbvc	r6, sp, r2, ror r1
      40:	5f726e00 	svcpl	0x00726e00
      44:	6c6f7369 	stclvs	3, cr7, [pc], #-420	; fffffea8 <__crc_add+0x8d0c96c0>
      48:	5f657461 	svcpl	0x00657461
      4c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
      50:	636f6c62 	cmnvs	pc, #25088	; 0x6200
      54:	6770006b 	ldrbvs	r0, [r0, -fp, rrx]!
      58:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
      5c:	00745f65 	rsbseq	r5, r4, r5, ror #30
      60:	5a5f524e 	bpl	17d49a0 <.plt+0x17d4760>
      64:	5f454e4f 	svcpl	0x00454e4f
      68:	43414e49 	movtmi	r4, #7753	; 0x1e49
      6c:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
      70:	4f4e415f 	svcmi	0x004e415f
      74:	6967004e 	stmdbvs	r7!, {r1, r2, r3, r6}^
      78:	00745f64 	rsbseq	r5, r4, r4, ror #30
      7c:	70707573 	rsbsvc	r7, r0, r3, ror r5
      80:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
      84:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
      88:	006b746e 	rsbeq	r7, fp, lr, ror #8
      8c:	65766173 	ldrbvs	r6, [r6, #-371]!	; 0xfffffe8d
      90:	75615f64 	strbvc	r5, [r1, #-3940]!	; 0xfffff09c
      94:	63007678 	movwvs	r7, #1656	; 0x678
      98:	5f737570 	svcpl	0x00737570
      9c:	746f6f62 	strbtvc	r6, [pc], #-3938	; a4 <.debug_str+0xa4>
      a0:	6f5f6465 	svcvs	0x005f6465
      a4:	5f65636e 	svcpl	0x0065636e
      a8:	6b73616d 	blvs	1cd8664 <.plt+0x1cd8424>
      ac:	73797300 	cmnvc	r9, #0, 6
      b0:	5f6c7463 	svcpl	0x006c7463
      b4:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
      b8:	6e6f5f63 	cdpvs	15, 6, cr5, cr15, cr3, {3}
      bc:	6174735f 	cmnvs	r4, pc, asr r3
      c0:	766f6b63 	strbtvc	r6, [pc], -r3, ror #22
      c4:	6c667265 	sfmvs	f7, 2, [r6], #-404	; 0xfffffe6c
      c8:	6900776f 	stmdbvs	r0, {r0, r1, r2, r3, r5, r6, r8, r9, sl, ip, sp, lr}
      cc:	6573756e 	ldrbvs	r7, [r3, #-1390]!	; 0xfffffa92
      d0:	646b6d00 	strbtvs	r6, [fp], #-3328	; 0xfffff300
      d4:	4d007269 	sfmmi	f7, 4, [r0, #-420]	; 0xfffffe5c
      d8:	4c55444f 	cfldrdmi	mvd4, [r5], {79}	; 0x4f
      dc:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
      e0:	5f455441 	svcpl	0x00455441
      e4:	4e494f47 	cdpmi	15, 4, cr4, cr9, cr7, {2}
      e8:	425f0047 	subsmi	r0, pc, #71	; 0x47
      ec:	006c6f6f 	rsbeq	r6, ip, pc, ror #30
      f0:	61765f64 	cmnvs	r6, r4, ror #30
      f4:	6c65006c 	stclvs	0, cr0, [r5], #-432	; 0xfffffe50
      f8:	5f323366 	svcpl	0x00323366
      fc:	72646873 	rsbvc	r6, r4, #7536640	; 0x730000
     100:	63726100 	cmnvs	r2, #0, 2
     104:	70735f68 	rsbsvc	r5, r3, r8, ror #30
     108:	6f6c6e69 	svcvs	0x006c6e69
     10c:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 114 <.debug_str+0x114>
     110:	72646900 	rsbvc	r6, r4, #0, 18
     114:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
     118:	75640074 	strbvc	r0, [r4, #-116]!	; 0xffffff8c
     11c:	7265706d 	rsbvc	r7, r5, #109	; 0x6d
     120:	61747300 	cmnvs	r4, r0, lsl #6
     124:	625f7472 	subsvs	r7, pc, #1912602624	; 0x72000000
     128:	5a006b72 	bpl	1aef8 <.plt+0x1acb8>
     12c:	5f454e4f 	svcpl	0x00454e4f
     130:	41564f4d 	cmpmi	r6, sp, asr #30
     134:	00454c42 	subeq	r4, r5, r2, asr #24
     138:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
     13c:	7364765f 	cmnvc	r4, #99614720	; 0x5f00000
     140:	61645f6f 	cmnvs	r4, pc, ror #30
     144:	77006174 	smlsdxvc	r0, r4, r1, r6
     148:	716b726f 	cmnvc	fp, pc, ror #4
     14c:	65756575 	ldrbvs	r6, [r5, #-1397]!	; 0xfffffa8b
     150:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
     154:	00746375 	rsbseq	r6, r4, r5, ror r3
     158:	69646770 	stmdbvs	r4!, {r4, r5, r6, r8, r9, sl, sp, lr}^
     15c:	65730072 	ldrbvs	r0, [r3, #-114]!	; 0xffffff8e
     160:	756f6371 	strbvc	r6, [pc, #-881]!	; fffffdf7 <__crc_add+0x8d0c960f>
     164:	7000746e 	andvc	r7, r0, lr, ror #8
     168:	5f757063 	svcpl	0x00757063
     16c:	74696e75 	strbtvc	r6, [r9], #-3701	; 0xfffff18b
     170:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
     174:	73746573 	cmnvc	r4, #482344960	; 0x1cc00000
     178:	726e7500 	rsbvc	r7, lr, #0, 10
     17c:	75666765 	strbvc	r6, [r6, #-1893]!	; 0xfffff89b
     180:	6f00636e 	svcvs	0x0000636e
     184:	5f73706f 	svcpl	0x0073706f
     188:	705f6e69 	subsvc	r6, pc, r9, ror #28
     18c:	72676f72 	rsbvc	r6, r7, #456	; 0x1c8
     190:	00737365 	rsbseq	r7, r3, r5, ror #6
     194:	725f726e 	subsvc	r7, pc, #-536870906	; 0xe0000006
     198:	72657365 	rsbvc	r7, r5, #-1811939327	; 0x94000001
     19c:	5f646576 	svcpl	0x00646576
     1a0:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
     1a4:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 28 <.debug_str+0x28>
     1a8:	4e006369 	cdpmi	3, 0, cr6, cr0, cr9, {3}
     1ac:	4f5a5f52 	svcmi	0x005a5f52
     1b0:	575f454e 	ldrbpl	r4, [pc, -lr, asr #10]
     1b4:	45544952 	ldrbmi	r4, [r4, #-2386]	; 0xfffff6ae
     1b8:	4e45505f 	mcrmi	0, 2, r5, cr5, cr15, {2}
     1bc:	474e4944 	strbmi	r4, [lr, -r4, asr #18]
     1c0:	5f617800 	svcpl	0x00617800
     1c4:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
     1c8:	4d524100 	ldfmie	f4, [r2, #-0]
     1cc:	4345535f 	movtmi	r5, #21343	; 0x535f
     1d0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     1d4:	766f6d00 	strbtvc	r6, [pc], -r0, lsl #26
     1d8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     1dc:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
     1e0:	72700065 	rsbsvc	r0, r0, #101	; 0x65
     1e4:	73006f69 	movwvc	r6, #3945	; 0xf69
     1e8:	6c6e6970 			; <UNDEFINED> instruction: 0x6c6e6970
     1ec:	5f6b636f 	svcpl	0x006b636f
     1f0:	524e0074 	subpl	r0, lr, #116	; 0x74
     1f4:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
     1f8:	414d5f45 	cmpmi	sp, r5, asr #30
     1fc:	44455050 	strbmi	r5, [r5], #-80	; 0xffffffb0
     200:	524f5700 	subpl	r5, pc, #0, 14
     204:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
     208:	5f544553 	svcpl	0x00544553
     20c:	45444f4e 	strbmi	r4, [r4, #-3918]	; 0xfffff0b2
     210:	4c434552 	cfstr64mi	mvdx4, [r3], {82}	; 0x52
     214:	004d4941 	subeq	r4, sp, r1, asr #18
     218:	656e6f64 	strbvs	r6, [lr, #-3940]!	; 0xfffff09c
     21c:	6f6c6200 	svcvs	0x006c6200
     220:	6e696b63 	vnmulvs.f64	d22, d9, d19
     224:	6f6e5f67 	svcvs	0x006e5f67
     228:	69666974 	stmdbvs	r6!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     22c:	685f7265 	ldmdavs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
     230:	00646165 	rsbeq	r6, r4, r5, ror #2
     234:	6b636974 	blvs	18da80c <.plt+0x18da5cc>
     238:	00737465 	rsbseq	r7, r3, r5, ror #8
     23c:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
     240:	72705f63 	rsbsvc	r5, r0, #396	; 0x18c
     244:	00746e69 	rsbseq	r6, r4, r9, ror #28
     248:	5f776172 	svcpl	0x00776172
     24c:	6b636f6c 	blvs	18dc004 <.plt+0x18dbdc4>
     250:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
     254:	6b73616d 	blvs	1cd8810 <.plt+0x1cd85d0>
     258:	7300745f 	movwvc	r7, #1119	; 0x45f
     25c:	735f7165 	cmpvc	pc, #1073741849	; 0x40000019
     260:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
     264:	69756b00 	ldmdbvs	r5!, {r8, r9, fp, sp, lr}^
     268:	00745f64 	rsbseq	r5, r4, r4, ror #30
     26c:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
     270:	5f6d7600 	svcpl	0x006d7600
     274:	616d756e 	cmnvs	sp, lr, ror #10
     278:	6174735f 	cmnvs	r4, pc, asr r3
     27c:	6f630074 	svcvs	0x00630074
     280:	6361706d 	cmnvs	r1, #109	; 0x6d
     284:	61635f74 	smcvs	13812	; 0x35f4
     288:	64656863 	strbtvs	r6, [r5], #-2147	; 0xfffff79d
     28c:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
     290:	66705f65 	ldrbtvs	r5, [r0], -r5, ror #30
     294:	7270006e 	rsbsvc	r0, r0, #110	; 0x6e
     298:	73007669 	movwvc	r7, #1641	; 0x669
     29c:	00776f68 	rsbseq	r6, r7, r8, ror #30
     2a0:	5f786568 	svcpl	0x00786568
     2a4:	00637361 	rsbeq	r7, r3, r1, ror #6
     2a8:	6c5f6178 	ldfvse	f6, [pc], {120}	; 0x78
     2ac:	006b636f 	rsbeq	r6, fp, pc, ror #6
     2b0:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
     2b4:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
     2b8:	006b6361 	rsbeq	r6, fp, r1, ror #6
     2bc:	33666c45 	cmncc	r6, #17664	; 0x4500
     2c0:	79445f32 	stmdbvc	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
     2c4:	6572006e 	ldrbvs	r0, [r2, #-110]!	; 0xffffff92
     2c8:	5f746573 	svcpl	0x00746573
     2cc:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
     2d0:	00736563 	rsbseq	r6, r3, r3, ror #10
     2d4:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
     2d8:	72617000 	rsbvc	r7, r1, #0
     2dc:	6f5f6d61 	svcvs	0x005f6d61
     2e0:	735f7370 	cmpvc	pc, #112, 6	; 0xc0000001
     2e4:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
     2e8:	6c730067 	ldclvs	0, cr0, [r3], #-412	; 0xfffffe64
     2ec:	0073746f 	rsbseq	r7, r3, pc, ror #8
     2f0:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
     2f4:	00726574 	rsbseq	r6, r2, r4, ror r5
     2f8:	495f524e 	ldmdbmi	pc, {r1, r2, r3, r6, r9, ip, lr}^	; <UNPREDICTABLE>
     2fc:	414c4f53 	cmpmi	ip, r3, asr pc
     300:	5f444554 	svcpl	0x00444554
     304:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
     308:	5f747300 	svcpl	0x00747300
     30c:	6568746f 	strbvs	r7, [r8, #-1135]!	; 0xfffffb91
     310:	6c680072 	stclvs	0, cr0, [r8], #-456	; 0xfffffe38
     314:	5f747369 	svcpl	0x00747369
     318:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
     31c:	74616c00 	strbtvc	r6, [r1], #-3072	; 0xfffff400
     320:	745f6863 	ldrbvc	r6, [pc], #-2147	; 328 <.debug_str+0x328>
     324:	5f656572 	svcpl	0x00656572
     328:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
     32c:	636f6900 	cmnvs	pc, #0, 18
     330:	745f7874 	ldrbvc	r7, [pc], #-2164	; 338 <.debug_str+0x338>
     334:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     338:	5f747300 	svcpl	0x00747300
     33c:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
     340:	62757300 	rsbsvs	r7, r5, #0, 6
     344:	73726964 	cmnvc	r2, #100, 18	; 0x190000
     348:	72617800 	rsbvc	r7, r1, #0, 16
     34c:	00796172 	rsbseq	r6, r9, r2, ror r1
     350:	706d6f63 	rsbvc	r6, sp, r3, ror #30
     354:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
     358:	6f74645f 	svcvs	0x0074645f
     35c:	6e750072 	mrcvs	0, 3, r0, cr5, cr2, {3}
     360:	00737469 	rsbseq	r7, r3, r9, ror #8
     364:	756e755f 	strbvc	r7, [lr, #-1375]!	; 0xfffffaa1
     368:	5f646573 	svcpl	0x00646573
     36c:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
     370:	6b73616d 	blvs	1cd892c <.plt+0x1cd86ec>
     374:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
     378:	6e61005f 	mcrvs	0, 3, r0, cr1, cr15, {2}
     37c:	635f6e6f 	cmpvs	pc, #1776	; 0x6f0
     380:	0074736f 	rsbseq	r7, r4, pc, ror #6
     384:	755f6d76 	ldrbvc	r6, [pc, #-3446]	; fffff616 <__crc_add+0x8d0c8e2e>
     388:	66726573 			; <UNDEFINED> instruction: 0x66726573
     38c:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     390:	635f6466 	cmpvs	pc, #1711276032	; 0x66000000
     394:	62007874 	andvs	r7, r0, #116, 16	; 0x740000
     398:	615f6e69 	cmpvs	pc, r9, ror #28
     39c:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
     3a0:	5f524e00 	svcpl	0x00524e00
     3a4:	454e4f5a 	strbmi	r4, [lr, #-3930]	; 0xfffff0a6
     3a8:	454e555f 	strbmi	r5, [lr, #-1375]	; 0xfffffaa1
     3ac:	54434956 	strbpl	r4, [r3], #-2390	; 0xfffff6aa
     3b0:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
     3b4:	61747300 	cmnvs	r4, r0, lsl #6
     3b8:	5f636974 	svcpl	0x00636974
     3bc:	5f79656b 	svcpl	0x0079656b
     3c0:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
     3c4:	696c6169 	stmdbvs	ip!, {r0, r3, r5, r6, r8, sp, lr}^
     3c8:	0064657a 	rsbeq	r6, r4, sl, ror r5
     3cc:	5f616d64 	svcpl	0x00616d64
     3d0:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
     3d4:	5f00745f 	svcpl	0x0000745f
     3d8:	6f736476 	svcvs	0x00736476
     3dc:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
     3e0:	756e0061 	strbvc	r0, [lr, #-97]!	; 0xffffff9f
     3e4:	706b5f6d 	rsbvc	r5, fp, sp, ror #30
     3e8:	63697400 	cmnvs	r9, #0, 8
     3ec:	736e5f6b 	cmnvc	lr, #428	; 0x1ac
     3f0:	70006365 	andvc	r6, r0, r5, ror #6
     3f4:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
     3f8:	6e5f7570 	mrcvs	5, 2, r7, cr15, cr0, {3}
     3fc:	7365646f 	cmnvc	r5, #1862270976	; 0x6f000000
     400:	00746174 	rsbseq	r6, r4, r4, ror r1
     404:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
     408:	6e6f7a00 	vmulvs.f32	s15, s30, s0
     40c:	4f4b0065 	svcmi	0x004b0065
     410:	4e5f4a42 	vnmlami.f32	s9, s30, s4
     414:	59545f53 	ldmdbpl	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     418:	4e5f4550 	mrcmi	5, 2, r4, cr15, cr0, {2}
     41c:	5f005445 	svcpl	0x00005445
     420:	5f62725f 	svcpl	0x0062725f
     424:	65726170 	ldrbvs	r6, [r2, #-368]!	; 0xfffffe90
     428:	635f746e 	cmpvs	pc, #1845493760	; 0x6e000000
     42c:	726f6c6f 	rsbvc	r6, pc, #28416	; 0x6f00
     430:	444f4d00 	strbmi	r4, [pc], #-3328	; 438 <.debug_str+0x438>
     434:	5f454c55 	svcpl	0x00454c55
     438:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
     43c:	4e555f45 	cdpmi	15, 5, cr5, cr5, cr5, {2}
     440:	4d524f46 	ldclmi	15, cr4, [r2, #-280]	; 0xfffffee8
     444:	7a004445 	bvc	11560 <.plt+0x11320>
     448:	5f656e6f 	svcpl	0x00656e6f
     44c:	61646770 	smcvs	18032	; 0x4670
     450:	65700074 	ldrbvs	r0, [r0, #-116]!	; 0xffffff8c
     454:	70635f72 	rsbvc	r5, r3, r2, ror pc
     458:	61705f75 	cmnvs	r0, r5, ror pc
     45c:	00736567 	rsbseq	r6, r3, r7, ror #10
     460:	5f746567 	svcpl	0x00746567
     464:	616d6e75 	smcvs	55013	; 0xd6e5
     468:	64657070 	strbtvs	r7, [r5], #-112	; 0xffffff90
     46c:	6572615f 	ldrbvs	r6, [r2, #-351]!	; 0xfffffea1
     470:	4f570061 	svcmi	0x00570061
     474:	4e494b52 	vmovmi.8	d9[2], r4
     478:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
     47c:	4645525f 			; <UNDEFINED> instruction: 0x4645525f
     480:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
     484:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
     488:	6f620045 	svcvs	0x00620045
     48c:	63006c6f 	movwvs	r6, #3183	; 0xc6f
     490:	61706d6f 	cmnvs	r0, pc, ror #26
     494:	635f7463 	cmpvs	pc, #1660944384	; 0x63000000
     498:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
     49c:	696d5f64 	stmdbvs	sp!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     4a0:	74617267 	strbtvc	r7, [r1], #-615	; 0xfffffd99
     4a4:	66705f65 	ldrbtvs	r5, [r0], -r5, ror #30
     4a8:	6170006e 	cmnvs	r0, lr, rrx
     4ac:	5f6d6172 	svcpl	0x006d6172
     4b0:	5f73706f 	svcpl	0x0073706f
     4b4:	69786568 	ldmdbvs	r8!, {r3, r5, r6, r8, sl, sp, lr}^
     4b8:	6d00746e 	cfstrsvs	mvf7, [r0, #-440]	; 0xfffffe48
     4bc:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
     4c0:	6f6e5f65 	svcvs	0x006e5f65
     4c4:	5f736574 	svcpl	0x00736574
     4c8:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
     4cc:	68730073 	ldmdavs	r3!, {r0, r1, r4, r5, r6}^
     4d0:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
     4d4:	696c6172 	stmdbvs	ip!, {r1, r4, r5, r6, r8, sp, lr}^
     4d8:	73006e67 	movwvc	r6, #3687	; 0xe67
     4dc:	68735f74 	ldmdavs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     4e0:	0078646e 	rsbseq	r6, r8, lr, ror #8
     4e4:	656b5f5f 	strbvs	r5, [fp, #-3935]!	; 0xfffff0a1
     4e8:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
     4ec:	7a69735f 	bvc	1a5d270 <.plt+0x1a5d030>
     4f0:	00745f65 	rsbseq	r5, r4, r5, ror #30
     4f4:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
     4f8:	6f6e5f63 	svcvs	0x006e5f63
     4fc:	69666974 	stmdbvs	r6!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     500:	6c5f7265 	lfmvs	f7, 2, [pc], {101}	; 0x65
     504:	00747369 	rsbseq	r7, r4, r9, ror #6
     508:	6365736e 	cmnvs	r5, #-1207959551	; 0xb8000001
     50c:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
     510:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
     514:	65747000 	ldrbvs	r7, [r4, #-0]!
     518:	5f6c6176 	svcpl	0x006c6176
     51c:	73750074 	cmnvc	r5, #116	; 0x74
     520:	6e5f7265 	cdpvs	2, 5, cr7, cr15, cr5, {3}
     524:	73656d61 	cmnvc	r5, #6208	; 0x1840
     528:	65636170 	strbvs	r6, [r3, #-368]!	; 0xfffffe90
     52c:	5f524e00 	svcpl	0x00524e00
     530:	454e4f5a 	strbmi	r4, [lr, #-3930]	; 0xfffff0a6
     534:	5443415f 	strbpl	r4, [r3], #-351	; 0xfffffea1
     538:	5f455649 	svcpl	0x00455649
     53c:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
     540:	5f524e00 	svcpl	0x00524e00
     544:	54495257 	strbpl	r5, [r9], #-599	; 0xfffffda9
     548:	43414245 	movtmi	r4, #4677	; 0x1245
     54c:	45545f4b 	ldrbmi	r5, [r4, #-3915]	; 0xfffff0b5
     550:	6d00504d 	stcvs	0, cr5, [r0, #-308]	; 0xfffffecc
     554:	006b7361 	rsbeq	r7, fp, r1, ror #6
     558:	7267696d 	rsbvc	r6, r7, #1785856	; 0x1b4000
     55c:	74657461 	strbtvc	r7, [r5], #-1121	; 0xfffffb9f
     560:	5f657079 	svcpl	0x00657079
     564:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
     568:	6c740073 	ldclvs	0, cr0, [r4], #-460	; 0xfffffe34
     56c:	6c665f62 	stclvs	15, cr5, [r6], #-392	; 0xfffffe78
     570:	5f687375 	svcpl	0x00687375
     574:	646e6570 	strbtvs	r6, [lr], #-1392	; 0xfffffa90
     578:	00676e69 	rsbeq	r6, r7, r9, ror #28
     57c:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
     580:	6f5f7366 	svcvs	0x005f7366
     584:	5f6e6570 	svcpl	0x006e6570
     588:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
     58c:	5f6d7600 	svcpl	0x006d7600
     590:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
     594:	63727300 	cmnvs	r2, #0, 6
     598:	61705f75 	cmnvs	r0, r5, ror pc
     59c:	746e6572 	strbtvc	r6, [lr], #-1394	; 0xfffffa8e
     5a0:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
     5a4:	6c616374 	stclvs	3, cr6, [r1], #-464	; 0xfffffe30
     5a8:	6e655f6c 	cdpvs	15, 6, cr5, cr5, cr12, {3}
     5ac:	5f797274 	svcpl	0x00797274
     5b0:	736b0074 	cmnvc	fp, #116	; 0x74
     5b4:	73007465 	movwvc	r7, #1125	; 0x465
     5b8:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
     5bc:	61765f6c 	cmnvs	r6, ip, ror #30
     5c0:	7000736c 	andvc	r7, r0, ip, ror #6
     5c4:	616b6361 	cmnvs	fp, r1, ror #6
     5c8:	695f6567 	ldmdbvs	pc, {r0, r1, r2, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
     5cc:	5f4e0064 	svcpl	0x004e0064
     5d0:	48474948 	stmdami	r7, {r3, r6, r8, fp, lr}^
     5d4:	4d454d5f 	stclmi	13, cr4, [r5, #-380]	; 0xfffffe84
     5d8:	0059524f 	subseq	r5, r9, pc, asr #4
     5dc:	5f726570 	svcpl	0x00726570
     5e0:	5f757063 	svcpl	0x00757063
     5e4:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
     5e8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     5ec:	6f630073 	svcvs	0x00630073
     5f0:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
     5f4:	4d007372 	stcmi	3, cr7, [r0, #-456]	; 0xfffffe38
     5f8:	5a5f5841 	bpl	17d6704 <.plt+0x17d64c4>
     5fc:	4c454e4f 	mcrrmi	14, 4, r4, r5, cr15
     600:	53545349 	cmppl	r4, #603979777	; 0x24000001
     604:	646f6e00 	strbtvs	r6, [pc], #-3584	; 60c <.debug_str+0x60c>
     608:	656d5f65 	strbvs	r5, [sp, #-3941]!	; 0xfffff09b
     60c:	616d5f6d 	cmnvs	sp, sp, ror #30
     610:	61780070 	cmnvs	r8, r0, ror r0
     614:	6165685f 	cmnvs	r5, pc, asr r8
     618:	5f5f0064 	svcpl	0x005f0064
     61c:	5f757063 	svcpl	0x00757063
     620:	73736f70 	cmnvc	r3, #112, 30	; 0x1c0
     624:	656c6269 	strbvs	r6, [ip, #-617]!	; 0xfffffd97
     628:	73616d5f 	cmnvc	r1, #6080	; 0x17c0
     62c:	7273006b 	rsbsvc	r0, r3, #107	; 0x6b
     630:	72657663 	rsbvc	r7, r5, #103809024	; 0x6300000
     634:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
     638:	70616d00 	rsbvc	r6, r1, r0, lsl #26
     63c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
     640:	616c7300 	cmnvs	ip, r0, lsl #6
     644:	61635f62 	cmnvs	r3, r2, ror #30
     648:	00656863 	rsbeq	r6, r5, r3, ror #16
     64c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
     650:	5f737365 	svcpl	0x00737365
     654:	63617073 	cmnvs	r1, #115	; 0x73
     658:	79730065 	ldmdbvc	r3!, {r0, r2, r5, r6}^
     65c:	6c746373 	ldclvs	3, cr6, [r4], #-460	; 0xfffffe34
     660:	776f6c5f 			; <UNDEFINED> instruction: 0x776f6c5f
     664:	5f6d656d 	svcpl	0x006d656d
     668:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
     66c:	5f657672 	svcpl	0x00657672
     670:	69746172 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
     674:	6572006f 	ldrbvs	r0, [r2, #-111]!	; 0xffffff91
     678:	70007366 	andvc	r7, r0, r6, ror #6
     67c:	5f6c6c6f 	svcpl	0x006c6c6f
     680:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     684:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
     688:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     68c:	705f5f00 	subsvc	r5, pc, r0, lsl #30
     690:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
     694:	6f5f7570 	svcvs	0x005f7570
     698:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
     69c:	6e650074 	mcrvs	0, 3, r0, cr5, cr4, {3}
     6a0:	74735f76 	ldrbtvc	r5, [r3], #-3958	; 0xfffff08a
     6a4:	00747261 	rsbseq	r7, r4, r1, ror #4
     6a8:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     6ac:	6174735f 	cmnvs	r4, pc, asr r3
     6b0:	63006574 	movwvs	r6, #1396	; 0x574
     6b4:	61706d6f 	cmnvs	r0, pc, ror #26
     6b8:	645f7463 	ldrbvs	r7, [pc], #-1123	; 6c0 <.debug_str+0x6c0>
     6bc:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
     6c0:	6968735f 	stmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
     6c4:	68007466 	stmdavs	r0, {r1, r2, r5, r6, sl, ip, sp, lr}
     6c8:	65686769 	strbvs	r6, [r8, #-1897]!	; 0xfffff897
     6cc:	765f7473 			; <UNDEFINED> instruction: 0x765f7473
     6d0:	6e655f6d 	cdpvs	15, 6, cr5, cr5, cr13, {3}
     6d4:	726e0064 	rsbvc	r0, lr, #100	; 0x64
     6d8:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
     6dc:	6e007365 	cdpvs	3, 0, cr7, cr0, cr5, {3}
     6e0:	5f65646f 	svcpl	0x0065646f
     6e4:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     6e8:	6f007365 	svcvs	0x00007365
     6ec:	66726576 			; <UNDEFINED> instruction: 0x66726576
     6f0:	67776f6c 	ldrbvs	r6, [r7, -ip, ror #30]!
     6f4:	63006469 	movwvs	r6, #1129	; 0x469
     6f8:	755f7570 	ldrbvc	r7, [pc, #-1392]	; 190 <.debug_str+0x190>
     6fc:	5f726573 	svcpl	0x00726573
     700:	00736e66 	rsbseq	r6, r3, r6, ror #28
     704:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
     708:	616d6d00 	cmnvs	sp, r0, lsl #26
     70c:	6f6c5f70 	svcvs	0x006c5f70
     710:	73006b63 	movwvc	r6, #2915	; 0xb63
     714:	5f746365 	svcpl	0x00746365
     718:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
     71c:	6e690073 	mcrvs	0, 3, r0, cr9, cr3, {3}
     720:	00786564 	rsbseq	r6, r8, r4, ror #10
     724:	38735f5f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     728:	72657000 	rsbvc	r7, r5, #0
     72c:	74736973 	ldrbtvc	r6, [r3], #-2419	; 0xfffff68d
     730:	5f746e65 	svcpl	0x00746e65
     734:	636f6c63 	cmnvs	pc, #25344	; 0x6300
     738:	73695f6b 	cmnvc	r9, #428	; 0x1ac
     73c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     740:	72006c61 	andvc	r6, r0, #24832	; 0x6100
     744:	6d616e65 	stclvs	14, cr6, [r1, #-404]!	; 0xfffffe6c
     748:	736b0065 	cmnvc	fp, #101	; 0x65
     74c:	64706177 	ldrbtvs	r6, [r0], #-375	; 0xfffffe89
     750:	70616d00 	rsbvc	r6, r1, r0, lsl #26
     754:	756f635f 	strbvc	r6, [pc, #-863]!	; 3fd <.debug_str+0x3fd>
     758:	7300746e 	movwvc	r7, #1134	; 0x46e
     75c:	5f756372 	svcpl	0x00756372
     760:	696c6263 	stmdbvs	ip!, {r0, r1, r5, r6, r9, sp, lr}^
     764:	695f7473 	ldmdbvs	pc, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     768:	6b6f766e 	blvs	1bde128 <.plt+0x1bddee8>
     76c:	00676e69 	rsbeq	r6, r7, r9, ror #28
     770:	5f666c65 	svcpl	0x00666c65
     774:	61637768 	cmnvs	r3, r8, ror #14
     778:	6e690070 	mcrvs	0, 3, r0, cr9, cr0, {3}
     77c:	64695f6f 	strbtvs	r5, [r9], #-3951	; 0xfffff091
     780:	79730072 	ldmdbvc	r3!, {r1, r4, r5, r6}^
     784:	6c746373 	ldclvs	3, cr6, [r4], #-460	; 0xfffffe34
     788:	706f6f5f 	rsbvc	r6, pc, pc, asr pc	; <UNPREDICTABLE>
     78c:	6c615f73 	stclvs	15, cr5, [r1], #-460	; 0xfffffe34
     790:	70635f6c 	rsbvc	r5, r3, ip, ror #30
     794:	61625f75 	smcvs	9717	; 0x25f5
     798:	72746b63 	rsbsvc	r6, r4, #101376	; 0x18c00
     79c:	00656361 	rsbeq	r6, r5, r1, ror #6
     7a0:	616e616d 	cmnvs	lr, sp, ror #2
     7a4:	5f646567 	svcpl	0x00646567
     7a8:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
     7ac:	5f5f0073 	svcpl	0x005f0073
     7b0:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
     7b4:	755f6c65 	ldrbvc	r6, [pc, #-3173]	; fffffb57 <__crc_add+0x8d0c936f>
     7b8:	32336469 	eorscc	r6, r3, #1761607680	; 0x69000000
     7bc:	5f00745f 	svcpl	0x0000745f
     7c0:	75726c5f 	ldrbvc	r6, [r2, #-3167]!	; 0xfffff3a1
     7c4:	00636576 	rsbeq	r6, r3, r6, ror r5
     7c8:	63616d76 	cmnvs	r1, #7552	; 0x1d80
     7cc:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
     7d0:	7165735f 	cmnvc	r5, pc, asr r3
     7d4:	006d756e 	rsbeq	r7, sp, lr, ror #10
     7d8:	76697270 			; <UNDEFINED> instruction: 0x76697270
     7dc:	00657461 	rsbeq	r7, r5, r1, ror #8
     7e0:	4e4f5f4e 	cdpmi	15, 4, cr5, cr15, cr14, {2}
     7e4:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
     7e8:	5f6d6d00 	svcpl	0x006d6d00
     7ec:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
     7f0:	5f747865 	svcpl	0x00747865
     7f4:	6d6d0074 	stclvs	0, cr0, [sp, #-464]!	; 0xfffffe30
     7f8:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
     7fc:	00746375 	rsbseq	r6, r4, r5, ror r3
     800:	5f6c7463 	svcpl	0x006c7463
     804:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     808:	6f705f65 	svcvs	0x00705f65
     80c:	67006c6c 	strvs	r6, [r0, -ip, ror #24]
     810:	615f7066 	cmpvs	pc, r6, rrx
     814:	776f6c6c 	strbvc	r6, [pc, -ip, ror #24]!
     818:	6d5f6465 	cfldrdvs	mvd6, [pc, #-404]	; 68c <.debug_str+0x68c>
     81c:	006b7361 	rsbeq	r7, fp, r1, ror #6
     820:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     824:	6e695f65 	cdpvs	15, 6, cr5, cr9, cr5, {3}
     828:	7379735f 	cmnvc	r9, #2080374785	; 0x7c000001
     82c:	74007366 	strvc	r7, [r0], #-870	; 0xfffffc9a
     830:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
     834:	7270625f 	rsbsvc	r6, r0, #-268435451	; 0xf0000005
     838:	6b746e69 	blvs	1d1c1e4 <.plt+0x1d1bfa4>
     83c:	746d665f 	strbtvc	r6, [sp], #-1631	; 0xfffff9a1
     840:	6174735f 	cmnvs	r4, pc, asr r3
     844:	64007472 	strvs	r7, [r0], #-1138	; 0xfffffb8e
     848:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
     84c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     850:	735f736b 	cmpvc	pc, #-1409286143	; 0xac000001
     854:	6e656c69 	cdpvs	12, 6, cr6, cr5, cr9, {3}
     858:	61700074 	cmnvs	r0, r4, ror r0
     85c:	745f6567 	ldrbvc	r6, [pc], #-1383	; 864 <.debug_str+0x864>
     860:	00657079 	rsbeq	r7, r5, r9, ror r0
     864:	735f6d76 	cmpvc	pc, #7552	; 0x1d80
     868:	5f746174 	svcpl	0x00746174
     86c:	66666964 	strbtvs	r6, [r6], -r4, ror #18
     870:	73647600 	cmnvc	r4, #0, 12
     874:	7273006f 	rsbsvc	r0, r3, #111	; 0x6f
     878:	675f7563 	ldrbvs	r7, [pc, -r3, ror #10]
     87c:	756d5f70 	strbvc	r5, [sp, #-3952]!	; 0xfffff090
     880:	00786574 	rsbseq	r6, r8, r4, ror r5
     884:	6a626f6b 	bvs	189c638 <.plt+0x189c3f8>
     888:	7379735f 	cmnvc	r9, #2080374785	; 0x7c000001
     88c:	6f5f7366 	svcvs	0x005f7366
     890:	6d007370 	stcvs	3, cr7, [r0, #-448]	; 0xfffffe40
     894:	6e69646f 	cdpvs	4, 6, cr6, cr9, cr15, {3}
     898:	615f6f66 	cmpvs	pc, r6, ror #30
     89c:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
     8a0:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 8a8 <.debug_str+0x8a8>
     8a4:	6e756f70 	mrcvs	15, 3, r6, cr5, cr0, {3}
     8a8:	726e5f64 	rsbvc	r5, lr, #100, 30	; 0x190
     8ac:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; fffff9b4 <__crc_add+0x8d0c91cc>
     8b0:	5f5f0038 	svcpl	0x005f0038
     8b4:	5f757063 	svcpl	0x00757063
     8b8:	696c6e6f 	stmdbvs	ip!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     8bc:	6d5f656e 	cfldr64vs	mvdx6, [pc, #-440]	; 70c <.debug_str+0x70c>
     8c0:	006b7361 	rsbeq	r7, fp, r1, ror #6
     8c4:	54535953 	ldrbpl	r5, [r3], #-2387	; 0xfffff6ad
     8c8:	425f4d45 	subsmi	r4, pc, #4416	; 0x1140
     8cc:	49544f4f 	ldmdbmi	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, lr}^
     8d0:	4e00474e 	cdpmi	7, 0, cr4, cr0, cr14, {2}
     8d4:	49465f52 	stmdbmi	r6, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     8d8:	505f454c 	subspl	r4, pc, ip, asr #10
     8dc:	53454741 	movtpl	r4, #22337	; 0x5741
     8e0:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
     8e4:	6c5f7265 	lfmvs	f7, 2, [pc], {101}	; 0x65
     8e8:	00747369 	rsbseq	r7, r4, r9, ror #6
     8ec:	66737973 			; <UNDEFINED> instruction: 0x66737973
     8f0:	706f5f73 	rsbvc	r5, pc, r3, ror pc	; <UNPREDICTABLE>
     8f4:	6d700073 	ldclvs	0, cr0, [r0, #-460]!	; 0xfffffe34
     8f8:	6c617664 	stclvs	6, cr7, [r1], #-400	; 0xfffffe70
     8fc:	7400745f 	strvc	r7, [r0], #-1119	; 0xfffffba1
     900:	00657079 	rsbeq	r7, r5, r9, ror r0
     904:	5f616d64 	svcpl	0x00616d64
     908:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
     90c:	73777200 	cmnvc	r7, #0, 4
     910:	6e006d65 	cdpvs	13, 0, cr6, cr0, cr5, {3}
     914:	7365646f 	cmnvc	r5, #1862270976	; 0x6f000000
     918:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
     91c:	6f5f6369 	svcvs	0x005f6369
     920:	6f695f6e 	svcvs	0x00695f6e
     924:	696d6e5f 	stmdbvs	sp!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
     928:	5f524e00 	svcpl	0x00524e00
     92c:	454d4853 	strbmi	r4, [sp, #-2131]	; 0xfffff7ad
     930:	4d505f4d 	ldclmi	15, cr5, [r0, #-308]	; 0xfffffecc
     934:	50414d44 	subpl	r4, r1, r4, asr #26
     938:	00444550 	subeq	r4, r4, r0, asr r5
     93c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     940:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
     944:	65766f6d 	ldrbvs	r6, [r6, #-3949]!	; 0xfffff093
     948:	7665755f 			; <UNDEFINED> instruction: 0x7665755f
     94c:	5f746e65 	svcpl	0x00746e65
     950:	746e6573 	strbtvc	r6, [lr], #-1395	; 0xfffffa8d
     954:	756f7300 	strbvc	r7, [pc, #-768]!	; 65c <.debug_str+0x65c>
     958:	5f656372 	svcpl	0x00656372
     95c:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
     960:	616d5f00 	cmnvs	sp, r0, lsl #30
     964:	756f6370 	strbvc	r6, [pc, #-880]!	; 5fc <.debug_str+0x5fc>
     968:	7300746e 	movwvc	r7, #1134	; 0x46e
     96c:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
     970:	5f007075 	svcpl	0x00007075
     974:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 800 <.debug_str+0x800>
     978:	00745f6c 	rsbseq	r5, r4, ip, ror #30
     97c:	5247494d 	subpl	r4, r7, #1261568	; 0x134000
     980:	5f455441 	svcpl	0x00455441
     984:	41564f4d 	cmpmi	r6, sp, asr #30
     988:	00454c42 	subeq	r4, r5, r2, asr #24
     98c:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     990:	79616c5f 	stmdbvc	r1!, {r0, r1, r2, r3, r4, r6, sl, fp, sp, lr}^
     994:	0074756f 	rsbseq	r7, r4, pc, ror #10
     998:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
     99c:	696f7065 	stmdbvs	pc!, {r0, r2, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
     9a0:	6b00746e 	blvs	1db60 <.plt+0x1d920>
     9a4:	706d6f63 	rsbvc	r6, sp, r3, ror #30
     9a8:	64746361 	ldrbtvs	r6, [r4], #-865	; 0xfffffc9f
     9ac:	69617700 	stmdbvs	r1!, {r8, r9, sl, ip, sp, lr}^
     9b0:	6d760074 	ldclvs	0, cr0, [r6, #-464]!	; 0xfffffe30
     9b4:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
     9b8:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
     9bc:	65746176 	ldrbvs	r6, [r4, #-374]!	; 0xfffffe8a
     9c0:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
     9c4:	70750074 	rsbsvc	r0, r5, r4, ror r0
     9c8:	65626f72 	strbvs	r6, [r2, #-3954]!	; 0xfffff08e
     9cc:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
     9d0:	00657461 	rsbeq	r7, r5, r1, ror #8
     9d4:	6e6e6970 			; <UNDEFINED> instruction: 0x6e6e6970
     9d8:	765f6465 	ldrbvc	r6, [pc], -r5, ror #8
     9dc:	6d76006d 	ldclvs	0, cr0, [r6, #-436]!	; 0xfffffe4c
     9e0:	73706f5f 	cmnvc	r0, #380	; 0x17c
     9e4:	72617000 	rsbvc	r7, r1, #0
     9e8:	6f5f6d61 	svcvs	0x005f6d61
     9ec:	755f7370 	ldrbvc	r7, [pc, #-880]	; 684 <.debug_str+0x684>
     9f0:	6e6f6c6c 	cdpvs	12, 6, cr6, cr15, cr12, {3}
     9f4:	4f570067 	svcmi	0x00570067
     9f8:	4e494b52 	vmovmi.8	d9[2], r4
     9fc:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
     a00:	4645525f 			; <UNDEFINED> instruction: 0x4645525f
     a04:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
     a08:	4f4e415f 	svcmi	0x004e415f
     a0c:	6f63004e 	svcvs	0x0063004e
     a10:	6b5f6572 	blvs	17d9fe0 <.plt+0x17d9da0>
     a14:	736c6c61 	cmnvc	ip, #24832	; 0x6100
     a18:	00736d79 	rsbseq	r6, r3, r9, ror sp
     a1c:	5f75706d 	svcpl	0x0075706d
     a20:	5f6e6772 	svcpl	0x006e6772
     a24:	6f666e69 	svcvs	0x00666e69
     a28:	47494d00 	strbmi	r4, [r9, -r0, lsl #26]
     a2c:	45544152 	ldrbmi	r4, [r4, #-338]	; 0xfffffeae
     a30:	5059545f 	subspl	r5, r9, pc, asr r4
     a34:	5f005345 	svcpl	0x00005345
     a38:	72656b5f 	rsbvc	r6, r5, #97280	; 0x17c00
     a3c:	5f6c656e 	svcpl	0x006c656e
     a40:	66666f6c 	strbtvs	r6, [r6], -ip, ror #30
     a44:	6d00745f 	cfstrsvs	mvf7, [r0, #-380]	; 0xfffffe84
     a48:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
     a4c:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
     a50:	00657461 	rsbeq	r7, r5, r1, ror #8
     a54:	6c616d76 	stclvs	13, cr6, [r1], #-472	; 0xfffffe28
     a58:	5f636f6c 	svcpl	0x00636f6c
     a5c:	00716573 	rsbseq	r6, r1, r3, ror r5
     a60:	6a626f6b 	bvs	189c814 <.plt+0x189c5d4>
     a64:	524f5700 	subpl	r5, pc, #0, 14
     a68:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
     a6c:	5f544553 	svcpl	0x00544553
     a70:	54534552 	ldrbpl	r4, [r3], #-1362	; 0xfffffaae
     a74:	5f45524f 	svcpl	0x0045524f
     a78:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
     a7c:	72617400 	rsbvc	r7, r1, #0, 8
     a80:	5f746567 	svcpl	0x00746567
     a84:	73006e6b 	movwvc	r6, #3691	; 0xe6b
     a88:	70757465 	rsbsvc	r7, r5, r5, ror #8
     a8c:	78616d5f 	stmdavc	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
     a90:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
     a94:	65640073 	strbvs	r0, [r4, #-115]!	; 0xffffff8d
     a98:	736d6b76 	cmnvc	sp, #120832	; 0x1d800
     a9c:	6f6c5f67 	svcvs	0x006c5f67
     aa0:	74735f67 	ldrbtvc	r5, [r3], #-3943	; 0xfffff099
     aa4:	616c0072 	smcvs	49154	; 0xc002
     aa8:	745f6574 	ldrbvc	r6, [pc], #-1396	; ab0 <.debug_str+0xab0>
     aac:	5f656d69 	svcpl	0x00656d69
     ab0:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
     ab4:	6c6f7800 	stclvs	8, cr7, [pc], #-0	; abc <.debug_str+0xabc>
     ab8:	6572615f 	ldrbvs	r6, [r2, #-351]!	; 0xfffffea1
     abc:	6c650061 	stclvs	0, cr0, [r5], #-388	; 0xfffffe7c
     ac0:	77685f66 	strbvc	r5, [r8, -r6, ror #30]!
     ac4:	32706163 	rsbscc	r6, r0, #-1073741800	; 0xc0000018
     ac8:	6f746100 	svcvs	0x00746100
     acc:	5f63696d 	svcpl	0x0063696d
     ad0:	6f6e0074 	svcvs	0x006e0074
     ad4:	69666974 	stmdbvs	r6!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     ad8:	665f7265 	ldrbvs	r7, [pc], -r5, ror #4
     adc:	00745f6e 	rsbseq	r5, r4, lr, ror #30
     ae0:	52414d57 	subpl	r4, r1, #5568	; 0x15c0
     ae4:	49485f4b 	stmdbmi	r8, {r0, r1, r3, r6, r8, r9, sl, fp, ip, lr}^
     ae8:	6b004847 	blvs	12c0c <.plt+0x129cc>
     aec:	5f6a626f 	svcpl	0x006a626f
     af0:	745f736e 	ldrbvc	r7, [pc], #-878	; af8 <.debug_str+0xaf8>
     af4:	00657079 	rsbeq	r7, r5, r9, ror r0
     af8:	736b5f5f 	cmnvc	fp, #380	; 0x17c
     afc:	61747274 	cmnvs	r4, r4, ror r2
     b00:	5f736e62 	svcpl	0x00736e62
     b04:	00646461 	rsbeq	r6, r4, r1, ror #8
     b08:	766f7270 			; <UNDEFINED> instruction: 0x766f7270
     b0c:	6f6c5f65 	svcvs	0x006c5f65
     b10:	6e696b63 	vnmulvs.f64	d22, d9, d19
     b14:	524e0067 	subpl	r0, lr, #103	; 0x67
     b18:	4d48535f 	stclmi	3, cr5, [r8, #-380]	; 0xfffffe84
     b1c:	75004d45 	strvc	r4, [r0, #-3397]	; 0xfffff2bb
     b20:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
     b24:	2064656e 	rsbcs	r6, r4, lr, ror #10
     b28:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
     b2c:	5f524e00 	svcpl	0x00524e00
     b30:	435f4d4d 	cmpmi	pc, #4928	; 0x1340
     b34:	544e554f 	strbpl	r5, [lr], #-1359	; 0xfffffab1
     b38:	00535245 	subseq	r5, r3, r5, asr #4
     b3c:	5f677562 	svcpl	0x00677562
     b40:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     b44:	59530065 	ldmdbpl	r3, {r0, r2, r5, r6}^
     b48:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
     b4c:	4c41485f 	mcrrmi	8, 5, r4, r1, cr15
     b50:	61770054 	cmnvs	r7, r4, asr r0
     b54:	6c5f7469 	cfldrdvs	mvd7, [pc], {105}	; 0x69
     b58:	00747369 	rsbseq	r7, r4, r9, ror #6
     b5c:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
     b60:	7379735f 	cmnvc	r9, #2080374785	; 0x7c000001
     b64:	5f6d6574 	svcpl	0x006d6574
     b68:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     b6c:	646e6500 	strbtvs	r6, [lr], #-1280	; 0xfffffb00
     b70:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
     b74:	6d6d0061 	stclvs	0, cr0, [sp, #-388]!	; 0xfffffe7c
     b78:	756f635f 	strbvc	r6, [pc, #-863]!	; 821 <.debug_str+0x821>
     b7c:	4d00746e 	cfstrsmi	mvf7, [r0, #-440]	; 0xfffffe48
     b80:	49465f4d 	stmdbmi	r6, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     b84:	4150454c 	cmpmi	r0, ip, asr #10
     b88:	00534547 	subseq	r4, r3, r7, asr #10
     b8c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
     b90:	696c6169 	stmdbvs	ip!, {r0, r3, r5, r6, r8, sp, lr}^
     b94:	0064657a 	rsbeq	r6, r4, sl, ror r5
     b98:	5f716573 	svcpl	0x00716573
     b9c:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
     ba0:	5f524e00 	svcpl	0x00524e00
     ba4:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
     ba8:	444d505f 	strbmi	r5, [sp], #-95	; 0xffffffa1
     bac:	5050414d 	subspl	r4, r0, sp, asr #2
     bb0:	4c004445 	cfstrsmi	mvf4, [r0], {69}	; 0x45
     bb4:	415f5552 	cmpmi	pc, r2, asr r5	; <UNPREDICTABLE>
     bb8:	56495443 	strbpl	r5, [r9], -r3, asr #8
     bbc:	4e415f45 	cdpmi	15, 4, cr5, cr1, cr5, {2}
     bc0:	6c004e4f 	stcvs	14, cr4, [r0], {79}	; 0x4f
     bc4:	6c5f7572 	cfldr64vs	mvdx7, [pc], {114}	; 0x72
     bc8:	00747369 	rsbseq	r7, r4, r9, ror #6
     bcc:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     bd0:	635f6369 	cmpvs	pc, #-1543503871	; 0xa4000001
     bd4:	5f6c6c61 	svcpl	0x006c6c61
     bd8:	0079656b 	rsbseq	r6, r9, fp, ror #10
     bdc:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
     be0:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
     be4:	6c5f656c 	cfldr64vs	mvdx6, [pc], {108}	; 0x6c
     be8:	006b636f 	rsbeq	r6, fp, pc, ror #6
     bec:	735f6272 	cmpvc	pc, #536870919	; 0x20000007
     bf0:	72746275 	rsbsvc	r6, r4, #1342177287	; 0x50000007
     bf4:	6c5f6565 	cfldr64vs	mvdx6, [pc], {101}	; 0x65
     bf8:	00747361 	rsbseq	r7, r4, r1, ror #6
     bfc:	746f6f72 	strbtvc	r6, [pc], #-3954	; c04 <.debug_str+0xc04>
     c00:	79736100 	ldmdbvc	r3!, {r8, sp, lr}^
     c04:	705f636e 	subsvc	r6, pc, lr, ror #6
     c08:	65626f72 	strbvs	r6, [r2, #-3954]!	; 0xfffff08e
     c0c:	7165725f 	cmnvc	r5, pc, asr r2
     c10:	74736575 	ldrbtvc	r6, [r3], #-1397	; 0xfffffa8b
     c14:	70006465 	andvc	r6, r0, r5, ror #8
     c18:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
     c1c:	7272615f 	rsbsvc	r6, r2, #-1073741801	; 0xc0000017
     c20:	6f5f7961 	svcvs	0x005f7961
     c24:	4e007370 	mcrmi	3, 0, r7, cr0, cr0, {3}
     c28:	52575f52 	subspl	r5, r7, #328	; 0x148
     c2c:	45545449 	ldrbmi	r5, [r4, #-1097]	; 0xfffffbb7
     c30:	6564004e 	strbvs	r0, [r4, #-78]!	; 0xffffffb2
     c34:	72726566 	rsbsvc	r6, r2, #427819008	; 0x19800000
     c38:	6c5f6465 	cfldrdvs	mvd6, [pc], {101}	; 0x65
     c3c:	00747369 	rsbseq	r7, r4, r9, ror #6
     c40:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
     c44:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
     c48:	6c616300 	stclvs	3, cr6, [r1], #-0
     c4c:	6361626c 	cmnvs	r1, #108, 4	; 0xc0000006
     c50:	65685f6b 	strbvs	r5, [r8, #-3947]!	; 0xfffff095
     c54:	63006461 	movwvs	r6, #1121	; 0x461
     c58:	755f7570 	ldrbvc	r7, [pc, #-1392]	; 6f0 <.debug_str+0x6f0>
     c5c:	00726573 	rsbseq	r6, r2, r3, ror r5
     c60:	4a424f4b 	bmi	1094994 <.plt+0x1094754>
     c64:	5f534e5f 	svcpl	0x00534e5f
     c68:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     c6c:	61740053 	cmnvs	r4, r3, asr r0
     c70:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
     c74:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
     c78:	494d0074 	stmdbmi	sp, {r2, r4, r5, r6}^
     c7c:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
     c80:	4d435f45 	stclmi	15, cr5, [r3, #-276]	; 0xfffffeec
     c84:	70630041 	rsbvc	r0, r3, r1, asr #32
     c88:	69625f75 	stmdbvs	r2!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     c8c:	69625f74 	stmdbvs	r2!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     c90:	70616d74 	rsbvc	r6, r1, r4, ror sp
     c94:	5f6d7600 	svcpl	0x006d7600
     c98:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
     c9c:	00745f74 	rsbseq	r5, r4, r4, ror pc
     ca0:	695f6873 	ldmdbvs	pc, {r0, r1, r4, r5, r6, fp, sp, lr}^	; <UNPREDICTABLE>
     ca4:	006f666e 	rsbeq	r6, pc, lr, ror #12
     ca8:	7465736b 	strbtvc	r7, [r5], #-875	; 0xfffffc95
     cac:	7665755f 			; <UNDEFINED> instruction: 0x7665755f
     cb0:	5f746e65 	svcpl	0x00746e65
     cb4:	0073706f 	rsbseq	r7, r3, pc, rrx
     cb8:	61657270 	smcvs	22304	; 0x5720
     cbc:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
     cc0:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
     cc4:	70007865 	andvc	r7, r0, r5, ror #16
     cc8:	5f757063 	svcpl	0x00757063
     ccc:	736f6863 	cmnvc	pc, #6488064	; 0x630000
     cd0:	665f6e65 	ldrbvs	r6, [pc], -r5, ror #28
     cd4:	69680063 	stmdbvs	r8!, {r0, r1, r5, r6}^
     cd8:	69006867 	stmdbvs	r0, {r0, r1, r2, r5, r6, fp, sp, lr}
     cdc:	0074696e 	rsbseq	r6, r4, lr, ror #18
     ce0:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     ce4:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
     ce8:	6f687365 	svcvs	0x00687365
     cec:	7300646c 	movwvc	r6, #1132	; 0x46c
     cf0:	6e6f6365 	cdpvs	3, 6, cr6, cr15, cr5, {3}
     cf4:	79726164 	ldmdbvc	r2!, {r2, r5, r6, r8, sp, lr}^
     cf8:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
     cfc:	43500061 	cmpmi	r0, #97	; 0x61
     d00:	465f5550 			; <UNDEFINED> instruction: 0x465f5550
     d04:	55415f43 	strbpl	r5, [r1, #-3907]	; 0xfffff0bd
     d08:	63004f54 	movwvs	r4, #3924	; 0xf54
     d0c:	745f6c74 	ldrbvc	r6, [pc], #-3188	; d14 <.debug_str+0xd14>
     d10:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     d14:	79736100 	ldmdbvc	r3!, {r8, sp, lr}^
     d18:	705f636e 	subsvc	r6, pc, lr, ror #6
     d1c:	775f7475 			; <UNDEFINED> instruction: 0x775f7475
     d20:	006b726f 	rsbeq	r7, fp, pc, ror #4
     d24:	415f4d4d 	cmpmi	pc, sp, asr #26
     d28:	504e4f4e 	subpl	r4, lr, lr, asr #30
     d2c:	53454741 	movtpl	r4, #22337	; 0x5741
     d30:	5f524e00 	svcpl	0x00524e00
     d34:	43534d56 	cmpmi	r3, #5504	; 0x1580
     d38:	575f4e41 	ldrbpl	r4, [pc, -r1, asr #28]
     d3c:	45544952 	ldrbmi	r4, [r4, #-2386]	; 0xfffff6ae
     d40:	72617000 	rsbvc	r7, r1, #0
     d44:	6f5f6d61 	svcvs	0x005f6d61
     d48:	695f7370 	ldmdbvs	pc, {r4, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
     d4c:	6f62766e 	svcvs	0x0062766e
     d50:	73006c6f 	movwvc	r6, #3183	; 0xc6f
     d54:	6b636174 	blvs	18d932c <.plt+0x18d90ec>
     d58:	70637000 	rsbvc	r7, r3, r0
     d5c:	61625f75 	smcvs	9717	; 0x25f5
     d60:	615f6573 	cmpvs	pc, r3, ror r5	; <UNPREDICTABLE>
     d64:	00726464 	rsbseq	r6, r2, r4, ror #8
     d68:	6a626f70 	bvs	189cb30 <.plt+0x189c8f0>
     d6c:	73746365 	cmnvc	r4, #-1811939327	; 0x94000001
     d70:	66756200 	ldrbtvs	r6, [r5], -r0, lsl #4
     d74:	006e656c 	rsbeq	r6, lr, ip, ror #10
     d78:	665f726e 	ldrbvs	r7, [pc], -lr, ror #4
     d7c:	00656572 	rsbeq	r6, r5, r2, ror r5
     d80:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
     d84:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
     d88:	71657300 	cmnvc	r5, r0, lsl #6
     d8c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
     d90:	00745f74 	rsbseq	r5, r4, r4, ror pc
     d94:	636f696b 	cmnvs	pc, #1753088	; 0x1ac000
     d98:	745f7874 	ldrbvc	r7, [pc], #-2164	; da0 <.debug_str+0xda0>
     d9c:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     da0:	6f6f6200 	svcvs	0x006f6200
     da4:	6f635f74 	svcvs	0x00635f74
     da8:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
     dac:	696c5f64 	stmdbvs	ip!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     db0:	6f00656e 	svcvs	0x0000656e
     db4:	006e6570 	rsbeq	r6, lr, r0, ror r5
     db8:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
     dbc:	6f6d0073 	svcvs	0x006d0073
     dc0:	64006564 	strvs	r6, [r0], #-1380	; 0xfffffa9c
     dc4:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
     dc8:	645f7372 	ldrbvs	r7, [pc], #-882	; dd0 <.debug_str+0xdd0>
     dcc:	63007269 	movwvs	r7, #617	; 0x269
     dd0:	5f65726f 	svcpl	0x0065726f
     dd4:	6c626973 			; <UNDEFINED> instruction: 0x6c626973
     dd8:	00676e69 	rsbeq	r6, r7, r9, ror #28
     ddc:	565f524e 	ldrbpl	r5, [pc], -lr, asr #4
     de0:	4f5a5f4d 	svcmi	0x005a5f4d
     de4:	535f454e 	cmppl	pc, #327155712	; 0x13800000
     de8:	5f544154 	svcpl	0x00544154
     dec:	4d455449 	cfstrdmi	mvd5, [r5, #-292]	; 0xfffffedc
     df0:	6f630053 	svcvs	0x00630053
     df4:	756f706d 	strbvc	r7, [pc, #-109]!	; d8f <.debug_str+0xd8f>
     df8:	6f5f646e 	svcvs	0x005f646e
     dfc:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
     e00:	5f617800 	svcpl	0x00617800
     e04:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
     e08:	705f0073 	subsvc	r0, pc, r3, ror r0	; <UNPREDICTABLE>
     e0c:	5f326461 	svcpl	0x00326461
     e10:	646f6d00 	strbtvs	r6, [pc], #-3328	; e18 <.debug_str+0xe18>
     e14:	5f656c75 	svcpl	0x00656c75
     e18:	6a626f6b 	bvs	189cbcc <.plt+0x189c98c>
     e1c:	00746365 	rsbseq	r6, r4, r5, ror #6
     e20:	5f666c65 	svcpl	0x00666c65
     e24:	74616c70 	strbtvc	r6, [r1], #-3184	; 0xfffff390
     e28:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     e2c:	616d6d00 	cmnvs	sp, r0, lsl #26
     e30:	61625f70 	smcvs	9712	; 0x25f0
     e34:	68006573 	stmdavs	r0, {r0, r1, r4, r5, r6, r8, sl, sp, lr}
     e38:	74617769 	strbtvc	r7, [r1], #-1897	; 0xfffff897
     e3c:	725f7265 	subsvc	r7, pc, #1342177286	; 0x50000006
     e40:	6d007373 	stcvs	3, cr7, [r0, #-460]	; 0xfffffe34
     e44:	7270646f 	rsbsvc	r6, r0, #1862270976	; 0x6f000000
     e48:	5f65626f 	svcpl	0x0065626f
     e4c:	68746170 	ldmdavs	r4!, {r4, r5, r6, r8, sp, lr}^
     e50:	50435000 	subpl	r5, r3, r0
     e54:	43465f55 	movtmi	r5, #28501	; 0x6f55
     e58:	4741505f 	smlsldmi	r5, r1, pc, r0	; <UNPREDICTABLE>
     e5c:	65740045 	ldrbvs	r0, [r4, #-69]!	; 0xffffffbb
     e60:	6e007473 	mcrvs	4, 0, r7, cr0, cr3, {3}
     e64:	625f6d75 	subsvs	r6, pc, #7488	; 0x1d40
     e68:	00736775 	rsbseq	r6, r3, r5, ror r7
     e6c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
     e70:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
     e74:	72675f65 	rsbvc	r5, r7, #404	; 0x194
     e78:	0070756f 	rsbseq	r7, r0, pc, ror #10
     e7c:	4b524f57 	blmi	1494be0 <.plt+0x14949a0>
     e80:	53474e49 	movtpl	r4, #32329	; 0x7e49
     e84:	415f5445 	cmpmi	pc, r5, asr #8
     e88:	56495443 	strbpl	r5, [r9], -r3, asr #8
     e8c:	5f455441 	svcpl	0x00455441
     e90:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
     e94:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
     e98:	745f6369 	ldrbvc	r6, [pc], #-873	; ea0 <.debug_str+0xea0>
     e9c:	6f656d69 	svcvs	0x00656d69
     ea0:	74007475 	strvc	r7, [r0], #-1141	; 0xfffffb8b
     ea4:	74657079 	strbtvc	r7, [r5], #-121	; 0xffffff87
     ea8:	65006261 	strvs	r6, [r0, #-609]	; 0xfffffd9f
     eac:	00746978 	rsbseq	r6, r4, r8, ror r9
     eb0:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
     eb4:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; ebc <.debug_str+0xebc>
     eb8:	6e756f70 	mrcvs	15, 3, r6, cr5, cr0, {3}
     ebc:	65685f64 	strbvs	r5, [r8, #-3940]!	; 0xfffff09c
     ec0:	5f006461 	svcpl	0x00006461
     ec4:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     ec8:	645f736e 	ldrbvs	r7, [pc], #-878	; ed0 <.debug_str+0xed0>
     ecc:	00617461 	rsbeq	r7, r1, r1, ror #8
     ed0:	665f6d76 			; <UNDEFINED> instruction: 0x665f6d76
     ed4:	7367616c 	cmnvc	r7, #108, 2
     ed8:	61775f00 	cmnvs	r7, r0, lsl #30
     edc:	6d726574 	cfldr64vs	mvdx6, [r2, #-464]!	; 0xfffffe30
     ee0:	006b7261 	rsbeq	r7, fp, r1, ror #4
     ee4:	755f6d6d 	ldrbvc	r6, [pc, #-3437]	; 17f <.debug_str+0x17f>
     ee8:	73726573 	cmnvc	r2, #482344960	; 0x1cc00000
     eec:	70677000 	rsbvc	r7, r7, r0
     ef0:	5f746f72 	svcpl	0x00746f72
     ef4:	68730074 	ldmdavs	r3!, {r2, r4, r5, r6}^
     ef8:	00746669 	rsbseq	r6, r4, r9, ror #12
     efc:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
     f00:	70006465 	andvc	r6, r0, r5, ror #8
     f04:	6e636f72 	mcrvs	15, 3, r6, cr3, cr2, {3}
     f08:	00656d61 	rsbeq	r6, r5, r1, ror #26
     f0c:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
     f10:	69730078 	ldmdbvs	r3!, {r3, r4, r5, r6}^
     f14:	6e00657a 	cfrshl64vs	mvdx0, mvdx10, r6
     f18:	675f6d75 			; <UNDEFINED> instruction: 0x675f6d75
     f1c:	665f6c70 			; <UNDEFINED> instruction: 0x665f6c70
     f20:	72757475 	rsbsvc	r7, r5, #1962934272	; 0x75000000
     f24:	79735f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     f28:	6600736d 	strvs	r7, [r0], -sp, ror #6
     f2c:	5f656c69 	svcpl	0x00656c69
     f30:	7265706f 	rsbvc	r7, r5, #111	; 0x6f
     f34:	6f697461 	svcvs	0x00697461
     f38:	6900736e 	stmdbvs	r0, {r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
     f3c:	6374696e 	cmnvs	r4, #1802240	; 0x1b8000
     f40:	5f6c6c61 	svcpl	0x006c6c61
     f44:	75626564 	strbvc	r6, [r2, #-1380]!	; 0xfffffa9c
     f48:	696d0067 	stmdbvs	sp!, {r0, r1, r2, r5, r6}^
     f4c:	74617267 	strbtvc	r7, [r1], #-615	; 0xfffffd99
     f50:	70797465 	rsbsvc	r7, r9, r5, ror #8
     f54:	74610065 	strbtvc	r0, [r1], #-101	; 0xffffff9b
     f58:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
     f5c:	00657475 	rsbeq	r7, r5, r5, ror r4
     f60:	656e776f 	strbvs	r7, [lr, #-1903]!	; 0xfffff891
     f64:	626f0072 	rsbvs	r0, pc, #114	; 0x72
     f68:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
     f6c:	524e0073 	subpl	r0, lr, #115	; 0x73
     f70:	5249445f 	subpl	r4, r9, #1593835520	; 0x5f000000
     f74:	44454954 	strbmi	r4, [r5], #-2388	; 0xfffff6ac
     f78:	76656400 	strbtvc	r6, [r5], -r0, lsl #8
     f7c:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
     f80:	70616d65 	rsbvc	r6, r1, r5, ror #26
     f84:	7a697300 	bvc	1a5db8c <.plt+0x1a5d94c>
     f88:	00745f65 	rsbseq	r5, r4, r5, ror #30
     f8c:	5f6d756e 	svcpl	0x006d756e
     f90:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
     f94:	76655f65 	strbtvc	r5, [r5], -r5, ror #30
     f98:	73746e65 	cmnvc	r4, #1616	; 0x650
     f9c:	524f5700 	subpl	r5, pc, #0, 14
     fa0:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
     fa4:	5f544553 	svcpl	0x00544553
     fa8:	54534552 	ldrbpl	r4, [r3], #-1362	; 0xfffffaae
     fac:	5f45524f 	svcpl	0x0045524f
     fb0:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
     fb4:	66657200 	strbtvs	r7, [r5], -r0, lsl #4
     fb8:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
     fbc:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
     fc0:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     fc4:	6c706700 	ldclvs	7, cr6, [r0], #-0
     fc8:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
     fcc:	6d6d0073 	stclvs	0, cr0, [sp, #-460]!	; 0xfffffe34
     fd0:	626f6b5f 	rsbvs	r6, pc, #97280	; 0x17c00
     fd4:	6f6d006a 	svcvs	0x006d006a
     fd8:	6c705f64 	ldclvs	15, cr5, [r0], #-400	; 0xfffffe70
     fdc:	65735f74 	ldrbvs	r5, [r3, #-3956]!	; 0xfffff08c
     fe0:	6d760063 	ldclvs	0, cr0, [r6, #-396]!	; 0xfffffe74
     fe4:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
     fe8:	52410076 	subpl	r0, r1, #118	; 0x76
     fec:	45535f4d 	ldrbmi	r5, [r3, #-3917]	; 0xfffff0b3
     ff0:	4e495f43 	cdpmi	15, 4, cr5, cr9, cr3, {2}
     ff4:	73005449 	movwvc	r5, #1097	; 0x449
     ff8:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
     ffc:	72696600 	rsbvc	r6, r9, #0, 12
    1000:	7261776d 	rsbvc	r7, r1, #28573696	; 0x1b40000
    1004:	6f635f65 	svcvs	0x00635f65
    1008:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    100c:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    1010:	6b00656c 	blvs	1a5c8 <.plt+0x1a388>
    1014:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
    1018:	6c655f73 	stclvs	15, cr5, [r5], #-460	; 0xfffffe34
    101c:	615f6d65 	cmpvs	pc, r5, ror #26
    1020:	00727474 	rsbseq	r7, r2, r4, ror r4
    1024:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    1028:	6f636b00 	svcvs	0x00636b00
    102c:	6361706d 	cmnvs	r1, #109	; 0x6d
    1030:	6d5f6474 	cfldrdvs	mvd6, [pc, #-464]	; e68 <.debug_str+0xe68>
    1034:	6f5f7861 	svcvs	0x005f7861
    1038:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    103c:	5f627200 	svcpl	0x00627200
    1040:	68676972 	stmdavs	r7!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    1044:	61740074 	cmnvs	r4, r4, ror r0
    1048:	00736c69 	rsbseq	r6, r3, r9, ror #24
    104c:	5f4d5241 	svcpl	0x004d5241
    1050:	5f434553 	svcpl	0x00434553
    1054:	49564544 	ldmdbmi	r6, {r2, r6, r8, sl, lr}^
    1058:	0054494e 	subseq	r4, r4, lr, asr #18
    105c:	6f625f5f 	svcvs	0x00625f5f
    1060:	635f746f 	cmpvs	pc, #1862270976	; 0x6f000000
    1064:	695f7570 	ldmdbvs	pc, {r4, r5, r6, r8, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    1068:	61700064 	cmnvs	r0, r4, rrx
    106c:	00736567 	rsbseq	r6, r3, r7, ror #10
    1070:	646c6f68 	strbtvs	r6, [ip], #-3944	; 0xfffff098
    1074:	5f737265 	svcpl	0x00737265
    1078:	00726964 	rsbseq	r6, r2, r4, ror #18
    107c:	6c5f6873 	mrrcvs	8, 7, r6, pc, cr3	; <UNPREDICTABLE>
    1080:	006b6e69 	rsbeq	r6, fp, r9, ror #28
    1084:	495f524e 	ldmdbmi	pc, {r1, r2, r3, r6, r9, ip, lr}^	; <UNPREDICTABLE>
    1088:	5443414e 	strbpl	r4, [r3], #-334	; 0xfffffeb2
    108c:	5f455649 	svcpl	0x00455649
    1090:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    1094:	4e4f5a00 	vmlami.f32	s11, s30, s0
    1098:	53494c45 	movtpl	r4, #40005	; 0x9c45
    109c:	41465f54 	cmpmi	r6, r4, asr pc
    10a0:	41424c4c 	cmpmi	r2, ip, asr #24
    10a4:	64004b43 	strvs	r4, [r0], #-2883	; 0xfffff4bd
    10a8:	6d616e79 	stclvs	14, cr6, [r1, #-484]!	; 0xfffffe1c
    10ac:	5f006369 	svcpl	0x00006369
    10b0:	756e755f 	strbvc	r7, [lr, #-1375]!	; 0xfffffaa1
    10b4:	00646573 	rsbeq	r6, r4, r3, ror r5
    10b8:	6b72616d 	blvs	1c99674 <.plt+0x1c99434>
    10bc:	72740073 	rsbsvc	r0, r4, #115	; 0x73
    10c0:	5f656361 	svcpl	0x00656361
    10c4:	6c617665 	stclvs	6, cr7, [r1], #-404	; 0xfffffe6c
    10c8:	656d0073 	strbvs	r0, [sp, #-115]!	; 0xffffff8d
    10cc:	7261626d 	rsbvc	r6, r1, #-805306362	; 0xd0000006
    10d0:	72656972 	rsbvc	r6, r5, #1867776	; 0x1c8000
    10d4:	6174735f 	cmnvs	r4, pc, asr r3
    10d8:	5f006574 	svcpl	0x00006574
    10dc:	63666572 	cmnvs	r6, #478150656	; 0x1c800000
    10e0:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    10e4:	656d6b00 	strbvs	r6, [sp, #-2816]!	; 0xfffff500
    10e8:	61635f6d 	cmnvs	r3, sp, ror #30
    10ec:	00656863 	rsbeq	r6, r5, r3, ror #16
    10f0:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    10f4:	756e0073 	strbvc	r0, [lr, #-115]!	; 0xffffff8d
    10f8:	72745f6d 	rsbsvc	r5, r4, #436	; 0x1b4
    10fc:	5f656361 	svcpl	0x00656361
    1100:	69727062 	ldmdbvs	r2!, {r1, r5, r6, ip, sp, lr}^
    1104:	5f6b746e 	svcpl	0x006b746e
    1108:	00746d66 	rsbseq	r6, r4, r6, ror #26
    110c:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    1110:	6e5f7366 	cdpvs	3, 5, cr7, cr15, cr6, {3}
    1114:	0065646f 	rsbeq	r6, r5, pc, ror #8
    1118:	705f6d76 	subsvc	r6, pc, r6, ror sp	; <UNPREDICTABLE>
    111c:	66666f67 	strbtvs	r6, [r6], -r7, ror #30
    1120:	475f4e00 	ldrbmi	r4, [pc, -r0, lsl #28]
    1124:	52454e45 	subpl	r4, r5, #1104	; 0x450
    1128:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    112c:	4954494e 	ldmdbmi	r4, {r1, r2, r3, r6, r8, fp, lr}^
    1130:	524f5441 	subpl	r5, pc, #1090519040	; 0x41000000
    1134:	6c656400 	cfstrdvs	mvd6, [r5], #-0
    1138:	64657961 	strbtvs	r7, [r5], #-2401	; 0xfffff69f
    113c:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
    1140:	494d006b 	stmdbmi	sp, {r0, r1, r3, r5, r6}^
    1144:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
    1148:	45525f45 	ldrbmi	r5, [r2, #-3909]	; 0xfffff0bb
    114c:	49414c43 	stmdbmi	r1, {r0, r1, r6, sl, fp, lr}^
    1150:	4c42414d 	stfmie	f4, [r2], {77}	; 0x4d
    1154:	72680045 	rsbvc	r0, r8, #69	; 0x45
    1158:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    115c:	65725f72 	ldrbvs	r5, [r2, #-3954]!	; 0xfffff08e
    1160:	6c630073 	stclvs	0, cr0, [r3], #-460	; 0xfffffe34
    1164:	5f6b636f 	svcpl	0x006b636f
    1168:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xfffff093
    116c:	646f6d00 	strbtvs	r6, [pc], #-3328	; 1174 <.debug_str+0x1174>
    1170:	6c616b5f 			; <UNDEFINED> instruction: 0x6c616b5f
    1174:	6d79736c 	ldclvs	3, cr7, [r9, #-432]!	; 0xfffffe50
    1178:	63720073 	cmnvs	r2, #115	; 0x73
    117c:	63735f75 	cmnvs	r3, #468	; 0x1d4
    1180:	75646568 	strbvc	r6, [r4, #-1384]!	; 0xfffffa98
    1184:	5f72656c 	svcpl	0x0072656c
    1188:	69746361 	ldmdbvs	r4!, {r0, r5, r6, r8, r9, sp, lr}^
    118c:	68006576 	stmdavs	r0, {r1, r2, r4, r5, r6, r8, sl, sp, lr}
    1190:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    1194:	6e69705f 	mcrvs	0, 3, r7, cr9, cr15, {2}
    1198:	5f64656e 	svcpl	0x0064656e
    119c:	63666572 	cmnvs	r6, #478150656	; 0x1c800000
    11a0:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    11a4:	4d524100 	ldfmie	f4, [r2, #-0]
    11a8:	4345535f 	movtmi	r5, #21343	; 0x535f
    11ac:	4958455f 	ldmdbmi	r8, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    11b0:	6e690054 	mcrvs	0, 3, r0, cr9, cr4, {2}
    11b4:	755f7469 	ldrbvc	r7, [pc, #-1129]	; d53 <.debug_str+0xd53>
    11b8:	5f726573 	svcpl	0x00726573
    11bc:	6700736e 	strvs	r7, [r0, -lr, ror #6]
    11c0:	65735f70 	ldrbvs	r5, [r3, #-3952]!	; 0xfffff090
    11c4:	69660071 	stmdbvs	r6!, {r0, r4, r5, r6}^
    11c8:	6400656c 	strvs	r6, [r0], #-1388	; 0xfffffa94
    11cc:	5f617461 	svcpl	0x00617461
    11d0:	70006d76 	andvc	r6, r0, r6, ror sp
    11d4:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    11d8:	73706f5f 	cmnvc	r0, #380	; 0x17c
    11dc:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    11e0:	72730074 	rsbsvc	r0, r3, #116	; 0x74
    11e4:	755f7563 	ldrbvc	r7, [pc, #-1379]	; c89 <.debug_str+0xc89>
    11e8:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    11ec:	6f635f6b 	svcvs	0x00635f6b
    11f0:	00746e75 	rsbseq	r6, r4, r5, ror lr
    11f4:	65776f70 	ldrbvs	r6, [r7, #-3952]!	; 0xfffff090
    11f8:	6f6b5f72 	svcvs	0x006b5f72
    11fc:	6e006a62 	vmlsvs.f32	s12, s0, s5
    1200:	68745f72 	ldmdavs	r4!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1204:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
    1208:	5f5f0073 	svcpl	0x005f0073
    120c:	00323373 	eorseq	r3, r2, r3, ror r3
    1210:	5f657865 	svcpl	0x00657865
    1214:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    1218:	524f5700 	subpl	r5, pc, #0, 14
    121c:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
    1220:	5f544553 	svcpl	0x00544553
    1224:	41464552 	cmpmi	r6, r2, asr r5
    1228:	5f544c55 	svcpl	0x00544c55
    122c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    1230:	5f524e00 	svcpl	0x00524e00
    1234:	45444f4e 	strbmi	r4, [r4, #-3918]	; 0xfffff0b2
    1238:	4154535f 	cmpmi	r4, pc, asr r3
    123c:	00534554 	subseq	r4, r3, r4, asr r5
    1240:	6f635f5f 	svcvs	0x00635f5f
    1244:	6e695f6e 	cdpvs	15, 6, cr5, cr9, cr14, {3}
    1248:	61637469 	cmnvs	r3, r9, ror #8
    124c:	735f6c6c 	cmpvc	pc, #108, 24	; 0x6c00
    1250:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    1254:	59445f00 	stmdbpl	r4, {r8, r9, sl, fp, ip, lr}^
    1258:	494d414e 	stmdbmi	sp, {r1, r2, r3, r6, r8, lr}^
    125c:	696c0043 	stmdbvs	ip!, {r0, r1, r6}^
    1260:	61007473 	tstvs	r0, r3, ror r4
    1264:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    1268:	6f6e5f63 	svcvs	0x006e5f63
    126c:	69666974 	stmdbvs	r6!, {r2, r4, r5, r6, r8, fp, sp, lr}^
    1270:	685f7265 	ldmdavs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    1274:	00646165 	rsbeq	r6, r4, r5, ror #2
    1278:	6a626f6b 	bvs	189d02c <.plt+0x189cdec>
    127c:	00746365 	rsbseq	r6, r4, r5, ror #6
    1280:	695f7473 	ldmdbvs	pc, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    1284:	006f666e 	rsbeq	r6, pc, lr, ror #12
    1288:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
    128c:	6d006261 	sfmvs	f6, 4, [r0, #-388]	; 0xfffffe7c
    1290:	745f646f 	ldrbvc	r6, [pc], #-1135	; 1298 <.debug_str+0x1298>
    1294:	5f656572 	svcpl	0x00656572
    1298:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    129c:	53595300 	cmppl	r9, #0, 6
    12a0:	5f4d4554 	svcpl	0x004d4554
    12a4:	54534552 	ldrbpl	r4, [r3], #-1362	; 0xfffffaae
    12a8:	00545241 	subseq	r5, r4, r1, asr #4
    12ac:	615f6873 	cmpvs	pc, r3, ror r8	; <UNPREDICTABLE>
    12b0:	00726464 	rsbseq	r6, r2, r4, ror #8
    12b4:	61746f74 	cmnvs	r4, r4, ror pc
    12b8:	7365726c 	cmnvc	r5, #108, 4	; 0xc0000006
    12bc:	65767265 	ldrbvs	r7, [r6, #-613]!	; 0xfffffd9b
    12c0:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    12c4:	70007365 	andvc	r7, r0, r5, ror #6
    12c8:	6c616572 	cfstr64vs	mvdx6, [r1], #-456	; 0xfffffe38
    12cc:	5f636f6c 	svcpl	0x00636f6c
    12d0:	00667562 	rsbeq	r7, r6, r2, ror #10
    12d4:	65707968 	ldrbvs	r7, [r0, #-2408]!	; 0xfffff698
    12d8:	73697672 	cmnvc	r9, #119537664	; 0x7200000
    12dc:	6b5f726f 	blvs	17ddca0 <.plt+0x17dda60>
    12e0:	006a626f 	rsbeq	r6, sl, pc, ror #4
    12e4:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    12e8:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    12ec:	5f746375 	svcpl	0x00746375
    12f0:	73727470 	cmnvc	r2, #112, 8	; 0x70000000
    12f4:	72656b00 	rsbvc	r6, r5, #0, 22
    12f8:	5f73666e 	svcpl	0x0073666e
    12fc:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
    1300:	646f6e5f 	strbtvs	r6, [pc], #-3679	; 1308 <.debug_str+0x1308>
    1304:	69660065 	stmdbvs	r6!, {r0, r2, r5, r6}^
    1308:	61776d72 	cmnvs	r7, r2, ror sp
    130c:	6b5f6572 	blvs	17da8dc <.plt+0x17da69c>
    1310:	006a626f 	rsbeq	r6, sl, pc, ror #4
    1314:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    1318:	6d5f656c 	cfldr64vs	mvdx6, [pc, #-432]	; 1170 <.debug_str+0x1170>
    131c:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    1320:	66696a00 	strbtvs	r6, [r9], -r0, lsl #20
    1324:	73656966 	cmnvc	r5, #1671168	; 0x198000
    1328:	66657200 	strbtvs	r7, [r5], -r0, lsl #4
    132c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    1330:	61760074 	cmnvs	r6, r4, ror r0
    1334:	0065756c 	rsbeq	r7, r5, ip, ror #10
    1338:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    133c:	7261625f 	rsbvc	r6, r1, #-268435451	; 0xf0000005
    1340:	72656972 	rsbvc	r6, r5, #1867776	; 0x1c8000
    1344:	7165735f 	cmnvc	r5, pc, asr r3
    1348:	6f726600 	svcvs	0x00726600
    134c:	006e657a 	rsbeq	r6, lr, sl, ror r5
    1350:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    1354:	7461775f 	strbtvc	r7, [r1], #-1887	; 0xfffff8a1
    1358:	616d7265 	cmnvs	sp, r5, ror #4
    135c:	00736b72 	rsbseq	r6, r3, r2, ror fp
    1360:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 11e4 <.debug_str+0x11e4>
    1364:	34366369 	ldrtcc	r6, [r6], #-873	; 0xfffffc97
    1368:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
    136c:	6f636665 	svcvs	0x00636665
    1370:	5f746e75 	svcpl	0x00746e75
    1374:	6c6c0074 	stclvs	0, cr0, [ip], #-464	; 0xfffffe30
    1378:	69735f63 	ldmdbvs	r3!, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^
    137c:	6e696c62 	cdpvs	12, 6, cr6, cr9, cr2, {3}
    1380:	6d760067 	ldclvs	0, cr0, [r6, #-412]!	; 0xfffffe64
    1384:	6174735f 	cmnvs	r4, pc, asr r3
    1388:	63007472 	movwvs	r7, #1138	; 0x472
    138c:	69746e6f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    1390:	61705f67 	cmnvs	r0, r7, ror #30
    1394:	645f6567 	ldrbvs	r6, [pc], #-1383	; 139c <.debug_str+0x139c>
    1398:	00617461 	rsbeq	r7, r1, r1, ror #8
    139c:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
    13a0:	78655f6f 	stmdavc	r5!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    13a4:	5f007469 	svcpl	0x00007469
    13a8:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    13ac:	7463615f 	strbtvc	r6, [r3], #-351	; 0xfffffea1
    13b0:	5f657669 	svcpl	0x00657669
    13b4:	6b73616d 	blvs	1cd9970 <.plt+0x1cd9730>
    13b8:	61747300 	cmnvs	r4, r0, lsl #6
    13bc:	695f6574 	ldmdbvs	pc, {r2, r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    13c0:	6974696e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    13c4:	7a696c61 	bvc	1a5c550 <.plt+0x1a5c310>
    13c8:	57006465 	strpl	r6, [r0, -r5, ror #8]
    13cc:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
    13d0:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
    13d4:	43415f54 	movtmi	r5, #8020	; 0x1f54
    13d8:	41564954 	cmpmi	r6, r4, asr r9
    13dc:	415f4554 	cmpmi	pc, r4, asr r5	; <UNPREDICTABLE>
    13e0:	004e4f4e 	subeq	r4, lr, lr, asr #30
    13e4:	4b5f524e 	blmi	17d5d24 <.plt+0x17d5ae4>
    13e8:	454e5245 	strbmi	r5, [lr, #-581]	; 0xfffffdbb
    13ec:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    13f0:	525f4353 	subspl	r4, pc, #1275068417	; 0x4c000001
    13f4:	414c4345 	cmpmi	ip, r5, asr #6
    13f8:	42414d49 	submi	r4, r1, #4672	; 0x1240
    13fc:	7400454c 	strvc	r4, [r0], #-1356	; 0xfffffab4
    1400:	5f747865 	svcpl	0x00747865
    1404:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    1408:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
    140c:	65656b65 	strbvs	r6, [r5, #-2917]!	; 0xfffff49b
    1410:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    1414:	7375735f 	cmnvc	r5, #2080374785	; 0x7c000001
    1418:	646e6570 	strbtvs	r6, [lr], #-1392	; 0xfffffa90
    141c:	76006465 	strvc	r6, [r0], -r5, ror #8
    1420:	69665f6d 	stmdbvs	r6!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    1424:	7300656c 	movwvc	r6, #1388	; 0x56c
    1428:	5f756372 	svcpl	0x00756372
    142c:	696c6263 	stmdbvs	ip!, {r0, r1, r5, r6, r9, sp, lr}^
    1430:	64007473 	strvs	r7, [r0], #-1139	; 0xfffffb8d
    1434:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
    1438:	615f746c 	cmpvs	pc, ip, ror #8
    143c:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
    1440:	47494d00 	strbmi	r4, [r9, -r0, lsl #26]
    1444:	45544152 	ldrbmi	r4, [r4, #-338]	; 0xfffffeae
    1448:	4f53495f 	svcmi	0x0053495f
    144c:	4554414c 	ldrbmi	r4, [r4, #-332]	; 0xfffffeb4
    1450:	5f524e00 	svcpl	0x00524e00
    1454:	434f4c4d 	movtmi	r4, #64589	; 0xfc4d
    1458:	6476004b 	ldrbtvs	r0, [r6], #-75	; 0xffffffb5
    145c:	645f6f73 	ldrbvs	r6, [pc], #-3955	; 1464 <.debug_str+0x1464>
    1460:	00617461 	rsbeq	r7, r1, r1, ror #8
    1464:	36735f5f 	uhsaxcc	r5, r3, pc	; <UNPREDICTABLE>
    1468:	696c0034 	stmdbvs	ip!, {r2, r4, r5}^
    146c:	5f78756e 	svcpl	0x0078756e
    1470:	666e6962 	strbtvs	r6, [lr], -r2, ror #18
    1474:	7500746d 	strvc	r7, [r0, #-1133]	; 0xfffffb93
    1478:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
    147c:	706f5f74 	rsbvc	r5, pc, r4, ror pc	; <UNPREDICTABLE>
    1480:	4e470073 	mcrmi	0, 2, r0, cr7, cr3, {3}
    1484:	38432055 	stmdacc	r3, {r0, r2, r4, r6, sp}^
    1488:	2e392039 	mrccs	0, 1, r2, cr9, cr9, {1}
    148c:	20302e33 	eorscs	r2, r0, r3, lsr lr
    1490:	696c6d2d 	stmdbvs	ip!, {r0, r2, r3, r5, r8, sl, fp, sp, lr}^
    1494:	656c7474 	strbvs	r7, [ip, #-1140]!	; 0xfffffb8c
    1498:	646e652d 	strbtvs	r6, [lr], #-1325	; 0xfffffad3
    149c:	206e6169 	rsbcs	r6, lr, r9, ror #2
    14a0:	62616d2d 	rsbvs	r6, r1, #2880	; 0xb40
    14a4:	61613d69 	cmnvs	r1, r9, ror #26
    14a8:	2d736370 	ldclcs	3, cr6, [r3, #-448]!	; 0xfffffe40
    14ac:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
    14b0:	6d2d2078 	stcvs	0, cr2, [sp, #-480]!	; 0xfffffe20
    14b4:	3d757066 	ldclcc	0, cr7, [r5, #-408]!	; 0xfffffe68
    14b8:	20706676 	rsbscs	r6, r0, r6, ror r6
    14bc:	72616d2d 	rsbvc	r6, r1, #2880	; 0xb40
    14c0:	6d2d206d 	stcvs	0, cr2, [sp, #-436]!	; 0xfffffe4c
    14c4:	616f6c66 	cmnvs	pc, r6, ror #24
    14c8:	62612d74 	rsbvs	r2, r1, #116, 26	; 0x1d00
    14cc:	6f733d69 	svcvs	0x00733d69
    14d0:	2d207466 	cfstrscs	mvf7, [r0, #-408]!	; 0xfffffe68
    14d4:	736c746d 	cmnvc	ip, #1828716544	; 0x6d000000
    14d8:	6169642d 	cmnvs	r9, sp, lsr #8
    14dc:	7463656c 	strbtvc	r6, [r3], #-1388	; 0xfffffa94
    14e0:	756e673d 	strbvc	r6, [lr, #-1853]!	; 0xfffff8c3
    14e4:	616d2d20 	cmnvs	sp, r0, lsr #26
    14e8:	3d686372 	stclcc	3, cr6, [r8, #-456]!	; 0xfffffe38
    14ec:	766d7261 	strbtvc	r7, [sp], -r1, ror #4
    14f0:	20612d37 	rsbcs	r2, r1, r7, lsr sp
    14f4:	2d20672d 	stccs	7, cr6, [r0, #-180]!	; 0xffffff4c
    14f8:	2d20324f 	sfmcs	f3, 4, [r0, #-316]!	; 0xfffffec4
    14fc:	3d647473 	cfstrdcc	mvd7, [r4, #-460]!	; 0xfffffe34
    1500:	39756e67 	ldmdbcc	r5!, {r0, r1, r2, r5, r6, r9, sl, fp, sp, lr}^
    1504:	662d2030 			; <UNDEFINED> instruction: 0x662d2030
    1508:	732d6f6e 			; <UNDEFINED> instruction: 0x732d6f6e
    150c:	63697274 	cmnvs	r9, #116, 4	; 0x40000007
    1510:	6c612d74 	stclvs	13, cr2, [r1], #-464	; 0xfffffe30
    1514:	69736169 	ldmdbvs	r3!, {r0, r3, r5, r6, r8, sp, lr}^
    1518:	2d20676e 	stccs	7, cr6, [r0, #-440]!	; 0xfffffe48
    151c:	2d6f6e66 	stclcs	14, cr6, [pc, #-408]!	; 138c <.debug_str+0x138c>
    1520:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!	; 0xfffffe74
    1524:	2d206e6f 	stccs	14, cr6, [r0, #-444]!	; 0xfffffe44
    1528:	6f687366 	svcvs	0x00687366
    152c:	772d7472 			; <UNDEFINED> instruction: 0x772d7472
    1530:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    1534:	6e662d20 	cdpvs	13, 6, cr2, cr6, cr0, {1}
    1538:	49502d6f 	ldmdbmi	r0, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp}^
    153c:	662d2045 	strtvs	r2, [sp], -r5, asr #32
    1540:	642d6f6e 	strtvs	r6, [sp], #-3950	; 0xfffff092
    1544:	66726177 			; <UNDEFINED> instruction: 0x66726177
    1548:	66632d32 			; <UNDEFINED> instruction: 0x66632d32
    154c:	73612d69 	cmnvc	r1, #6720	; 0x1a40
    1550:	662d206d 	strtvs	r2, [sp], -sp, rrx
    1554:	692d6f6e 	pushvs	{r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}
    1558:	732d6170 			; <UNDEFINED> instruction: 0x732d6170
    155c:	2d206172 	stfcss	f6, [r0, #-456]!	; 0xfffffe38
    1560:	776e7566 	strbvc	r7, [lr, -r6, ror #10]!
    1564:	2d646e69 	stclcs	14, cr6, [r4, #-420]!	; 0xfffffe5c
    1568:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    156c:	2d207365 	stccs	3, cr7, [r0, #-404]!	; 0xfffffe6c
    1570:	2d6f6e66 	stclcs	14, cr6, [pc, #-408]!	; 13e0 <.debug_str+0x13e0>
    1574:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
    1578:	6e2d6574 	mcrvs	5, 1, r6, cr13, cr4, {3}
    157c:	2d6c6c75 	stclcs	12, cr6, [ip, #-468]!	; 0xfffffe2c
    1580:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    1584:	2d726574 	cfldr64cs	mvdx6, [r2, #-464]!	; 0xfffffe30
    1588:	63656863 	cmnvs	r5, #6488064	; 0x630000
    158c:	2d20736b 	stccs	3, cr7, [r0, #-428]!	; 0xfffffe54
    1590:	61747366 	cmnvs	r4, r6, ror #6
    1594:	702d6b63 	eorvc	r6, sp, r3, ror #22
    1598:	65746f72 	ldrbvs	r6, [r4, #-3954]!	; 0xfffff08e
    159c:	726f7463 	rsbvc	r7, pc, #1660944384	; 0x63000000
    15a0:	7274732d 	rsbsvc	r7, r4, #-1275068416	; 0xb4000000
    15a4:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    15a8:	6d6f662d 	stclvs	6, cr6, [pc, #-180]!	; 14fc <.debug_str+0x14fc>
    15ac:	662d7469 	strtvs	r7, [sp], -r9, ror #8
    15b0:	656d6172 	strbvs	r6, [sp, #-370]!	; 0xfffffe8e
    15b4:	696f702d 	stmdbvs	pc!, {r0, r2, r3, r5, ip, sp, lr}^	; <UNPREDICTABLE>
    15b8:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
    15bc:	6e662d20 	cdpvs	13, 6, cr2, cr6, cr0, {1}
    15c0:	74732d6f 	ldrbtvc	r2, [r3], #-3439	; 0xfffff291
    15c4:	74636972 	strbtvc	r6, [r3], #-2418	; 0xfffff68e
    15c8:	65766f2d 	ldrbvs	r6, [r6, #-3885]!	; 0xfffff0d3
    15cc:	6f6c6672 	svcvs	0x006c6672
    15d0:	662d2077 			; <UNDEFINED> instruction: 0x662d2077
    15d4:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    15d8:	68632d6b 	stmdavs	r3!, {r0, r1, r3, r5, r6, r8, sl, fp, sp}^
    15dc:	3d6b6365 	stclcc	3, cr6, [fp, #-404]!	; 0xfffffe6c
    15e0:	2d206f6e 	stccs	15, cr6, [r0, #-440]!	; 0xfffffe48
    15e4:	6e6f6366 	cdpvs	3, 6, cr6, cr15, cr6, {3}
    15e8:	76726573 			; <UNDEFINED> instruction: 0x76726573
    15ec:	74732d65 	ldrbtvc	r2, [r3], #-3429	; 0xfffff29b
    15f0:	206b6361 	rsbcs	r6, fp, r1, ror #6
    15f4:	61702d2d 	cmnvs	r0, sp, lsr #26
    15f8:	206d6172 	rsbcs	r6, sp, r2, ror r1
    15fc:	6f6c6c61 	svcvs	0x006c6c61
    1600:	74732d77 	ldrbtvc	r2, [r3], #-3447	; 0xfffff289
    1604:	2d65726f 	sfmcs	f7, 2, [r5, #-444]!	; 0xfffffe44
    1608:	61746164 	cmnvs	r4, r4, ror #2
    160c:	6361722d 	cmnvs	r1, #-805306366	; 0xd0000002
    1610:	303d7365 	eorscc	r7, sp, r5, ror #6
    1614:	73662d20 	cmnvc	r6, #32, 26	; 0x800
    1618:	6b636174 	blvs	18d9bf0 <.plt+0x18d99b0>
    161c:	6f72702d 	svcvs	0x0072702d
    1620:	74636574 	strbtvc	r6, [r3], #-1396	; 0xfffffa8c
    1624:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
    1628:	6e6f7274 	mcrvs	2, 3, r7, cr15, cr4, {3}
    162c:	524e0067 	subpl	r0, lr, #103	; 0x67
    1630:	4c4f465f 	mcrrmi	6, 5, r4, pc, cr15
    1634:	49505f4c 	ldmdbmi	r0, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1638:	45525f4e 	ldrbmi	r5, [r2, #-3918]	; 0xfffff0b2
    163c:	5341454c 	movtpl	r4, #5452	; 0x154c
    1640:	41004445 	tstmi	r0, r5, asr #8
    1644:	535f4d52 	cmppl	pc, #5248	; 0x1480
    1648:	445f4345 	ldrbmi	r4, [pc], #-837	; 1650 <.debug_str+0x1650>
    164c:	58455645 	stmdapl	r5, {r0, r2, r6, r9, sl, ip, lr}^
    1650:	65005449 	strvs	r5, [r0, #-1097]	; 0xfffffbb7
    1654:	62617478 	rsbvs	r7, r1, #120, 8	; 0x78000000
    1658:	7600656c 	strvc	r6, [r0], -ip, ror #10
    165c:	5f6f7364 	svcpl	0x006f7364
    1660:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    1664:	6d617473 	cfstrdvs	mvd7, [r1, #-460]!	; 0xfffffe34
    1668:	65680070 	strbvs	r0, [r8, #-112]!	; 0xffffff90
    166c:	73615f78 	cmnvc	r1, #120, 30	; 0x1e0
    1670:	70755f63 	rsbsvc	r5, r5, r3, ror #30
    1674:	00726570 	rsbseq	r6, r2, r0, ror r5
    1678:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	; 15c4 <.debug_str+0x15c4>
    167c:	696c2f65 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
    1680:	2d78756e 	cfldr64cs	mvdx7, [r8, #-440]!	; 0xfffffe48
    1684:	30312e35 	eorscc	r2, r1, r5, lsr lr
    1688:	7a00342e 	bvc	e748 <.plt+0xe508>
    168c:	6c656e6f 	stclvs	14, cr6, [r5], #-444	; 0xfffffe44
    1690:	00747369 	rsbseq	r7, r4, r9, ror #6
    1694:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    1698:	705f6c65 	subsvc	r6, pc, r5, ror #24
    169c:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    16a0:	73706f5f 	cmnvc	r0, #380	; 0x17c
    16a4:	67617000 	strbvs	r7, [r1, -r0]!
    16a8:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
    16ac:	646f6d00 	strbtvs	r6, [pc], #-3328	; 16b4 <.debug_str+0x16b4>
    16b0:	73656c75 	cmnvc	r5, #29952	; 0x7500
    16b4:	7369645f 	cmnvc	r9, #1593835520	; 0x5f000000
    16b8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    16bc:	70650064 	rsbvc	r0, r5, r4, rrx
    16c0:	5f6c6c6f 	svcpl	0x006c6c6f
    16c4:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    16c8:	70670065 	rsbvc	r0, r7, r5, rrx
    16cc:	75665f6c 	strbvc	r5, [r6, #-3948]!	; 0xfffff094
    16d0:	65727574 	ldrbvs	r7, [r2, #-1396]!	; 0xfffffa8c
    16d4:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
    16d8:	65730073 	ldrbvs	r0, [r3, #-115]!	; 0xffffff8d
    16dc:	68735f71 	ldmdavs	r3!, {r0, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    16e0:	5f00776f 	svcpl	0x0000776f
    16e4:	6968745f 	stmdbvs	r8!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    16e8:	6f6d5f73 	svcvs	0x006d5f73
    16ec:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    16f0:	74677000 	strbtvc	r7, [r7], #-0
    16f4:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    16f8:	79625f73 	stmdbvc	r2!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    16fc:	00736574 	rsbseq	r6, r3, r4, ror r5
    1700:	685f6469 	ldmdavs	pc, {r0, r3, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    1704:	62686769 	rsbvs	r6, r8, #27525120	; 0x1a40000
    1708:	00737469 	rsbseq	r7, r3, r9, ror #8
    170c:	636f6c72 	cmnvs	pc, #29184	; 0x7200
    1710:	756e006b 	strbvc	r0, [lr, #-107]!	; 0xffffff95
    1714:	78655f6d 	stmdavc	r5!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    1718:	72746e65 	rsbsvc	r6, r4, #1616	; 0x650
    171c:	00736569 	rsbseq	r6, r3, r9, ror #10
    1720:	5f6d756e 	svcpl	0x006d756e
    1724:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    1728:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    172c:	73746375 	cmnvc	r4, #-738197503	; 0xd4000001
    1730:	74617700 	strbtvc	r7, [r1], #-1792	; 0xfffff900
    1734:	616d7265 	cmnvs	sp, r5, ror #4
    1738:	625f6b72 	subsvs	r6, pc, #116736	; 0x1c800
    173c:	74736f6f 	ldrbtvc	r6, [r3], #-3951	; 0xfffff091
    1740:	646f6d00 	strbtvs	r6, [pc], #-3328	; 1748 <.debug_str+0x1748>
    1744:	5f656c75 	svcpl	0x00656c75
    1748:	65766575 	ldrbvs	r6, [r6, #-1397]!	; 0xfffffa8b
    174c:	7300746e 	movwvc	r7, #1134	; 0x46e
    1750:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    1754:	69685f6d 	stmdbvs	r8!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    1758:	72706867 	rsbsvc	r6, r0, #6750208	; 0x670000
    175c:	71775f69 	cmnvc	r7, r9, ror #30
    1760:	5f524e00 	svcpl	0x00524e00
    1764:	4e52454b 	cdpmi	5, 5, cr4, cr2, cr11, {2}
    1768:	535f4c45 	cmppl	pc, #17664	; 0x4500
    176c:	4b434154 	blmi	10d1cc4 <.plt+0x10d1a84>
    1770:	00424b5f 	subeq	r4, r2, pc, asr fp
    1774:	5f726469 	svcpl	0x00726469
    1778:	70007472 	andvc	r7, r0, r2, ror r4
    177c:	63696e61 	cmnvs	r9, #1552	; 0x610
    1780:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    1784:	63727300 	cmnvs	r2, #0, 6
    1788:	6f6e5f75 	svcvs	0x006e5f75
    178c:	70006564 	andvc	r6, r0, r4, ror #10
    1790:	5f757063 	svcpl	0x00757063
    1794:	4e006366 	cdpmi	3, 0, cr6, cr0, cr6, {3}
    1798:	4e495f52 	mcrmi	15, 2, r5, cr9, cr2, {2}
    179c:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    17a0:	415f4556 	cmpmi	pc, r6, asr r5	; <UNPREDICTABLE>
    17a4:	004e4f4e 	subeq	r4, lr, lr, asr #30
    17a8:	6576656c 	ldrbvs	r6, [r6, #-1388]!	; 0xfffffa94
    17ac:	656b006c 	strbvs	r0, [fp, #-108]!	; 0xffffff94
    17b0:	73666e72 	cmnvc	r6, #1824	; 0x720
    17b4:	6f6f725f 	svcvs	0x006f725f
    17b8:	69740074 	ldmdbvs	r4!, {r2, r4, r5, r6}^
    17bc:	0072656d 	rsbseq	r6, r2, sp, ror #10
    17c0:	6e5f6d76 	mrcvs	13, 2, r6, cr15, cr6, {3}
    17c4:	5f65646f 	svcpl	0x0065646f
    17c8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    17cc:	6669645f 			; <UNDEFINED> instruction: 0x6669645f
    17d0:	616e0066 	cmnvs	lr, r6, rrx
    17d4:	4e00656d 	cfsh32mi	mvfx6, mvfx0, #61
    17d8:	524c5f52 	subpl	r5, ip, #328	; 0x148
    17dc:	494c5f55 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    17e0:	00535453 	subseq	r5, r3, r3, asr r4
    17e4:	735f6f72 	cmpvc	pc, #456	; 0x1c8
    17e8:	00657a69 	rsbeq	r7, r5, r9, ror #20
    17ec:	616c6564 	cmnvs	ip, r4, ror #10
    17f0:	6f775f79 	svcvs	0x00775f79
    17f4:	73006b72 	movwvc	r6, #2930	; 0xb72
    17f8:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    17fc:	646f635f 	strbtvs	r6, [pc], #-863	; 1804 <.debug_str+0x1804>
    1800:	61740065 	cmnvs	r4, r5, rrx
    1804:	5f746e69 	svcpl	0x00746e69
    1808:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    180c:	776e7500 	strbvc	r7, [lr, -r0, lsl #10]!
    1810:	00646e69 	rsbeq	r6, r4, r9, ror #28
    1814:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
    1818:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
    181c:	00646975 	rsbeq	r6, r4, r5, ror r9
    1820:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    1824:	6174735f 	cmnvs	r4, pc, asr r3
    1828:	74695f74 	strbtvc	r5, [r9], #-3956	; 0xfffff08c
    182c:	65006d65 	strvs	r6, [r0, #-3429]	; 0xfffff29b
    1830:	72697078 	rsbvc	r7, r9, #120	; 0x78
    1834:	73007365 	movwvc	r7, #869	; 0x365
    1838:	5f756372 	svcpl	0x00756372
    183c:	61746164 	cmnvs	r4, r4, ror #2
    1840:	7661685f 			; <UNDEFINED> instruction: 0x7661685f
    1844:	62635f65 	rsbvs	r5, r3, #404	; 0x194
    1848:	61650073 	smcvs	20483	; 0x5003
    184c:	5f796c72 	svcpl	0x00796c72
    1850:	746f6f62 	strbtvc	r6, [pc], #-3938	; 1858 <.debug_str+0x1858>
    1854:	7172695f 	cmnvc	r2, pc, asr r9
    1858:	69645f73 	stmdbvs	r4!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    185c:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
    1860:	70006465 	andvc	r6, r0, r5, ror #8
    1864:	63696e61 	cmnvs	r9, #1552	; 0x610
    1868:	5f6e6f5f 	svcpl	0x006e6f5f
    186c:	6e726177 	mrcvs	1, 3, r6, cr2, cr7, {3}
    1870:	72657000 	rsbvc	r7, r5, #0
    1874:	5f757063 	svcpl	0x00757063
    1878:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    187c:	6f6e6100 	svcvs	0x006e6100
    1880:	6d765f6e 	ldclvs	15, cr5, [r6, #-440]!	; 0xfffffe48
    1884:	61700061 	cmnvs	r0, r1, rrx
    1888:	5f6d6172 	svcpl	0x006d6172
    188c:	5f73706f 	svcpl	0x0073706f
    1890:	6e6f6c75 	mcrvs	12, 3, r6, cr15, cr5, {3}
    1894:	6c450067 	mcrrvs	0, 6, r0, r5, cr7
    1898:	5f323366 	svcpl	0x00323366
    189c:	006d7953 	rsbeq	r7, sp, r3, asr r9
    18a0:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    18a4:	7261625f 	rsbvc	r6, r1, #-268435451	; 0xf0000005
    18a8:	72656972 	rsbvc	r6, r5, #1867776	; 0x1c8000
    18ac:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    18b0:	746e635f 	strbtvc	r6, [lr], #-863	; 0xfffffca1
    18b4:	66657200 	strbtvs	r7, [r5], -r0, lsl #4
    18b8:	00746e63 	rsbseq	r6, r4, r3, ror #28
    18bc:	6177736b 	cmnvs	r7, fp, ror #6
    18c0:	6f5f6470 	svcvs	0x005f6470
    18c4:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    18c8:	626f6b00 	rsbvs	r6, pc, #0, 22
    18cc:	65755f6a 	ldrbvs	r5, [r5, #-3946]!	; 0xfffff096
    18d0:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    18d4:	766e655f 			; <UNDEFINED> instruction: 0x766e655f
    18d8:	444f4d00 	strbmi	r4, [pc], #-3328	; 18e0 <.debug_str+0x18e0>
    18dc:	5f454c55 	svcpl	0x00454c55
    18e0:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    18e4:	494c5f45 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    18e8:	4e004556 	cfrshl32mi	mvfx0, mvfx6, r4
    18ec:	4d454d5f 	stclmi	13, cr4, [r5, #-380]	; 0xfffffe84
    18f0:	0059524f 	subseq	r5, r9, pc, asr #4
    18f4:	5f757063 	svcpl	0x00757063
    18f8:	6f706f74 	svcvs	0x00706f74
    18fc:	79676f6c 	stmdbvc	r7!, {r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    1900:	72656b00 	rsbvc	r6, r5, #0, 22
    1904:	5f6c656e 	svcpl	0x006c656e
    1908:	626d7973 	rsbvs	r7, sp, #1884160	; 0x1cc000
    190c:	6e006c6f 	cdpvs	12, 0, cr6, cr0, cr15, {3}
    1910:	5f65646f 	svcpl	0x0065646f
    1914:	73657270 	cmnvc	r5, #112, 4
    1918:	5f746e65 	svcpl	0x00746e65
    191c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    1920:	5f5f0073 	svcpl	0x005f0073
    1924:	5f757063 	svcpl	0x00757063
    1928:	73657270 	cmnvc	r5, #112, 4
    192c:	5f746e65 	svcpl	0x00746e65
    1930:	6b73616d 	blvs	1cd9eec <.plt+0x1cd9cac>
    1934:	63727300 	cmnvs	r2, #0, 6
    1938:	6f6c5f75 	svcvs	0x006c5f75
    193c:	635f6b63 	cmpvs	pc, #101376	; 0x18c00
    1940:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    1944:	6e756600 	cdpvs	6, 7, cr6, cr5, cr0, {0}
    1948:	4d007363 	stcmi	3, cr7, [r0, #-396]	; 0xfffffe74
    194c:	48535f4d 	ldmdami	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1950:	504d454d 	subpl	r4, sp, sp, asr #10
    1954:	53454741 	movtpl	r4, #22337	; 0x5741
    1958:	646f6d00 	strbtvs	r6, [pc], #-3328	; 1960 <.debug_str+0x1960>
    195c:	5f656c75 	svcpl	0x00656c75
    1960:	61726170 	cmnvs	r2, r0, ror r1
    1964:	74615f6d 	strbtvc	r5, [r1], #-3949	; 0xfffff093
    1968:	00737274 	rsbseq	r7, r3, r4, ror r2
    196c:	61746f74 	cmnvs	r4, r4, ror pc
    1970:	70635f6c 	rsbvc	r5, r3, ip, ror #30
    1974:	72007375 	andvc	r7, r0, #-738197503	; 0xd4000001
    1978:	75666765 	strbvc	r6, [r6, #-1893]!	; 0xfffff89b
    197c:	7000636e 	andvc	r6, r0, lr, ror #6
    1980:	73696c67 	cmnvc	r9, #26368	; 0x6700
    1984:	61645f74 	smcvs	17908	; 0x45f4
    1988:	73006174 	movwvc	r6, #372	; 0x174
    198c:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    1990:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    1994:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    1998:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    199c:	79730074 	ldmdbvc	r3!, {r2, r4, r5, r6}^
    19a0:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    19a4:	6174735f 	cmnvs	r4, pc, asr r3
    19a8:	73006574 	movwvc	r6, #1396	; 0x574
    19ac:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    19b0:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
    19b4:	73007261 	movwvc	r7, #609	; 0x261
    19b8:	006b636f 	rsbeq	r6, fp, pc, ror #6
    19bc:	61776968 	cmnvs	r7, r8, ror #18
    19c0:	5f726574 	svcpl	0x00726574
    19c4:	6d006d76 	stcvs	13, cr6, [r0, #-472]	; 0xfffffe28
    19c8:	7070616d 	rsbsvc	r6, r0, sp, ror #2
    19cc:	45006465 	strmi	r6, [r0, #-1125]	; 0xfffffb9b
    19d0:	3233666c 	eorscc	r6, r3, #108, 12	; 0x6c00000
    19d4:	726f575f 	rsbvc	r5, pc, #24903680	; 0x17c0000
    19d8:	68730064 	ldmdavs	r3!, {r2, r5, r6}^
    19dc:	6d616e5f 	stclvs	14, cr6, [r1, #-380]!	; 0xfffffe84
    19e0:	79630065 	stmdbvc	r3!, {r0, r2, r5, r6}^
    19e4:	5f656c63 	svcpl	0x00656c63
    19e8:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
    19ec:	66656400 	strbtvs	r6, [r5], -r0, lsl #8
    19f0:	616c665f 	cmnvs	ip, pc, asr r6
    19f4:	6e007367 	cdpvs	3, 0, cr7, cr0, cr7, {3}
    19f8:	5f65646f 	svcpl	0x0065646f
    19fc:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    1a00:	66705f74 	uhsub16vs	r5, r0, r4
    1a04:	494d006e 	stmdbmi	sp, {r1, r2, r3, r5, r6}^
    1a08:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
    1a0c:	43505f45 	cmpmi	r0, #276	; 0x114
    1a10:	50595450 	subspl	r5, r9, r0, asr r4
    1a14:	63005345 	movwvs	r5, #837	; 0x345
    1a18:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    1a1c:	6d656d00 	stclvs	13, cr6, [r5, #-0]
    1a20:	70616d5f 	rsbvc	r6, r1, pc, asr sp
    1a24:	746f6e00 	strbtvc	r6, [pc], #-3584	; 1a2c <.debug_str+0x1a2c>
    1a28:	5f796669 	svcpl	0x00796669
    1a2c:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    1a30:	72617000 	rsbvc	r7, r1, #0
    1a34:	6f5f6d61 	svcvs	0x005f6d61
    1a38:	755f7370 	ldrbvc	r7, [pc, #-880]	; 16d0 <.debug_str+0x16d0>
    1a3c:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    1a40:	6f6e0074 	svcvs	0x006e0074
    1a44:	695f6564 	ldmdbvs	pc, {r2, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    1a48:	70630064 	rsbvc	r0, r3, r4, rrx
    1a4c:	6c615f75 	stclvs	15, cr5, [r1], #-468	; 0xfffffe2c
    1a50:	69625f6c 	stmdbvs	r2!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    1a54:	77007374 	smlsdxvc	r0, r4, r3, r7
    1a58:	5f746961 	svcpl	0x00746961
    1a5c:	6b636f6c 	blvs	18dd814 <.plt+0x18dd5d4>
    1a60:	6e6f6300 	cdpvs	3, 6, cr6, cr15, cr0, {0}
    1a64:	656c6f73 	strbvs	r6, [ip, #-3955]!	; 0xfffff08d
    1a68:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    1a6c:	006b746e 	rsbeq	r7, fp, lr, ror #8
    1a70:	4f505f4e 	svcmi	0x00505f4e
    1a74:	42495353 	submi	r5, r9, #1275068417	; 0x4c000001
    1a78:	6b00454c 	blvs	12fb0 <.plt+0x12d70>
    1a7c:	5f67736d 	svcpl	0x0067736d
    1a80:	73706f66 	cmnvc	r0, #408	; 0x198
    1a84:	63726100 	cmnvs	r2, #0, 2
    1a88:	68705f68 	ldmdavs	r0!, {r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    1a8c:	745f7379 	ldrbvc	r7, [pc], #-889	; 1a94 <.debug_str+0x1a94>
    1a90:	64695f6f 	strbtvs	r5, [r9], #-3951	; 0xfffff091
    1a94:	5f70616d 	svcpl	0x0070616d
    1a98:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    1a9c:	4d007465 	cfstrsmi	mvf7, [r0, #-404]	; 0xfffffe6c
    1aa0:	41524749 	cmpmi	r2, r9, asr #14
    1aa4:	485f4554 	ldmdami	pc, {r2, r4, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    1aa8:	41484749 	cmpmi	r8, r9, asr #14
    1aac:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    1ab0:	726b0043 	rsbvc	r0, fp, #67	; 0x43
    1ab4:	66006665 	strvs	r6, [r0], -r5, ror #12
    1ab8:	766f5f73 	uqsub16vc	r5, pc, r3	; <UNPREDICTABLE>
    1abc:	6c667265 	sfmvs	f7, 2, [r6], #-404	; 0xfffffe6c
    1ac0:	6967776f 	stmdbvs	r7!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, ip, sp, lr}^
    1ac4:	5f5f0064 	svcpl	0x005f0064
    1ac8:	00363175 	eorseq	r3, r6, r5, ror r1
    1acc:	5f75726c 	svcpl	0x0075726c
    1ad0:	6b636f6c 	blvs	18dd888 <.plt+0x18dd648>
    1ad4:	5f524e00 	svcpl	0x00524e00
    1ad8:	43534d56 	cmpmi	r3, #5504	; 0x1580
    1adc:	495f4e41 	ldmdbmi	pc, {r0, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    1ae0:	44454d4d 	strbmi	r4, [r5], #-3405	; 0xfffff2b3
    1ae4:	45544149 	ldrbmi	r4, [r4, #-329]	; 0xfffffeb7
    1ae8:	67617400 	strbvs	r7, [r1, -r0, lsl #8]!
    1aec:	70630073 	rsbvc	r0, r3, r3, ror r0
    1af0:	73616d75 	cmnvc	r1, #7488	; 0x1d40
    1af4:	6e75006b 	cdpvs	0, 7, cr0, cr5, cr11, {3}
    1af8:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
    1afc:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    1b00:	7300656c 	movwvc	r6, #1388	; 0x56c
    1b04:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    1b08:	6d797300 	ldclvs	3, cr7, [r9, #-0]
    1b0c:	00626174 	rsbeq	r6, r2, r4, ror r1
    1b10:	76705f5f 	uhsaxvc	r5, r0, pc	; <UNPREDICTABLE>
    1b14:	7968705f 	stmdbvc	r8!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    1b18:	66705f73 	uhsub16vs	r5, r0, r3
    1b1c:	666f5f6e 	strbtvs	r5, [pc], -lr, ror #30
    1b20:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    1b24:	72656b00 	rsbvc	r6, r5, #0, 22
    1b28:	5f73666e 	svcpl	0x0073666e
    1b2c:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    1b30:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
    1b34:	6b6e696c 	blvs	1b9c0ec <.plt+0x1b9beac>
    1b38:	63727300 	cmnvs	r2, #0, 6
    1b3c:	61645f75 	smcvs	17909	; 0x45f5
    1b40:	50006174 	andpl	r6, r0, r4, ror r1
    1b44:	5f555043 	svcpl	0x00555043
    1b48:	4e5f4346 	cdpmi	3, 5, cr4, cr15, cr6, {2}
    1b4c:	6f6d0052 	svcvs	0x006d0052
    1b50:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    1b54:	79616c5f 	stmdbvc	r1!, {r0, r1, r2, r3, r4, r6, sl, fp, sp, lr}^
    1b58:	0074756f 	rsbseq	r7, r4, pc, ror #10
    1b5c:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    1b60:	705f6c65 	subsvc	r6, pc, r5, ror #24
    1b64:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    1b68:	776f6c00 	strbvc	r6, [pc, -r0, lsl #24]!
    1b6c:	5f6d656d 	svcpl	0x006d656d
    1b70:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    1b74:	00657672 	rsbeq	r7, r5, r2, ror r6
    1b78:	505f524e 	subspl	r5, pc, lr, asr #4
    1b7c:	54454741 	strbpl	r4, [r5], #-1857	; 0xfffff8bf
    1b80:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    1b84:	5f6d7600 	svcpl	0x006d7600
    1b88:	76697270 			; <UNDEFINED> instruction: 0x76697270
    1b8c:	5f657461 	svcpl	0x00657461
    1b90:	61746164 	cmnvs	r4, r4, ror #2
    1b94:	77736b00 	ldrbvc	r6, [r3, -r0, lsl #22]!
    1b98:	5f647061 	svcpl	0x00647061
    1b9c:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
    1ba0:	735f5f00 	cmpvc	pc, #0, 30
    1ba4:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    1ba8:	705f5f5f 	subsvc	r5, pc, pc, asr pc	; <UNPREDICTABLE>
    1bac:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    1bb0:	61777300 	cmnvs	r7, r0, lsl #6
    1bb4:	72657070 	rsbvc	r7, r5, #112	; 0x70
    1bb8:	5f67705f 	svcpl	0x0067705f
    1bbc:	00726964 	rsbseq	r6, r2, r4, ror #18
    1bc0:	746c6966 	strbtvc	r6, [ip], #-2406	; 0xfffff69a
    1bc4:	72007265 	andvc	r7, r0, #1342177286	; 0x50000006
    1bc8:	655f7563 	ldrbvs	r7, [pc, #-1379]	; 166d <.debug_str+0x166d>
    1bcc:	64657078 	strbtvs	r7, [r5], #-120	; 0xffffff88
    1bd0:	64657469 	strbtvs	r7, [r5], #-1129	; 0xfffffb97
    1bd4:	646f6d00 	strbtvs	r6, [pc], #-3328	; 1bdc <.debug_str+0x1bdc>
    1bd8:	00656c75 	rsbeq	r6, r5, r5, ror ip
    1bdc:	5f726570 	svcpl	0x00726570
    1be0:	5f757063 	svcpl	0x00757063
    1be4:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    1be8:	00746573 	rsbseq	r6, r4, r3, ror r5
    1bec:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    1bf0:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    1bf4:	6e6f7a00 	vmulvs.f32	s15, s30, s0
    1bf8:	61705f65 	cmnvs	r0, r5, ror #30
    1bfc:	6e696464 	cdpvs	4, 6, cr6, cr9, cr4, {3}
    1c00:	75660067 	strbvc	r0, [r6, #-103]!	; 0xffffff99
    1c04:	7000636e 	andvc	r6, r0, lr, ror #6
    1c08:	64697361 	strbtvs	r7, [r9], #-865	; 0xfffffc9f
    1c0c:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
    1c10:	6172745f 	cmnvs	r2, pc, asr r4
    1c14:	6f706563 	svcvs	0x00706563
    1c18:	73746e69 	cmnvc	r4, #1680	; 0x690
    1c1c:	5f7a7400 	svcpl	0x007a7400
    1c20:	74747364 	ldrbtvc	r7, [r4], #-868	; 0xfffffc9c
    1c24:	00656d69 	rsbeq	r6, r5, r9, ror #26
    1c28:	765f7369 	ldrbvc	r7, [pc], -r9, ror #6
    1c2c:	62697369 	rsbvs	r7, r9, #-1543503871	; 0xa4000001
    1c30:	6d00656c 	cfstr32vs	mvfx6, [r0, #-432]	; 0xfffffe50
    1c34:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    1c38:	79735f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1c3c:	5f736673 	svcpl	0x00736673
    1c40:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    1c44:	696c6169 	stmdbvs	ip!, {r0, r3, r5, r6, r8, sp, lr}^
    1c48:	0064657a 	rsbeq	r6, r4, sl, ror r5
    1c4c:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    1c50:	5f70675f 	svcpl	0x0070675f
    1c54:	5f716573 	svcpl	0x00716573
    1c58:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    1c5c:	6c006465 	cfstrsvs	mvf6, [r0], {101}	; 0x65
    1c60:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    1c64:	6e61625f 	mcrvs	2, 3, r6, cr1, cr15, {2}
    1c68:	0072656e 	rsbseq	r6, r2, lr, ror #10
    1c6c:	65707573 	ldrbvs	r7, [r0, #-1395]!	; 0xfffffa8d
    1c70:	69007372 	stmdbvs	r0, {r1, r4, r5, r6, r8, r9, ip, sp, lr}
    1c74:	5f74696e 	svcpl	0x0074696e
    1c78:	5f006d6d 	svcpl	0x00006d6d
    1c7c:	3233755f 	eorscc	r7, r3, #398458880	; 0x17c00000
    1c80:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
    1c84:	63735f71 	cmnvs	r3, #452	; 0x1c4
    1c88:	00656c61 	rsbeq	r6, r5, r1, ror #24
    1c8c:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1c90:	6300676e 	movwvs	r6, #1902	; 0x76e
    1c94:	6c61665f 	stclvs	6, cr6, [r1], #-380	; 0xfffffe84
    1c98:	69006573 	stmdbvs	r0, {r0, r1, r4, r5, r6, r8, sl, sp, lr}
    1c9c:	6974696e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    1ca0:	6e5f6c61 	cdpvs	12, 5, cr6, cr15, cr1, {3}
    1ca4:	61700073 	cmnvs	r0, r3, ror r0
    1ca8:	675f6567 	ldrbvs	r6, [pc, -r7, ror #10]
    1cac:	70756f72 	rsbsvc	r6, r5, r2, ror pc
    1cb0:	5f79625f 	svcpl	0x0079625f
    1cb4:	69626f6d 	stmdbvs	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    1cb8:	7974696c 	ldmdbvc	r4!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    1cbc:	7369645f 	cmnvc	r9, #1593835520	; 0x5f000000
    1cc0:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    1cc4:	6e650064 	cdpvs	0, 6, cr0, cr5, cr4, {3}
    1cc8:	695f7076 	ldmdbvs	pc, {r1, r2, r4, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
    1ccc:	6b007864 	blvs	1fe64 <.plt+0x1fc24>
    1cd0:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
    1cd4:	61695f73 	smcvs	38387	; 0x95f3
    1cd8:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
    1cdc:	74696200 	strbtvc	r6, [r9], #-512	; 0xfffffe00
    1ce0:	524e0073 	subpl	r0, lr, #115	; 0x73
    1ce4:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    1ce8:	49445f45 	stmdbmi	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    1cec:	00595452 	subseq	r5, r9, r2, asr r4
    1cf0:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
    1cf4:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    1cf8:	74705f00 	ldrbtvc	r5, [r0], #-3840	; 0xfffff100
    1cfc:	6461705f 	strbtvs	r7, [r1], #-95	; 0xffffffa1
    1d00:	5f00315f 	svcpl	0x0000315f
    1d04:	705f7470 	subsvc	r7, pc, r0, ror r4	; <UNPREDICTABLE>
    1d08:	325f6461 	subscc	r6, pc, #1627389952	; 0x61000000
    1d0c:	636f6c00 	cmnvs	pc, #0, 24
    1d10:	5f64656b 	svcpl	0x0064656b
    1d14:	65006d76 	strvs	r6, [r0, #-3446]	; 0xfffff28a
    1d18:	5f636578 	svcpl	0x00636578
    1d1c:	74006d76 	strvc	r6, [r0], #-3446	; 0xfffff28a
    1d20:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    1d24:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    1d28:	74705f74 	ldrbtvc	r5, [r0], #-3956	; 0xfffff08c
    1d2c:	00745f72 	rsbseq	r5, r4, r2, ror pc
    1d30:	6c74656e 	cfldr64vs	mvdx6, [r4], #-440	; 0xfffffe48
    1d34:	5f6b6e69 	svcpl	0x006b6e69
    1d38:	6c00736e 	stcvs	3, cr7, [r0], {110}	; 0x6e
    1d3c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    1d40:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1d44:	6d707267 	lfmvs	f7, 2, [r0, #-412]!	; 0xfffffe64
    1d48:	006b7361 	rsbeq	r7, fp, r1, ror #6
    1d4c:	61726170 	cmnvs	r2, r0, ror r1
    1d50:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    1d54:	69625f73 	stmdbvs	r2!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1d58:	5f00746e 	svcpl	0x0000746e
    1d5c:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    1d60:	73666572 	cmnvc	r6, #478150656	; 0x1c800000
    1d64:	746f6e00 	strbtvc	r6, [pc], #-3584	; 1d6c <.debug_str+0x1d6c>
    1d68:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
    1d6c:	6c625f72 	stclvs	15, cr5, [r2], #-456	; 0xfffffe38
    1d70:	006b636f 	rsbeq	r6, fp, pc, ror #6
    1d74:	735f6d76 	cmpvc	pc, #7552	; 0x1d80
    1d78:	00746174 	rsbseq	r6, r4, r4, ror r1
    1d7c:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    1d80:	7261625f 	rsbvc	r6, r1, #-268435451	; 0xf0000005
    1d84:	72656972 	rsbvc	r6, r5, #1867776	; 0x1c8000
    1d88:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 1c14 <.debug_str+0x1c14>
    1d8c:	74656c70 	strbtvc	r6, [r5], #-3184	; 0xfffff390
    1d90:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    1d94:	6b736174 	blvs	1cda36c <.plt+0x1cda12c>
    1d98:	7a69735f 	bvc	1a5eb1c <.plt+0x1a5e8dc>
    1d9c:	59530065 	ldmdbpl	r3, {r0, r2, r5, r6}^
    1da0:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
    1da4:	4e55525f 	mrcmi	2, 2, r5, cr5, cr15, {2}
    1da8:	474e494e 	strbmi	r4, [lr, -lr, asr #18]
    1dac:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 1db4 <.debug_str+0x1db4>
    1db0:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    1db4:	64726f5f 	ldrbtvs	r6, [r2], #-3935	; 0xfffff0a1
    1db8:	665f7265 	ldrbvs	r7, [pc], -r5, ror #4
    1dbc:	656c6961 	strbvs	r6, [ip, #-2401]!	; 0xfffff69f
    1dc0:	61700064 	cmnvs	r0, r4, rrx
    1dc4:	5f6d6172 	svcpl	0x006d6172
    1dc8:	5f73706f 	svcpl	0x0073706f
    1dcc:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    1dd0:	72610070 	rsbvc	r0, r1, #112	; 0x70
    1dd4:	74735f67 	ldrbtvc	r5, [r3], #-3943	; 0xfffff099
    1dd8:	00747261 	rsbseq	r7, r4, r1, ror #4
    1ddc:	63726570 	cmnvs	r2, #112, 10	; 0x1c000000
    1de0:	705f7570 	subsvc	r7, pc, r0, ror r5	; <UNPREDICTABLE>
    1de4:	6c656761 	stclvs	7, cr6, [r5], #-388	; 0xfffffe7c
    1de8:	5f747369 	svcpl	0x00747369
    1dec:	63617266 	cmnvs	r1, #1610612742	; 0x60000006
    1df0:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    1df4:	73617400 	cmnvc	r1, #0, 8
    1df8:	696c5f6b 	stmdbvs	ip!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    1dfc:	4e007473 	mcrmi	4, 0, r7, cr0, cr3, {3}
    1e00:	52465f52 	subpl	r5, r6, #328	; 0x148
    1e04:	505f4545 	subspl	r4, pc, r5, asr #10
    1e08:	53454741 	movtpl	r4, #22337	; 0x5741
    1e0c:	646d7000 	strbtvs	r7, [sp], #-0
    1e10:	6775685f 			; <UNDEFINED> instruction: 0x6775685f
    1e14:	74705f65 	ldrbtvc	r5, [r0], #-3941	; 0xfffff09b
    1e18:	72770065 	rsbsvc	r0, r7, #101	; 0x65
    1e1c:	5f657469 	svcpl	0x00657469
    1e20:	746f7270 	strbtvc	r7, [pc], #-624	; 1e28 <.debug_str+0x1e28>
    1e24:	5f746365 	svcpl	0x00746365
    1e28:	00716573 	rsbseq	r6, r1, r3, ror r5
    1e2c:	665f7470 			; <UNDEFINED> instruction: 0x665f7470
    1e30:	5f676172 	svcpl	0x00676172
    1e34:	63666572 	cmnvs	r6, #478150656	; 0x1c800000
    1e38:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    1e3c:	5f524e00 	svcpl	0x00524e00
    1e40:	454e4f5a 	strbmi	r4, [lr, #-3930]	; 0xfffff0a6
    1e44:	55524c5f 	ldrbpl	r4, [r2, #-3167]	; 0xfffff3a1
    1e48:	5341425f 	movtpl	r4, #4703	; 0x125f
    1e4c:	68730045 	ldmdavs	r3!, {r0, r2, r6}^
    1e50:	6f5f776f 	svcvs	0x005f776f
    1e54:	6f697470 	svcvs	0x00697470
    1e58:	6300736e 	movwvs	r7, #878	; 0x36e
    1e5c:	0065726f 	rsbeq	r7, r5, pc, ror #4
    1e60:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
    1e64:	00747865 	rsbseq	r7, r4, r5, ror #16
    1e68:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
    1e6c:	72660065 	rsbvc	r0, r6, #101	; 0x65
    1e70:	6c5f6565 	cfldr64vs	mvdx6, [pc], {101}	; 0x65
    1e74:	00747369 	rsbseq	r7, r4, r9, ror #6
    1e78:	5f716573 	svcpl	0x00716573
    1e7c:	706f7473 	rsbvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
    1e80:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; f88 <.debug_str+0xf88>
    1e84:	5551494e 	ldrbpl	r4, [r1, #-2382]	; 0xfffff6b2
    1e88:	44495f45 	strbmi	r5, [r9], #-3909	; 0xfffff0bb
    1e8c:	63696c5f 	cmnvs	r9, #24320	; 0x5f00
    1e90:	65736e65 	ldrbvs	r6, [r3, #-3685]!	; 0xfffff19b
    1e94:	00303131 	eorseq	r3, r0, r1, lsr r1
    1e98:	6a626f6b 	bvs	189dc4c <.plt+0x189da0c>
    1e9c:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 1d28 <.debug_str+0x1d28>
    1ea0:	74656c70 	strbtvc	r6, [r5], #-3184	; 0xfffff390
    1ea4:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    1ea8:	65637865 	strbvs	r7, [r3, #-2149]!	; 0xfffff79b
    1eac:	6f697470 	svcvs	0x00697470
    1eb0:	61745f6e 	cmnvs	r4, lr, ror #30
    1eb4:	5f656c62 	svcpl	0x00656c62
    1eb8:	72746e65 	rsbsvc	r6, r4, #1616	; 0x650
    1ebc:	61700079 	cmnvs	r0, r9, ror r0
    1ec0:	5f6d6172 	svcpl	0x006d6172
    1ec4:	5f73706f 	svcpl	0x0073706f
    1ec8:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    1ecc:	6e696200 	cdpvs	2, 6, cr6, cr9, cr0, {0}
    1ed0:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    1ed4:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    1ed8:	57006574 	smlsdxpl	r0, r4, r5, r6
    1edc:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
    1ee0:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
    1ee4:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
    1ee8:	524f5453 	subpl	r5, pc, #1392508928	; 0x53000000
    1eec:	41425f45 	cmpmi	r2, r5, asr #30
    1ef0:	45004553 	strmi	r4, [r0, #-1363]	; 0xfffffaad
    1ef4:	3233666c 	eorscc	r6, r3, #108, 12	; 0x6c00000
    1ef8:	6464415f 	strbtvs	r4, [r4], #-351	; 0xfffffea1
    1efc:	79730072 	ldmdbvc	r3!, {r1, r4, r5, r6}^
    1f00:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    1f04:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
    1f08:	62617a65 	rsbvs	r7, r1, #413696	; 0x65000
    1f0c:	775f656c 	ldrbvc	r6, [pc, -ip, ror #10]
    1f10:	6f630071 	svcvs	0x00630071
    1f14:	756f706d 	strbvc	r7, [pc, #-109]!	; 1eaf <.debug_str+0x1eaf>
    1f18:	6d5f646e 	cfldrdvs	mvd6, [pc, #-440]	; 1d68 <.debug_str+0x1d68>
    1f1c:	6f637061 	svcvs	0x00637061
    1f20:	00746e75 	rsbseq	r6, r4, r5, ror lr
    1f24:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    1f28:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
    1f2c:	70675f74 	rsbvc	r5, r7, r4, ror pc
    1f30:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
    1f34:	646f6e00 	strbtvs	r6, [pc], #-3584	; 1f3c <.debug_str+0x1f3c>
    1f38:	70735f65 	rsbsvc	r5, r3, r5, ror #30
    1f3c:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
    1f40:	61705f64 	cmnvs	r0, r4, ror #30
    1f44:	00736567 	rsbseq	r6, r3, r7, ror #10
    1f48:	5f677562 	svcpl	0x00677562
    1f4c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
    1f50:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 1058 <.debug_str+0x1058>
    1f54:	6d003436 	cfstrsvs	mvf3, [r0, #-216]	; 0xffffff28
    1f58:	62725f6d 	rsbsvs	r5, r2, #436	; 0x1b4
    1f5c:	636f6c00 	cmnvs	pc, #0, 24
    1f60:	74735f6b 	ldrbtvc	r5, [r3], #-3947	; 0xfffff095
    1f64:	73007461 	movwvc	r7, #1121	; 0x461
    1f68:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    1f6c:	74735f6d 	ldrbtvc	r5, [r3], #-3949	; 0xfffff093
    1f70:	73657461 	cmnvc	r5, #1627389952	; 0x61000000
    1f74:	6b5f5f00 	blvs	17d9b7c <.plt+0x17d993c>
    1f78:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    1f7c:	73735f6c 	cmnvc	r3, #108, 30	; 0x1b0
    1f80:	5f657a69 	svcpl	0x00657a69
    1f84:	61700074 	cmnvs	r0, r4, ror r0
    1f88:	5f6d6172 	svcpl	0x006d6172
    1f8c:	5f73706f 	svcpl	0x0073706f
    1f90:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1f94:	6177736b 	cmnvs	r7, fp, ror #6
    1f98:	685f6470 	ldmdavs	pc, {r4, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    1f9c:	65686769 	strbvs	r6, [r8, #-1897]!	; 0xfffff897
    1fa0:	7a5f7473 	bvc	17df174 <.plt+0x17def34>
    1fa4:	69656e6f 	stmdbvs	r5!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    1fa8:	62007864 	andvs	r7, r0, #100, 16	; 0x640000
    1fac:	655f6775 	ldrbvs	r6, [pc, #-1909]	; 183f <.debug_str+0x183f>
    1fb0:	7972746e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    1fb4:	626f6b00 	rsbvs	r6, pc, #0, 22
    1fb8:	79745f6a 	ldmdbvc	r4!, {r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    1fbc:	6c006570 	cfstr32vs	mvfx6, [r0], {112}	; 0x70
    1fc0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    1fc4:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    1fc8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    1fcc:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    1fd0:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    1fd4:	6f5f6d75 	svcvs	0x005f6d75
    1fd8:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    1fdc:	70635f65 	rsbvc	r5, r3, r5, ror #30
    1fe0:	73007375 	movwvc	r7, #885	; 0x375
    1fe4:	61637379 	smcvs	14137	; 0x3739
    1fe8:	6f5f6c6c 	svcvs	0x005f6c6c
    1fec:	70007370 	andvc	r7, r0, r0, ror r3
    1ff0:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    1ff4:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    1ff8:	6f6e006b 	svcvs	0x006e006b
    1ffc:	74736e69 	ldrbtvc	r6, [r3], #-3689	; 0xfffff197
    2000:	65745f72 	ldrbvs	r5, [r4, #-3954]!	; 0xfffff08e
    2004:	735f7478 	cmpvc	pc, #120, 8	; 0x78000000
    2008:	00657a69 	rsbeq	r7, r5, r9, ror #20
    200c:	72746e65 	rsbsvc	r6, r4, #1616	; 0x650
    2010:	72670079 	rsbvc	r0, r7, #121	; 0x79
    2014:	00696870 	rsbeq	r6, r9, r0, ror r8
    2018:	65727070 	ldrbvs	r7, [r2, #-112]!	; 0xffffff90
    201c:	68730076 	ldmdavs	r3!, {r1, r2, r4, r5, r6}^
    2020:	705f776f 	subsvc	r7, pc, pc, ror #14
    2024:	00687461 	rsbeq	r7, r8, r1, ror #8
    2028:	6469676b 	strbtvs	r6, [r9], #-1899	; 0xfffff895
    202c:	6300745f 	movwvs	r7, #1119	; 0x45f
    2030:	735f7570 	cmpvc	pc, #112, 10	; 0x1c000000
    2034:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
    2038:	5f6d7600 	svcpl	0x006d7600
    203c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    2040:	6f72705f 	svcvs	0x0072705f
    2044:	6f6e0074 	svcvs	0x006e0074
    2048:	616e755f 	cmnvs	lr, pc, asr r5
    204c:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    2050:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    2054:	696e7261 	stmdbvs	lr!, {r0, r5, r6, r9, ip, sp, lr}^
    2058:	7000676e 	andvc	r6, r0, lr, ror #14
    205c:	6c616572 	cfstr64vs	mvdx6, [r1], #-456	; 0xfffffe38
    2060:	00636f6c 	rsbeq	r6, r3, ip, ror #30
    2064:	616d756e 	cmnvs	sp, lr, ror #10
    2068:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
    206c:	73696c65 	cmnvc	r9, #25856	; 0x6500
    2070:	726f5f74 	rsbvc	r5, pc, #116, 30	; 0x1d0
    2074:	00726564 	rsbseq	r6, r2, r4, ror #10
    2078:	5f766e65 	svcpl	0x00766e65
    207c:	00646e65 	rsbeq	r6, r4, r5, ror #28
    2080:	736d7973 	cmnvc	sp, #1884160	; 0x1cc000
    2084:	73797300 	cmnvc	r9, #0, 6
    2088:	5f6d6574 	svcpl	0x006d6574
    208c:	70007177 	andvc	r7, r0, r7, ror r1
    2090:	726f6972 	rsbvc	r6, pc, #1867776	; 0x1c8000
    2094:	00797469 	rsbseq	r7, r9, r9, ror #8
    2098:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    209c:	645f6b74 	ldrbvs	r6, [pc], #-2932	; 20a4 <.debug_str+0x20a4>
    20a0:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
    20a4:	65736d5f 	ldrbvs	r6, [r3, #-3423]!	; 0xfffff2a1
    20a8:	72730063 	rsbsvc	r0, r3, #99	; 0x63
    20ac:	635f7563 	cmpvs	pc, #415236096	; 0x18c00000
    20b0:	756d5f62 	strbvc	r5, [sp, #-3938]!	; 0xfffff09e
    20b4:	00786574 	rsbseq	r6, r8, r4, ror r5
    20b8:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    20bc:	63726300 	cmnvs	r2, #0, 6
    20c0:	72730073 	rsbsvc	r0, r3, #115	; 0x73
    20c4:	675f7563 	ldrbvs	r7, [pc, -r3, ror #10]
    20c8:	65735f70 	ldrbvs	r5, [r3, #-3952]!	; 0xfffff090
    20cc:	6f7a0071 	svcvs	0x007a0071
    20d0:	6572656e 	ldrbvs	r6, [r2, #-1390]!	; 0xfffffa92
    20d4:	61690066 	cmnvs	r9, r6, rrx
    20d8:	00727474 	rsbseq	r7, r2, r4, ror r4
    20dc:	5f6d756e 	svcpl	0x006d756e
    20e0:	746d7973 	strbtvc	r7, [sp], #-2419	; 0xfffff68d
    20e4:	68006261 	stmdavs	r0, {r0, r5, r6, r9, sp, lr}
    20e8:	705f7361 	subsvc	r7, pc, r1, ror #6
    20ec:	656e6e69 	strbvs	r6, [lr, #-3689]!	; 0xfffff197
    20f0:	74730064 	ldrbtvc	r0, [r3], #-100	; 0xffffff9c
    20f4:	6d616e5f 	stclvs	14, cr6, [r1, #-380]!	; 0xfffffe84
    20f8:	77730065 	ldrbvc	r0, [r3, -r5, rrx]!
    20fc:	5f746961 	svcpl	0x00746961
    2100:	75657571 	strbvc	r7, [r5, #-1393]!	; 0xfffffa8f
    2104:	65685f65 	strbvs	r5, [r8, #-3941]!	; 0xfffff09b
    2108:	7a006461 	bvc	1b294 <.plt+0x1b054>
    210c:	5f656e6f 	svcpl	0x00656e6f
    2110:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    2114:	66705f74 	uhsub16vs	r5, r0, r4
    2118:	6e65006e 	cdpvs	0, 6, cr0, cr5, cr14, {3}
    211c:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    2120:	75620064 	strbvc	r0, [r2, #-100]!	; 0xffffff9c
    2124:	696c5f67 	stmdbvs	ip!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    2128:	75007473 	strvc	r7, [r0, #-1139]	; 0xfffffb8d
    212c:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xfffff093
    2130:	6300745f 	movwvs	r7, #1119	; 0x45f
    2134:	6c706d6f 	ldclvs	13, cr6, [r0], #-444	; 0xfffffe44
    2138:	6f697465 	svcvs	0x00697465
    213c:	6f6d006e 	svcvs	0x006d006e
    2140:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    2144:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    2148:	74615f74 	strbtvc	r5, [r1], #-3956	; 0xfffff08c
    214c:	00737274 	rsbseq	r7, r3, r4, ror r2
    2150:	735f6272 	cmpvc	pc, #536870919	; 0x20000007
    2154:	72746275 	rsbsvc	r6, r4, #1342177287	; 0x50000007
    2158:	675f6565 	ldrbvs	r6, [pc, -r5, ror #10]
    215c:	6e007061 	cdpvs	0, 0, cr7, cr0, cr1, {3}
    2160:	73656d61 	cmnvc	r5, #6208	; 0x1840
    2164:	65636170 	strbvs	r6, [r3, #-368]!	; 0xfffffe90
    2168:	47494d00 	strbmi	r4, [r9, -r0, lsl #26]
    216c:	45544152 	ldrbmi	r4, [r4, #-338]	; 0xfffffeae
    2170:	4d4e555f 	cfstr64mi	mvdx5, [lr, #-380]	; 0xfffffe84
    2174:	4241564f 	submi	r5, r1, #82837504	; 0x4f00000
    2178:	7300454c 	movwvc	r4, #1356	; 0x54c
    217c:	696c6d79 	stmdbvs	ip!, {r0, r3, r4, r5, r6, r8, sl, fp, sp, lr}^
    2180:	76006b6e 	strvc	r6, [r0], -lr, ror #22
    2184:	62725f6d 	rsbsvs	r5, r2, #436	; 0x1b4
    2188:	65687400 	strbvs	r7, [r8, #-1024]!	; 0xfffffc00
    218c:	6c616d72 	stclvs	13, cr6, [r1], #-456	; 0xfffffe38
    2190:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    2194:	72757373 	rsbsvc	r7, r5, #-872415231	; 0xcc000001
    2198:	6c650065 	stclvs	0, cr0, [r5], #-404	; 0xfffffe6c
    219c:	5f323366 	svcpl	0x00323366
    21a0:	006d7973 	rsbeq	r7, sp, r3, ror r9
    21a4:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	; 20f0 <.debug_str+0x20f0>
    21a8:	6f772f65 	svcvs	0x00772f65
    21ac:	6c706b72 			; <UNDEFINED> instruction: 0x6c706b72
    21b0:	2f656361 	svccs	0x00656361
    21b4:	682f3231 	stmdavs	pc!, {r0, r4, r5, r9, ip, sp}	; <UNPREDICTABLE>
    21b8:	6f6c6c65 	svcvs	0x006c6c65
    21bc:	7300632e 	movwvc	r6, #814	; 0x32e
    21c0:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
    21c4:	61705f6c 	cmnvs	r0, ip, ror #30
    21c8:	5f63696e 	svcpl	0x0063696e
    21cc:	725f6e6f 	subsvc	r6, pc, #1776	; 0x6f0
    21d0:	735f7563 	cmpvc	pc, #415236096	; 0x18c00000
    21d4:	6c6c6174 	stfvse	f6, [ip], #-464	; 0xfffffe30
    21d8:	766e6500 	strbtvc	r6, [lr], -r0, lsl #10
    21dc:	52410070 	subpl	r0, r1, #112	; 0x70
    21e0:	45535f4d 	ldrbmi	r5, [r3, #-3917]	; 0xfffff0b3
    21e4:	4f435f43 	svcmi	0x00435f43
    21e8:	68004552 	stmdavs	r0, {r1, r4, r6, r8, sl, lr}
    21ec:	00687361 	rsbeq	r7, r8, r1, ror #6
    21f0:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    21f4:	6e6f7a00 	vmulvs.f32	s15, s30, s0
    21f8:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    21fc:	695f7461 	ldmdbvs	pc, {r0, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    2200:	006d6574 	rsbeq	r6, sp, r4, ror r5
    2204:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
    2208:	705f6d65 	subsvc	r6, pc, r5, ror #26
    220c:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
    2210:	6666655f 			; <UNDEFINED> instruction: 0x6666655f
    2214:	65696369 	strbvs	r6, [r9, #-873]!	; 0xfffffc97
    2218:	775f746e 	ldrbvc	r7, [pc, -lr, ror #8]
    221c:	66700071 			; <UNDEFINED> instruction: 0x66700071
    2220:	616d656d 	cmnvs	sp, sp, ror #10
    2224:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    2228:	6961775f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    222c:	524e0074 	subpl	r0, lr, #116	; 0x74
    2230:	414c535f 	cmpmi	ip, pc, asr r3
    2234:	4e555f42 	cdpmi	15, 5, cr5, cr5, cr2, {2}
    2238:	4c434552 	cfstr64mi	mvdx4, [r3], {82}	; 0x52
    223c:	414d4941 	cmpmi	sp, r1, asr #18
    2240:	5f454c42 	svcpl	0x00454c42
    2244:	6f6e0042 	svcvs	0x006e0042
    2248:	74736e69 	ldrbtvc	r6, [r3], #-3689	; 0xfffff197
    224c:	65745f72 	ldrbvs	r5, [r4, #-3954]!	; 0xfffff08e
    2250:	735f7478 	cmpvc	pc, #120, 8	; 0x78000000
    2254:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    2258:	63697400 	cmnvs	r9, #0, 8
    225c:	73755f6b 	cmnvc	r5, #428	; 0x1ac
    2260:	61006365 	tstvs	r0, r5, ror #6
    2264:	00686372 	rsbeq	r6, r8, r2, ror r3
    2268:	5f757063 	svcpl	0x00757063
    226c:	79706f63 	ldmdbvc	r0!, {r0, r1, r5, r6, r8, r9, sl, fp, sp, lr}^
    2270:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    2274:	69685f72 	stmdbvs	r8!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2278:	61706867 	cmnvs	r0, r7, ror #16
    227c:	70006567 	andvc	r6, r0, r7, ror #10
    2280:	635f746c 	cmpvs	pc, #108, 8	; 0x6c000000
    2284:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    2288:	6e6f6e00 	cdpvs	14, 6, cr6, cr15, cr0, {0}
    228c:	69736572 	ldmdbvs	r3!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    2290:	746e6564 	strbtvc	r6, [lr], #-1380	; 0xfffffa9c
    2294:	6567615f 	strbvs	r6, [r7, #-351]!	; 0xfffffea1
    2298:	726f7700 	rsbvc	r7, pc, #0, 14
    229c:	7772006b 	ldrbvc	r0, [r2, -fp, rrx]!
    22a0:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
    22a4:	6f687061 	svcvs	0x00687061
    22a8:	6c006572 	cfstr32vs	mvfx6, [r0], {114}	; 0x72
    22ac:	5f747369 	svcpl	0x00747369
    22b0:	6b636f6c 	blvs	18de068 <.plt+0x18dde28>
    22b4:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
    22b8:	5f736e65 	svcpl	0x00736e65
    22bc:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    22c0:	70007465 	andvc	r7, r0, r5, ror #8
    22c4:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    22c8:	706c5f74 	rsbvc	r5, ip, r4, ror pc
    22cc:	726c006a 	rsbvc	r0, ip, #106	; 0x6a
    22d0:	63657675 	cmnvs	r5, #122683392	; 0x7500000
    22d4:	6c696600 	stclvs	6, cr6, [r9], #-0
    22d8:	6f635f65 	svcvs	0x00635f65
    22dc:	77007473 	smlsdxvc	r0, r3, r4, r7
    22e0:	5f746961 	svcpl	0x00746961
    22e4:	75657571 	strbvc	r7, [r5, #-1393]!	; 0xfffffa8f
    22e8:	65685f65 	strbvs	r5, [r8, #-3941]!	; 0xfffff09b
    22ec:	745f6461 	ldrbvc	r6, [pc], #-1121	; 22f4 <.debug_str+0x22f4>
    22f0:	636f6c00 	cmnvs	pc, #0, 24
    22f4:	6f72006b 	svcvs	0x0072006b
    22f8:	7466615f 	strbtvc	r6, [r6], #-351	; 0xfffffea1
    22fc:	695f7265 	ldmdbvs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    2300:	5f74696e 	svcpl	0x0074696e
    2304:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    2308:	55524c00 	ldrbpl	r4, [r2, #-3072]	; 0xfffff400
    230c:	414e495f 	cmpmi	lr, pc, asr r9
    2310:	56495443 	strbpl	r5, [r9], -r3, asr #8
    2314:	49465f45 	stmdbmi	r6, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    2318:	5700454c 	strpl	r4, [r0, -ip, asr #10]
    231c:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
    2320:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
    2324:	43415f54 	movtmi	r5, #8020	; 0x1f54
    2328:	41564954 	cmpmi	r6, r4, asr r9
    232c:	425f4554 	subsmi	r4, pc, #84, 10	; 0x15000000
    2330:	00455341 	subeq	r5, r5, r1, asr #6
    2334:	69746f6e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    2338:	72656966 	rsbvc	r6, r5, #1671168	; 0x198000
    233c:	6c61635f 	stclvs	3, cr6, [r1], #-380	; 0xfffffe84
    2340:	7267006c 	rsbvc	r0, r7, #108	; 0x6c
    2344:	006f6c70 	rsbeq	r6, pc, r0, ror ip	; <UNPREDICTABLE>
    2348:	5f706667 	svcpl	0x00706667
    234c:	6f720074 	svcvs	0x00720074
    2350:	61746164 	cmnvs	r4, r4, ror #2
    2354:	616e655f 	cmnvs	lr, pc, asr r5
    2358:	64656c62 	strbtvs	r6, [r5], #-3170	; 0xfffff39e
    235c:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    2360:	666f5f76 	uqsub16vs	r5, pc, r6	; <UNPREDICTABLE>
    2364:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    2368:	61747300 	cmnvs	r4, r0, lsl #6
    236c:	5f636974 	svcpl	0x00636974
    2370:	0079656b 	rsbseq	r6, r9, fp, ror #10
    2374:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    2378:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
    237c:	73007365 	movwvc	r7, #869	; 0x365
    2380:	5f756372 	svcpl	0x00756372
    2384:	735f7067 	cmpvc	pc, #103	; 0x67
    2388:	6e5f7165 	rdfvsez	f7, f7, f5
    238c:	65646565 	strbvs	r6, [r4, #-1381]!	; 0xfffffa9b
    2390:	78655f64 	stmdavc	r5!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    2394:	65750070 	ldrbvs	r0, [r5, #-112]!	; 0xffffff90
    2398:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    239c:	7165735f 	cmnvc	r5, pc, asr r3
    23a0:	006d756e 	rsbeq	r7, sp, lr, ror #10
    23a4:	63746162 	cmnvs	r4, #-2147483624	; 0x80000018
    23a8:	73750068 	cmnvc	r5, #104	; 0x68
    23ac:	5f676e69 	svcpl	0x00676e69
    23b0:	6f6c7067 	svcvs	0x006c7067
    23b4:	5f796c6e 	svcpl	0x00796c6e
    23b8:	626d7973 	rsbvs	r7, sp, #1884160	; 0x1cc000
    23bc:	00736c6f 	rsbseq	r6, r3, pc, ror #24
    23c0:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
    23c4:	6575715f 	ldrbvs	r7, [r5, #-351]!	; 0xfffffea1
    23c8:	685f6575 	ldmdavs	pc, {r0, r2, r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    23cc:	00646165 	rsbeq	r6, r4, r5, ror #2
    23d0:	74636f69 	strbtvc	r6, [r3], #-3945	; 0xfffff097
    23d4:	6f6c5f78 	svcvs	0x006c5f78
    23d8:	69006b63 	stmdbvs	r0, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
    23dc:	5f74696e 	svcpl	0x0074696e
    23e0:	6f79616c 	svcvs	0x0079616c
    23e4:	57007475 	smlsdxpl	r0, r5, r4, r7
    23e8:	4b52414d 	blmi	1492924 <.plt+0x14926e4>
    23ec:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    23f0:	5f524e00 	svcpl	0x00524e00
    23f4:	56454e55 			; <UNDEFINED> instruction: 0x56454e55
    23f8:	41544349 	cmpmi	r4, r9, asr #6
    23fc:	00454c42 	subeq	r4, r5, r2, asr #24
    2400:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
    2404:	64657361 	strbtvs	r7, [r5], #-865	; 0xfffffc9f
    2408:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
    240c:	656c635f 	strbvs	r6, [ip, #-863]!	; 0xfffffca1
    2410:	755f7261 	ldrbvc	r7, [pc, #-609]	; 21b7 <.debug_str+0x21b7>
    2414:	5f726573 	svcpl	0x00726573
    2418:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
    241c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    2420:	414d5700 	cmpmi	sp, r0, lsl #14
    2424:	4c5f4b52 	mrrcmi	11, 5, r4, pc, cr2	; <UNPREDICTABLE>
    2428:	7200574f 	andvc	r5, r0, #20709376	; 0x13c0000
    242c:	735f7761 	cmpvc	pc, #25427968	; 0x1840000
    2430:	6c6e6970 			; <UNDEFINED> instruction: 0x6c6e6970
    2434:	5f6b636f 	svcpl	0x006b636f
    2438:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
    243c:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    2440:	70006575 	andvc	r6, r0, r5, ror r5
    2444:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    2448:	73706f5f 	cmnvc	r0, #380	; 0x17c
    244c:	6f6f625f 	svcvs	0x006f625f
    2450:	6e655f6c 	cdpvs	15, 6, cr5, cr5, cr12, {3}
    2454:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    2458:	6c6e6f5f 	stclvs	15, cr6, [lr], #-380	; 0xfffffe84
    245c:	62720079 	rsbsvs	r0, r2, #121	; 0x79
    2460:	646f6e5f 	strbtvs	r6, [pc], #-3679	; 2468 <.debug_str+0x2468>
    2464:	79730065 	ldmdbvc	r3!, {r0, r2, r5, r6}^
    2468:	7a745f73 	bvc	1d1a23c <.plt+0x1d19ffc>
    246c:	635f5f00 	cmpvs	pc, #0, 30
    2470:	695f6e6f 	ldmdbvs	pc, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    2474:	6374696e 	cmnvs	r4, #1802240	; 0x1b8000
    2478:	5f6c6c61 	svcpl	0x006c6c61
    247c:	00646e65 	rsbeq	r6, r4, r5, ror #28
    2480:	656b5f5f 	strbvs	r5, [fp, #-3935]!	; 0xfffff0a1
    2484:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
    2488:	6469675f 	strbtvs	r6, [r9], #-1887	; 0xfffff8a1
    248c:	745f3233 	ldrbvc	r3, [pc], #-563	; 2494 <.debug_str+0x2494>
    2490:	656d6400 	strbvs	r6, [sp, #-1024]!	; 0xfffffc00
    2494:	725f6773 	subsvc	r6, pc, #30146560	; 0x1cc0000
    2498:	72747365 	rsbsvc	r7, r4, #-1811939327	; 0x94000001
    249c:	00746369 	rsbseq	r6, r4, r9, ror #6
    24a0:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
    24a4:	00736e5f 	rsbseq	r6, r3, pc, asr lr
    24a8:	5f756372 	svcpl	0x00756372
    24ac:	6d726f6e 	ldclvs	15, cr6, [r2, #-440]!	; 0xfffffe48
    24b0:	64006c61 	strvs	r6, [r0], #-3169	; 0xfffff39f
    24b4:	006e755f 	rsbeq	r7, lr, pc, asr r5
    24b8:	665f6873 			; <UNDEFINED> instruction: 0x665f6873
    24bc:	7367616c 	cmnvc	r7, #108, 2
    24c0:	524f5700 	subpl	r5, pc, #0, 14
    24c4:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
    24c8:	5f544553 	svcpl	0x00544553
    24cc:	45444f4e 	strbmi	r4, [r4, #-3918]	; 0xfffff0b2
    24d0:	61620053 	qdsubvs	r0, r3, r2
    24d4:	69746573 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    24d8:	7300656d 	movwvc	r6, #1389	; 0x56d
    24dc:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
    24e0:	6f6d5f6c 	svcvs	0x006d5f6c
    24e4:	5f746e75 	svcpl	0x00746e75
    24e8:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    24ec:	68630074 	stmdavs	r3!, {r2, r4, r5, r6}^
    24f0:	72646c69 	rsbvc	r6, r4, #26880	; 0x6900
    24f4:	75006e65 	strvc	r6, [r0, #-3685]	; 0xfffff19b
    24f8:	696c616e 	stmdbvs	ip!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    24fc:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    2500:	6d75645f 	cfldrdvs	mvd6, [r5, #-380]!	; 0xfffffe84
    2504:	74735f70 	ldrbtvc	r5, [r3], #-3952	; 0xfffff090
    2508:	006b6361 	rsbeq	r6, fp, r1, ror #6
    250c:	74705f64 	ldrbtvc	r5, [r0], #-3940	; 0xfffff09c
    2510:	63700072 	cmnvs	r0, #114	; 0x72
    2514:	665f7570 			; <UNDEFINED> instruction: 0x665f7570
    2518:	616e5f63 	cmnvs	lr, r3, ror #30
    251c:	0073656d 	rsbseq	r6, r3, sp, ror #10
    2520:	7261706b 	rsbvc	r7, r1, #107	; 0x6b
    2524:	615f6d61 	cmpvs	pc, r1, ror #26
    2528:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
    252c:	6c657200 	sfmvs	f7, 2, [r5], #-0
    2530:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
    2534:	61727400 	cmnvs	r2, r0, lsl #8
    2538:	6f706563 	svcvs	0x00706563
    253c:	5f746e69 	svcpl	0x00746e69
    2540:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    2544:	69617400 	stmdbvs	r1!, {sl, ip, sp, lr}^
    2548:	524e006c 	subpl	r0, lr, #108	; 0x6c
    254c:	5443415f 	strbpl	r4, [r3], #-351	; 0xfffffea1
    2550:	5f455649 	svcpl	0x00455649
    2554:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    2558:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    255c:	61745f76 	cmnvs	r4, r6, ror pc
    2560:	5f656c62 	svcpl	0x00656c62
    2564:	00646e65 	rsbeq	r6, r4, r5, ror #28
    2568:	615f6d76 	cmpvs	pc, r6, ror sp	; <UNPREDICTABLE>
    256c:	5f616572 	svcpl	0x00616572
    2570:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    2574:	6b007463 	blvs	1f708 <.plt+0x1f4c8>
    2578:	5f6a626f 	svcpl	0x006a626f
    257c:	745f736e 	ldrbvc	r7, [pc], #-878	; 2584 <.debug_str+0x2584>
    2580:	5f657079 	svcpl	0x00657079
    2584:	7265706f 	rsbvc	r7, r5, #111	; 0x6f
    2588:	6f697461 	svcvs	0x00697461
    258c:	6900736e 	stmdbvs	r0, {r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}
    2590:	625f7264 	subsvs	r7, pc, #100, 4	; 0x40000006
    2594:	00657361 	rsbeq	r7, r5, r1, ror #6
    2598:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    259c:	6c625f63 	stclvs	15, cr5, [r2], #-396	; 0xfffffe74
    25a0:	006b6e69 	rsbeq	r6, fp, r9, ror #28
    25a4:	75746573 	ldrbvc	r6, [r4, #-1395]!	; 0xfffffa8d
    25a8:	74610070 	strbtvc	r0, [r1], #-112	; 0xffffff90
    25ac:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    25b0:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    25b4:	6c5f6574 	cfldr64vs	mvdx6, [pc], {116}	; 0x74
    25b8:	74006e65 	strvc	r6, [r0], #-3685	; 0xfffff19b
    25bc:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    25c0:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    25c4:	705f7374 	subsvc	r7, pc, r4, ror r3	; <UNPREDICTABLE>
    25c8:	00737274 	rsbseq	r7, r3, r4, ror r2
    25cc:	5f737372 	svcpl	0x00737372
    25d0:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    25d4:	72756300 	rsbsvc	r6, r5, #0, 6
    25d8:	746e6572 	strbtvc	r6, [lr], #-1394	; 0xfffffa8e
    25dc:	79616d5f 	stmdbvc	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
    25e0:	756f6d5f 	strbvc	r6, [pc, #-3423]!	; 1889 <.debug_str+0x1889>
    25e4:	7200746e 	andvc	r7, r0, #1845493760	; 0x6e000000
    25e8:	78696461 	stmdavc	r9!, {r0, r5, r6, sl, sp, lr}^
    25ec:	6572745f 	ldrbvs	r7, [r2, #-1119]!	; 0xfffffba1
    25f0:	72705f65 	rsbsvc	r5, r0, #404	; 0x194
    25f4:	616f6c65 	cmnvs	pc, r5, ror #24
    25f8:	73007364 	movwvc	r7, #868	; 0x364
    25fc:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    2600:	6300745f 	movwvs	r7, #1119	; 0x45f
    2604:	65727275 	ldrbvs	r7, [r2, #-629]!	; 0xfffffd8b
    2608:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
    260c:	6b636174 	blvs	18dabe4 <.plt+0x18da9a4>
    2610:	696f705f 	stmdbvs	pc!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^	; <UNPREDICTABLE>
    2614:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
    2618:	6c6d6d00 	stclvs	13, cr6, [sp], #-0
    261c:	00747369 	rsbseq	r7, r4, r9, ror #6
    2620:	73677261 	cmnvc	r7, #268435462	; 0x10000006
    2624:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
    2628:	524e0076 	subpl	r0, lr, #118	; 0x76
    262c:	414c535f 	cmpmi	ip, pc, asr r3
    2630:	45525f42 	ldrbmi	r5, [r2, #-3906]	; 0xfffff0be
    2634:	49414c43 	stmdbmi	r1, {r0, r1, r6, sl, fp, lr}^
    2638:	4c42414d 	stfmie	f4, [r2], {77}	; 0x4d
    263c:	00425f45 	subeq	r5, r2, r5, asr #30
    2640:	61725f5f 	cmnvs	r2, pc, asr pc
    2644:	69745f77 	ldmdbvs	r4!, {r0, r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2648:	74656b63 	strbtvc	r6, [r5], #-2915	; 0xfffff49d
    264c:	6f730073 	svcvs	0x00730073
    2650:	626d5f63 	rsbvs	r5, sp, #396	; 0x18c
    2654:	4d5f5f00 	ldclmi	15, cr5, [pc, #-0]	; 265c <.debug_str+0x265c>
    2658:	4e5f5841 	cdpmi	8, 5, cr5, cr15, cr1, {2}
    265c:	4f5a5f52 	svcmi	0x005a5f52
    2660:	0053454e 	subseq	r4, r3, lr, asr #10
    2664:	70616d6d 	rsbvc	r6, r1, sp, ror #26
    2668:	67656c5f 			; <UNDEFINED> instruction: 0x67656c5f
    266c:	5f796361 	svcpl	0x00796361
    2670:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    2674:	73696c00 	cmnvc	r9, #0, 24
    2678:	65685f74 	strbvs	r5, [r8, #-3956]!	; 0xfffff08c
    267c:	41006461 	tstmi	r0, r1, ror #8
    2680:	535f4d52 	cmppl	pc, #5248	; 0x1480
    2684:	485f4345 	ldmdami	pc, {r0, r2, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    2688:	7000544f 	andvc	r5, r0, pc, asr #8
    268c:	70616d67 	rsbvc	r6, r1, r7, ror #26
    2690:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 2698 <.debug_str+0x2698>
    2694:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    2698:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    269c:	72665f74 	rsbvc	r5, r6, #116, 30	; 0x1d0
    26a0:	705f6565 	subsvc	r6, pc, r5, ror #10
    26a4:	70006e66 	andvc	r6, r0, r6, ror #28
    26a8:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
    26ac:	7473006b 	ldrbtvc	r0, [r3], #-107	; 0xffffff95
    26b0:	5f6b6361 	svcpl	0x006b6361
    26b4:	64006d76 	strvs	r6, [r0], #-3446	; 0xfffff28a
    26b8:	00617461 	rsbeq	r7, r1, r1, ror #8
    26bc:	636f6c73 	cmnvs	pc, #29440	; 0x7300
    26c0:	7270006b 	rsbsvc	r0, r0, #107	; 0x6b
    26c4:	685f636f 	ldmdavs	pc, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^	; <UNPREDICTABLE>
    26c8:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    26cc:	4e007265 	cdpmi	2, 0, cr7, cr0, cr5, {3}
    26d0:	52575f52 	subspl	r5, r7, #328	; 0x148
    26d4:	42455449 	submi	r5, r5, #1224736768	; 0x49000000
    26d8:	004b4341 	subeq	r4, fp, r1, asr #6
    26dc:	65766173 	ldrbvs	r6, [r6, #-371]!	; 0xfffffe8d
    26e0:	6f635f64 	svcvs	0x00635f64
    26e4:	6e616d6d 	cdpvs	13, 6, cr6, cr1, cr13, {3}
    26e8:	696c5f64 	stmdbvs	ip!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    26ec:	6800656e 	stmdavs	r0, {r1, r2, r3, r5, r6, r8, sl, sp, lr}
    26f0:	00646165 	rsbeq	r6, r4, r5, ror #2
    26f4:	6d6f636b 	stclvs	3, cr6, [pc, #-428]!	; 2550 <.debug_str+0x2550>
    26f8:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    26fc:	69685f64 	stmdbvs	r8!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    2700:	73656867 	cmnvc	r5, #6750208	; 0x670000
    2704:	6f7a5f74 	svcvs	0x007a5f74
    2708:	6469656e 	strbtvs	r6, [r9], #-1390	; 0xfffffa92
    270c:	4f4b0078 	svcmi	0x004b0078
    2710:	4e5f4a42 	vnmlami.f32	s9, s30, s4
    2714:	59545f53 	ldmdbpl	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    2718:	4e5f4550 	mrcmi	5, 2, r4, cr15, cr0, {2}
    271c:	00454e4f 	subeq	r4, r5, pc, asr #28
    2720:	4e555f5f 	mrcmi	15, 2, r5, cr5, cr15, {2}
    2724:	45555149 	ldrbmi	r5, [r5, #-329]	; 0xfffffeb7
    2728:	5f44495f 	svcpl	0x0044495f
    272c:	68747561 	ldmdavs	r4!, {r0, r5, r6, r8, sl, ip, sp, lr}^
    2730:	3131726f 	teqcc	r1, pc, ror #4
    2734:	74610031 	strbtvc	r0, [r1], #-49	; 0xffffffcf
    2738:	6c007274 	sfmvs	f7, 4, [r0], {116}	; 0x74
    273c:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    2740:	6f72705f 	svcvs	0x0072705f
    2744:	61625f63 	cmnvs	r2, r3, ror #30
    2748:	72656e6e 	rsbvc	r6, r5, #1760	; 0x6e0
    274c:	6c706700 	ldclvs	7, cr6, [r0], #-0
    2750:	6372635f 	cmnvs	r2, #2080374785	; 0x7c000001
    2754:	6d6d0073 	stclvs	0, cr0, [sp, #-460]!	; 0xfffffe34
    2758:	7373725f 	cmnvc	r3, #-268435451	; 0xf0000005
    275c:	6174735f 	cmnvs	r4, pc, asr r3
    2760:	59530074 	ldmdbpl	r3, {r2, r4, r5, r6}^
    2764:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
    2768:	574f505f 	smlsldpl	r5, pc, pc, r0	; <UNPREDICTABLE>
    276c:	4f5f5245 	svcmi	0x005f5245
    2770:	70004646 	andvc	r4, r0, r6, asr #12
    2774:	006c6c6f 	rsbeq	r6, ip, pc, ror #24
    2778:	63726570 	cmnvs	r2, #112, 10	; 0x1c000000
    277c:	645f7570 	ldrbvs	r7, [pc], #-1392	; 2784 <.debug_str+0x2784>
    2780:	74666972 	strbtvc	r6, [r6], #-2418	; 0xfffff68e
    2784:	72616d5f 	rsbvc	r6, r1, #6080	; 0x17c0
    2788:	6873006b 	ldmdavs	r3!, {r0, r1, r3, r5, r6}^
    278c:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    2790:	61620065 	cmnvs	r2, r5, rrx
    2794:	5a006573 	bpl	1bd68 <.plt+0x1bb28>
    2798:	5f454e4f 	svcpl	0x00454e4f
    279c:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    27a0:	63004c41 	movwvs	r4, #3137	; 0xc41
    27a4:	625f7570 	subsvs	r7, pc, #112, 10	; 0x1c000000
    27a8:	616d7469 	cmnvs	sp, r9, ror #8
    27ac:	61720070 	cmnvs	r2, r0, ror r0
    27b0:	5f786964 	svcpl	0x00786964
    27b4:	65657274 	strbvs	r7, [r5, #-628]!	; 0xfffffd8c
    27b8:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    27bc:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xfffff094
    27c0:	4d524100 	ldfmie	f4, [r2, #-0]
    27c4:	4345535f 	movtmi	r5, #21343	; 0x535f
    27c8:	4c4e555f 	cfstr64mi	mvdx5, [lr], {95}	; 0x5f
    27cc:	4c454b49 	mcrrmi	11, 4, r4, r5, cr9
    27d0:	6c450059 	mcrrvs	0, 5, r0, r5, cr9
    27d4:	5f323366 	svcpl	0x00323366
    27d8:	0066664f 	rsbeq	r6, r6, pc, asr #12
    27dc:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    27e0:	76655f65 	strbtvc	r5, [r5], -r5, ror #30
    27e4:	5f746e65 	svcpl	0x00746e65
    27e8:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    27ec:	735f5f00 	cmpvc	pc, #0, 30
    27f0:	5f706f74 	svcpl	0x00706f74
    27f4:	61705f5f 	cmnvs	r0, pc, asr pc
    27f8:	006d6172 	rsbeq	r6, sp, r2, ror r1
    27fc:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    2800:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    2804:	6d69616c 	stfvse	f6, [r9, #-432]!	; 0xfffffe50
    2808:	7369645f 	cmnvc	r9, #1593835520	; 0x5f000000
    280c:	636e6174 	cmnvs	lr, #116, 2
    2810:	6f630065 	svcvs	0x00630065
    2814:	695f6572 	ldmdbvs	pc, {r1, r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    2818:	65750064 	ldrbvs	r0, [r5, #-100]!	; 0xffffff9c
    281c:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    2820:	61726700 	cmnvs	r2, r0, lsl #14
    2824:	75635f62 	strbvc	r5, [r3, #-3938]!	; 0xfffff09e
    2828:	6e657272 	mcrvs	2, 3, r7, cr5, cr2, {3}
    282c:	736e5f74 	cmnvc	lr, #116, 30	; 0x1d0
    2830:	616d6d00 	cmnvs	sp, r0, lsl #26
    2834:	6e690070 	mcrvs	0, 3, r0, cr9, cr0, {3}
    2838:	61637469 	cmnvs	r3, r9, ror #8
    283c:	745f6c6c 	ldrbvc	r6, [pc], #-3180	; 2844 <.debug_str+0x2844>
    2840:	646f6e00 	strbtvs	r6, [pc], #-3584	; 2848 <.debug_str+0x2848>
    2844:	73616d65 	cmnvc	r1, #6464	; 0x1940
    2848:	00745f6b 	rsbseq	r5, r4, fp, ror #30
    284c:	55504350 	ldrbpl	r4, [r0, #-848]	; 0xfffffcb0
    2850:	5f43465f 	svcpl	0x0043465f
    2854:	45424d45 	strbmi	r4, [r2, #-3397]	; 0xfffff2bb
    2858:	6d760044 	ldclvs	0, cr0, [r6, #-272]!	; 0xfffffef0
    285c:	006d6d5f 	rsbeq	r6, sp, pc, asr sp
    2860:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    2864:	5f746361 	svcpl	0x00746361
    2868:	736e6f63 	cmnvc	lr, #396	; 0x18c
    286c:	72656469 	rsbvc	r6, r5, #1761607680	; 0x69000000
    2870:	74006465 	strvc	r6, [r0], #-1125	; 0xfffffb9b
    2874:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    2878:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
    287c:	0073746e 	rsbseq	r7, r3, lr, ror #8
    2880:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    2884:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    2888:	00746375 	rsbseq	r6, r4, r5, ror r3
    288c:	6f6e796d 	svcvs	0x006e796d
    2890:	5f006564 	svcpl	0x00006564
    2894:	79736b5f 	ldmdbvc	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, fp, sp, lr}^
    2898:	6261746d 	rsbvs	r7, r1, #1828716544	; 0x6d000000
    289c:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    28a0:	72617000 	rsbvc	r7, r1, #0
    28a4:	6f5f6d61 	svcvs	0x005f6d61
    28a8:	625f7370 	subsvs	r7, pc, #112, 6	; 0xc0000001
    28ac:	006c6f6f 	rsbeq	r6, ip, pc, ror #30
    28b0:	61745f64 	cmnvs	r4, r4, ror #30
    28b4:	6f6c0067 	svcvs	0x006c0067
    28b8:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    28bc:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    28c0:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    28c4:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    28c8:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    28cc:	72617000 	rsbvc	r7, r1, #0
    28d0:	00746e65 	rsbseq	r6, r4, r5, ror #28
    28d4:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    28d8:	75007465 	strvc	r7, [r0, #-1125]	; 0xfffffb9b
    28dc:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
    28e0:	75735f74 	ldrbvc	r5, [r3, #-3956]!	; 0xfffff08c
    28e4:	65727070 	ldrbvs	r7, [r2, #-112]!	; 0xffffff90
    28e8:	73007373 	movwvc	r7, #883	; 0x373
    28ec:	5f756372 	svcpl	0x00756372
    28f0:	72726162 	rsbsvc	r6, r2, #-2147483624	; 0x80000018
    28f4:	5f726569 	svcpl	0x00726569
    28f8:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    28fc:	64697500 	strbtvs	r7, [r9], #-1280	; 0xfffffb00
    2900:	7000745f 	andvc	r7, r0, pc, asr r4
    2904:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    2908:	705f746e 	subsvc	r7, pc, lr, ror #8
    290c:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    2910:	61706b00 	cmnvs	r0, r0, lsl #22
    2914:	5f6d6172 	svcpl	0x006d6172
    2918:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    291c:	6800676e 	stmdavs	r0, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    2920:	6f6c6c65 	svcvs	0x006c6c65
    2924:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    2928:	77700074 			; <UNDEFINED> instruction: 0x77700074
    292c:	5f777372 	svcpl	0x00777372
    2930:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
    2934:	0064656c 	rsbeq	r6, r4, ip, ror #10
    2938:	33666c45 	cmncc	r6, #17664	; 0x4500
    293c:	77535f32 	smmlarvc	r3, r2, pc, r5	; <UNPREDICTABLE>
    2940:	0064726f 	rsbeq	r7, r4, pc, ror #4
    2944:	5f55524c 	svcpl	0x0055524c
    2948:	56454e55 			; <UNDEFINED> instruction: 0x56454e55
    294c:	41544349 	cmpmi	r4, r9, asr #6
    2950:	00454c42 	subeq	r4, r5, r2, asr #24
    2954:	6e696174 	mcrvs	1, 3, r6, cr9, cr4, {3}
    2958:	64007374 	strvs	r7, [r0], #-884	; 0xfffffc8c
    295c:	74636165 	strbtvc	r6, [r3], #-357	; 0xfffffe9b
    2960:	74617669 	strbtvc	r7, [r1], #-1641	; 0xfffff997
    2964:	61775f65 	cmnvs	r7, r5, ror #30
    2968:	00717469 	rsbseq	r7, r1, r9, ror #8
    296c:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
    2970:	695f6461 	ldmdbvs	pc, {r0, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    2974:	6c730064 	ldclvs	0, cr0, [r3], #-400	; 0xfffffe70
    2978:	6c5f6261 	lfmvs	f6, 2, [pc], {97}	; 0x61
    297c:	00747369 	rsbseq	r7, r4, r9, ror #6
    2980:	415f524e 	cmpmi	pc, lr, asr #4
    2984:	5f4e4f4e 	svcpl	0x004e4f4e
    2988:	53504854 	cmppl	r0, #84, 16	; 0x540000
    298c:	55524c00 	ldrbpl	r4, [r2, #-3072]	; 0xfffff400
    2990:	414e495f 	cmpmi	lr, pc, asr r9
    2994:	56495443 	strbpl	r5, [r9], -r3, asr #8
    2998:	4e415f45 	cdpmi	15, 4, cr5, cr1, cr5, {2}
    299c:	6b004e4f 	blvs	162e0 <.plt+0x160a0>
    29a0:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
    29a4:	706f5f73 	rsbvc	r5, pc, r3, ror pc	; <UNPREDICTABLE>
    29a8:	62720073 	rsbsvs	r0, r2, #115	; 0x73
    29ac:	66656c5f 			; <UNDEFINED> instruction: 0x66656c5f
    29b0:	6c450074 	mcrrvs	0, 7, r0, r5, cr4
    29b4:	5f323366 	svcpl	0x00323366
    29b8:	666c6148 	strbtvs	r6, [ip], -r8, asr #2
    29bc:	646e6500 	strbtvs	r6, [lr], #-1280	; 0xfffffb00
    29c0:	646f635f 	strbtvs	r6, [pc], #-863	; 29c8 <.debug_str+0x29c8>
    29c4:	6f6d0065 	svcvs	0x006d0065
    29c8:	72615f64 	rsbvc	r5, r1, #100, 30	; 0x190
    29cc:	735f6863 	cmpvc	pc, #6488064	; 0x630000
    29d0:	69636570 	stmdbvs	r3!, {r4, r5, r6, r8, sl, sp, lr}^
    29d4:	00636966 	rsbeq	r6, r3, r6, ror #18
    29d8:	6e697073 	mcrvs	0, 3, r7, cr9, cr3, {3}
    29dc:	6b636f6c 	blvs	18de794 <.plt+0x18de554>
    29e0:	63727300 	cmnvs	r2, #0, 6
    29e4:	64695f75 	strbtvs	r5, [r9], #-3957	; 0xfffff08b
    29e8:	6f6e0078 	svcvs	0x006e0078
    29ec:	7a5f6564 	bvc	17dbf84 <.plt+0x17dbd44>
    29f0:	6c656e6f 	stclvs	14, cr6, [r5], #-444	; 0xfffffe44
    29f4:	73747369 	cmnvc	r4, #-1543503871	; 0xa4000001
    29f8:	5f627200 	svcpl	0x00627200
    29fc:	746f6f72 	strbtvc	r6, [pc], #-3954	; 2a04 <.debug_str+0x2a04>
    2a00:	78616d00 	stmdavc	r1!, {r8, sl, fp, sp, lr}^
    2a04:	006e656c 	rsbeq	r6, lr, ip, ror #10
    2a08:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 288c <.debug_str+0x288c>
    2a0c:	6c5f6369 	mrrcvs	3, 6, r6, pc, cr9	; <UNPREDICTABLE>
    2a10:	5f676e6f 	svcpl	0x00676e6f
    2a14:	524c0074 	subpl	r0, ip, #116	; 0x74
    2a18:	43415f55 	movtmi	r5, #8021	; 0x1f55
    2a1c:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    2a20:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    2a24:	72610045 	rsbvc	r0, r1, #69	; 0x45
    2a28:	00796172 	rsbseq	r6, r9, r2, ror r1
    2a2c:	625f7369 	subsvs	r7, pc, #-1543503871	; 0xa4000001
    2a30:	765f6e69 	ldrbvc	r6, [pc], -r9, ror #28
    2a34:	62697369 	rsbvs	r7, r9, #-1543503871	; 0xa4000001
    2a38:	7200656c 	andvc	r6, r0, #108, 10	; 0x1b000000
    2a3c:	66746f6f 	ldrbtvs	r6, [r4], -pc, ror #30
    2a40:	73665f73 	cmnvc	r6, #460	; 0x1cc
    2a44:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    2a48:	73750065 	cmnvc	r5, #101	; 0x65
    2a4c:	6f6d7265 	svcvs	0x006d7265
    2a50:	65686564 	strbvs	r6, [r8, #-1380]!	; 0xfffffa9c
    2a54:	7265706c 	rsbvc	r7, r5, #108	; 0x6c
    2a58:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    2a5c:	7700656c 	strvc	r6, [r0, -ip, ror #10]
    2a60:	5f6b726f 	svcpl	0x006b726f
    2a64:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    2a68:	70007463 	andvc	r7, r0, r3, ror #8
    2a6c:	745f6467 	ldrbvc	r6, [pc], #-1127	; 2a74 <.debug_str+0x2a74>
    2a70:	5f726e00 	svcpl	0x00726e00
    2a74:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    2a78:	6d007365 	stcvs	3, cr7, [r0, #-404]	; 0xfffffe6c
    2a7c:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    2a80:	736b5f65 	cmnvc	fp, #404	; 0x194
    2a84:	64007465 	strvs	r7, [r0], #-1125	; 0xfffffb9b
    2a88:	5f706f72 	svcpl	0x00706f72
    2a8c:	7400736e 	strvc	r7, [r0], #-878	; 0xfffffc92
    2a90:	7a656d69 	bvc	195e03c <.plt+0x195ddfc>
    2a94:	00656e6f 	rsbeq	r6, r5, pc, ror #28
    2a98:	72747865 	rsbsvc	r7, r4, #6619136	; 0x650000
    2a9c:	65003161 	strvs	r3, [r0, #-353]	; 0xfffffe9f
    2aa0:	61727478 	cmnvs	r2, r8, ror r4
    2aa4:	746b0032 	strbtvc	r0, [fp], #-50	; 0xffffffce
    2aa8:	00657079 	rsbeq	r7, r5, r9, ror r0
    2aac:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    2ab0:	6e6f5f63 	cdpvs	15, 6, cr5, cr15, cr3, {3}
    2ab4:	726e755f 	rsbvc	r7, lr, #398458880	; 0x17c00000
    2ab8:	766f6365 	strbtvc	r6, [pc], -r5, ror #6
    2abc:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    2ac0:	696d6e5f 	stmdbvs	sp!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
    2ac4:	6c616b00 			; <UNDEFINED> instruction: 0x6c616b00
    2ac8:	6d79736c 	ldclvs	3, cr7, [r9, #-432]!	; 0xfffffe50
    2acc:	74700073 	ldrbtvc	r0, [r0], #-115	; 0xffffff8d
    2ad0:	006d6d5f 	rsbeq	r6, sp, pc, asr sp
    2ad4:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    2ad8:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
    2adc:	5f656369 	svcpl	0x00656369
    2ae0:	61746164 	cmnvs	r4, r4, ror #2
    2ae4:	72656b00 	rsbvc	r6, r5, #0, 22
    2ae8:	5f73666e 	svcpl	0x0073666e
    2aec:	63737973 	cmnvs	r3, #1884160	; 0x1cc000
    2af0:	5f6c6c61 	svcpl	0x006c6c61
    2af4:	0073706f 	rsbseq	r7, r3, pc, rrx
    2af8:	415f524e 	cmpmi	pc, lr, asr #4
    2afc:	56495443 	strbpl	r5, [r9], -r3, asr #8
    2b00:	4e415f45 	cdpmi	15, 4, cr5, cr1, cr5, {2}
    2b04:	77004e4f 	strvc	r4, [r0, -pc, asr #28]
    2b08:	5f6b726f 	svcpl	0x006b726f
    2b0c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    2b10:	7a00745f 	bvc	1fc94 <.plt+0x1fa54>
    2b14:	5f656e6f 	svcpl	0x00656e6f
    2b18:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    2b1c:	5f524e00 	svcpl	0x00524e00
    2b20:	454d4853 	strbmi	r4, [sp, #-2131]	; 0xfffff7ad
    2b24:	48545f4d 	ldmdami	r4, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2b28:	73005350 	movwvc	r5, #848	; 0x350
    2b2c:	65726f74 	ldrbvs	r6, [r2, #-3956]!	; 0xfffff08c
    2b30:	61705f00 	cmnvs	r0, r0, lsl #30
    2b34:	005f3164 	subseq	r3, pc, r4, ror #2
    2b38:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    2b3c:	61645f74 	smcvs	17908	; 0x45f4
    2b40:	4e006174 	mcrmi	1, 0, r6, cr0, cr4, {3}
    2b44:	4f5a5f52 	svcmi	0x005a5f52
    2b48:	495f454e 	ldmdbmi	pc, {r1, r2, r3, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    2b4c:	5443414e 	strbpl	r4, [r3], #-334	; 0xfffffeb2
    2b50:	5f455649 	svcpl	0x00455649
    2b54:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    2b58:	67697300 	strbvs	r7, [r9, -r0, lsl #6]!
    2b5c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    2b60:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
    2b64:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    2b68:	7273006b 	rsbsvc	r0, r3, #107	; 0x6b
    2b6c:	625f7563 	subsvs	r7, pc, #415236096	; 0x18c00000
    2b70:	69727261 	ldmdbvs	r2!, {r0, r5, r6, r9, ip, sp, lr}^
    2b74:	6d5f7265 	lfmvs	f7, 2, [pc, #-404]	; 29e8 <.debug_str+0x29e8>
    2b78:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    2b7c:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
    2b80:	6f6c2067 	svcvs	0x006c2067
    2b84:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    2b88:	6300746e 	movwvs	r7, #1134	; 0x46e
    2b8c:	61706d6f 	cmnvs	r0, pc, ror #26
    2b90:	695f7463 	ldmdbvs	pc, {r0, r1, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    2b94:	5f74696e 	svcpl	0x0074696e
    2b98:	7267696d 	rsbvc	r6, r7, #1785856	; 0x1b4000
    2b9c:	5f657461 	svcpl	0x00657461
    2ba0:	006e6670 	rsbeq	r6, lr, r0, ror r6
    2ba4:	61726170 	cmnvs	r2, r0, ror r1
    2ba8:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    2bac:	79625f73 	stmdbvc	r2!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2bb0:	6e006574 	cfrshl64vs	mvdx0, mvdx4, r6
    2bb4:	675f6d75 			; <UNDEFINED> instruction: 0x675f6d75
    2bb8:	735f6c70 	cmpvc	pc, #112, 24	; 0x7000
    2bbc:	00736d79 	rsbseq	r6, r3, r9, ror sp
    2bc0:	66666f6c 	strbtvs	r6, [r6], -ip, ror #30
    2bc4:	4e00745f 	cfmvsrmi	mvf0, r7
    2bc8:	524f4e5f 	subpl	r4, pc, #1520	; 0x5f0
    2bcc:	5f4c414d 	svcpl	0x004c414d
    2bd0:	4f4d454d 	svcmi	0x004d454d
    2bd4:	4e005952 			; <UNDEFINED> instruction: 0x4e005952
    2bd8:	4d565f52 	ldclmi	15, cr5, [r6, #-328]	; 0xfffffeb8
    2bdc:	444f4e5f 	strbmi	r4, [pc], #-3679	; 2be4 <.debug_str+0x2be4>
    2be0:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
    2be4:	495f5441 	ldmdbmi	pc, {r0, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    2be8:	534d4554 	movtpl	r4, #54612	; 0xd554
    2bec:	6f635f00 	svcvs	0x00635f00
    2bf0:	756f706d 	strbvc	r7, [pc, #-109]!	; 2b8b <.debug_str+0x2b8b>
    2bf4:	705f646e 	subsvc	r6, pc, lr, ror #8
    2bf8:	315f6461 	cmpcc	pc, r1, ror #8
    2bfc:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 2c04 <.debug_str+0x2c04>
    2c00:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    2c04:	6f6c625f 	svcvs	0x006c625f
    2c08:	6b736b63 	blvs	1cdd99c <.plt+0x1cdd75c>
    2c0c:	665f7069 	ldrbvs	r7, [pc], -r9, rrx
    2c10:	6873756c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    2c14:	72656b00 	rsbvc	r6, r5, #0, 22
    2c18:	5f73666e 	svcpl	0x0073666e
    2c1c:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    2c20:	7269645f 	rsbvc	r6, r9, #1593835520	; 0x5f000000
    2c24:	6c706700 	ldclvs	7, cr6, [r0], #-0
    2c28:	7475665f 	ldrbtvc	r6, [r5], #-1631	; 0xfffff9a1
    2c2c:	5f657275 	svcpl	0x00657275
    2c30:	73637263 	cmnvc	r3, #805306374	; 0x30000006
    2c34:	74706f00 	ldrbtvc	r6, [r0], #-3840	; 0xfffff100
    2c38:	73696d69 	cmnvc	r9, #6720	; 0x1a40
    2c3c:	5f636974 	svcpl	0x00636974
    2c40:	6e697073 	mcrvs	0, 3, r7, cr9, cr3, {3}
    2c44:	6575715f 	ldrbvs	r7, [r5, #-351]!	; 0xfffffea1
    2c48:	6b006575 	blvs	1c224 <.plt+0x1bfe4>
    2c4c:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    2c50:	6f6b5f6c 	svcvs	0x006b5f6c
    2c54:	73006a62 	movwvc	r6, #2658	; 0xa62
    2c58:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    2c5c:	6e755f6d 	cdpvs	15, 7, cr5, cr5, cr13, {3}
    2c60:	6e756f62 	cdpvs	15, 7, cr6, cr5, cr2, {3}
    2c64:	71775f64 	cmnvc	r7, r4, ror #30
    2c68:	6f636b00 	svcvs	0x00636b00
    2c6c:	6361706d 	cmnvs	r1, #109	; 0x6d
    2c70:	775f6474 			; <UNDEFINED> instruction: 0x775f6474
    2c74:	00746961 	rsbseq	r6, r4, r1, ror #18
    2c78:	5f716573 	svcpl	0x00716573
    2c7c:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    2c80:	5f524e00 	svcpl	0x00524e00
    2c84:	4c4c4f46 	mcrrmi	15, 4, r4, ip, cr6
    2c88:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    2c8c:	5143415f 	cmppl	r3, pc, asr r1
    2c90:	45524955 	ldrbmi	r4, [r2, #-2389]	; 0xfffff6ab
    2c94:	5f4e0044 	svcpl	0x004e0044
    2c98:	00555043 	subseq	r5, r5, r3, asr #32
    2c9c:	6f5f7366 	svcvs	0x005f7366
    2ca0:	66726576 			; <UNDEFINED> instruction: 0x66726576
    2ca4:	75776f6c 	ldrbvc	r6, [r7, #-3948]!	; 0xfffff094
    2ca8:	72006469 	andvc	r6, r0, #1761607680	; 0x69000000
    2cac:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
    2cb0:	0073746c 	rsbseq	r7, r3, ip, ror #8
    2cb4:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    2cb8:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
    2cbc:	00646165 	rsbeq	r6, r4, r5, ror #2
    2cc0:	55444f4d 	strbpl	r4, [r4, #-3917]	; 0xfffff0b3
    2cc4:	535f454c 	cmppl	pc, #76, 10	; 0x13000000
    2cc8:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    2ccc:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	; 2b58 <.debug_str+0x2b58>
    2cd0:	00474e49 	subeq	r4, r7, r9, asr #28
    2cd4:	5f6d756e 	svcpl	0x006d756e
    2cd8:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    2cdc:	76655f65 	strbtvc	r5, [r5], -r5, ror #30
    2ce0:	00736c61 	rsbseq	r6, r3, r1, ror #24
    2ce4:	635f726e 	cmpvs	pc, #-536870906	; 0xe0000006
    2ce8:	695f7570 	ldmdbvs	pc, {r4, r5, r6, r8, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    2cec:	6f007364 	svcvs	0x00007364
    2cf0:	6f6c6666 	svcvs	0x006c6666
    2cf4:	64656461 	strbtvs	r6, [r5], #-1121	; 0xfffffb9f
    2cf8:	73617400 	cmnvc	r1, #0, 8
    2cfc:	7273006b 	rsbsvc	r0, r3, #107	; 0x6b
    2d00:	685f7563 	ldmdavs	pc, {r0, r1, r5, r6, r8, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    2d04:	5f657661 	svcpl	0x00657661
    2d08:	00736263 	rsbseq	r6, r3, r3, ror #4
    2d0c:	63726570 	cmnvs	r2, #112, 10	; 0x1c000000
    2d10:	4e007570 	cfrshl64mi	mvdx0, mvdx0, r7
    2d14:	49465f52 	stmdbmi	r6, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    2d18:	545f454c 	ldrbpl	r4, [pc], #-1356	; 2d20 <.debug_str+0x2d20>
    2d1c:	00535048 	subseq	r5, r3, r8, asr #32
    2d20:	6b736174 	blvs	1cdb2f8 <.plt+0x1cdb0b8>
    2d24:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    2d28:	00746375 	rsbseq	r6, r4, r5, ror r3
    2d2c:	6f5f6873 	svcvs	0x005f6873
    2d30:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    2d34:	72630074 	rsbvc	r0, r3, #116	; 0x74
    2d38:	5f687361 	svcpl	0x00687361
    2d3c:	6578656b 	ldrbvs	r6, [r8, #-1387]!	; 0xfffffa95
    2d40:	6f705f63 	svcvs	0x00705f63
    2d44:	6e5f7473 	mrcvs	4, 2, r7, cr15, cr3, {3}
    2d48:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
    2d4c:	73726569 	cmnvc	r2, #440401920	; 0x1a400000
    2d50:	72657000 	rsbvc	r7, r5, #0
    2d54:	524e006d 	subpl	r0, lr, #109	; 0x6d
    2d58:	55524c5f 	ldrbpl	r4, [r2, #-3167]	; 0xfffff3a1
    2d5c:	5341425f 	movtpl	r4, #4703	; 0x125f
    2d60:	706b0045 	rsbvc	r0, fp, r5, asr #32
    2d64:	725f7274 	subsvc	r7, pc, #116, 4	; 0x40000007
    2d68:	72747365 	rsbsvc	r7, r4, #-1811939327	; 0x94000001
    2d6c:	00746369 	rsbseq	r6, r4, r9, ror #6
    2d70:	70617773 	rsbvc	r7, r1, r3, ror r7
    2d74:	6165725f 	cmnvs	r5, pc, asr r2
    2d78:	65686164 	strbvs	r6, [r8, #-356]!	; 0xfffffe9c
    2d7c:	695f6461 	ldmdbvs	pc, {r0, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    2d80:	006f666e 	rsbeq	r6, pc, lr, ror #12
    2d84:	646e6172 	strbtvs	r6, [lr], #-370	; 0xfffffe8e
    2d88:	745f6d6f 	ldrbvc	r6, [pc], #-3439	; 2d90 <.debug_str+0x2d90>
    2d8c:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    2d90:	77736b00 	ldrbvc	r6, [r3, -r0, lsl #22]!
    2d94:	5f647061 	svcpl	0x00647061
    2d98:	6c696166 	stfvse	f6, [r9], #-408	; 0xfffffe68
    2d9c:	73657275 	cmnvc	r5, #1342177287	; 0x50000007
    2da0:	62657200 	rsbvs	r7, r5, #0, 4
    2da4:	5f746f6f 	svcpl	0x00746f6f
    2da8:	69746f6e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    2dac:	72656966 	rsbvc	r6, r5, #1671168	; 0x198000
    2db0:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
    2db4:	61740074 	cmnvs	r4, r4, ror r0
    2db8:	5f746e69 	svcpl	0x00746e69
    2dbc:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    2dc0:	6e610073 	mcrvs	0, 3, r0, cr1, cr3, {3}
    2dc4:	765f6e6f 	ldrbvc	r6, [pc], -pc, ror #28
    2dc8:	635f616d 	cmpvs	pc, #1073741851	; 0x4000001b
    2dcc:	6e696168 	powvsez	f6, f1, #0.0
    2dd0:	6c756d00 	ldclvs	13, cr6, [r5], #-0
    2dd4:	68730074 	ldmdavs	r3!, {r2, r4, r5, r6}^
    2dd8:	7a69735f 	bvc	1a5fb5c <.plt+0x1a5f91c>
    2ddc:	68730065 	ldmdavs	r3!, {r0, r2, r5, r6}^
    2de0:	746e655f 	strbtvc	r6, [lr], #-1375	; 0xfffffaa1
    2de4:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    2de8:	5f4d4d00 	svcpl	0x004d4d00
    2dec:	50415753 	subpl	r5, r1, r3, asr r7
    2df0:	53544e45 	cmppl	r4, #1104	; 0x450
    2df4:	5f524e00 	svcpl	0x00524e00
    2df8:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
    2dfc:	50414d5f 	subpl	r4, r1, pc, asr sp
    2e00:	00444550 	subeq	r4, r4, r0, asr r5
    2e04:	666e6962 	strbtvs	r6, [lr], -r2, ror #18
    2e08:	4e00746d 	cdpmi	4, 0, cr7, cr0, cr13, {3}
    2e0c:	53495f52 	movtpl	r5, #40786	; 0x9f52
    2e10:	54414c4f 	strbpl	r4, [r1], #-3151	; 0xfffff3b1
    2e14:	465f4445 	ldrbmi	r4, [pc], -r5, asr #8
    2e18:	00454c49 	subeq	r4, r5, r9, asr #24
    2e1c:	61666564 	cmnvs	r6, r4, ror #10
    2e20:	5f746c75 	svcpl	0x00746c75
    2e24:	756f7267 	strbvc	r7, [pc, #-615]!	; 2bc5 <.debug_str+0x2bc5>
    2e28:	74007370 	strvc	r7, [r0], #-880	; 0xfffffc90
    2e2c:	6c61746f 	cfstrdvs	mvd7, [r1], #-444	; 0xfffffe44
    2e30:	006d765f 	rsbeq	r7, sp, pc, asr r6
    2e34:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
    2e38:	5f64695f 	svcpl	0x0064695f
    2e3c:	62776f6c 	rsbsvs	r6, r7, #108, 30	; 0x1b0
    2e40:	00737469 	rsbseq	r7, r3, r9, ror #8
    2e44:	6c696863 	stclvs	8, cr6, [r9], #-396	; 0xfffffe74
    2e48:	736e5f64 	cmnvc	lr, #100, 30	; 0x190
    2e4c:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    2e50:	524e0065 	subpl	r0, lr, #101	; 0x65
    2e54:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    2e58:	4d435f45 	stclmi	15, cr5, [r3, #-276]	; 0xfffffeec
    2e5c:	41505f41 	cmpmi	r0, r1, asr #30
    2e60:	00534547 	subseq	r4, r3, r7, asr #10
    2e64:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
    2e68:	6f756769 	svcvs	0x00756769
    2e6c:	4e007375 	mcrmi	3, 0, r7, cr0, cr5, {3}
    2e70:	4d575f52 	ldclmi	15, cr5, [r7, #-328]	; 0xfffffeb8
    2e74:	004b5241 	subeq	r5, fp, r1, asr #4
    2e78:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    2e7c:	7864695f 	stmdavc	r4!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    2e80:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    2e84:	6f5f6369 	svcvs	0x005f6369
    2e88:	61745f6e 	cmnvs	r4, lr, ror #30
    2e8c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2e90:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    2e94:	6e6f5f63 	cdpvs	15, 6, cr5, cr15, cr3, {3}
    2e98:	6961745f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    2e9c:	6e5f746e 	cdpvs	4, 5, cr7, cr15, cr14, {3}
    2ea0:	6573756f 	ldrbvs	r7, [r3, #-1391]!	; 0xfffffa91
    2ea4:	69617472 	stmdbvs	r1!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    2ea8:	5f00746e 	svcpl	0x0000746e
    2eac:	33646170 	cmncc	r4, #112, 2
    2eb0:	6576005f 	ldrbvs	r0, [r6, #-95]!	; 0xffffffa1
    2eb4:	6f697372 	svcvs	0x00697372
    2eb8:	7473006e 	ldrbtvc	r0, [r3], #-110	; 0xffffff92
    2ebc:	5f657461 	svcpl	0x00657461
    2ec0:	5f646461 	svcpl	0x00646461
    2ec4:	65766575 	ldrbvs	r6, [r6, #-1397]!	; 0xfffffa8b
    2ec8:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
    2ecc:	00746e65 	rsbseq	r6, r4, r5, ror #28
    2ed0:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    2ed4:	76655f65 	strbtvc	r5, [r5], -r5, ror #30
    2ed8:	6d5f6c61 	ldclvs	12, cr6, [pc, #-388]	; 2d5c <.debug_str+0x2d5c>
    2edc:	64007061 	strvs	r7, [r0], #-97	; 0xffffff9f
    2ee0:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
    2ee4:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    2ee8:	5f00736b 	svcpl	0x0000736b
    2eec:	74736b5f 	ldrbtvc	r6, [r3], #-2911	; 0xfffff4a1
    2ef0:	62617472 	rsbvs	r7, r1, #1912602624	; 0x72000000
    2ef4:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    2ef8:	6f6f7200 	svcvs	0x006f7200
    2efc:	6f6d5f74 	svcvs	0x006d5f74
    2f00:	66746e75 			; <UNDEFINED> instruction: 0x66746e75
    2f04:	7367616c 	cmnvc	r7, #108, 2
    2f08:	736e7500 	cmnvc	lr, #0, 10
    2f0c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    2f10:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    2f14:	72660074 	rsbvc	r0, r6, #116	; 0x74
    2f18:	615f6565 	cmpvs	pc, r5, ror #10
    2f1c:	00616572 	rsbeq	r6, r1, r2, ror r5
    2f20:	6f5f6d76 	svcvs	0x005f6d76
    2f24:	61726570 	cmnvs	r2, r0, ror r5
    2f28:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    2f2c:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
    2f30:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    2f34:	646f6d00 	strbtvs	r6, [pc], #-3328	; 2f3c <.debug_str+0x2f3c>
    2f38:	5f656c75 	svcpl	0x00656c75
    2f3c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    2f40:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    2f44:	70730065 	rsbsvc	r0, r3, r5, rrx
    2f48:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
    2f4c:	61705f64 	cmnvs	r0, r4, ror #30
    2f50:	00736567 	rsbseq	r6, r3, r7, ror #10
    2f54:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
    2f58:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    2f5c:	79730061 	ldmdbvc	r3!, {r0, r5, r6}^
    2f60:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    2f64:	6e6f6c5f 	mcrvs	12, 3, r6, cr15, cr15, {2}
    2f68:	71775f67 	cmnvc	r7, r7, ror #30
    2f6c:	74656700 	strbtvc	r6, [r5], #-1792	; 0xfffff900
    2f70:	6e776f5f 	mrcvs	15, 3, r6, cr7, cr15, {2}
    2f74:	68737265 	ldmdavs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    2f78:	6c007069 	stcvs	0, cr7, [r0], {105}	; 0x69
    2f7c:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
    2f80:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    2f84:	00745f6b 	rsbseq	r5, r4, fp, ror #30
    2f88:	54535953 	ldrbpl	r5, [r3], #-2387	; 0xfffff6ad
    2f8c:	535f4d45 	cmppl	pc, #4416	; 0x1140
    2f90:	44454843 	strbmi	r4, [r5], #-2115	; 0xfffff7bd
    2f94:	4e494c55 	mcrmi	12, 2, r4, cr9, cr5, {2}
    2f98:	63610047 	cmnvs	r1, #71	; 0x47
    2f9c:	65766974 	ldrbvs	r6, [r6, #-2420]!	; 0xfffff68c
    2fa0:	6f6b6d00 	svcvs	0x006b6d00
    2fa4:	70006a62 	andvc	r6, r0, r2, ror #20
    2fa8:	63696e61 	cmnvs	r9, #1552	; 0x610
    2fac:	5f6e6f5f 	svcpl	0x006e6f5f
    2fb0:	73706f6f 	cmnvc	r0, #444	; 0x1bc
    2fb4:	77617200 	strbvc	r7, [r1, -r0, lsl #4]!
    2fb8:	6970735f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    2fbc:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    2fc0:	6873006b 	ldmdavs	r3!, {r0, r1, r3, r5, r6}^
    2fc4:	2074726f 	rsbscs	r7, r4, pc, ror #4
    2fc8:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2fcc:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    2fd0:	6b5f656c 	blvs	17dc588 <.plt+0x17dc348>
    2fd4:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    2fd8:	66696a00 	strbtvs	r6, [r9], -r0, lsl #20
    2fdc:	73656966 	cmnvc	r5, #1671168	; 0x198000
    2fe0:	0034365f 	eorseq	r3, r4, pc, asr r6
    2fe4:	6c696863 	stclvs	8, cr6, [r9], #-396	; 0xfffffe74
    2fe8:	61700064 	cmnvs	r0, r4, rrx
    2fec:	6c626567 	cfstr64vs	mvdx6, [r2], #-412	; 0xfffffe64
    2ff0:	5f6b636f 	svcpl	0x006b636f
    2ff4:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    2ff8:	79730073 	ldmdbvc	r3!, {r0, r1, r4, r5, r6}^
    2ffc:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    3000:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
    3004:	62617a65 	rsbvs	r7, r1, #413696	; 0x65000
    3008:	705f656c 	subsvc	r6, pc, ip, ror #10
    300c:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
    3010:	6666655f 			; <UNDEFINED> instruction: 0x6666655f
    3014:	65696369 	strbvs	r6, [r9, #-873]!	; 0xfffffc97
    3018:	775f746e 	ldrbvc	r7, [pc, -lr, ror #8]
    301c:	72700071 	rsbsvc	r0, r0, #113	; 0x71
    3020:	5f007665 	svcpl	0x00007665
    3024:	5f76705f 	svcpl	0x0076705f
    3028:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    302c:	65625f65 	strbvs	r5, [r2, #-3941]!	; 0xfffff09b
    3030:	006e6967 	rsbeq	r6, lr, r7, ror #18
    3034:	65746f6e 	ldrbvs	r6, [r4, #-3950]!	; 0xfffff092
    3038:	74615f73 	strbtvc	r5, [r1], #-3955	; 0xfffff08d
    303c:	00737274 	rsbseq	r7, r3, r4, ror r2
    3040:	72745f63 	rsbsvc	r5, r4, #396	; 0x18c
    3044:	74006575 	strvc	r6, [r0], #-1397	; 0xfffffa8b
    3048:	61657268 	cmnvs	r5, r8, ror #4
    304c:	69735f64 	ldmdbvs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3050:	6e696c62 	cdpvs	12, 6, cr6, cr9, cr2, {3}
    3054:	6e750067 	cdpvs	0, 7, cr0, cr5, cr7, {3}
    3058:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
    305c:	5f64656e 	svcpl	0x0064656e
    3060:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
    3064:	0064656c 	rsbeq	r6, r4, ip, ror #10
    3068:	5f756372 	svcpl	0x00756372
    306c:	63676573 	cmnvs	r7, #482344960	; 0x1cc00000
    3070:	73696c62 	cmnvc	r9, #25088	; 0x6200
    3074:	61700074 	cmnvs	r0, r4, ror r0
    3078:	5f6d6172 	svcpl	0x006d6172
    307c:	5f73706f 	svcpl	0x0073706f
    3080:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    3084:	524e0074 	subpl	r0, lr, #116	; 0x74
    3088:	4e4f5a5f 			; <UNDEFINED> instruction: 0x4e4f5a5f
    308c:	43415f45 	movtmi	r5, #8005	; 0x1f45
    3090:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    3094:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    3098:	65730045 	ldrbvs	r0, [r3, #-69]!	; 0xffffffbb
    309c:	6e657571 	mcrvs	5, 3, r7, cr5, cr1, {3}
    30a0:	66006563 	strvs	r6, [r0], -r3, ror #10
    30a4:	7367616c 	cmnvc	r7, #108, 2
    30a8:	5f7a7400 	svcpl	0x007a7400
    30ac:	756e696d 	strbvc	r6, [lr, #-2413]!	; 0xfffff693
    30b0:	77736574 			; <UNDEFINED> instruction: 0x77736574
    30b4:	00747365 	rsbseq	r7, r4, r5, ror #6
    30b8:	69646d72 	stmdbvs	r4!, {r1, r4, r5, r6, r8, sl, fp, sp, lr}^
    30bc:	59530072 	ldmdbpl	r3, {r1, r4, r5, r6}^
    30c0:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
    30c4:	5355535f 	cmppl	r5, #2080374785	; 0x7c000001
    30c8:	444e4550 	strbmi	r4, [lr], #-1360	; 0xfffffab0
    30cc:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
    30d0:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
    30d4:	6c6c0073 	stclvs	0, cr0, [ip], #-460	; 0xfffffe34
    30d8:	64695f63 	strbtvs	r5, [r9], #-3939	; 0xfffff09d
    30dc:	65766500 	ldrbvs	r6, [r6, #-1280]!	; 0xfffffb00
    30e0:	4e00746e 	cdpmi	4, 0, cr7, cr0, cr14, {3}
    30e4:	4f425f52 	svcmi	0x00425f52
    30e8:	45434e55 	strbmi	r4, [r3, #-3669]	; 0xfffff1ab
    30ec:	61747300 	cmnvs	r4, r0, lsl #6
    30f0:	5f636974 	svcpl	0x00636974
    30f4:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    30f8:	6172745f 	cmnvs	r2, pc, asr r4
    30fc:	6e00706d 	cdpvs	0, 0, cr7, cr0, cr13, {3}
    3100:	73695f72 	cmnvc	r9, #456	; 0x1c8
    3104:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    3108:	61705f65 	cmnvs	r0, r5, ror #30
    310c:	6c626567 	cfstr64vs	mvdx6, [r2], #-412	; 0xfffffe64
    3110:	006b636f 	rsbeq	r6, fp, pc, ror #6
    3114:	61746770 	cmnvs	r4, r0, ror r7
    3118:	5f656c62 	svcpl	0x00656c62
    311c:	524e0074 	subpl	r0, lr, #116	; 0x74
    3120:	4e4f5a5f 			; <UNDEFINED> instruction: 0x4e4f5a5f
    3124:	4e495f45 	cdpmi	15, 4, cr5, cr9, cr5, {2}
    3128:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    312c:	415f4556 	cmpmi	pc, r6, asr r5	; <UNPREDICTABLE>
    3130:	004e4f4e 	subeq	r4, lr, lr, asr #30
    3134:	5f646967 	svcpl	0x00646967
    3138:	75730074 	ldrbvc	r0, [r3, #-116]!	; 0xffffff8c
    313c:	65727070 	ldrbvs	r7, [r2, #-112]!	; 0xffffff90
    3140:	705f7373 	subsvc	r7, pc, r3, ror r3	; <UNPREDICTABLE>
    3144:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
    3148:	6173006b 	cmnvs	r3, fp, rrx
    314c:	5f646576 	svcpl	0x00646576
    3150:	76787561 	ldrbtvc	r7, [r8], -r1, ror #10
    3154:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
    3158:	6f625f73 	svcvs	0x00625f73
    315c:	6465746f 	strbtvs	r7, [r5], #-1135	; 0xfffffb91
    3160:	636e6f5f 	cmnvs	lr, #380	; 0x17c
    3164:	616d5f65 	cmnvs	sp, r5, ror #30
    3168:	73006b73 	movwvc	r6, #2931	; 0xb73
    316c:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
    3170:	61705f6c 	cmnvs	r0, ip, ror #30
    3174:	5f63696e 	svcpl	0x0063696e
    3178:	735f6e6f 	cmpvc	pc, #1776	; 0x6f0
    317c:	6b636174 	blvs	18db754 <.plt+0x18db514>
    3180:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
    3184:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
    3188:	756e6900 	strbvc	r6, [lr, #-2304]!	; 0xfffff700
    318c:	6d006573 	cfstr32vs	mvfx6, [r0, #-460]	; 0xfffffe34
    3190:	7269646b 	rsbvc	r6, r9, #1795162112	; 0x6b000000
    3194:	444f4d00 	strbmi	r4, [pc], #-3328	; 319c <.debug_str+0x319c>
    3198:	5f454c55 	svcpl	0x00454c55
    319c:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    31a0:	4f475f45 	svcmi	0x00475f45
    31a4:	00474e49 	subeq	r4, r7, r9, asr #28
    31a8:	6f6f425f 	svcvs	0x006f425f
    31ac:	5f64006c 	svcpl	0x0064006c
    31b0:	006c6176 	rsbeq	r6, ip, r6, ror r1
    31b4:	33666c65 	cmncc	r6, #25856	; 0x6500
    31b8:	68735f32 	ldmdavs	r3!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    31bc:	61007264 	tstvs	r0, r4, ror #4
    31c0:	5f686372 	svcpl	0x00686372
    31c4:	6e697073 	mcrvs	0, 3, r7, cr9, cr3, {3}
    31c8:	6b636f6c 	blvs	18def80 <.plt+0x18ded40>
    31cc:	6900745f 	stmdbvs	r0, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    31d0:	6e5f7264 	cdpvs	2, 5, cr7, cr15, cr4, {3}
    31d4:	00747865 	rsbseq	r7, r4, r5, ror #16
    31d8:	706d7564 	rsbvc	r7, sp, r4, ror #10
    31dc:	73007265 	movwvc	r7, #613	; 0x265
    31e0:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    31e4:	6b72625f 	blvs	1c9bb68 <.plt+0x1c9b928>
    31e8:	4e4f5a00 	vmlami.f32	s11, s30, s0
    31ec:	4f4d5f45 	svcmi	0x004d5f45
    31f0:	4c424156 	stfmie	f4, [r2], {86}	; 0x56
    31f4:	72610045 	rsbvc	r0, r1, #69	; 0x45
    31f8:	765f6863 	ldrbvc	r6, [pc], -r3, ror #16
    31fc:	5f6f7364 	svcpl	0x006f7364
    3200:	61746164 	cmnvs	r4, r4, ror #2
    3204:	726f7700 	rsbvc	r7, pc, #0, 14
    3208:	6575716b 	ldrbvs	r7, [r5, #-363]!	; 0xfffffe95
    320c:	735f6575 	cmpvc	pc, #490733568	; 0x1d400000
    3210:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    3214:	67700074 			; <UNDEFINED> instruction: 0x67700074
    3218:	00726964 	rsbseq	r6, r2, r4, ror #18
    321c:	63716573 	cmnvs	r1, #482344960	; 0x1cc00000
    3220:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3224:	70637000 	rsbvc	r7, r3, r0
    3228:	6e755f75 	mrcvs	15, 3, r5, cr5, cr5, {3}
    322c:	6f5f7469 	svcvs	0x005f7469
    3230:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    3234:	75007374 	strvc	r7, [r0, #-884]	; 0xfffffc8c
    3238:	6765726e 	strbvs	r7, [r5, -lr, ror #4]!
    323c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    3240:	706f6f00 	rsbvc	r6, pc, r0, lsl #30
    3244:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    3248:	6f72705f 	svcvs	0x0072705f
    324c:	73657267 	cmnvc	r5, #1879048198	; 0x70000006
    3250:	726e0073 	rsbvc	r0, lr, #115	; 0x73
    3254:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    3258:	65767265 	ldrbvs	r7, [r6, #-613]!	; 0xfffffd9b
    325c:	69685f64 	stmdbvs	r8!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3260:	74616867 	strbtvc	r6, [r1], #-2151	; 0xfffff799
    3264:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    3268:	5f524e00 	svcpl	0x00524e00
    326c:	454e4f5a 	strbmi	r4, [lr, #-3930]	; 0xfffff0a6
    3270:	4952575f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    3274:	505f4554 	subspl	r4, pc, r4, asr r5	; <UNPREDICTABLE>
    3278:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    327c:	7800474e 	stmdavc	r0, {r1, r2, r3, r6, r8, r9, sl, lr}
    3280:	6f6e5f61 	svcvs	0x006e5f61
    3284:	41006564 	tstmi	r0, r4, ror #10
    3288:	535f4d52 	cmppl	pc, #5248	; 0x1480
    328c:	4d5f4345 	ldclmi	3, cr4, [pc, #-276]	; 3180 <.debug_str+0x3180>
    3290:	6d005841 	stcvs	8, cr5, [r0, #-260]	; 0xfffffefc
    3294:	6261766f 	rsbvs	r7, r1, #116391936	; 0x6f00000
    3298:	7a5f656c 	bvc	17dc850 <.plt+0x17dc610>
    329c:	00656e6f 	rsbeq	r6, r5, pc, ror #28
    32a0:	6f697270 	svcvs	0x00697270
    32a4:	69707300 	ldmdbvs	r0!, {r8, r9, ip, sp, lr}^
    32a8:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    32ac:	00745f6b 	rsbseq	r5, r4, fp, ror #30
    32b0:	465f524e 	ldrbmi	r5, [pc], -lr, asr #4
    32b4:	5f454c49 	svcpl	0x00454c49
    32b8:	5050414d 	subspl	r4, r0, sp, asr #2
    32bc:	57004445 	strpl	r4, [r0, -r5, asr #8]
    32c0:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
    32c4:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
    32c8:	4f4e5f54 	svcmi	0x004e5f54
    32cc:	45524544 	ldrbmi	r4, [r2, #-1348]	; 0xfffffabc
    32d0:	49414c43 	stmdbmi	r1, {r0, r1, r6, sl, fp, lr}^
    32d4:	6f64004d 	svcvs	0x0064004d
    32d8:	6200656e 	andvs	r6, r0, #461373440	; 0x1b800000
    32dc:	6b636f6c 	blvs	18df094 <.plt+0x18dee54>
    32e0:	5f676e69 	svcpl	0x00676e69
    32e4:	69746f6e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    32e8:	72656966 	rsbvc	r6, r5, #1671168	; 0x198000
    32ec:	6165685f 	cmnvs	r5, pc, asr r8
    32f0:	69740064 	ldmdbvs	r4!, {r2, r5, r6}^
    32f4:	74656b63 	strbtvc	r6, [r5], #-2915	; 0xfffff49d
    32f8:	61700073 	cmnvs	r0, r3, ror r0
    32fc:	5f63696e 	svcpl	0x0063696e
    3300:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    3304:	61720074 	cmnvs	r2, r4, ror r0
    3308:	6f6c5f77 	svcvs	0x006c5f77
    330c:	63006b63 	movwvs	r6, #2915	; 0xb63
    3310:	616d7570 	smcvs	55120	; 0xd750
    3314:	745f6b73 	ldrbvc	r6, [pc], #-2931	; 331c <.debug_str+0x331c>
    3318:	71657300 	cmnvc	r5, r0, lsl #6
    331c:	6174735f 	cmnvs	r4, pc, asr r3
    3320:	6b007472 	blvs	204f0 <.plt+0x202b0>
    3324:	5f646975 	svcpl	0x00646975
    3328:	65720074 	ldrbvs	r0, [r2, #-116]!	; 0xffffff8c
    332c:	76006461 	strvc	r6, [r0], -r1, ror #8
    3330:	756e5f6d 	strbvc	r5, [lr, #-3949]!	; 0xfffff093
    3334:	735f616d 	cmpvc	pc, #1073741851	; 0x4000001b
    3338:	00746174 	rsbseq	r6, r4, r4, ror r1
    333c:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    3340:	5f746361 	svcpl	0x00746361
    3344:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
    3348:	665f6465 	ldrbvs	r6, [pc], -r5, ror #8
    334c:	5f656572 	svcpl	0x00656572
    3350:	006e6670 	rsbeq	r6, lr, r0, ror r6
    3354:	76697270 			; <UNDEFINED> instruction: 0x76697270
    3358:	6f687300 	svcvs	0x00687300
    335c:	65680077 	strbvs	r0, [r8, #-119]!	; 0xffffff89
    3360:	73615f78 	cmnvc	r1, #120, 30	; 0x1e0
    3364:	61780063 	cmnvs	r8, r3, rrx
    3368:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    336c:	7473006b 	ldrbtvc	r0, [r3], #-107	; 0xffffff95
    3370:	5f747261 	svcpl	0x00747261
    3374:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    3378:	6c45006b 	mcrrvs	0, 6, r0, r5, cr11
    337c:	5f323366 	svcpl	0x00323366
    3380:	006e7944 	rsbeq	r7, lr, r4, asr #18
    3384:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    3388:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    338c:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
    3390:	656e0073 	strbvs	r0, [lr, #-115]!	; 0xffffff8d
    3394:	70007478 	andvc	r7, r0, r8, ror r4
    3398:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    339c:	73706f5f 	cmnvc	r0, #380	; 0x17c
    33a0:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    33a4:	00676e69 	rsbeq	r6, r7, r9, ror #28
    33a8:	746f6c73 	strbtvc	r6, [pc], #-3187	; 33b0 <.debug_str+0x33b0>
    33ac:	6f630073 	svcvs	0x00630073
    33b0:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
    33b4:	524e0072 	subpl	r0, lr, #114	; 0x72
    33b8:	4f53495f 	svcmi	0x0053495f
    33bc:	4554414c 	ldrbmi	r4, [r4, #-332]	; 0xfffffeb4
    33c0:	4e415f44 	cdpmi	15, 4, cr5, cr1, cr4, {2}
    33c4:	73004e4f 	movwvc	r4, #3663	; 0xe4f
    33c8:	746f5f74 	strbtvc	r5, [pc], #-3956	; 33d0 <.debug_str+0x33d0>
    33cc:	00726568 	rsbseq	r6, r2, r8, ror #10
    33d0:	73696c68 	cmnvc	r9, #104, 24	; 0x6800
    33d4:	6f6e5f74 	svcvs	0x006e5f74
    33d8:	6c006564 	cfstr32vs	mvfx6, [r0], {100}	; 0x64
    33dc:	68637461 	stmdavs	r3!, {r0, r5, r6, sl, ip, sp, lr}^
    33e0:	6572745f 	ldrbvs	r7, [r2, #-1119]!	; 0xfffffba1
    33e4:	6f6e5f65 	svcvs	0x006e5f65
    33e8:	69006564 	stmdbvs	r0, {r2, r5, r6, r8, sl, sp, lr}
    33ec:	7874636f 	ldmdavc	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    33f0:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    33f4:	2f00656c 	svccs	0x0000656c
    33f8:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
    33fc:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
    3400:	616c706b 	cmnvs	ip, fp, rrx
    3404:	312f6563 			; <UNDEFINED> instruction: 0x312f6563
    3408:	65682f32 	strbvs	r2, [r8, #-3890]!	; 0xfffff0ce
    340c:	2e6f6c6c 	cdpcs	12, 6, cr6, cr15, cr12, {3}
    3410:	2e646f6d 	cdpcs	15, 6, cr6, cr4, cr13, {3}
    3414:	74730063 	ldrbtvc	r0, [r3], #-99	; 0xffffff9d
    3418:	7a69735f 	bvc	1a6019c <.plt+0x1a5ff5c>
    341c:	75730065 	ldrbvc	r0, [r3, #-101]!	; 0xffffff9b
    3420:	72696462 	rsbvc	r6, r9, #1644167168	; 0x62000000
    3424:	61780073 	cmnvs	r8, r3, ror r0
    3428:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
    342c:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 3434 <.debug_str+0x3434>
    3430:	6e756f70 	mrcvs	15, 3, r6, cr5, cr0, {3}
    3434:	74645f64 	strbtvc	r5, [r4], #-3940	; 0xfffff09c
    3438:	7500726f 	strvc	r7, [r0, #-623]	; 0xfffffd91
    343c:	7374696e 	cmnvc	r4, #1802240	; 0x1b8000
    3440:	6e755f00 	cdpvs	15, 7, cr5, cr5, cr0, {0}
    3444:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    3448:	646f6e5f 	strbtvs	r6, [pc], #-3679	; 3450 <.debug_str+0x3450>
    344c:	73616d65 	cmnvc	r1, #6464	; 0x1940
    3450:	72615f6b 	rsbvc	r5, r1, #428	; 0x1ac
    3454:	61005f67 	tstvs	r0, r7, ror #30
    3458:	5f6e6f6e 	svcpl	0x006e6f6e
    345c:	74736f63 	ldrbtvc	r6, [r3], #-3939	; 0xfffff09d
    3460:	5f6d7600 	svcpl	0x006d7600
    3464:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
    3468:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    346c:	5f646674 	svcpl	0x00646674
    3470:	00787463 	rsbseq	r7, r8, r3, ror #8
    3474:	5f6e6962 	svcpl	0x006e6962
    3478:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    347c:	524e0073 	subpl	r0, lr, #115	; 0x73
    3480:	4e4f5a5f 			; <UNDEFINED> instruction: 0x4e4f5a5f
    3484:	4e555f45 	cdpmi	15, 5, cr5, cr5, cr5, {2}
    3488:	43495645 	movtmi	r5, #38469	; 0x9645
    348c:	4c424154 	stfmie	f4, [r2], {84}	; 0x54
    3490:	74730045 	ldrbtvc	r0, [r3], #-69	; 0xffffffbb
    3494:	63697461 	cmnvs	r9, #1627389952	; 0x61000000
    3498:	79656b5f 	stmdbvc	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, fp, sp, lr}^
    349c:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    34a0:	6c616974 			; <UNDEFINED> instruction: 0x6c616974
    34a4:	64657a69 	strbtvs	r7, [r5], #-2665	; 0xfffff597
    34a8:	616d6400 	cmnvs	sp, r0, lsl #8
    34ac:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    34b0:	00745f72 	rsbseq	r5, r4, r2, ror pc
    34b4:	7364765f 	cmnvc	r4, #99614720	; 0x5f00000
    34b8:	61645f6f 	cmnvs	r4, pc, ror #30
    34bc:	6e006174 	mcrvs	1, 0, r6, cr0, cr4, {3}
    34c0:	6b5f6d75 	blvs	17dea9c <.plt+0x17de85c>
    34c4:	69740070 	ldmdbvs	r4!, {r4, r5, r6}^
    34c8:	6e5f6b63 	vnmlavs.f64	d22, d15, d19
    34cc:	00636573 	rsbeq	r6, r3, r3, ror r5
    34d0:	5f726570 	svcpl	0x00726570
    34d4:	5f757063 	svcpl	0x00757063
    34d8:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    34dc:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    34e0:	656c6500 	strbvs	r6, [ip, #-1280]!	; 0xfffffb00
    34e4:	6f7a006d 	svcvs	0x007a006d
    34e8:	4b00656e 	blmi	1caa8 <.plt+0x1c868>
    34ec:	5f4a424f 	svcpl	0x004a424f
    34f0:	545f534e 	ldrbpl	r5, [pc], #-846	; 34f8 <.debug_str+0x34f8>
    34f4:	5f455059 	svcpl	0x00455059
    34f8:	0054454e 	subseq	r4, r4, lr, asr #10
    34fc:	62725f5f 	rsbsvs	r5, r2, #380	; 0x17c
    3500:	7261705f 	rsbvc	r7, r1, #95	; 0x5f
    3504:	5f746e65 	svcpl	0x00746e65
    3508:	6f6c6f63 	svcvs	0x006c6f63
    350c:	4f4d0072 	svcmi	0x004d0072
    3510:	454c5544 	strbmi	r5, [ip, #-1348]	; 0xfffffabc
    3514:	4154535f 	cmpmi	r4, pc, asr r3
    3518:	555f4554 	ldrbpl	r4, [pc, #-1364]	; 2fcc <.debug_str+0x2fcc>
    351c:	524f464e 	subpl	r4, pc, #81788928	; 0x4e00000
    3520:	0044454d 	subeq	r4, r4, sp, asr #10
    3524:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    3528:	6467705f 	strbtvs	r7, [r7], #-95	; 0xffffffa1
    352c:	70007461 	andvc	r7, r0, r1, ror #8
    3530:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
    3534:	705f7570 	subsvc	r7, pc, r0, ror r5	; <UNPREDICTABLE>
    3538:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    353c:	74656700 	strbtvc	r6, [r5], #-1792	; 0xfffff900
    3540:	6d6e755f 	cfstr64vs	mvdx7, [lr, #-380]!	; 0xfffffe84
    3544:	65707061 	ldrbvs	r7, [r0, #-97]!	; 0xffffff9f
    3548:	72615f64 	rsbvc	r5, r1, #100, 30	; 0x190
    354c:	57006165 	strpl	r6, [r0, -r5, ror #2]
    3550:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
    3554:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
    3558:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
    355c:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    3560:	49465f54 	stmdbmi	r6, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3564:	6200454c 	andvs	r4, r0, #76, 10	; 0x13000000
    3568:	006c6f6f 	rsbeq	r6, ip, pc, ror #30
    356c:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    3570:	5f746361 	svcpl	0x00746361
    3574:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
    3578:	6d5f6465 	cfldrdvs	mvd6, [pc, #-404]	; 33ec <.debug_str+0x33ec>
    357c:	61726769 	cmnvs	r2, r9, ror #14
    3580:	705f6574 	subsvc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    3584:	70006e66 	andvc	r6, r0, r6, ror #28
    3588:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    358c:	73706f5f 	cmnvc	r0, #380	; 0x17c
    3590:	7865685f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, fp, sp, lr}^
    3594:	00746e69 	rsbseq	r6, r4, r9, ror #28
    3598:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    359c:	6e5f656c 	cdpvs	5, 5, cr6, cr15, cr12, {3}
    35a0:	7365746f 	cmnvc	r5, #1862270976	; 0x6f000000
    35a4:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    35a8:	73007372 	movwvc	r7, #882	; 0x372
    35ac:	64615f68 	strbtvs	r5, [r1], #-3944	; 0xfffff098
    35b0:	6c617264 	sfmvs	f7, 2, [r1], #-400	; 0xfffffe70
    35b4:	006e6769 	rsbeq	r6, lr, r9, ror #14
    35b8:	735f7473 	cmpvc	pc, #1929379840	; 0x73000000
    35bc:	78646e68 	stmdavc	r4!, {r3, r5, r6, r9, sl, fp, sp, lr}^
    35c0:	6b5f5f00 	blvs	17db1c8 <.plt+0x17daf88>
    35c4:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    35c8:	69735f6c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    35cc:	745f657a 	ldrbvc	r6, [pc], #-1402	; 35d4 <.debug_str+0x35d4>
    35d0:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    35d4:	6e5f6369 	cdpvs	3, 5, cr6, cr15, cr9, {3}
    35d8:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
    35dc:	5f726569 	svcpl	0x00726569
    35e0:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    35e4:	65736e00 	ldrbvs	r6, [r3, #-3584]!	; 0xfffff200
    35e8:	72610063 	rsbvc	r0, r1, #99	; 0x63
    35ec:	6e655f67 	cdpvs	15, 6, cr5, cr5, cr7, {3}
    35f0:	74700064 	ldrbtvc	r0, [r0], #-100	; 0xffffff9c
    35f4:	6c617665 	stclvs	6, cr7, [r1], #-404	; 0xfffffe6c
    35f8:	7500745f 	strvc	r7, [r0, #-1119]	; 0xfffffba1
    35fc:	5f726573 	svcpl	0x00726573
    3600:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    3604:	63617073 	cmnvs	r1, #115	; 0x73
    3608:	524e0065 	subpl	r0, lr, #101	; 0x65
    360c:	4e4f5a5f 			; <UNDEFINED> instruction: 0x4e4f5a5f
    3610:	43415f45 	movtmi	r5, #8005	; 0x1f45
    3614:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    3618:	4f4e415f 	svcmi	0x004e415f
    361c:	524e004e 	subpl	r0, lr, #78	; 0x4e
    3620:	4952575f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    3624:	41424554 	cmpmi	r2, r4, asr r5
    3628:	545f4b43 	ldrbpl	r4, [pc], #-2883	; 3630 <.debug_str+0x3630>
    362c:	00504d45 	subseq	r4, r0, r5, asr #26
    3630:	6b73616d 	blvs	1cdbbec <.plt+0x1cdb9ac>
    3634:	67696d00 	strbvs	r6, [r9, -r0, lsl #26]!
    3638:	65746172 	ldrbvs	r6, [r4, #-370]!	; 0xfffffe8e
    363c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    3640:	6d616e5f 	stclvs	14, cr6, [r1, #-380]!	; 0xfffffe84
    3644:	74007365 	strvc	r7, [r0], #-869	; 0xfffffc9b
    3648:	665f626c 	ldrbvs	r6, [pc], -ip, ror #4
    364c:	6873756c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    3650:	6e65705f 	mcrvs	0, 3, r7, cr5, cr15, {2}
    3654:	676e6964 	strbvs	r6, [lr, -r4, ror #18]!
    3658:	72656b00 	rsbvc	r6, r5, #0, 22
    365c:	5f73666e 	svcpl	0x0073666e
    3660:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
    3664:	6c69665f 	stclvs	6, cr6, [r9], #-380	; 0xfffffe84
    3668:	6d760065 	ldclvs	0, cr0, [r6, #-404]!	; 0xfffffe6c
    366c:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
    3670:	72730074 	rsbsvc	r0, r3, #116	; 0x74
    3674:	705f7563 	subsvc	r7, pc, r3, ror #10
    3678:	6e657261 	cdpvs	2, 6, cr7, cr5, cr1, {3}
    367c:	6e690074 	mcrvs	0, 3, r0, cr9, cr4, {3}
    3680:	61637469 	cmnvs	r3, r9, ror #8
    3684:	655f6c6c 	ldrbvs	r6, [pc, #-3180]	; 2a20 <.debug_str+0x2a20>
    3688:	7972746e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    368c:	6b00745f 	blvs	20810 <.plt+0x205d0>
    3690:	00746573 	rsbseq	r6, r4, r3, ror r5
    3694:	63737973 	cmnvs	r3, #1884160	; 0x1cc000
    3698:	765f6c74 			; <UNDEFINED> instruction: 0x765f6c74
    369c:	00736c61 	rsbseq	r6, r3, r1, ror #24
    36a0:	6b636170 	blvs	18dbc68 <.plt+0x18dba28>
    36a4:	5f656761 	svcpl	0x00656761
    36a8:	4e006469 	cdpmi	4, 0, cr6, cr0, cr9, {3}
    36ac:	4749485f 	smlsldmi	r4, r9, pc, r8	; <UNPREDICTABLE>
    36b0:	454d5f48 	strbmi	r5, [sp, #-3912]	; 0xfffff0b8
    36b4:	59524f4d 	ldmdbpl	r2, {r0, r2, r3, r6, r8, r9, sl, fp, lr}^
    36b8:	72657000 	rsbvc	r7, r5, #0
    36bc:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    36c0:	646f6e5f 	strbtvs	r6, [pc], #-3679	; 36c8 <.debug_str+0x36c8>
    36c4:	61747365 	cmnvs	r4, r5, ror #6
    36c8:	63007374 	movwvs	r7, #884	; 0x374
    36cc:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    36d0:	00737265 	rsbseq	r7, r3, r5, ror #4
    36d4:	5f58414d 	svcpl	0x0058414d
    36d8:	454e4f5a 	strbmi	r4, [lr, #-3930]	; 0xfffff0a6
    36dc:	5453494c 	ldrbpl	r4, [r3], #-2380	; 0xfffff6b4
    36e0:	6f6e0053 	svcvs	0x006e0053
    36e4:	6d5f6564 	cfldr64vs	mvdx6, [pc, #-400]	; 355c <.debug_str+0x355c>
    36e8:	6d5f6d65 	ldclvs	13, cr6, [pc, #-404]	; 355c <.debug_str+0x355c>
    36ec:	78007061 	stmdavc	r0, {r0, r5, r6, ip, sp, lr}
    36f0:	65685f61 	strbvs	r5, [r8, #-3937]!	; 0xfffff09f
    36f4:	5f006461 	svcpl	0x00006461
    36f8:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    36fc:	736f705f 	cmnvc	pc, #95	; 0x5f
    3700:	6c626973 			; <UNDEFINED> instruction: 0x6c626973
    3704:	616d5f65 	cmnvs	sp, r5, ror #30
    3708:	73006b73 	movwvc	r6, #2931	; 0xb73
    370c:	65766372 	ldrbvs	r6, [r6, #-882]!	; 0xfffffc8e
    3710:	6f697372 	svcvs	0x00697372
    3714:	616d006e 	cmnvs	sp, lr, rrx
    3718:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    371c:	6c730067 	ldclvs	0, cr0, [r3], #-412	; 0xfffffe64
    3720:	635f6261 	cmpvs	pc, #268435462	; 0x10000006
    3724:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
    3728:	64646100 	strbtvs	r6, [r4], #-256	; 0xffffff00
    372c:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
    3730:	6170735f 	cmnvs	r0, pc, asr r3
    3734:	73006563 	movwvc	r6, #1379	; 0x563
    3738:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
    373c:	6f6c5f6c 	svcvs	0x006c5f6c
    3740:	6d656d77 	stclvs	13, cr6, [r5, #-476]!	; 0xfffffe24
    3744:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    3748:	65767265 	ldrbvs	r7, [r6, #-613]!	; 0xfffffd9b
    374c:	7461725f 	strbtvc	r7, [r1], #-607	; 0xfffffda1
    3750:	72006f69 	andvc	r6, r0, #420	; 0x1a4
    3754:	00736665 	rsbseq	r6, r3, r5, ror #12
    3758:	6c6c6f70 	stclvs	15, cr6, [ip], #-448	; 0xfffffe40
    375c:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    3760:	735f656c 	cmpvc	pc, #108, 10	; 0x1b000000
    3764:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    3768:	5f5f0074 	svcpl	0x005f0074
    376c:	5f726570 	svcpl	0x00726570
    3770:	5f757063 	svcpl	0x00757063
    3774:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    3778:	65007465 	strvs	r7, [r0, #-1125]	; 0xfffffb9b
    377c:	735f766e 	cmpvc	pc, #115343360	; 0x6e00000
    3780:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    3784:	726f6300 	rsbvc	r6, pc, #0, 6
    3788:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    378c:	00657461 	rsbeq	r7, r5, r1, ror #8
    3790:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    3794:	5f746361 	svcpl	0x00746361
    3798:	65666564 	strbvs	r6, [r6, #-1380]!	; 0xfffffa9c
    379c:	68735f72 	ldmdavs	r3!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    37a0:	00746669 	rsbseq	r6, r4, r9, ror #12
    37a4:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
    37a8:	5f747365 	svcpl	0x00747365
    37ac:	655f6d76 	ldrbvs	r6, [pc, #-3446]	; 2a3e <.debug_str+0x2a3e>
    37b0:	6e00646e 	cdpvs	4, 0, cr6, cr0, cr14, {3}
    37b4:	6f7a5f72 	svcvs	0x007a5f72
    37b8:	0073656e 	rsbseq	r6, r3, lr, ror #10
    37bc:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    37c0:	6174735f 	cmnvs	r4, pc, asr r3
    37c4:	00736574 	rsbseq	r6, r3, r4, ror r5
    37c8:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
    37cc:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
    37d0:	00646967 	rsbeq	r6, r4, r7, ror #18
    37d4:	5f757063 	svcpl	0x00757063
    37d8:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
    37dc:	736e665f 	cmnvc	lr, #99614720	; 0x5f00000
    37e0:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
    37e4:	6d6d0065 	stclvs	0, cr0, [sp, #-404]!	; 0xfffffe6c
    37e8:	6c5f7061 	mrrcvs	0, 6, r7, pc, cr1	; <UNPREDICTABLE>
    37ec:	006b636f 	rsbeq	r6, fp, pc, ror #6
    37f0:	74636573 	strbtvc	r6, [r3], #-1395	; 0xfffffa8d
    37f4:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    37f8:	69007372 	stmdbvs	r0, {r1, r4, r5, r6, r8, r9, ip, sp, lr}
    37fc:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
    3800:	735f5f00 	cmpvc	pc, #0, 30
    3804:	65700038 	ldrbvs	r0, [r0, #-56]!	; 0xffffffc8
    3808:	73697372 	cmnvc	r9, #-939524095	; 0xc8000001
    380c:	746e6574 	strbtvc	r6, [lr], #-1396	; 0xfffffa8c
    3810:	6f6c635f 	svcvs	0x006c635f
    3814:	695f6b63 	ldmdbvs	pc, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
    3818:	6f6c5f73 	svcvs	0x006c5f73
    381c:	006c6163 	rsbeq	r6, ip, r3, ror #2
    3820:	616e6572 	smcvs	58962	; 0xe652
    3824:	6b00656d 	blvs	1cde0 <.plt+0x1cba0>
    3828:	70617773 	rsbvc	r7, r1, r3, ror r7
    382c:	616d0064 	cmnvs	sp, r4, rrx
    3830:	6f635f70 	svcvs	0x00635f70
    3834:	00746e75 	rsbseq	r6, r4, r5, ror lr
    3838:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    383c:	6c62635f 	stclvs	3, cr6, [r2], #-380	; 0xfffffe84
    3840:	5f747369 	svcpl	0x00747369
    3844:	6f766e69 	svcvs	0x00766e69
    3848:	676e696b 	strbvs	r6, [lr, -fp, ror #18]!
    384c:	666c6500 	strbtvs	r6, [ip], -r0, lsl #10
    3850:	6377685f 	cmnvs	r7, #6225920	; 0x5f0000
    3854:	69007061 	stmdbvs	r0, {r0, r5, r6, ip, sp, lr}
    3858:	695f6f6e 	ldmdbvs	pc, {r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    385c:	73007264 	movwvc	r7, #612	; 0x264
    3860:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
    3864:	6f6f5f6c 	svcvs	0x006f5f6c
    3868:	615f7370 	cmpvs	pc, r0, ror r3	; <UNPREDICTABLE>
    386c:	635f6c6c 	cmpvs	pc, #108, 24	; 0x6c00
    3870:	625f7570 	subsvs	r7, pc, #112, 10	; 0x1c000000
    3874:	746b6361 	strbtvc	r6, [fp], #-865	; 0xfffffc9f
    3878:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    387c:	6e616d00 	cdpvs	13, 6, cr6, cr1, cr0, {0}
    3880:	64656761 	strbtvs	r6, [r5], #-1889	; 0xfffff89f
    3884:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    3888:	5f007365 	svcpl	0x00007365
    388c:	72656b5f 	rsbvc	r6, r5, #97280	; 0x17c00
    3890:	5f6c656e 	svcpl	0x006c656e
    3894:	33646975 	cmncc	r4, #1916928	; 0x1d4000
    3898:	00745f32 	rsbseq	r5, r4, r2, lsr pc
    389c:	726c5f5f 	rsbvc	r5, ip, #380	; 0x17c
    38a0:	63657675 	cmnvs	r5, #122683392	; 0x7500000
    38a4:	616d7600 	cmnvs	sp, r0, lsl #12
    38a8:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
    38ac:	65735f65 	ldrbvs	r5, [r3, #-3941]!	; 0xfffff09b
    38b0:	6d756e71 	ldclvs	14, cr6, [r5, #-452]!	; 0xfffffe3c
    38b4:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
    38b8:	65746176 	ldrbvs	r6, [r4, #-374]!	; 0xfffffe8a
    38bc:	4f5f4e00 	svcmi	0x005f4e00
    38c0:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    38c4:	6d6d0045 	stclvs	0, cr0, [sp, #-276]!	; 0xfffffeec
    38c8:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    38cc:	74786574 	ldrbtvc	r6, [r8], #-1396	; 0xfffffa8c
    38d0:	6d00745f 	cfstrsvs	mvf7, [r0, #-380]	; 0xfffffe84
    38d4:	74735f6d 	ldrbtvc	r5, [r3], #-3949	; 0xfffff093
    38d8:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    38dc:	6c746300 	ldclvs	3, cr6, [r4], #-0
    38e0:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    38e4:	705f656c 	subsvc	r6, pc, ip, ror #10
    38e8:	006c6c6f 	rsbeq	r6, ip, pc, ror #24
    38ec:	5f706667 	svcpl	0x00706667
    38f0:	6f6c6c61 	svcvs	0x006c6c61
    38f4:	5f646577 	svcpl	0x00646577
    38f8:	6b73616d 	blvs	1cdbeb4 <.plt+0x1cdbc74>
    38fc:	61747300 	cmnvs	r4, r0, lsl #6
    3900:	695f6574 	ldmdbvs	pc, {r2, r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    3904:	79735f6e 	ldmdbvc	r3!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    3908:	00736673 	rsbseq	r6, r3, r3, ror r6
    390c:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    3910:	70625f65 	rsbvc	r5, r2, r5, ror #30
    3914:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
    3918:	6d665f6b 	stclvs	15, cr5, [r6, #-428]!	; 0xfffffe54
    391c:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
    3920:	00747261 	rsbseq	r7, r4, r1, ror #4
    3924:	75626564 	strbvc	r6, [r2, #-1380]!	; 0xfffffa9c
    3928:	6f6c5f67 	svcvs	0x006c5f67
    392c:	5f736b63 	svcpl	0x00736b63
    3930:	656c6973 	strbvs	r6, [ip, #-2419]!	; 0xfffff68d
    3934:	7000746e 	andvc	r7, r0, lr, ror #8
    3938:	5f656761 	svcpl	0x00656761
    393c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    3940:	5f6d7600 	svcpl	0x006d7600
    3944:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    3948:	6669645f 			; <UNDEFINED> instruction: 0x6669645f
    394c:	64760066 	ldrbtvs	r0, [r6], #-102	; 0xffffff9a
    3950:	73006f73 	movwvc	r6, #3955	; 0xf73
    3954:	5f756372 	svcpl	0x00756372
    3958:	6d5f7067 	ldclvs	0, cr7, [pc, #-412]	; 37c4 <.debug_str+0x37c4>
    395c:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    3960:	626f6b00 	rsbvs	r6, pc, #0, 22
    3964:	79735f6a 	ldmdbvc	r3!, {r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    3968:	5f736673 	svcpl	0x00736673
    396c:	0073706f 	rsbseq	r7, r3, pc, rrx
    3970:	69646f6d 	stmdbvs	r4!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    3974:	5f6f666e 	svcpl	0x006f666e
    3978:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    397c:	6f630073 	svcvs	0x00630073
    3980:	756f706d 	strbvc	r7, [pc, #-109]!	; 391b <.debug_str+0x391b>
    3984:	6e5f646e 	cdpvs	4, 5, cr6, cr15, cr14, {3}
    3988:	5f5f0072 	svcpl	0x005f0072
    398c:	5f003875 	svcpl	0x00003875
    3990:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    3994:	6c6e6f5f 	stclvs	15, cr6, [lr], #-380	; 0xfffffe84
    3998:	5f656e69 	svcpl	0x00656e69
    399c:	6b73616d 	blvs	1cdbf58 <.plt+0x1cdbd18>
    39a0:	53595300 	cmppl	r9, #0, 6
    39a4:	5f4d4554 	svcpl	0x004d4554
    39a8:	544f4f42 	strbpl	r4, [pc], #-3906	; 39b0 <.debug_str+0x39b0>
    39ac:	00474e49 	subeq	r4, r7, r9, asr #28
    39b0:	465f524e 	ldrbmi	r5, [pc], -lr, asr #4
    39b4:	5f454c49 	svcpl	0x00454c49
    39b8:	45474150 	strbmi	r4, [r7, #-336]	; 0xfffffeb0
    39bc:	69740053 	ldmdbvs	r4!, {r0, r1, r4, r6}^
    39c0:	5f72656d 	svcpl	0x0072656d
    39c4:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    39c8:	73797300 	cmnvc	r9, #0, 6
    39cc:	6f5f7366 	svcvs	0x005f7366
    39d0:	70007370 	andvc	r7, r0, r0, ror r3
    39d4:	6176646d 	cmnvs	r6, sp, ror #8
    39d8:	00745f6c 	rsbseq	r5, r4, ip, ror #30
    39dc:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    39e0:	616d6400 	cmnvs	sp, r0, lsl #8
    39e4:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    39e8:	77720072 			; <UNDEFINED> instruction: 0x77720072
    39ec:	006d6573 	rsbeq	r6, sp, r3, ror r5
    39f0:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    39f4:	61700073 	cmnvs	r0, r3, ror r0
    39f8:	5f63696e 	svcpl	0x0063696e
    39fc:	695f6e6f 	ldmdbvs	pc, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    3a00:	6d6e5f6f 	stclvs	15, cr5, [lr, #-444]!	; 0xfffffe44
    3a04:	524e0069 	subpl	r0, lr, #105	; 0x69
    3a08:	4d48535f 	stclmi	3, cr5, [r8, #-380]	; 0xfffffe84
    3a0c:	505f4d45 	subspl	r4, pc, r5, asr #26
    3a10:	414d444d 	cmpmi	sp, sp, asr #8
    3a14:	44455050 	strbmi	r5, [r5], #-80	; 0xffffffb0
    3a18:	61747300 	cmnvs	r4, r0, lsl #6
    3a1c:	725f6574 	subsvc	r6, pc, #116, 10	; 0x1d000000
    3a20:	766f6d65 	strbtvc	r6, [pc], -r5, ror #26
    3a24:	65755f65 	ldrbvs	r5, [r5, #-3941]!	; 0xfffff09b
    3a28:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    3a2c:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
    3a30:	6f730074 	svcvs	0x00730074
    3a34:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
    3a38:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
    3a3c:	6d5f0074 	ldclvs	0, cr0, [pc, #-464]	; 3874 <.debug_str+0x3874>
    3a40:	6f637061 	svcvs	0x00637061
    3a44:	00746e75 	rsbseq	r6, r4, r5, ror lr
    3a48:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    3a4c:	00707574 	rsbseq	r7, r0, r4, ror r5
    3a50:	6f705f5f 	svcvs	0x00705f5f
    3a54:	745f6c6c 	ldrbvc	r6, [pc], #-3180	; 3a5c <.debug_str+0x3a5c>
    3a58:	47494d00 	strbmi	r4, [r9, -r0, lsl #26]
    3a5c:	45544152 	ldrbmi	r4, [r4, #-338]	; 0xfffffeae
    3a60:	564f4d5f 			; <UNDEFINED> instruction: 0x564f4d5f
    3a64:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    3a68:	726f6300 	rsbvc	r6, pc, #0, 6
    3a6c:	616c5f65 	cmnvs	ip, r5, ror #30
    3a70:	74756f79 	ldrbtvc	r6, [r5], #-3961	; 0xfffff087
    3a74:	61727400 	cmnvs	r2, r0, lsl #8
    3a78:	6f706563 	svcvs	0x00706563
    3a7c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    3a80:	6d6f636b 	stclvs	3, cr6, [pc, #-428]!	; 38dc <.debug_str+0x38dc>
    3a84:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    3a88:	61770064 	cmnvs	r7, r4, rrx
    3a8c:	76007469 	strvc	r7, [r0], -r9, ror #8
    3a90:	6e655f6d 	cdpvs	15, 6, cr5, cr5, cr13, {3}
    3a94:	72700064 	rsbsvc	r0, r0, #100	; 0x64
    3a98:	74617669 	strbtvc	r7, [r1], #-1641	; 0xfffff997
    3a9c:	696c5f65 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3aa0:	75007473 	strvc	r7, [r0, #-1139]	; 0xfffffb8d
    3aa4:	626f7270 	rsbvs	r7, pc, #112, 4
    3aa8:	735f7365 	cmpvc	pc, #-1811939327	; 0x94000001
    3aac:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3ab0:	6e697000 	cdpvs	0, 6, cr7, cr9, cr0, {0}
    3ab4:	5f64656e 	svcpl	0x0064656e
    3ab8:	76006d76 			; <UNDEFINED> instruction: 0x76006d76
    3abc:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    3ac0:	61700073 	cmnvs	r0, r3, ror r0
    3ac4:	5f6d6172 	svcpl	0x006d6172
    3ac8:	5f73706f 	svcpl	0x0073706f
    3acc:	6f6c6c75 	svcvs	0x006c6c75
    3ad0:	5700676e 	strpl	r6, [r0, -lr, ror #14]
    3ad4:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
    3ad8:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
    3adc:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
    3ae0:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    3ae4:	4e415f54 	mcrmi	15, 2, r5, cr1, cr4, {2}
    3ae8:	63004e4f 	movwvs	r4, #3663	; 0xe4f
    3aec:	5f65726f 	svcpl	0x0065726f
    3af0:	6c6c616b 	stfvse	f6, [ip], #-428	; 0xfffffe54
    3af4:	736d7973 	cmnvc	sp, #1884160	; 0x1cc000
    3af8:	75706d00 	ldrbvc	r6, [r0, #-3328]!	; 0xfffff300
    3afc:	6e67725f 	mcrvs	2, 3, r7, cr7, cr15, {2}
    3b00:	666e695f 			; <UNDEFINED> instruction: 0x666e695f
    3b04:	494d006f 	stmdbmi	sp, {r0, r1, r2, r3, r5, r6}^
    3b08:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
    3b0c:	59545f45 	ldmdbpl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    3b10:	00534550 	subseq	r4, r3, r0, asr r5
    3b14:	656b5f5f 	strbvs	r5, [fp, #-3935]!	; 0xfffff0a1
    3b18:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
    3b1c:	666f6c5f 			; <UNDEFINED> instruction: 0x666f6c5f
    3b20:	00745f66 	rsbseq	r5, r4, r6, ror #30
    3b24:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    3b28:	735f656c 	cmpvc	pc, #108, 10	; 0x1b000000
    3b2c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3b30:	616d7600 	cmnvs	sp, r0, lsl #12
    3b34:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    3b38:	7165735f 	cmnvc	r5, pc, asr r3
    3b3c:	626f6b00 	rsbvs	r6, pc, #0, 22
    3b40:	4f57006a 	svcmi	0x0057006a
    3b44:	4e494b52 	vmovmi.8	d9[2], r4
    3b48:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
    3b4c:	5345525f 	movtpl	r5, #21087	; 0x525f
    3b50:	45524f54 	ldrbmi	r4, [r2, #-3924]	; 0xfffff0ac
    3b54:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    3b58:	61740045 	cmnvs	r4, r5, asr #32
    3b5c:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
    3b60:	006e6b5f 	rsbeq	r6, lr, pc, asr fp
    3b64:	75746573 	ldrbvc	r6, [r4, #-1395]!	; 0xfffffa8d
    3b68:	616d5f70 	smcvs	54768	; 0xd5f0
    3b6c:	70635f78 	rsbvc	r5, r3, r8, ror pc
    3b70:	64007375 	strvs	r7, [r0], #-885	; 0xfffffc8b
    3b74:	6d6b7665 	stclvs	6, cr7, [fp, #-404]!	; 0xfffffe6c
    3b78:	6c5f6773 	mrrcvs	7, 7, r6, pc, cr3	; <UNPREDICTABLE>
    3b7c:	735f676f 	cmpvc	pc, #29097984	; 0x1bc0000
    3b80:	6c007274 	sfmvs	f7, 4, [r0], {116}	; 0x74
    3b84:	5f657461 	svcpl	0x00657461
    3b88:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    3b8c:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    3b90:	6f780074 	svcvs	0x00780074
    3b94:	72615f6c 	rsbvc	r5, r1, #108, 30	; 0x1b0
    3b98:	65006165 	strvs	r6, [r0, #-357]	; 0xfffffe9b
    3b9c:	685f666c 	ldmdavs	pc, {r2, r3, r5, r6, r9, sl, sp, lr}^	; <UNPREDICTABLE>
    3ba0:	70616377 	rsbvc	r6, r1, r7, ror r3
    3ba4:	74610032 	strbtvc	r0, [r1], #-50	; 0xffffffce
    3ba8:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    3bac:	6e00745f 	cfmvsrvs	mvf0, r7
    3bb0:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
    3bb4:	5f726569 	svcpl	0x00726569
    3bb8:	745f6e66 	ldrbvc	r6, [pc], #-3686	; 3bc0 <.debug_str+0x3bc0>
    3bbc:	414d5700 	cmpmi	sp, r0, lsl #14
    3bc0:	485f4b52 	ldmdami	pc, {r1, r4, r6, r8, r9, fp, lr}^	; <UNPREDICTABLE>
    3bc4:	00484749 	subeq	r4, r8, r9, asr #14
    3bc8:	6a626f6b 	bvs	189f97c <.plt+0x189f73c>
    3bcc:	5f736e5f 	svcpl	0x00736e5f
    3bd0:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    3bd4:	6f727000 	svcvs	0x00727000
    3bd8:	6c5f6576 	cfldr64vs	mvdx6, [pc], {118}	; 0x76
    3bdc:	696b636f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    3be0:	4e00676e 	cdpmi	7, 0, cr6, cr0, cr14, {3}
    3be4:	48535f52 	ldmdami	r3, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    3be8:	004d454d 	subeq	r4, sp, sp, asr #10
    3bec:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    3bf0:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    3bf4:	61686320 	cmnvs	r8, r0, lsr #6
    3bf8:	524e0072 	subpl	r0, lr, #114	; 0x72
    3bfc:	5f4d4d5f 	svcpl	0x004d4d5f
    3c00:	4e554f43 	cdpmi	15, 5, cr4, cr5, cr3, {2}
    3c04:	53524554 	cmppl	r2, #84, 10	; 0x15000000
    3c08:	67756200 	ldrbvs	r6, [r5, -r0, lsl #4]!
    3c0c:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    3c10:	5300656c 	movwpl	r6, #1388	; 0x56c
    3c14:	45545359 	ldrbmi	r5, [r4, #-857]	; 0xfffffca7
    3c18:	41485f4d 	cmpmi	r8, sp, asr #30
    3c1c:	7700544c 	strvc	r5, [r0, -ip, asr #8]
    3c20:	5f746961 	svcpl	0x00746961
    3c24:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    3c28:	6c696600 	stclvs	6, cr6, [r9], #-0
    3c2c:	79735f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3c30:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    3c34:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    3c38:	6e650065 	cdpvs	0, 6, cr0, cr5, cr5, {3}
    3c3c:	61645f64 	cmnvs	r4, r4, ror #30
    3c40:	6d006174 	stfvss	f6, [r0, #-464]	; 0xfffffe30
    3c44:	6f635f6d 	svcvs	0x00635f6d
    3c48:	00746e75 	rsbseq	r6, r4, r5, ror lr
    3c4c:	465f4d4d 	ldrbmi	r4, [pc], -sp, asr #26
    3c50:	50454c49 	subpl	r4, r5, r9, asr #24
    3c54:	53454741 	movtpl	r4, #22337	; 0x5741
    3c58:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
    3c5c:	6c616974 			; <UNDEFINED> instruction: 0x6c616974
    3c60:	64657a69 	strbtvs	r7, [r5], #-2665	; 0xfffff597
    3c64:	71657300 	cmnvc	r5, r0, lsl #6
    3c68:	6c69665f 	stclvs	6, cr6, [r9], #-380	; 0xfffffe84
    3c6c:	524e0065 	subpl	r0, lr, #101	; 0x65
    3c70:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    3c74:	4d505f45 	ldclmi	15, cr5, [r0, #-276]	; 0xfffffeec
    3c78:	50414d44 	subpl	r4, r1, r4, asr #26
    3c7c:	00444550 	subeq	r4, r4, r0, asr r5
    3c80:	5f55524c 	svcpl	0x0055524c
    3c84:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    3c88:	415f4556 	cmpmi	pc, r6, asr r5	; <UNPREDICTABLE>
    3c8c:	004e4f4e 	subeq	r4, lr, lr, asr #30
    3c90:	5f75726c 	svcpl	0x0075726c
    3c94:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    3c98:	61747300 	cmnvs	r4, r0, lsl #6
    3c9c:	5f636974 	svcpl	0x00636974
    3ca0:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    3ca4:	79656b5f 	stmdbvc	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, fp, sp, lr}^
    3ca8:	67617000 	strbvs	r7, [r1, -r0]!
    3cac:	61745f65 	cmnvs	r4, r5, ror #30
    3cb0:	5f656c62 	svcpl	0x00656c62
    3cb4:	6b636f6c 	blvs	18dfa6c <.plt+0x18df82c>
    3cb8:	5f627200 	svcpl	0x00627200
    3cbc:	74627573 	strbtvc	r7, [r2], #-1395	; 0xfffffa8d
    3cc0:	5f656572 	svcpl	0x00656572
    3cc4:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
    3cc8:	6f6f7200 	svcvs	0x006f7200
    3ccc:	73610074 	cmnvc	r1, #116	; 0x74
    3cd0:	5f636e79 	svcpl	0x00636e79
    3cd4:	626f7270 	rsbvs	r7, pc, #112, 4
    3cd8:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    3cdc:	73657571 	cmnvc	r5, #473956352	; 0x1c400000
    3ce0:	00646574 	rsbeq	r6, r4, r4, ror r5
    3ce4:	61726170 	cmnvs	r2, r0, ror r1
    3ce8:	72615f6d 	rsbvc	r5, r1, #436	; 0x1b4
    3cec:	5f796172 	svcpl	0x00796172
    3cf0:	0073706f 	rsbseq	r7, r3, pc, rrx
    3cf4:	575f524e 	ldrbpl	r5, [pc, -lr, asr #4]
    3cf8:	54544952 	ldrbpl	r4, [r4], #-2386	; 0xfffff6ae
    3cfc:	64004e45 	strvs	r4, [r0], #-3653	; 0xfffff1bb
    3d00:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
    3d04:	5f646572 	svcpl	0x00646572
    3d08:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    3d0c:	656c6500 	strbvs	r6, [ip, #-1280]!	; 0xfffffb00
    3d10:	7a69736d 	bvc	1a60acc <.plt+0x1a6088c>
    3d14:	6e5f0065 	cdpvs	0, 5, cr0, cr15, cr5, {3}
    3d18:	5f65746f 	svcpl	0x0065746f
    3d1c:	61630037 	cmnvs	r3, r7, lsr r0
    3d20:	61626c6c 	cmnvs	r2, ip, ror #24
    3d24:	685f6b63 	ldmdavs	pc, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
    3d28:	00646165 	rsbeq	r6, r4, r5, ror #2
    3d2c:	5f757063 	svcpl	0x00757063
    3d30:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
    3d34:	424f4b00 	submi	r4, pc, #0, 22
    3d38:	534e5f4a 	movtpl	r5, #61258	; 0xef4a
    3d3c:	5059545f 	subspl	r5, r9, pc, asr r4
    3d40:	74005345 	strvc	r5, [r0], #-837	; 0xfffffcbb
    3d44:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
    3d48:	696c5f74 	stmdbvs	ip!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3d4c:	4d007473 	cfstrsmi	mvf7, [r0, #-460]	; 0xfffffe34
    3d50:	41524749 	cmpmi	r2, r9, asr #14
    3d54:	435f4554 	cmpmi	pc, #84, 10	; 0x15000000
    3d58:	6300414d 	movwvs	r4, #333	; 0x14d
    3d5c:	625f7570 	subsvs	r7, pc, #112, 10	; 0x1c000000
    3d60:	625f7469 	subsvs	r7, pc, #1761607680	; 0x69000000
    3d64:	616d7469 	cmnvs	sp, r9, ror #8
    3d68:	6d760070 	ldclvs	0, cr0, [r6, #-448]!	; 0xfffffe40
    3d6c:	7561665f 	strbvc	r6, [r1, #-1631]!	; 0xfffff9a1
    3d70:	745f746c 	ldrbvc	r7, [pc], #-1132	; 3d78 <.debug_str+0x3d78>
    3d74:	5f687300 	svcpl	0x00687300
    3d78:	6f666e69 	svcvs	0x00666e69
    3d7c:	65736b00 	ldrbvs	r6, [r3, #-2816]!	; 0xfffff500
    3d80:	65755f74 	ldrbvs	r5, [r5, #-3956]!	; 0xfffff08c
    3d84:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    3d88:	73706f5f 	cmnvc	r0, #380	; 0x17c
    3d8c:	65727000 	ldrbvs	r7, [r2, #-0]!
    3d90:	6f6c6c61 	svcvs	0x006c6c61
    3d94:	756d5f63 	strbvc	r5, [sp, #-3939]!	; 0xfffff09d
    3d98:	00786574 	rsbseq	r6, r8, r4, ror r5
    3d9c:	75706370 	ldrbvc	r6, [r0, #-880]!	; 0xfffffc90
    3da0:	6f68635f 	svcvs	0x0068635f
    3da4:	5f6e6573 	svcpl	0x006e6573
    3da8:	68006366 	stmdavs	r0, {r1, r2, r5, r6, r8, r9, sp, lr}
    3dac:	00686769 	rsbeq	r6, r8, r9, ror #14
    3db0:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    3db4:	61747300 	cmnvs	r4, r0, lsl #6
    3db8:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3dbc:	68736572 	ldmdavs	r3!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    3dc0:	00646c6f 	rsbeq	r6, r4, pc, ror #24
    3dc4:	6f636573 	svcvs	0x00636573
    3dc8:	7261646e 	rsbvc	r6, r1, #1845493760	; 0x6e000000
    3dcc:	61645f79 	smcvs	17913	; 0x45f9
    3dd0:	50006174 	andpl	r6, r0, r4, ror r1
    3dd4:	5f555043 	svcpl	0x00555043
    3dd8:	415f4346 	cmpmi	pc, r6, asr #6
    3ddc:	004f5455 	subeq	r5, pc, r5, asr r4	; <UNPREDICTABLE>
    3de0:	5f6c7463 	svcpl	0x006c7463
    3de4:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    3de8:	73610065 	cmnvc	r1, #101	; 0x65
    3dec:	5f636e79 	svcpl	0x00636e79
    3df0:	5f747570 	svcpl	0x00747570
    3df4:	6b726f77 	blvs	1c9fbd8 <.plt+0x1c9f998>
    3df8:	5f4d4d00 	svcpl	0x004d4d00
    3dfc:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
    3e00:	45474150 	strbmi	r4, [r7, #-336]	; 0xfffffeb0
    3e04:	524e0053 	subpl	r0, lr, #83	; 0x53
    3e08:	534d565f 	movtpl	r5, #54879	; 0xd65f
    3e0c:	5f4e4143 	svcpl	0x004e4143
    3e10:	54495257 	strbpl	r5, [r9], #-599	; 0xfffffda9
    3e14:	61700045 	cmnvs	r0, r5, asr #32
    3e18:	5f6d6172 	svcpl	0x006d6172
    3e1c:	5f73706f 	svcpl	0x0073706f
    3e20:	62766e69 	rsbsvs	r6, r6, #1680	; 0x690
    3e24:	006c6f6f 	rsbeq	r6, ip, pc, ror #30
    3e28:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    3e2c:	6370006b 	cmnvs	r0, #107	; 0x6b
    3e30:	625f7570 	subsvs	r7, pc, #112, 10	; 0x1c000000
    3e34:	5f657361 	svcpl	0x00657361
    3e38:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
    3e3c:	626f7000 	rsbvs	r7, pc, #0
    3e40:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
    3e44:	75620073 	strbvc	r0, [r2, #-115]!	; 0xffffff8d
    3e48:	6e656c66 	cdpvs	12, 6, cr6, cr5, cr6, {3}
    3e4c:	5f726e00 	svcpl	0x00726e00
    3e50:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
    3e54:	65746900 	ldrbvs	r6, [r4, #-2304]!	; 0xfffff700
    3e58:	6f746172 	svcvs	0x00746172
    3e5c:	65730072 	ldrbvs	r0, [r3, #-114]!	; 0xffffff8e
    3e60:	756f6371 	strbvc	r6, [pc, #-881]!	; 3af7 <.debug_str+0x3af7>
    3e64:	745f746e 	ldrbvc	r7, [pc], #-1134	; 3e6c <.debug_str+0x3e6c>
    3e68:	6f696b00 	svcvs	0x00696b00
    3e6c:	5f787463 	svcpl	0x00787463
    3e70:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    3e74:	6f620065 	svcvs	0x00620065
    3e78:	635f746f 	cmpvs	pc, #1862270976	; 0x6f000000
    3e7c:	616d6d6f 	cmnvs	sp, pc, ror #26
    3e80:	6c5f646e 	cfldrdvs	mvd6, [pc], {110}	; 0x6e
    3e84:	00656e69 	rsbeq	r6, r5, r9, ror #28
    3e88:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
    3e8c:	74746100 	ldrbtvc	r6, [r4], #-256	; 0xffffff00
    3e90:	6d007372 	stcvs	3, cr7, [r0, #-456]	; 0xfffffe38
    3e94:	0065646f 	rsbeq	r6, r5, pc, ror #8
    3e98:	76697264 	strbtvc	r7, [r9], -r4, ror #4
    3e9c:	5f737265 	svcpl	0x00737265
    3ea0:	00726964 	rsbseq	r6, r2, r4, ror #18
    3ea4:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    3ea8:	6269735f 	rsbvs	r7, r9, #2080374785	; 0x7c000001
    3eac:	676e696c 	strbvs	r6, [lr, -ip, ror #18]!
    3eb0:	5f524e00 	svcpl	0x00524e00
    3eb4:	5a5f4d56 	bpl	17d7414 <.plt+0x17d71d4>
    3eb8:	5f454e4f 	svcpl	0x00454e4f
    3ebc:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    3ec0:	4554495f 	ldrbmi	r4, [r4, #-2399]	; 0xfffff6a1
    3ec4:	6300534d 	movwvs	r5, #845	; 0x34d
    3ec8:	6f706d6f 	svcvs	0x00706d6f
    3ecc:	5f646e75 	svcpl	0x00646e75
    3ed0:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    3ed4:	61780072 	cmnvs	r8, r2, ror r0
    3ed8:	616c665f 	cmnvs	ip, pc, asr r6
    3edc:	5f007367 	svcpl	0x00007367
    3ee0:	32646170 	rsbcc	r6, r4, #112, 2
    3ee4:	6f6d005f 	svcvs	0x006d005f
    3ee8:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    3eec:	626f6b5f 	rsbvs	r6, pc, #97280	; 0x17c00
    3ef0:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
    3ef4:	666c6500 	strbtvs	r6, [ip], -r0, lsl #10
    3ef8:	616c705f 	qdsubvs	r7, pc, ip	; <UNPREDICTABLE>
    3efc:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
    3f00:	6d6d006d 	stclvs	0, cr0, [sp, #-436]!	; 0xfffffe4c
    3f04:	625f7061 	subsvs	r7, pc, #97	; 0x61
    3f08:	00657361 	rsbeq	r7, r5, r1, ror #6
    3f0c:	61776968 	cmnvs	r7, r8, ror #18
    3f10:	5f726574 	svcpl	0x00726574
    3f14:	00737372 	rsbseq	r7, r3, r2, ror r3
    3f18:	70646f6d 	rsbvc	r6, r4, sp, ror #30
    3f1c:	65626f72 	strbvs	r6, [r2, #-3954]!	; 0xfffff08e
    3f20:	7461705f 	strbtvc	r7, [r1], #-95	; 0xffffffa1
    3f24:	43500068 	cmpmi	r0, #104	; 0x68
    3f28:	465f5550 			; <UNDEFINED> instruction: 0x465f5550
    3f2c:	41505f43 	cmpmi	r0, r3, asr #30
    3f30:	74004547 	strvc	r4, [r0], #-1351	; 0xfffffab9
    3f34:	00747365 	rsbseq	r7, r4, r5, ror #6
    3f38:	5f6d756e 	svcpl	0x006d756e
    3f3c:	73677562 	cmnvc	r7, #411041792	; 0x18800000
    3f40:	74746100 	ldrbtvc	r6, [r4], #-256	; 0xffffff00
    3f44:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    3f48:	675f6574 			; <UNDEFINED> instruction: 0x675f6574
    3f4c:	70756f72 	rsbsvc	r6, r5, r2, ror pc
    3f50:	524f5700 	subpl	r5, pc, #0, 14
    3f54:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
    3f58:	5f544553 	svcpl	0x00544553
    3f5c:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    3f60:	45544156 	ldrbmi	r4, [r4, #-342]	; 0xfffffeaa
    3f64:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    3f68:	61700045 	cmnvs	r0, r5, asr #32
    3f6c:	5f63696e 	svcpl	0x0063696e
    3f70:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    3f74:	0074756f 	rsbseq	r7, r4, pc, ror #10
    3f78:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    3f7c:	00626174 	rsbeq	r6, r2, r4, ror r1
    3f80:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
    3f84:	6e696c00 	cdpvs	12, 6, cr6, cr9, cr0, {0}
    3f88:	6f630065 	svcvs	0x00630065
    3f8c:	756f706d 	strbvc	r7, [pc, #-109]!	; 3f27 <.debug_str+0x3f27>
    3f90:	685f646e 	ldmdavs	pc, {r1, r2, r3, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    3f94:	00646165 	rsbeq	r6, r4, r5, ror #2
    3f98:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
    3f9c:	5f736e65 	svcpl	0x00736e65
    3fa0:	61746164 	cmnvs	r4, r4, ror #2
    3fa4:	5f6d7600 	svcpl	0x006d7600
    3fa8:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    3fac:	775f0073 			; <UNDEFINED> instruction: 0x775f0073
    3fb0:	72657461 	rsbvc	r7, r5, #1627389952	; 0x61000000
    3fb4:	6b72616d 	blvs	1c9c570 <.plt+0x1c9c330>
    3fb8:	5f6d6d00 	svcpl	0x006d6d00
    3fbc:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
    3fc0:	67700073 			; <UNDEFINED> instruction: 0x67700073
    3fc4:	746f7270 	strbtvc	r7, [pc], #-624	; 3fcc <.debug_str+0x3fcc>
    3fc8:	7300745f 	movwvc	r7, #1119	; 0x45f
    3fcc:	74666968 	strbtvc	r6, [r6], #-2408	; 0xfffff698
    3fd0:	61687300 	cmnvs	r8, r0, lsl #6
    3fd4:	00646572 	rsbeq	r6, r4, r2, ror r5
    3fd8:	636f7270 	cmnvs	pc, #112, 4
    3fdc:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    3fe0:	74756d00 	ldrbtvc	r6, [r5], #-3328	; 0xfffff300
    3fe4:	73007865 	movwvc	r7, #2149	; 0x865
    3fe8:	00657a69 	rsbeq	r7, r5, r9, ror #20
    3fec:	5f6d756e 	svcpl	0x006d756e
    3ff0:	5f6c7067 	svcpl	0x006c7067
    3ff4:	75747566 	ldrbvc	r7, [r4, #-1382]!	; 0xfffffa9a
    3ff8:	735f6572 	cmpvc	pc, #478150656	; 0x1c800000
    3ffc:	00736d79 	rsbseq	r6, r3, r9, ror sp
    4000:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    4004:	65706f5f 	ldrbvs	r6, [r0, #-3935]!	; 0xfffff0a1
    4008:	69746172 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
    400c:	00736e6f 	rsbseq	r6, r3, pc, ror #28
    4010:	4e555f5f 	mrcmi	15, 2, r5, cr5, cr15, {2}
    4014:	45555149 	ldrbmi	r5, [r5, #-329]	; 0xfffffeb7
    4018:	5f44495f 	svcpl	0x0044495f
    401c:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    4020:	00313131 	eorseq	r3, r1, r1, lsr r1
    4024:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    4028:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    402c:	6265645f 	rsbvs	r6, r5, #1593835520	; 0x5f000000
    4030:	6d006775 	stcvs	7, cr6, [r0, #-468]	; 0xfffffe2c
    4034:	61726769 	cmnvs	r2, r9, ror #14
    4038:	79746574 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    403c:	61006570 	tstvs	r0, r0, ror r5
    4040:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    4044:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    4048:	6e776f00 	cdpvs	15, 7, cr6, cr7, cr0, {0}
    404c:	6f007265 	svcvs	0x00007265
    4050:	63656a62 	cmnvs	r5, #401408	; 0x62000
    4054:	4e007374 	mcrmi	3, 0, r7, cr0, cr4, {3}
    4058:	49445f52 	stmdbmi	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    405c:	45495452 	strbmi	r5, [r9, #-1106]	; 0xfffffbae
    4060:	65640044 	strbvs	r0, [r4, #-68]!	; 0xffffffbc
    4064:	61705f76 	cmnvs	r0, r6, ror pc
    4068:	616d6567 	cmnvs	sp, r7, ror #10
    406c:	69730070 	ldmdbvs	r3!, {r4, r5, r6}^
    4070:	745f657a 	ldrbvc	r6, [pc], #-1402	; 4078 <.debug_str+0x4078>
    4074:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
    4078:	6172745f 	cmnvs	r2, pc, asr r4
    407c:	655f6563 	ldrbvs	r6, [pc, #-1379]	; 3b21 <.debug_str+0x3b21>
    4080:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    4084:	4f570073 	svcmi	0x00570073
    4088:	4e494b52 	vmovmi.8	d9[2], r4
    408c:	54455347 	strbpl	r5, [r5], #-839	; 0xfffffcb9
    4090:	5345525f 	movtpl	r5, #21087	; 0x525f
    4094:	45524f54 	ldrbmi	r4, [r2, #-3924]	; 0xfffff0ac
    4098:	4f4e415f 	svcmi	0x004e415f
    409c:	6572004e 	ldrbvs	r0, [r2, #-78]!	; 0xffffffb2
    40a0:	756f6366 	strbvc	r6, [pc, #-870]!	; 3d42 <.debug_str+0x3d42>
    40a4:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
    40a8:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    40ac:	70670074 	rsbvc	r0, r7, r4, ror r0
    40b0:	79735f6c 	ldmdbvc	r3!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    40b4:	6d00736d 	stcvs	3, cr7, [r0, #-436]	; 0xfffffe4c
    40b8:	6f6b5f6d 	svcvs	0x006b5f6d
    40bc:	6d006a62 	vstrvs	s12, [r0, #-392]	; 0xfffffe78
    40c0:	705f646f 	subsvc	r6, pc, pc, ror #8
    40c4:	735f746c 	cmpvc	pc, #108, 8	; 0x6c000000
    40c8:	76006365 	strvc	r6, [r0], -r5, ror #6
    40cc:	72705f6d 	rsbsvc	r5, r0, #436	; 0x1b4
    40d0:	41007665 	tstmi	r0, r5, ror #12
    40d4:	535f4d52 	cmppl	pc, #5248	; 0x1480
    40d8:	495f4345 	ldmdbmi	pc, {r0, r2, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    40dc:	0054494e 	subseq	r4, r4, lr, asr #18
    40e0:	656d5f73 	strbvs	r5, [sp, #-3955]!	; 0xfffff08d
    40e4:	6966006d 	stmdbvs	r6!, {r0, r2, r3, r5, r6}^
    40e8:	61776d72 	cmnvs	r7, r2, ror sp
    40ec:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
    40f0:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    40f4:	61745f67 	cmnvs	r4, r7, ror #30
    40f8:	00656c62 	rsbeq	r6, r5, r2, ror #24
    40fc:	76646f6d 	strbtvc	r6, [r4], -sp, ror #30
    4100:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    4104:	695f6e6f 	ldmdbvs	pc, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    4108:	006f666e 	rsbeq	r6, pc, lr, ror #12
    410c:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    4110:	655f7366 	ldrbvs	r7, [pc, #-870]	; 3db2 <.debug_str+0x3db2>
    4114:	5f6d656c 	svcpl	0x006d656c
    4118:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    411c:	67617000 	strbvs	r7, [r1, -r0]!
    4120:	636b0065 	cmnvs	fp, #101	; 0x65
    4124:	61706d6f 	cmnvs	r0, pc, ror #26
    4128:	5f647463 	svcpl	0x00647463
    412c:	5f78616d 	svcpl	0x0078616d
    4130:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    4134:	62720072 	rsbsvs	r0, r2, #114	; 0x72
    4138:	6769725f 			; <UNDEFINED> instruction: 0x6769725f
    413c:	74007468 	strvc	r7, [r0], #-1128	; 0xfffffb98
    4140:	736c6961 	cmnvc	ip, #1589248	; 0x184000
    4144:	4d524100 	ldfmie	f4, [r2, #-0]
    4148:	4345535f 	movtmi	r5, #21343	; 0x535f
    414c:	5645445f 			; <UNDEFINED> instruction: 0x5645445f
    4150:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    4154:	625f5f00 	subsvs	r5, pc, #0, 30
    4158:	5f746f6f 	svcpl	0x00746f6f
    415c:	5f757063 	svcpl	0x00757063
    4160:	70006469 	andvc	r6, r0, r9, ror #8
    4164:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    4168:	6c6f6800 	stclvs	8, cr6, [pc], #-0	; 4170 <.debug_str+0x4170>
    416c:	73726564 	cmnvc	r2, #100, 10	; 0x19000000
    4170:	7269645f 	rsbvc	r6, r9, #1593835520	; 0x5f000000
    4174:	5f687300 	svcpl	0x00687300
    4178:	6b6e696c 	blvs	1b9e730 <.plt+0x1b9e4f0>
    417c:	5f524e00 	svcpl	0x00524e00
    4180:	43414e49 	movtmi	r4, #7753	; 0x1e49
    4184:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    4188:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    418c:	4f5a0045 	svcmi	0x005a0045
    4190:	494c454e 	stmdbmi	ip, {r1, r2, r3, r6, r8, sl, lr}^
    4194:	465f5453 			; <UNDEFINED> instruction: 0x465f5453
    4198:	424c4c41 	submi	r4, ip, #16640	; 0x4100
    419c:	004b4341 	subeq	r4, fp, r1, asr #6
    41a0:	616e7964 	cmnvs	lr, r4, ror #18
    41a4:	0063696d 	rsbeq	r6, r3, sp, ror #18
    41a8:	6e755f5f 	mrcvs	15, 3, r5, cr5, cr15, {2}
    41ac:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    41b0:	72616d00 	rsbvc	r6, r1, #0, 26
    41b4:	7400736b 	strvc	r7, [r0], #-875	; 0xfffffc95
    41b8:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    41bc:	6176655f 	cmnvs	r6, pc, asr r5
    41c0:	6d00736c 	stcvs	3, cr7, [r0, #-432]	; 0xfffffe50
    41c4:	61626d65 	cmnvs	r2, r5, ror #26
    41c8:	65697272 	strbvs	r7, [r9, #-626]!	; 0xfffffd8e
    41cc:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
    41d0:	00657461 	rsbeq	r7, r5, r1, ror #8
    41d4:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    41d8:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    41dc:	6d6b0074 	stclvs	0, cr0, [fp, #-464]!	; 0xfffffe30
    41e0:	635f6d65 	cmpvs	pc, #6464	; 0x1940
    41e4:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
    41e8:	73696c00 	cmnvc	r9, #0, 24
    41ec:	6e007374 	mcrvs	3, 0, r7, cr0, cr4, {3}
    41f0:	745f6d75 	ldrbvc	r6, [pc], #-3445	; 41f8 <.debug_str+0x41f8>
    41f4:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    41f8:	7270625f 	rsbsvc	r6, r0, #-268435451	; 0xf0000005
    41fc:	6b746e69 	blvs	1d1fba8 <.plt+0x1d1f968>
    4200:	746d665f 	strbtvc	r6, [sp], #-1631	; 0xfffff9a1
    4204:	72656b00 	rsbvc	r6, r5, #0, 22
    4208:	5f73666e 	svcpl	0x0073666e
    420c:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    4210:	5f6d7600 	svcpl	0x006d7600
    4214:	666f6770 			; <UNDEFINED> instruction: 0x666f6770
    4218:	5f4e0066 	svcpl	0x004e0066
    421c:	454e4547 	strbmi	r4, [lr, #-1351]	; 0xfffffab9
    4220:	5f434952 	svcpl	0x00434952
    4224:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    4228:	4f544149 	svcmi	0x00544149
    422c:	65640052 	strbvs	r0, [r4, #-82]!	; 0xffffffae
    4230:	6579616c 	ldrbvs	r6, [r9, #-364]!	; 0xfffffe94
    4234:	6f775f64 	svcvs	0x00775f64
    4238:	4d006b72 	vstrmi	d6, [r0, #-456]	; 0xfffffe38
    423c:	41524749 	cmpmi	r2, r9, asr #14
    4240:	525f4554 	subspl	r4, pc, #84, 10	; 0x15000000
    4244:	414c4345 	cmpmi	ip, r5, asr #6
    4248:	42414d49 	submi	r4, r1, #4672	; 0x1240
    424c:	6800454c 	stmdavs	r0, {r2, r3, r6, r8, sl, lr}
    4250:	6d697472 	cfstrdvs	mvd7, [r9, #-456]!	; 0xfffffe38
    4254:	725f7265 	subsvc	r7, pc, #1342177286	; 0x50000006
    4258:	63007365 	movwvs	r7, #869	; 0x365
    425c:	6b636f6c 	blvs	18e0014 <.plt+0x18dfdd4>
    4260:	646f6d5f 	strbtvs	r6, [pc], #-3423	; 4268 <.debug_str+0x4268>
    4264:	6f6d0065 	svcvs	0x006d0065
    4268:	616b5f64 	cmnvs	fp, r4, ror #30
    426c:	79736c6c 	ldmdbvc	r3!, {r2, r3, r5, r6, sl, fp, sp, lr}^
    4270:	7200736d 	andvc	r7, r0, #-1275068415	; 0xb4000001
    4274:	735f7563 	cmpvc	pc, #415236096	; 0x18c00000
    4278:	64656863 	strbtvs	r6, [r5], #-2147	; 0xfffff79d
    427c:	72656c75 	rsbvc	r6, r5, #29952	; 0x7500
    4280:	7463615f 	strbtvc	r6, [r3], #-351	; 0xfffffea1
    4284:	00657669 	rsbeq	r7, r5, r9, ror #12
    4288:	64686e5f 	strbtvs	r6, [r8], #-3679	; 0xfffff1a1
    428c:	70680072 	rsbvc	r0, r8, r2, ror r0
    4290:	5f656761 	svcpl	0x00656761
    4294:	6e6e6970 			; <UNDEFINED> instruction: 0x6e6e6970
    4298:	725f6465 	subsvc	r6, pc, #1694498816	; 0x65000000
    429c:	6f636665 	svcvs	0x00636665
    42a0:	00746e75 	rsbseq	r6, r4, r5, ror lr
    42a4:	5f4d5241 	svcpl	0x004d5241
    42a8:	5f434553 	svcpl	0x00434553
    42ac:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    42b0:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
    42b4:	73755f74 	cmnvc	r5, #116, 30	; 0x1d0
    42b8:	6e5f7265 	cdpvs	2, 5, cr7, cr15, cr5, {3}
    42bc:	70670073 	rsbvc	r0, r7, r3, ror r0
    42c0:	7165735f 	cmnvc	r5, pc, asr r3
    42c4:	6c696600 	stclvs	6, cr6, [r9], #-0
    42c8:	61640065 	cmnvs	r4, r5, rrx
    42cc:	765f6174 			; <UNDEFINED> instruction: 0x765f6174
    42d0:	6170006d 	cmnvs	r0, sp, rrx
    42d4:	5f6d6172 	svcpl	0x006d6172
    42d8:	5f73706f 	svcpl	0x0073706f
    42dc:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    42e0:	63727300 	cmnvs	r2, #0, 6
    42e4:	6e755f75 	mrcvs	15, 3, r5, cr5, cr5, {3}
    42e8:	6b636f6c 	blvs	18e00a0 <.plt+0x18dfe60>
    42ec:	756f635f 	strbvc	r6, [pc, #-863]!	; 3f95 <.debug_str+0x3f95>
    42f0:	7000746e 	andvc	r7, r0, lr, ror #8
    42f4:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
    42f8:	626f6b5f 	rsbvs	r6, pc, #97280	; 0x17c00
    42fc:	726e006a 	rsbvc	r0, lr, #106	; 0x6a
    4300:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
    4304:	73646165 	cmnvc	r4, #1073741849	; 0x40000019
    4308:	735f5f00 	cmpvc	pc, #0, 30
    430c:	65003233 	strvs	r3, [r0, #-563]	; 0xfffffdcd
    4310:	665f6578 			; <UNDEFINED> instruction: 0x665f6578
    4314:	00656c69 	rsbeq	r6, r5, r9, ror #24
    4318:	4b524f57 	blmi	149807c <.plt+0x1497e3c>
    431c:	53474e49 	movtpl	r4, #32329	; 0x7e49
    4320:	525f5445 	subspl	r5, pc, #1157627904	; 0x45000000
    4324:	55414645 	strbpl	r4, [r1, #-1605]	; 0xfffff9bb
    4328:	425f544c 	subsmi	r5, pc, #76, 8	; 0x4c000000
    432c:	00455341 	subeq	r5, r5, r1, asr #6
    4330:	4e5f524e 	cdpmi	2, 5, cr5, cr15, cr14, {2}
    4334:	5f45444f 	svcpl	0x0045444f
    4338:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    433c:	5f005345 	svcpl	0x00005345
    4340:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    4344:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    4348:	6c616374 	stclvs	3, cr6, [r1], #-464	; 0xfffffe30
    434c:	74735f6c 	ldrbtvc	r5, [r3], #-3948	; 0xfffff094
    4350:	00747261 	rsbseq	r7, r4, r1, ror #4
    4354:	4e59445f 	mrcmi	4, 2, r4, cr9, cr15, {2}
    4358:	43494d41 	movtmi	r4, #40257	; 0x9d41
    435c:	73696c00 	cmnvc	r9, #0, 24
    4360:	74610074 	strbtvc	r0, [r1], #-116	; 0xffffff8c
    4364:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    4368:	746f6e5f 	strbtvc	r6, [pc], #-3679	; 4370 <.debug_str+0x4370>
    436c:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
    4370:	65685f72 	strbvs	r5, [r8, #-3954]!	; 0xfffff08e
    4374:	6b006461 	blvs	1d500 <.plt+0x1d2c0>
    4378:	656a626f 	strbvs	r6, [sl, #-623]!	; 0xfffffd91
    437c:	73007463 	movwvc	r7, #1123	; 0x463
    4380:	6e695f74 	mcrvs	15, 3, r5, cr9, cr4, {3}
    4384:	73006f66 	movwvc	r6, #3942	; 0xf66
    4388:	61747274 	cmnvs	r4, r4, ror r2
    438c:	6f6d0062 	svcvs	0x006d0062
    4390:	72745f64 	rsbsvc	r5, r4, #100, 30	; 0x190
    4394:	6e5f6565 	cdpvs	5, 5, cr6, cr15, cr5, {3}
    4398:	0065646f 	rsbeq	r6, r5, pc, ror #8
    439c:	54535953 	ldrbpl	r5, [r3], #-2387	; 0xfffff6ad
    43a0:	525f4d45 	subspl	r4, pc, #4416	; 0x1140
    43a4:	41545345 	cmpmi	r4, r5, asr #6
    43a8:	73005452 	movwvc	r5, #1106	; 0x452
    43ac:	64615f68 	strbtvs	r5, [r1], #-3944	; 0xfffff098
    43b0:	74007264 	strvc	r7, [r0], #-612	; 0xfffffd9c
    43b4:	6c61746f 	cfstrdvs	mvd7, [r1], #-444	; 0xfffffe44
    43b8:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    43bc:	5f657672 	svcpl	0x00657672
    43c0:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    43c4:	72700073 	rsbsvc	r0, r0, #115	; 0x73
    43c8:	6c6c6165 	stfvse	f6, [ip], #-404	; 0xfffffe6c
    43cc:	625f636f 	subsvs	r6, pc, #-1140850687	; 0xbc000001
    43d0:	68006675 	stmdavs	r0, {r0, r2, r4, r5, r6, r9, sl, sp, lr}
    43d4:	72657079 	rsbvc	r7, r5, #121	; 0x79
    43d8:	6f736976 	svcvs	0x00736976
    43dc:	6f6b5f72 	svcvs	0x006b5f72
    43e0:	73006a62 	movwvc	r6, #2658	; 0xa62
    43e4:	5f756372 	svcpl	0x00756372
    43e8:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    43ec:	705f7463 	subsvc	r7, pc, r3, ror #8
    43f0:	00737274 	rsbseq	r7, r3, r4, ror r2
    43f4:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    43f8:	6f5f7366 	svcvs	0x005f7366
    43fc:	5f6e6570 	svcpl	0x006e6570
    4400:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    4404:	72696600 	rsbvc	r6, r9, #0, 12
    4408:	7261776d 	rsbvc	r7, r1, #28573696	; 0x1b40000
    440c:	6f6b5f65 	svcvs	0x006b5f65
    4410:	6d006a62 	vstrvs	s12, [r0, #-392]	; 0xfffffe78
    4414:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    4418:	756d5f65 	strbvc	r5, [sp, #-3941]!	; 0xfffff09b
    441c:	00786574 	rsbseq	r6, r8, r4, ror r5
    4420:	6666696a 	strbtvs	r6, [r6], -sl, ror #18
    4424:	00736569 	rsbseq	r6, r3, r9, ror #10
    4428:	63666572 	cmnvs	r6, #478150656	; 0x1c800000
    442c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    4430:	6c617600 	stclvs	6, cr7, [r1], #-0
    4434:	73006575 	movwvc	r6, #1397	; 0x575
    4438:	5f756372 	svcpl	0x00756372
    443c:	72726162 	rsbsvc	r6, r2, #-2147483624	; 0x80000018
    4440:	5f726569 	svcpl	0x00726569
    4444:	00716573 	rsbseq	r6, r1, r3, ror r5
    4448:	7a6f7266 	bvc	1be0de8 <.plt+0x1be0ba8>
    444c:	7a006e65 	bvc	1fde8 <.plt+0x1fba8>
    4450:	5f656e6f 	svcpl	0x00656e6f
    4454:	65746177 	ldrbvs	r6, [r4, #-375]!	; 0xfffffe89
    4458:	72616d72 	rsbvc	r6, r1, #7296	; 0x1c80
    445c:	6100736b 	tstvs	r0, fp, ror #6
    4460:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    4464:	5f343663 	svcpl	0x00343663
    4468:	65720074 	ldrbvs	r0, [r2, #-116]!	; 0xffffff8c
    446c:	756f6366 	strbvc	r6, [pc, #-870]!	; 410e <.debug_str+0x410e>
    4470:	745f746e 	ldrbvc	r7, [pc], #-1134	; 4478 <.debug_str+0x4478>
    4474:	636c6c00 	cmnvs	ip, #0, 24
    4478:	6269735f 	rsbvs	r7, r9, #2080374785	; 0x7c000001
    447c:	676e696c 	strbvs	r6, [lr, -ip, ror #18]!
    4480:	5f6d7600 	svcpl	0x006d7600
    4484:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    4488:	6f630074 	svcvs	0x00630074
    448c:	6769746e 	strbvs	r7, [r9, -lr, ror #8]!
    4490:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    4494:	61645f65 	cmnvs	r4, r5, ror #30
    4498:	5f006174 	svcpl	0x00006174
    449c:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    44a0:	7463615f 	strbtvc	r6, [r3], #-351	; 0xfffffea1
    44a4:	5f657669 	svcpl	0x00657669
    44a8:	6b73616d 	blvs	1cdca64 <.plt+0x1cdc824>
    44ac:	61747300 	cmnvs	r4, r0, lsl #6
    44b0:	695f6574 	ldmdbvs	pc, {r2, r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    44b4:	6974696e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    44b8:	7a696c61 	bvc	1a5f644 <.plt+0x1a5f404>
    44bc:	57006465 	strpl	r6, [r0, -r5, ror #8]
    44c0:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
    44c4:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
    44c8:	43415f54 	movtmi	r5, #8020	; 0x1f54
    44cc:	41564954 	cmpmi	r6, r4, asr r9
    44d0:	415f4554 	cmpmi	pc, r4, asr r5	; <UNPREDICTABLE>
    44d4:	004e4f4e 	subeq	r4, lr, lr, asr #30
    44d8:	5f5f5f5f 	svcpl	0x005f5f5f
    44dc:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
    44e0:	736e6f69 	cmnvc	lr, #420	; 0x1a4
    44e4:	5f524e00 	svcpl	0x00524e00
    44e8:	4e52454b 	cdpmi	5, 5, cr4, cr2, cr11, {2}
    44ec:	4d5f4c45 	ldclmi	12, cr4, [pc, #-276]	; 43e0 <.debug_str+0x43e0>
    44f0:	5f435349 	svcpl	0x00435349
    44f4:	4c434552 	cfstr64mi	mvdx4, [r3], {82}	; 0x52
    44f8:	414d4941 	cmpmi	sp, r1, asr #18
    44fc:	00454c42 	subeq	r4, r5, r2, asr #24
    4500:	74786574 	ldrbtvc	r6, [r8], #-1396	; 0xfffffa8c
    4504:	7a69735f 	bvc	1a61288 <.plt+0x1a61048>
    4508:	69740065 	ldmdbvs	r4!, {r0, r2, r5, r6}^
    450c:	656b656d 	strbvs	r6, [fp, #-1389]!	; 0xfffffa93
    4510:	6e697065 	cdpvs	0, 6, cr7, cr9, cr5, {3}
    4514:	75735f67 	ldrbvc	r5, [r3, #-3943]!	; 0xfffff099
    4518:	6e657073 	mcrvs	0, 3, r7, cr5, cr3, {3}
    451c:	00646564 	rsbeq	r6, r4, r4, ror #10
    4520:	665f6d76 			; <UNDEFINED> instruction: 0x665f6d76
    4524:	00656c69 	rsbeq	r6, r5, r9, ror #24
    4528:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    452c:	6c62635f 	stclvs	3, cr6, [r2], #-380	; 0xfffffe84
    4530:	00747369 	rsbseq	r7, r4, r9, ror #6
    4534:	61666564 	cmnvs	r6, r4, ror #10
    4538:	5f746c75 	svcpl	0x00746c75
    453c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    4540:	494d0073 	stmdbmi	sp, {r0, r1, r4, r5, r6}^
    4544:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
    4548:	53495f45 	movtpl	r5, #40773	; 0x9f45
    454c:	54414c4f 	strbpl	r4, [r1], #-3151	; 0xfffff3b1
    4550:	524e0045 	subpl	r0, lr, #69	; 0x45
    4554:	4f4c4d5f 	svcmi	0x004c4d5f
    4558:	76004b43 	strvc	r4, [r0], -r3, asr #22
    455c:	5f6f7364 	svcpl	0x006f7364
    4560:	61746164 	cmnvs	r4, r4, ror #2
    4564:	735f5f00 	cmpvc	pc, #0, 30
    4568:	6c003436 	cfstrsvs	mvf3, [r0], {54}	; 0x36
    456c:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    4570:	6e69625f 	mcrvs	2, 3, r6, cr9, cr15, {2}
    4574:	00746d66 	rsbseq	r6, r4, r6, ror #26
    4578:	65766575 	ldrbvs	r6, [r6, #-1397]!	; 0xfffffa8b
    457c:	6f5f746e 	svcvs	0x005f746e
    4580:	47007370 	smlsdxmi	r0, r0, r3, r7
    4584:	4320554e 			; <UNDEFINED> instruction: 0x4320554e
    4588:	39203938 	stmdbcc	r0!, {r3, r4, r5, r8, fp, ip, sp}
    458c:	302e332e 	eorcc	r3, lr, lr, lsr #6
    4590:	6c6d2d20 	stclvs	13, cr2, [sp], #-128	; 0xffffff80
    4594:	6c747469 	cfldrdvs	mvd7, [r4], #-420	; 0xfffffe5c
    4598:	6e652d65 	cdpvs	13, 6, cr2, cr5, cr5, {3}
    459c:	6e616964 	vnmulvs.f16	s13, s2, s9	; <UNPREDICTABLE>
    45a0:	616d2d20 	cmnvs	sp, r0, lsr #26
    45a4:	613d6962 	teqvs	sp, r2, ror #18
    45a8:	73637061 	cmnvc	r3, #97	; 0x61
    45ac:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
    45b0:	2d207875 	stccs	8, cr7, [r0, #-468]!	; 0xfffffe2c
    45b4:	7570666d 	ldrbvc	r6, [r0, #-1645]!	; 0xfffff993
    45b8:	7066763d 	rsbvc	r7, r6, sp, lsr r6
    45bc:	616d2d20 	cmnvs	sp, r0, lsr #26
    45c0:	2d206d72 	stccs	13, cr6, [r0, #-456]!	; 0xfffffe38
    45c4:	6f6c666d 	svcvs	0x006c666d
    45c8:	612d7461 			; <UNDEFINED> instruction: 0x612d7461
    45cc:	733d6962 	teqvc	sp, #1605632	; 0x188000
    45d0:	2074666f 	rsbscs	r6, r4, pc, ror #12
    45d4:	6c746d2d 	ldclvs	13, cr6, [r4], #-180	; 0xffffff4c
    45d8:	69642d73 	stmdbvs	r4!, {r0, r1, r4, r5, r6, r8, sl, fp, sp}^
    45dc:	63656c61 	cmnvs	r5, #24832	; 0x6100
    45e0:	6e673d74 	mcrvs	13, 3, r3, cr7, cr4, {3}
    45e4:	6d2d2075 	stcvs	0, cr2, [sp, #-468]!	; 0xfffffe2c
    45e8:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
    45ec:	6d72613d 	ldfvse	f6, [r2, #-244]!	; 0xffffff0c
    45f0:	612d3776 			; <UNDEFINED> instruction: 0x612d3776
    45f4:	20672d20 	rsbcs	r2, r7, r0, lsr #26
    45f8:	20324f2d 	eorscs	r4, r2, sp, lsr #30
    45fc:	6474732d 	ldrbtvs	r7, [r4], #-813	; 0xfffffcd3
    4600:	756e673d 	strbvc	r6, [lr, #-1853]!	; 0xfffff8c3
    4604:	2d203039 	stccs	0, cr3, [r0, #-228]!	; 0xffffff1c
    4608:	2d6f6e66 	stclcs	14, cr6, [pc, #-408]!	; 4478 <.debug_str+0x4478>
    460c:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    4610:	612d7463 			; <UNDEFINED> instruction: 0x612d7463
    4614:	7361696c 	cmnvc	r1, #108, 18	; 0x1b0000
    4618:	20676e69 	rsbcs	r6, r7, r9, ror #28
    461c:	6f6e662d 	svcvs	0x006e662d
    4620:	6d6f632d 	stclvs	3, cr6, [pc, #-180]!	; 4574 <.debug_str+0x4574>
    4624:	206e6f6d 	rsbcs	r6, lr, sp, ror #30
    4628:	6873662d 	ldmdavs	r3!, {r0, r2, r3, r5, r9, sl, sp, lr}^
    462c:	2d74726f 	lfmcs	f7, 2, [r4, #-444]!	; 0xfffffe44
    4630:	61686377 	smcvs	34359	; 0x8637
    4634:	662d2072 			; <UNDEFINED> instruction: 0x662d2072
    4638:	502d6f6e 	eorpl	r6, sp, lr, ror #30
    463c:	2d204549 	cfstr32cs	mvfx4, [r0, #-292]!	; 0xfffffedc
    4640:	2d6f6e66 	stclcs	14, cr6, [pc, #-408]!	; 44b0 <.debug_str+0x44b0>
    4644:	72617764 	rsbvc	r7, r1, #100, 14	; 0x1900000
    4648:	632d3266 			; <UNDEFINED> instruction: 0x632d3266
    464c:	612d6966 			; <UNDEFINED> instruction: 0x612d6966
    4650:	2d206d73 	stccs	13, cr6, [r0, #-460]!	; 0xfffffe34
    4654:	2d6f6e66 	stclcs	14, cr6, [pc, #-408]!	; 44c4 <.debug_str+0x44c4>
    4658:	2d617069 	stclcs	0, cr7, [r1, #-420]!	; 0xfffffe5c
    465c:	20617273 	rsbcs	r7, r1, r3, ror r2
    4660:	6e75662d 	cdpvs	6, 7, cr6, cr5, cr13, {1}
    4664:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
    4668:	6261742d 	rsbvs	r7, r1, #754974720	; 0x2d000000
    466c:	2073656c 	rsbscs	r6, r3, ip, ror #10
    4670:	6f6e662d 	svcvs	0x006e662d
    4674:	6c65642d 	cfstrdvs	mvd6, [r5], #-180	; 0xffffff4c
    4678:	2d657465 	cfstrdcs	mvd7, [r5, #-404]!	; 0xfffffe6c
    467c:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    4680:	696f702d 	stmdbvs	pc!, {r0, r2, r3, r5, ip, sp, lr}^	; <UNPREDICTABLE>
    4684:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
    4688:	6568632d 	strbvs	r6, [r8, #-813]!	; 0xfffffcd3
    468c:	20736b63 	rsbscs	r6, r3, r3, ror #22
    4690:	7473662d 	ldrbtvc	r6, [r3], #-1581	; 0xfffff9d3
    4694:	2d6b6361 	stclcs	3, cr6, [fp, #-388]!	; 0xfffffe7c
    4698:	746f7270 	strbtvc	r7, [pc], #-624	; 46a0 <.debug_str+0x46a0>
    469c:	6f746365 	svcvs	0x00746365
    46a0:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
    46a4:	676e6f72 			; <UNDEFINED> instruction: 0x676e6f72
    46a8:	6f662d20 	svcvs	0x00662d20
    46ac:	2d74696d 			; <UNDEFINED> instruction: 0x2d74696d
    46b0:	6d617266 	sfmvs	f7, 2, [r1, #-408]!	; 0xfffffe68
    46b4:	6f702d65 	svcvs	0x00702d65
    46b8:	65746e69 	ldrbvs	r6, [r4, #-3689]!	; 0xfffff197
    46bc:	662d2072 			; <UNDEFINED> instruction: 0x662d2072
    46c0:	732d6f6e 			; <UNDEFINED> instruction: 0x732d6f6e
    46c4:	63697274 	cmnvs	r9, #116, 4	; 0x40000007
    46c8:	766f2d74 			; <UNDEFINED> instruction: 0x766f2d74
    46cc:	6c667265 	sfmvs	f7, 2, [r6], #-404	; 0xfffffe6c
    46d0:	2d20776f 	stccs	7, cr7, [r0, #-444]!	; 0xfffffe44
    46d4:	61747366 	cmnvs	r4, r6, ror #6
    46d8:	632d6b63 			; <UNDEFINED> instruction: 0x632d6b63
    46dc:	6b636568 	blvs	18ddc84 <.plt+0x18dda44>
    46e0:	206f6e3d 	rsbcs	r6, pc, sp, lsr lr	; <UNPREDICTABLE>
    46e4:	6f63662d 	svcvs	0x0063662d
    46e8:	7265736e 	rsbvc	r7, r5, #-1207959551	; 0xb8000001
    46ec:	732d6576 			; <UNDEFINED> instruction: 0x732d6576
    46f0:	6b636174 	blvs	18dccc8 <.plt+0x18dca88>
    46f4:	702d2d20 	eorvc	r2, sp, r0, lsr #26
    46f8:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    46fc:	6c6c6120 	stfvse	f6, [ip], #-128	; 0xffffff80
    4700:	732d776f 			; <UNDEFINED> instruction: 0x732d776f
    4704:	65726f74 	ldrbvs	r6, [r2, #-3956]!	; 0xfffff08c
    4708:	7461642d 	strbtvc	r6, [r1], #-1069	; 0xfffffbd3
    470c:	61722d61 	cmnvs	r2, r1, ror #26
    4710:	3d736563 	cfldr64cc	mvdx6, [r3, #-396]!	; 0xfffffe74
    4714:	662d2030 			; <UNDEFINED> instruction: 0x662d2030
    4718:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    471c:	72702d6b 	rsbsvc	r2, r0, #6848	; 0x1ac0
    4720:	6365746f 	cmnvs	r5, #1862270976	; 0x6f000000
    4724:	2d726f74 	ldclcs	15, cr6, [r2, #-464]!	; 0xfffffe30
    4728:	6f727473 	svcvs	0x00727473
    472c:	4e00676e 	cdpmi	7, 0, cr6, cr0, cr14, {3}
    4730:	4f465f52 	svcmi	0x00465f52
    4734:	505f4c4c 	subspl	r4, pc, ip, asr #24
    4738:	525f4e49 	subspl	r4, pc, #1168	; 0x490
    473c:	41454c45 	cmpmi	r5, r5, asr #24
    4740:	00444553 	subeq	r4, r4, r3, asr r5
    4744:	5f4d5241 	svcpl	0x004d5241
    4748:	5f434553 	svcpl	0x00434553
    474c:	45564544 	ldrbmi	r4, [r6, #-1348]	; 0xfffffabc
    4750:	00544958 	subseq	r4, r4, r8, asr r9
    4754:	61747865 	cmnvs	r4, r5, ror #16
    4758:	00656c62 	rsbeq	r6, r5, r2, ror #24
    475c:	6f736476 	svcvs	0x00736476
    4760:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
    4764:	61747365 	cmnvs	r4, r5, ror #6
    4768:	6800706d 	stmdavs	r0, {r0, r2, r3, r5, r6, ip, sp, lr}
    476c:	615f7865 	cmpvs	pc, r5, ror #16
    4770:	755f6373 	ldrbvc	r6, [pc, #-883]	; 4405 <.debug_str+0x4405>
    4774:	72657070 	rsbvc	r7, r5, #112	; 0x70
    4778:	6f682f00 	svcvs	0x00682f00
    477c:	6c2f656d 	cfstr32vs	mvfx6, [pc], #-436	; 45d0 <.debug_str+0x45d0>
    4780:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    4784:	312e352d 			; <UNDEFINED> instruction: 0x312e352d
    4788:	00342e30 	eorseq	r2, r4, r0, lsr lr
    478c:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    4790:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    4794:	72656b00 	rsbvc	r6, r5, #0, 22
    4798:	5f6c656e 	svcpl	0x006c656e
    479c:	61726170 	cmnvs	r2, r0, ror r1
    47a0:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    47a4:	61700073 	cmnvs	r0, r3, ror r0
    47a8:	65736567 	ldrbvs	r6, [r3, #-1383]!	; 0xfffffa99
    47ac:	6f6d0074 	svcvs	0x006d0074
    47b0:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    47b4:	69645f73 	stmdbvs	r4!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    47b8:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
    47bc:	65006465 	strvs	r6, [r0, #-1125]	; 0xfffffb9b
    47c0:	6c6c6f70 	stclvs	15, cr6, [ip], #-448	; 0xfffffe40
    47c4:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    47c8:	6700656c 	strvs	r6, [r0, -ip, ror #10]
    47cc:	665f6c70 			; <UNDEFINED> instruction: 0x665f6c70
    47d0:	72757475 	rsbsvc	r7, r5, #1962934272	; 0x75000000
    47d4:	79735f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    47d8:	7300736d 	movwvc	r7, #877	; 0x36d
    47dc:	735f7165 	cmpvc	pc, #1073741849	; 0x40000019
    47e0:	00776f68 	rsbseq	r6, r7, r8, ror #30
    47e4:	68745f5f 	ldmdavs	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    47e8:	6d5f7369 	ldclvs	3, cr7, [pc, #-420]	; 464c <.debug_str+0x464c>
    47ec:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    47f0:	67700065 	ldrbvs	r0, [r0, -r5, rrx]!
    47f4:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    47f8:	625f7365 	subsvs	r7, pc, #-1811939327	; 0x94000001
    47fc:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
    4800:	5f646900 	svcpl	0x00646900
    4804:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
    4808:	73746962 	cmnvc	r4, #1605632	; 0x188000
    480c:	6f6c7200 	svcvs	0x006c7200
    4810:	6e006b63 	vmlsvs.f64	d6, d0, d19
    4814:	655f6d75 	ldrbvs	r6, [pc, #-3445]	; 3aa7 <.debug_str+0x3aa7>
    4818:	746e6578 	strbtvc	r6, [lr], #-1400	; 0xfffffa88
    481c:	73656972 	cmnvc	r5, #1867776	; 0x1c8000
    4820:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
    4824:	6372735f 	cmnvs	r2, #2080374785	; 0x7c000001
    4828:	74735f75 	ldrbtvc	r5, [r3], #-3957	; 0xfffff08b
    482c:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    4830:	61770073 	cmnvs	r7, r3, ror r0
    4834:	6d726574 	cfldr64vs	mvdx6, [r2, #-464]!	; 0xfffffe30
    4838:	5f6b7261 	svcpl	0x006b7261
    483c:	736f6f62 	cmnvc	pc, #392	; 0x188
    4840:	6f6d0074 	svcvs	0x006d0074
    4844:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    4848:	7665755f 			; <UNDEFINED> instruction: 0x7665755f
    484c:	00746e65 	rsbseq	r6, r4, r5, ror #28
    4850:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
    4854:	685f6d65 	ldmdavs	pc, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    4858:	70686769 	rsbvc	r6, r8, r9, ror #14
    485c:	775f6972 			; <UNDEFINED> instruction: 0x775f6972
    4860:	524e0071 	subpl	r0, lr, #113	; 0x71
    4864:	52454b5f 	subpl	r4, r5, #97280	; 0x17c00
    4868:	5f4c454e 	svcpl	0x004c454e
    486c:	43415453 	movtmi	r5, #5203	; 0x1453
    4870:	424b5f4b 	submi	r5, fp, #300	; 0x12c
    4874:	72646900 	rsbvc	r6, r4, #0, 18
    4878:	0074725f 	rsbseq	r7, r4, pc, asr r2
    487c:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    4880:	70635f63 	rsbvc	r5, r3, r3, ror #30
    4884:	72730075 	rsbsvc	r0, r3, #117	; 0x75
    4888:	6e5f7563 	cdpvs	5, 5, cr7, cr15, cr3, {3}
    488c:	0065646f 	rsbeq	r6, r5, pc, ror #8
    4890:	75706370 	ldrbvc	r6, [r0, #-880]!	; 0xfffffc90
    4894:	0063665f 	rsbeq	r6, r3, pc, asr r6
    4898:	495f524e 	ldmdbmi	pc, {r1, r2, r3, r6, r9, ip, lr}^	; <UNPREDICTABLE>
    489c:	5443414e 	strbpl	r4, [r3], #-334	; 0xfffffeb2
    48a0:	5f455649 	svcpl	0x00455649
    48a4:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
    48a8:	76656c00 	strbtvc	r6, [r5], -r0, lsl #24
    48ac:	6b006c65 	blvs	1fa48 <.plt+0x1f808>
    48b0:	666e7265 	strbtvs	r7, [lr], -r5, ror #4
    48b4:	6f725f73 	svcvs	0x00725f73
    48b8:	7400746f 	strvc	r7, [r0], #-1135	; 0xfffffb91
    48bc:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
    48c0:	5f6d7600 	svcpl	0x006d7600
    48c4:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    48c8:	6174735f 	cmnvs	r4, pc, asr r3
    48cc:	69645f74 	stmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    48d0:	6e006666 	cfmadd32vs	mvax3, mvfx6, mvfx0, mvfx6
    48d4:	00656d61 	rsbeq	r6, r5, r1, ror #26
    48d8:	4c5f524e 	lfmmi	f5, 2, [pc], {78}	; 0x4e
    48dc:	4c5f5552 	cfldr64mi	mvdx5, [pc], {82}	; 0x52
    48e0:	53545349 	cmppl	r4, #603979777	; 0x24000001
    48e4:	5f6f7200 	svcpl	0x006f7200
    48e8:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    48ec:	6c656400 	cfstrdvs	mvd6, [r5], #-0
    48f0:	775f7961 	ldrbvc	r7, [pc, -r1, ror #18]
    48f4:	006b726f 	rsbeq	r7, fp, pc, ror #4
    48f8:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    48fc:	6f635f74 	svcvs	0x00635f74
    4900:	74006564 	strvc	r6, [r0], #-1380	; 0xfffffa9c
    4904:	746e6961 	strbtvc	r6, [lr], #-2401	; 0xfffff69f
    4908:	616c665f 	cmnvs	ip, pc, asr r6
    490c:	6e750067 	cdpvs	0, 7, cr0, cr5, cr7, {3}
    4910:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
    4914:	65766f00 	ldrbvs	r6, [r6, #-3840]!	; 0xfffff100
    4918:	6f6c6672 	svcvs	0x006c6672
    491c:	64697577 	strbtvs	r7, [r9], #-1399	; 0xfffffa89
    4920:	646f6e00 	strbtvs	r6, [pc], #-3584	; 4928 <.debug_str+0x4928>
    4924:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    4928:	695f7461 	ldmdbvs	pc, {r0, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    492c:	006d6574 	rsbeq	r6, sp, r4, ror r5
    4930:	69707865 	ldmdbvs	r0!, {r0, r2, r5, r6, fp, ip, sp, lr}^
    4934:	00736572 	rsbseq	r6, r3, r2, ror r5
    4938:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    493c:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    4940:	61685f61 	cmnvs	r8, r1, ror #30
    4944:	635f6576 	cmpvs	pc, #494927872	; 0x1d800000
    4948:	65007362 	strvs	r7, [r0, #-866]	; 0xfffffc9e
    494c:	796c7261 	stmdbvc	ip!, {r0, r5, r6, r9, ip, sp, lr}^
    4950:	6f6f625f 	svcvs	0x006f625f
    4954:	72695f74 	rsbvc	r5, r9, #116, 30	; 0x1d0
    4958:	645f7371 	ldrbvs	r7, [pc], #-881	; 4960 <.debug_str+0x4960>
    495c:	62617369 	rsbvs	r7, r1, #-1543503871	; 0xa4000001
    4960:	0064656c 	rsbeq	r6, r4, ip, ror #10
    4964:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    4968:	6e6f5f63 	cdpvs	15, 6, cr5, cr15, cr3, {3}
    496c:	7261775f 	rsbvc	r7, r1, #24903680	; 0x17c0000
    4970:	6570006e 	ldrbvs	r0, [r0, #-110]!	; 0xffffff92
    4974:	75706372 	ldrbvc	r6, [r0, #-882]!	; 0xfffffc8e
    4978:	7a69735f 	bvc	1a616fc <.plt+0x1a614bc>
    497c:	6e610065 	cdpvs	0, 6, cr0, cr1, cr5, {3}
    4980:	765f6e6f 	ldrbvc	r6, [pc], -pc, ror #28
    4984:	7000616d 	andvc	r6, r0, sp, ror #2
    4988:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    498c:	73706f5f 	cmnvc	r0, #380	; 0x17c
    4990:	6f6c755f 	svcvs	0x006c755f
    4994:	4500676e 	strmi	r6, [r0, #-1902]	; 0xfffff892
    4998:	3233666c 	eorscc	r6, r3, #108, 12	; 0x6c00000
    499c:	6d79535f 	ldclvs	3, cr5, [r9, #-380]!	; 0xfffffe84
    49a0:	63727300 	cmnvs	r2, #0, 6
    49a4:	61625f75 	smcvs	9717	; 0x25f5
    49a8:	65697272 	strbvs	r7, [r9, #-626]!	; 0xfffffd8e
    49ac:	70635f72 	rsbvc	r5, r3, r2, ror pc
    49b0:	6e635f75 	mcrvs	15, 3, r5, cr3, cr5, {3}
    49b4:	65720074 	ldrbvs	r0, [r2, #-116]!	; 0xffffff8c
    49b8:	746e6366 	strbtvc	r6, [lr], #-870	; 0xfffffc9a
    49bc:	77736b00 	ldrbvc	r6, [r3, -r0, lsl #22]!
    49c0:	5f647061 	svcpl	0x00647061
    49c4:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    49c8:	6f6b0072 	svcvs	0x006b0072
    49cc:	755f6a62 	ldrbvc	r6, [pc, #-2658]	; 3f72 <.debug_str+0x3f72>
    49d0:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
    49d4:	6e655f74 	mcrvs	15, 3, r5, cr5, cr4, {3}
    49d8:	4f4d0076 	svcmi	0x004d0076
    49dc:	454c5544 	strbmi	r5, [ip, #-1348]	; 0xfffffabc
    49e0:	4154535f 	cmpmi	r4, pc, asr r3
    49e4:	4c5f4554 	cfldr64mi	mvdx4, [pc], {84}	; 0x54
    49e8:	00455649 	subeq	r5, r5, r9, asr #12
    49ec:	454d5f4e 	strbmi	r5, [sp, #-3918]	; 0xfffff0b2
    49f0:	59524f4d 	ldmdbpl	r2, {r0, r2, r3, r6, r8, r9, sl, fp, lr}^
    49f4:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
    49f8:	706f745f 	rsbvc	r7, pc, pc, asr r4	; <UNPREDICTABLE>
    49fc:	676f6c6f 	strbvs	r6, [pc, -pc, ror #24]!
    4a00:	656b0079 	strbvs	r0, [fp, #-121]!	; 0xffffff87
    4a04:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
    4a08:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
    4a0c:	006c6f62 	rsbeq	r6, ip, r2, ror #30
    4a10:	7365645f 	cmnvc	r5, #1593835520	; 0x5f000000
    4a14:	6f6e0063 	svcvs	0x006e0063
    4a18:	705f6564 	subsvc	r6, pc, r4, ror #10
    4a1c:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    4a20:	705f746e 	subsvc	r7, pc, lr, ror #8
    4a24:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    4a28:	635f5f00 	cmpvs	pc, #0, 30
    4a2c:	705f7570 	subsvc	r7, pc, r0, ror r5	; <UNPREDICTABLE>
    4a30:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    4a34:	6d5f746e 	cfldrdvs	mvd7, [pc, #-440]	; 4884 <.debug_str+0x4884>
    4a38:	006b7361 	rsbeq	r7, fp, r1, ror #6
    4a3c:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    4a40:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    4a44:	6f635f6b 	svcvs	0x00635f6b
    4a48:	00746e75 	rsbseq	r6, r4, r5, ror lr
    4a4c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    4a50:	4d4d0073 	stclmi	0, cr0, [sp, #-460]	; 0xfffffe34
    4a54:	4d48535f 	stclmi	3, cr5, [r8, #-380]	; 0xfffffe84
    4a58:	41504d45 	cmpmi	r0, r5, asr #26
    4a5c:	00534547 	subseq	r4, r3, r7, asr #10
    4a60:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    4a64:	705f656c 	subsvc	r6, pc, ip, ror #10
    4a68:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    4a6c:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    4a70:	74007372 	strvc	r7, [r0], #-882	; 0xfffffc8e
    4a74:	6c61746f 	cfstrdvs	mvd7, [r1], #-444	; 0xfffffe44
    4a78:	7570635f 	ldrbvc	r6, [r0, #-863]!	; 0xfffffca1
    4a7c:	65720073 	ldrbvs	r0, [r2, #-115]!	; 0xffffff8d
    4a80:	6e756667 	cdpvs	6, 7, cr6, cr5, cr7, {3}
    4a84:	67700063 	ldrbvs	r0, [r0, -r3, rrx]!
    4a88:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    4a8c:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    4a90:	68730061 	ldmdavs	r3!, {r0, r5, r6}^
    4a94:	2074726f 	rsbscs	r7, r4, pc, ror #4
    4a98:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    4a9c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    4aa0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    4aa4:	73797300 	cmnvc	r9, #0, 6
    4aa8:	5f6d6574 	svcpl	0x006d6574
    4aac:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4ab0:	69730065 	ldmdbvs	r3!, {r0, r2, r5, r6}^
    4ab4:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    4ab8:	61686320 	cmnvs	r8, r0, lsr #6
    4abc:	6f730072 	svcvs	0x00730072
    4ac0:	68006b63 	stmdavs	r0, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
    4ac4:	74617769 	strbtvc	r7, [r1], #-1897	; 0xfffff897
    4ac8:	765f7265 	ldrbvc	r7, [pc], -r5, ror #4
    4acc:	6d6d006d 	stclvs	0, cr0, [sp, #-436]!	; 0xfffffe4c
    4ad0:	65707061 	ldrbvs	r7, [r0, #-97]!	; 0xffffff9f
    4ad4:	6c450064 	mcrrvs	0, 6, r0, r5, cr4
    4ad8:	5f323366 	svcpl	0x00323366
    4adc:	64726f57 	ldrbtvs	r6, [r2], #-3927	; 0xfffff0a9
    4ae0:	5f687300 	svcpl	0x00687300
    4ae4:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    4ae8:	63796300 	cmnvs	r9, #0, 6
    4aec:	6c5f656c 	cfldr64vs	mvdx6, [pc], {108}	; 0x6c
    4af0:	00747361 	rsbseq	r7, r4, r1, ror #6
    4af4:	5f666564 	svcpl	0x00666564
    4af8:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    4afc:	6f6e0073 	svcvs	0x006e0073
    4b00:	735f6564 	cmpvc	pc, #100, 10	; 0x19000000
    4b04:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    4b08:	6e66705f 	mcrvs	0, 3, r7, cr6, cr15, {2}
    4b0c:	645f6e00 	ldrbvs	r6, [pc], #-3584	; 4b14 <.debug_str+0x4b14>
    4b10:	73637365 	cmnvc	r3, #-1811939327	; 0x94000001
    4b14:	494d007a 	stmdbmi	sp, {r1, r3, r4, r5, r6}^
    4b18:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
    4b1c:	43505f45 	cmpmi	r0, #276	; 0x114
    4b20:	50595450 	subspl	r5, r9, r0, asr r4
    4b24:	63005345 	movwvs	r5, #837	; 0x345
    4b28:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    4b2c:	6d656d00 	stclvs	13, cr6, [r5, #-0]
    4b30:	70616d5f 	rsbvc	r6, r1, pc, asr sp
    4b34:	746f6e00 	strbtvc	r6, [pc], #-3584	; 4b3c <.debug_str+0x4b3c>
    4b38:	5f796669 	svcpl	0x00796669
    4b3c:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    4b40:	72617000 	rsbvc	r7, r1, #0
    4b44:	6f5f6d61 	svcvs	0x005f6d61
    4b48:	755f7370 	ldrbvc	r7, [pc, #-880]	; 47e0 <.debug_str+0x47e0>
    4b4c:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    4b50:	6c650074 	stclvs	0, cr0, [r5], #-464	; 0xfffffe30
    4b54:	5f323366 	svcpl	0x00323366
    4b58:	65746f6e 	ldrbvs	r6, [r4, #-3950]!	; 0xfffff092
    4b5c:	646f6e00 	strbtvs	r6, [pc], #-3584	; 4b64 <.debug_str+0x4b64>
    4b60:	64695f65 	strbtvs	r5, [r9], #-3941	; 0xfffff09b
    4b64:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
    4b68:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    4b6c:	7469625f 	strbtvc	r6, [r9], #-607	; 0xfffffda1
    4b70:	61770073 	cmnvs	r7, r3, ror r0
    4b74:	6c5f7469 	cfldrdvs	mvd7, [pc], {105}	; 0x69
    4b78:	006b636f 	rsbeq	r6, fp, pc, ror #6
    4b7c:	736e6f63 	cmnvc	lr, #396	; 0x18c
    4b80:	5f656c6f 	svcpl	0x00656c6f
    4b84:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    4b88:	4e006b74 	vmovmi.16	d0[1], r6
    4b8c:	534f505f 	movtpl	r5, #61535	; 0xf05f
    4b90:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    4b94:	6d6b0045 	stclvs	0, cr0, [fp, #-276]!	; 0xfffffeec
    4b98:	665f6773 			; <UNDEFINED> instruction: 0x665f6773
    4b9c:	0073706f 	rsbseq	r7, r3, pc, rrx
    4ba0:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
    4ba4:	7968705f 	stmdbvc	r8!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    4ba8:	6f745f73 	svcvs	0x00745f73
    4bac:	6d64695f 			; <UNDEFINED> instruction: 0x6d64695f
    4bb0:	6f5f7061 	svcvs	0x005f7061
    4bb4:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    4bb8:	494d0074 	stmdbmi	sp, {r2, r4, r5, r6}^
    4bbc:	54415247 	strbpl	r5, [r1], #-583	; 0xfffffdb9
    4bc0:	49485f45 	stmdbmi	r8, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    4bc4:	54414847 	strbpl	r4, [r1], #-2119	; 0xfffff7b9
    4bc8:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    4bcc:	65726b00 	ldrbvs	r6, [r2, #-2816]!	; 0xfffff500
    4bd0:	73660066 	cmnvc	r6, #102	; 0x66
    4bd4:	65766f5f 	ldrbvs	r6, [r6, #-3935]!	; 0xfffff0a1
    4bd8:	6f6c6672 	svcvs	0x006c6672
    4bdc:	64696777 	strbtvs	r6, [r9], #-1911	; 0xfffff889
    4be0:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 3ce8 <.debug_str+0x3ce8>
    4be4:	6c003631 	stcvs	6, cr3, [r0], {49}	; 0x31
    4be8:	6c5f7572 	cfldr64vs	mvdx7, [pc], {114}	; 0x72
    4bec:	006b636f 	rsbeq	r6, fp, pc, ror #6
    4bf0:	565f524e 	ldrbpl	r5, [pc], -lr, asr #4
    4bf4:	4143534d 	cmpmi	r3, sp, asr #6
    4bf8:	4d495f4e 	stclmi	15, cr5, [r9, #-312]	; 0xfffffec8
    4bfc:	4944454d 	stmdbmi	r4, {r0, r2, r3, r6, r8, sl, lr}^
    4c00:	00455441 	subeq	r5, r5, r1, asr #8
    4c04:	73676174 	cmnvc	r7, #116, 2
    4c08:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
    4c0c:	6b73616d 	blvs	1cdd1c8 <.plt+0x1cdcf88>
    4c10:	776e7500 	strbvc	r7, [lr, -r0, lsl #10]!
    4c14:	5f646e69 	svcpl	0x00646e69
    4c18:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    4c1c:	74730065 	ldrbtvc	r0, [r3], #-101	; 0xffffff9b
    4c20:	00657461 	rsbeq	r7, r5, r1, ror #8
    4c24:	746d7973 	strbtvc	r7, [sp], #-2419	; 0xfffff68d
    4c28:	5f006261 	svcpl	0x00006261
    4c2c:	5f76705f 	svcpl	0x0076705f
    4c30:	73796870 	cmnvc	r9, #112, 16	; 0x700000
    4c34:	6e66705f 	mcrvs	0, 3, r7, cr6, cr15, {2}
    4c38:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    4c3c:	00746573 	rsbseq	r6, r4, r3, ror r5
    4c40:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
    4c44:	655f7366 	ldrbvs	r7, [pc, #-870]	; 48e6 <.debug_str+0x48e6>
    4c48:	5f6d656c 	svcpl	0x006d656c
    4c4c:	6c6d7973 			; <UNDEFINED> instruction: 0x6c6d7973
    4c50:	006b6e69 	rsbeq	r6, fp, r9, ror #28
    4c54:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    4c58:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    4c5c:	43500061 	cmpmi	r0, #97	; 0x61
    4c60:	465f5550 			; <UNDEFINED> instruction: 0x465f5550
    4c64:	524e5f43 	subpl	r5, lr, #268	; 0x10c
    4c68:	646f6d00 	strbtvs	r6, [pc], #-3328	; 4c70 <.debug_str+0x4c70>
    4c6c:	5f656c75 	svcpl	0x00656c75
    4c70:	6f79616c 	svcvs	0x0079616c
    4c74:	6b007475 	blvs	21e50 <.plt+0x21c10>
    4c78:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    4c7c:	61705f6c 	cmnvs	r0, ip, ror #30
    4c80:	006d6172 	rsbeq	r6, sp, r2, ror r1
    4c84:	6d776f6c 	ldclvs	15, cr6, [r7, #-432]!	; 0xfffffe50
    4c88:	725f6d65 	subsvc	r6, pc, #6464	; 0x1940
    4c8c:	72657365 	rsbvc	r7, r5, #-1811939327	; 0x94000001
    4c90:	4e006576 	cfrshl64mi	mvdx0, mvdx6, r6
    4c94:	41505f52 	cmpmi	r0, r2, asr pc
    4c98:	41544547 	cmpmi	r4, r7, asr #10
    4c9c:	00454c42 	subeq	r4, r5, r2, asr #24
    4ca0:	705f6d76 	subsvc	r6, pc, r6, ror sp	; <UNPREDICTABLE>
    4ca4:	61766972 	cmnvs	r6, r2, ror r9
    4ca8:	645f6574 	ldrbvs	r6, [pc], #-1396	; 4cb0 <.debug_str+0x4cb0>
    4cac:	00617461 	rsbeq	r7, r1, r1, ror #8
    4cb0:	6177736b 	cmnvs	r7, fp, ror #6
    4cb4:	775f6470 			; <UNDEFINED> instruction: 0x775f6470
    4cb8:	00746961 	rsbseq	r6, r4, r1, ror #18
    4cbc:	74735f5f 	ldrbtvc	r5, [r3], #-3935	; 0xfffff0a1
    4cc0:	5f747261 	svcpl	0x00747261
    4cc4:	61705f5f 	cmnvs	r0, pc, asr pc
    4cc8:	006d6172 	rsbeq	r6, sp, r2, ror r1
    4ccc:	70617773 	rsbvc	r7, r1, r3, ror r7
    4cd0:	5f726570 	svcpl	0x00726570
    4cd4:	645f6770 	ldrbvs	r6, [pc], #-1904	; 4cdc <.debug_str+0x4cdc>
    4cd8:	66007269 	strvs	r7, [r0], -r9, ror #4
    4cdc:	65746c69 	ldrbvs	r6, [r4, #-3177]!	; 0xfffff397
    4ce0:	63720072 	cmnvs	r2, #114	; 0x72
    4ce4:	78655f75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4ce8:	69646570 	stmdbvs	r4!, {r4, r5, r6, r8, sl, sp, lr}^
    4cec:	00646574 	rsbeq	r6, r4, r4, ror r5
    4cf0:	75646f6d 	strbvc	r6, [r4, #-3949]!	; 0xfffff093
    4cf4:	7000656c 	andvc	r6, r0, ip, ror #10
    4cf8:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
    4cfc:	705f7570 	subsvc	r7, pc, r0, ror r5	; <UNPREDICTABLE>
    4d00:	73656761 	cmnvc	r5, #25427968	; 0x1840000
    4d04:	66007465 	strvs	r7, [r0], -r5, ror #8
    4d08:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    4d0c:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    4d10:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    4d14:	6461705f 	strbtvs	r7, [r1], #-95	; 0xffffffa1
    4d18:	676e6964 	strbvs	r6, [lr, -r4, ror #18]!
    4d1c:	6e756600 	cdpvs	6, 7, cr6, cr5, cr0, {0}
    4d20:	61700063 	cmnvs	r0, r3, rrx
    4d24:	00646973 	rsbeq	r6, r4, r3, ror r9
    4d28:	5f6d756e 	svcpl	0x006d756e
    4d2c:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    4d30:	696f7065 	stmdbvs	pc!, {r0, r2, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
    4d34:	0073746e 	rsbseq	r7, r3, lr, ror #8
    4d38:	645f7a74 	ldrbvs	r7, [pc], #-2676	; 4d40 <.debug_str+0x4d40>
    4d3c:	69747473 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    4d40:	6900656d 	stmdbvs	r0, {r0, r2, r3, r5, r6, r8, sl, sp, lr}
    4d44:	69765f73 	ldmdbvs	r6!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4d48:	6c626973 			; <UNDEFINED> instruction: 0x6c626973
    4d4c:	6f6d0065 	svcvs	0x006d0065
    4d50:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    4d54:	7379735f 	cmnvc	r9, #2080374785	; 0x7c000001
    4d58:	695f7366 	ldmdbvs	pc, {r1, r2, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    4d5c:	6974696e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    4d60:	7a696c61 	bvc	1a5feec <.plt+0x1a5fcac>
    4d64:	73006465 	movwvc	r6, #1125	; 0x465
    4d68:	5f756372 	svcpl	0x00756372
    4d6c:	735f7067 	cmpvc	pc, #103	; 0x67
    4d70:	6e5f7165 	rdfvsez	f7, f7, f5
    4d74:	65646565 	strbvs	r6, [r4, #-1381]!	; 0xfffffa9b
    4d78:	696c0064 	stmdbvs	ip!, {r2, r5, r6}^
    4d7c:	5f78756e 	svcpl	0x0078756e
    4d80:	6e6e6162 	powvsez	f6, f6, f2
    4d84:	73007265 	movwvc	r7, #613	; 0x265
    4d88:	72657075 	rsbvc	r7, r5, #117	; 0x75
    4d8c:	6e690073 	mcrvs	0, 3, r0, cr9, cr3, {3}
    4d90:	6d5f7469 	cfldrdvs	mvd7, [pc, #-420]	; 4bf4 <.debug_str+0x4bf4>
    4d94:	5f5f006d 	svcpl	0x005f006d
    4d98:	00323375 	eorseq	r3, r2, r5, ror r3
    4d9c:	71657266 	cmnvc	r5, r6, ror #4
    4da0:	6163735f 	cmnvs	r3, pc, asr r3
    4da4:	7300656c 	movwvc	r6, #1388	; 0x56c
    4da8:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
    4dac:	5f630067 	svcpl	0x00630067
    4db0:	736c6166 	cmnvc	ip, #-2147483623	; 0x80000019
    4db4:	6e690065 	cdpvs	0, 6, cr0, cr9, cr5, {3}
    4db8:	61697469 	cmnvs	r9, r9, ror #8
    4dbc:	736e5f6c 	cmnvc	lr, #108, 30	; 0x1b0
    4dc0:	67617000 	strbvs	r7, [r1, -r0]!
    4dc4:	72675f65 	rsbvc	r5, r7, #404	; 0x194
    4dc8:	5f70756f 	svcpl	0x0070756f
    4dcc:	6d5f7962 	vldrvs.16	s15, [pc, #-196]	; 4d10 <.debug_str+0x4d10>	; <UNPREDICTABLE>
    4dd0:	6c69626f 	sfmvs	f6, 2, [r9], #-444	; 0xfffffe44
    4dd4:	5f797469 	svcpl	0x00797469
    4dd8:	61736964 	cmnvs	r3, r4, ror #18
    4ddc:	64656c62 	strbtvs	r6, [r5], #-3170	; 0xfffff39e
    4de0:	766e6500 	strbtvc	r6, [lr], -r0, lsl #10
    4de4:	64695f70 	strbtvs	r5, [r9], #-3952	; 0xfffff090
    4de8:	656b0078 	strbvs	r0, [fp, #-120]!	; 0xffffff88
    4dec:	73666e72 	cmnvc	r6, #1824	; 0x720
    4df0:	7461695f 	strbtvc	r6, [r1], #-2399	; 0xfffff6a1
    4df4:	00737274 	rsbseq	r7, r3, r4, ror r2
    4df8:	73746962 	cmnvc	r4, #1605632	; 0x188000
    4dfc:	5f524e00 	svcpl	0x00524e00
    4e00:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    4e04:	5249445f 	subpl	r4, r9, #1593835520	; 0x5f000000
    4e08:	66005954 			; <UNDEFINED> instruction: 0x66005954
    4e0c:	6c656572 	cfstr64vs	mvdx6, [r5], #-456	; 0xfffffe38
    4e10:	00747369 	rsbseq	r7, r4, r9, ror #6
    4e14:	5f74705f 	svcpl	0x0074705f
    4e18:	5f646170 	svcpl	0x00646170
    4e1c:	705f0031 	subsvc	r0, pc, r1, lsr r0	; <UNPREDICTABLE>
    4e20:	61705f74 	cmnvs	r0, r4, ror pc
    4e24:	00325f64 	eorseq	r5, r2, r4, ror #30
    4e28:	6b636f6c 	blvs	18e0be0 <.plt+0x18e09a0>
    4e2c:	765f6465 	ldrbvc	r6, [pc], -r5, ror #8
    4e30:	7865006d 	stmdavc	r5!, {r0, r2, r3, r5, r6}^
    4e34:	765f6365 	ldrbvc	r6, [pc], -r5, ror #6
    4e38:	7274006d 	rsbsvc	r0, r4, #109	; 0x6d
    4e3c:	70656361 	rsbvc	r6, r5, r1, ror #6
    4e40:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
    4e44:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    4e48:	6e00745f 	cfmvsrvs	mvf0, r7
    4e4c:	696c7465 	stmdbvs	ip!, {r0, r2, r5, r6, sl, ip, sp, lr}^
    4e50:	6e5f6b6e 	vnmlavs.f64	d22, d15, d30
    4e54:	6f6c0073 	svcvs	0x006c0073
    4e58:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    4e5c:	6700746e 	strvs	r7, [r0, -lr, ror #8]
    4e60:	616d7072 	smcvs	55042	; 0xd702
    4e64:	70006b73 	andvc	r6, r0, r3, ror fp
    4e68:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    4e6c:	73706f5f 	cmnvc	r0, #380	; 0x17c
    4e70:	6e69625f 	mcrvs	2, 3, r6, cr9, cr15, {2}
    4e74:	7a5f0074 	bvc	17c504c <.plt+0x17c4e0c>
    4e78:	72656e6f 	rsbvc	r6, r5, #1776	; 0x6f0
    4e7c:	00736665 	rsbseq	r6, r3, r5, ror #12
    4e80:	69746f6e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    4e84:	72656966 	rsbvc	r6, r5, #1671168	; 0x198000
    4e88:	6f6c625f 	svcvs	0x006c625f
    4e8c:	76006b63 	strvc	r6, [r0], -r3, ror #22
    4e90:	74735f6d 	ldrbtvc	r5, [r3], #-3949	; 0xfffff093
    4e94:	73007461 	movwvc	r7, #1121	; 0x461
    4e98:	5f756372 	svcpl	0x00756372
    4e9c:	72726162 	rsbsvc	r6, r2, #-2147483624	; 0x80000018
    4ea0:	5f726569 	svcpl	0x00726569
    4ea4:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    4ea8:	6974656c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sl, sp, lr}^
    4eac:	74006e6f 	strvc	r6, [r0], #-3695	; 0xfffff191
    4eb0:	5f6b7361 	svcpl	0x006b7361
    4eb4:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    4eb8:	53595300 	cmppl	r9, #0, 6
    4ebc:	5f4d4554 	svcpl	0x004d4554
    4ec0:	4e4e5552 	mcrmi	5, 2, r5, cr14, cr2, {2}
    4ec4:	00474e49 	subeq	r4, r7, r9, asr #28
    4ec8:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    4ecc:	5f746361 	svcpl	0x00746361
    4ed0:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    4ed4:	61665f72 	smcvs	26098	; 0x65f2
    4ed8:	64656c69 	strbtvs	r6, [r5], #-3177	; 0xfffff397
    4edc:	72617000 	rsbvc	r7, r1, #0
    4ee0:	6f5f6d61 	svcvs	0x005f6d61
    4ee4:	635f7370 	cmpvs	pc, #112, 6	; 0xc0000001
    4ee8:	70726168 	rsbsvc	r6, r2, r8, ror #2
    4eec:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
    4ef0:	6174735f 	cmnvs	r4, pc, asr r3
    4ef4:	70007472 	andvc	r7, r0, r2, ror r4
    4ef8:	70637265 	rsbvc	r7, r3, r5, ror #4
    4efc:	61705f75 	cmnvs	r0, r5, ror pc
    4f00:	696c6567 	stmdbvs	ip!, {r0, r1, r2, r5, r6, r8, sl, sp, lr}^
    4f04:	665f7473 			; <UNDEFINED> instruction: 0x665f7473
    4f08:	74636172 	strbtvc	r6, [r3], #-370	; 0xfffffe8e
    4f0c:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    4f10:	6b736174 	blvs	1cdd4e8 <.plt+0x1cdd2a8>
    4f14:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
    4f18:	524e0074 	subpl	r0, lr, #116	; 0x74
    4f1c:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    4f20:	41505f45 	cmpmi	r0, r5, asr #30
    4f24:	00534547 	subseq	r4, r3, r7, asr #10
    4f28:	5f646d70 	svcpl	0x00646d70
    4f2c:	65677568 	strbvs	r7, [r7, #-1384]!	; 0xfffffa98
    4f30:	6574705f 	ldrbvs	r7, [r4, #-95]!	; 0xffffffa1
    4f34:	69727700 	ldmdbvs	r2!, {r8, r9, sl, ip, sp, lr}^
    4f38:	705f6574 	subsvc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    4f3c:	65746f72 	ldrbvs	r6, [r4, #-3954]!	; 0xfffff08e
    4f40:	735f7463 	cmpvc	pc, #1660944384	; 0x63000000
    4f44:	70007165 	andvc	r7, r0, r5, ror #2
    4f48:	72665f74 	rsbvc	r5, r6, #116, 30	; 0x1d0
    4f4c:	725f6761 	subsvc	r6, pc, #25427968	; 0x1840000
    4f50:	6f636665 	svcvs	0x00636665
    4f54:	00746e75 	rsbseq	r6, r4, r5, ror lr
    4f58:	5a5f524e 	bpl	17d9898 <.plt+0x17d9658>
    4f5c:	5f454e4f 	svcpl	0x00454e4f
    4f60:	5f55524c 	svcpl	0x0055524c
    4f64:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    4f68:	6f687300 	svcvs	0x00687300
    4f6c:	706f5f77 	rsbvc	r5, pc, r7, ror pc	; <UNPREDICTABLE>
    4f70:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    4f74:	6f630073 	svcvs	0x00630073
    4f78:	63006572 	movwvs	r6, #1394	; 0x572
    4f7c:	65746e6f 	ldrbvs	r6, [r4, #-3695]!	; 0xfffff191
    4f80:	77007478 	smlsdxvc	r0, r8, r4, r7
    4f84:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    4f88:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
    4f8c:	696c5f65 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    4f90:	73007473 	movwvc	r7, #1139	; 0x473
    4f94:	735f7165 	cmpvc	pc, #1073741849	; 0x40000019
    4f98:	00706f74 	rsbseq	r6, r0, r4, ror pc
    4f9c:	6a626f6b 	bvs	18a0d50 <.plt+0x18a0b10>
    4fa0:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 4e2c <.debug_str+0x4e2c>
    4fa4:	74656c70 	strbtvc	r6, [r5], #-3184	; 0xfffff390
    4fa8:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    4fac:	65637865 	strbvs	r7, [r3, #-2149]!	; 0xfffff79b
    4fb0:	6f697470 	svcvs	0x00697470
    4fb4:	61745f6e 	cmnvs	r4, lr, ror #30
    4fb8:	5f656c62 	svcpl	0x00656c62
    4fbc:	72746e65 	rsbsvc	r6, r4, #1616	; 0x650
    4fc0:	61700079 	cmnvs	r0, r9, ror r0
    4fc4:	5f6d6172 	svcpl	0x006d6172
    4fc8:	5f73706f 	svcpl	0x0073706f
    4fcc:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    4fd0:	6e696200 	cdpvs	2, 6, cr6, cr9, cr0, {0}
    4fd4:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    4fd8:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    4fdc:	57006574 	smlsdxpl	r0, r4, r5, r6
    4fe0:	494b524f 	stmdbmi	fp, {r0, r1, r2, r3, r6, r9, ip, lr}^
    4fe4:	4553474e 	ldrbmi	r4, [r3, #-1870]	; 0xfffff8b2
    4fe8:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
    4fec:	524f5453 	subpl	r5, pc, #1392508928	; 0x53000000
    4ff0:	41425f45 	cmpmi	r2, r5, asr #30
    4ff4:	45004553 	strmi	r4, [r0, #-1363]	; 0xfffffaad
    4ff8:	3233666c 	eorscc	r6, r3, #108, 12	; 0x6c00000
    4ffc:	6464415f 	strbtvs	r4, [r4], #-351	; 0xfffffea1
    5000:	79730072 	ldmdbvc	r3!, {r1, r4, r5, r6}^
    5004:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    5008:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
    500c:	62617a65 	rsbvs	r7, r1, #413696	; 0x65000
    5010:	775f656c 	ldrbvc	r6, [pc, -ip, ror #10]
    5014:	6f630071 	svcvs	0x00630071
    5018:	756f706d 	strbvc	r7, [pc, #-109]!	; 4fb3 <.debug_str+0x4fb3>
    501c:	6d5f646e 	cfldrdvs	mvd6, [pc, #-440]	; 4e6c <.debug_str+0x4e6c>
    5020:	6f637061 	svcvs	0x00637061
    5024:	00746e75 	rsbseq	r6, r4, r5, ror lr
    5028:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    502c:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
    5030:	70675f74 	rsbvc	r5, r7, r4, ror pc
    5034:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
    5038:	646f6e00 	strbtvs	r6, [pc], #-3584	; 5040 <.debug_str+0x5040>
    503c:	70735f65 	rsbsvc	r5, r3, r5, ror #30
    5040:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
    5044:	61705f64 	cmnvs	r0, r4, ror #30
    5048:	00736567 	rsbseq	r6, r3, r7, ror #10
    504c:	5f677562 	svcpl	0x00677562
    5050:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
    5054:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 415c <.debug_str+0x415c>
    5058:	6d003436 	cfstrsvs	mvf3, [r0, #-216]	; 0xffffff28
    505c:	62725f6d 	rsbsvs	r5, r2, #436	; 0x1b4
    5060:	636f6c00 	cmnvs	pc, #0, 24
    5064:	74735f6b 	ldrbtvc	r5, [r3], #-3947	; 0xfffff095
    5068:	73007461 	movwvc	r7, #1121	; 0x461
    506c:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    5070:	74735f6d 	ldrbtvc	r5, [r3], #-3949	; 0xfffff093
    5074:	73657461 	cmnvc	r5, #1627389952	; 0x61000000
    5078:	6b5f5f00 	blvs	17dcc80 <.plt+0x17dca40>
    507c:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    5080:	73735f6c 	cmnvc	r3, #108, 30	; 0x1b0
    5084:	5f657a69 	svcpl	0x00657a69
    5088:	61700074 	cmnvs	r0, r4, ror r0
    508c:	5f6d6172 	svcpl	0x006d6172
    5090:	5f73706f 	svcpl	0x0073706f
    5094:	00746e69 	rsbseq	r6, r4, r9, ror #28
    5098:	6177736b 	cmnvs	r7, fp, ror #6
    509c:	685f6470 	ldmdavs	pc, {r4, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    50a0:	65686769 	strbvs	r6, [r8, #-1897]!	; 0xfffff897
    50a4:	7a5f7473 	bvc	17e2278 <.plt+0x17e2038>
    50a8:	69656e6f 	stmdbvs	r5!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    50ac:	62007864 	andvs	r7, r0, #100, 16	; 0x640000
    50b0:	655f6775 	ldrbvs	r6, [pc, #-1909]	; 4943 <.debug_str+0x4943>
    50b4:	7972746e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    50b8:	626f6b00 	rsbvs	r6, pc, #0, 22
    50bc:	79745f6a 	ldmdbvc	r4!, {r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    50c0:	6c006570 	cfstr32vs	mvfx6, [r0], {112}	; 0x70
    50c4:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    50c8:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    50cc:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    50d0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    50d4:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    50d8:	6f5f6d75 	svcvs	0x005f6d75
    50dc:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    50e0:	70635f65 	rsbvc	r5, r3, r5, ror #30
    50e4:	73007375 	movwvc	r7, #885	; 0x375
    50e8:	61637379 	smcvs	14137	; 0x3739
    50ec:	6f5f6c6c 	svcvs	0x005f6c6c
    50f0:	70007370 	andvc	r7, r0, r0, ror r3
    50f4:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    50f8:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    50fc:	6f6e006b 	svcvs	0x006e006b
    5100:	74736e69 	ldrbtvc	r6, [r3], #-3689	; 0xfffff197
    5104:	65745f72 	ldrbvs	r5, [r4, #-3954]!	; 0xfffff08e
    5108:	735f7478 	cmpvc	pc, #120, 8	; 0x78000000
    510c:	00657a69 	rsbeq	r7, r5, r9, ror #20
    5110:	72746e65 	rsbsvc	r6, r4, #1616	; 0x650
    5114:	72670079 	rsbvc	r0, r7, #121	; 0x79
    5118:	00696870 	rsbeq	r6, r9, r0, ror r8
    511c:	65727070 	ldrbvs	r7, [r2, #-112]!	; 0xffffff90
    5120:	68730076 	ldmdavs	r3!, {r1, r2, r4, r5, r6}^
    5124:	705f776f 	subsvc	r7, pc, pc, ror #14
    5128:	00687461 	rsbeq	r7, r8, r1, ror #8
    512c:	6469676b 	strbtvs	r6, [r9], #-1899	; 0xfffff895
    5130:	6300745f 	movwvs	r7, #1119	; 0x45f
    5134:	735f7570 	cmpvc	pc, #112, 10	; 0x1c000000
    5138:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
    513c:	5f6d7600 	svcpl	0x006d7600
    5140:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    5144:	6f72705f 	svcvs	0x0072705f
    5148:	6f6e0074 	svcvs	0x006e0074
    514c:	616e755f 	cmnvs	lr, pc, asr r5
    5150:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    5154:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    5158:	696e7261 	stmdbvs	lr!, {r0, r5, r6, r9, ip, sp, lr}^
    515c:	7000676e 	andvc	r6, r0, lr, ror #14
    5160:	6c616572 	cfstr64vs	mvdx6, [r1], #-456	; 0xfffffe38
    5164:	00636f6c 	rsbeq	r6, r3, ip, ror #30
    5168:	616d756e 	cmnvs	sp, lr, ror #10
    516c:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
    5170:	73696c65 	cmnvc	r9, #25856	; 0x6500
    5174:	726f5f74 	rsbvc	r5, pc, #116, 30	; 0x1d0
    5178:	00726564 	rsbseq	r6, r2, r4, ror #10
    517c:	5f766e65 	svcpl	0x00766e65
    5180:	00646e65 	rsbeq	r6, r4, r5, ror #28
    5184:	736d7973 	cmnvc	sp, #1884160	; 0x1cc000
    5188:	73797300 	cmnvc	r9, #0, 6
    518c:	5f6d6574 	svcpl	0x006d6574
    5190:	70007177 	andvc	r7, r0, r7, ror r1
    5194:	726f6972 	rsbvc	r6, pc, #1867776	; 0x1c8000
    5198:	00797469 	rsbseq	r7, r9, r9, ror #8
    519c:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    51a0:	645f6b74 	ldrbvs	r6, [pc], #-2932	; 51a8 <.debug_str+0x51a8>
    51a4:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
    51a8:	65736d5f 	ldrbvs	r6, [r3, #-3423]!	; 0xfffff2a1
    51ac:	72730063 	rsbsvc	r0, r3, #99	; 0x63
    51b0:	635f7563 	cmpvs	pc, #415236096	; 0x18c00000
    51b4:	756d5f62 	strbvc	r5, [sp, #-3938]!	; 0xfffff09e
    51b8:	00786574 	rsbseq	r6, r8, r4, ror r5
    51bc:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    51c0:	63726300 	cmnvs	r2, #0, 6
    51c4:	72730073 	rsbsvc	r0, r3, #115	; 0x73
    51c8:	675f7563 	ldrbvs	r7, [pc, -r3, ror #10]
    51cc:	65735f70 	ldrbvs	r5, [r3, #-3952]!	; 0xfffff090
    51d0:	6f7a0071 	svcvs	0x007a0071
    51d4:	6572656e 	ldrbvs	r6, [r2, #-1390]!	; 0xfffffa92
    51d8:	61690066 	cmnvs	r9, r6, rrx
    51dc:	00727474 	rsbseq	r7, r2, r4, ror r4
    51e0:	5f6d756e 	svcpl	0x006d756e
    51e4:	746d7973 	strbtvc	r7, [sp], #-2419	; 0xfffff68d
    51e8:	68006261 	stmdavs	r0, {r0, r5, r6, r9, sp, lr}
    51ec:	705f7361 	subsvc	r7, pc, r1, ror #6
    51f0:	656e6e69 	strbvs	r6, [lr, #-3689]!	; 0xfffff197
    51f4:	74730064 	ldrbtvc	r0, [r3], #-100	; 0xffffff9c
    51f8:	6d616e5f 	stclvs	14, cr6, [r1, #-380]!	; 0xfffffe84
    51fc:	77730065 	ldrbvc	r0, [r3, -r5, rrx]!
    5200:	5f746961 	svcpl	0x00746961
    5204:	75657571 	strbvc	r7, [r5, #-1393]!	; 0xfffffa8f
    5208:	65685f65 	strbvs	r5, [r8, #-3941]!	; 0xfffff09b
    520c:	7a006461 	bvc	1e398 <.plt+0x1e158>
    5210:	5f656e6f 	svcpl	0x00656e6f
    5214:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    5218:	66705f74 	uhsub16vs	r5, r0, r4
    521c:	6e65006e 	cdpvs	0, 6, cr0, cr5, cr14, {3}
    5220:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    5224:	75620064 	strbvc	r0, [r2, #-100]!	; 0xffffff9c
    5228:	696c5f67 	stmdbvs	ip!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    522c:	75007473 	strvc	r7, [r0, #-1139]	; 0xfffffb8d
    5230:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xfffff093
    5234:	6300745f 	movwvs	r7, #1119	; 0x45f
    5238:	6c706d6f 	ldclvs	13, cr6, [r0], #-444	; 0xfffffe44
    523c:	6f697465 	svcvs	0x00697465
    5240:	6f6d006e 	svcvs	0x006d006e
    5244:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    5248:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    524c:	74615f74 	strbtvc	r5, [r1], #-3956	; 0xfffff08c
    5250:	00737274 	rsbseq	r7, r3, r4, ror r2
    5254:	735f6272 	cmpvc	pc, #536870919	; 0x20000007
    5258:	72746275 	rsbsvc	r6, r4, #1342177287	; 0x50000007
    525c:	675f6565 	ldrbvs	r6, [pc, -r5, ror #10]
    5260:	6e007061 	cdpvs	0, 0, cr7, cr0, cr1, {3}
    5264:	73656d61 	cmnvc	r5, #6208	; 0x1840
    5268:	65636170 	strbvs	r6, [r3, #-368]!	; 0xfffffe90
    526c:	47494d00 	strbmi	r4, [r9, -r0, lsl #26]
    5270:	45544152 	ldrbmi	r4, [r4, #-338]	; 0xfffffeae
    5274:	4d4e555f 	cfstr64mi	mvdx5, [lr, #-380]	; 0xfffffe84
    5278:	4241564f 	submi	r5, r1, #82837504	; 0x4f00000
    527c:	7300454c 	movwvc	r4, #1356	; 0x54c
    5280:	696c6d79 	stmdbvs	ip!, {r0, r3, r4, r5, r6, r8, sl, fp, sp, lr}^
    5284:	76006b6e 	strvc	r6, [r0], -lr, ror #22
    5288:	62725f6d 	rsbsvs	r5, r2, #436	; 0x1b4
    528c:	65687400 	strbvs	r7, [r8, #-1024]!	; 0xfffffc00
    5290:	6c616d72 	stclvs	13, cr6, [r1], #-456	; 0xfffffe38
    5294:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    5298:	72757373 	rsbsvc	r7, r5, #-872415231	; 0xcc000001
    529c:	6c650065 	stclvs	0, cr0, [r5], #-404	; 0xfffffe6c
    52a0:	5f323366 	svcpl	0x00323366
    52a4:	006d7973 	rsbeq	r7, sp, r3, ror r9
    52a8:	63737973 	cmnvs	r3, #1884160	; 0x1cc000
    52ac:	705f6c74 	subsvc	r6, pc, r4, ror ip	; <UNPREDICTABLE>
    52b0:	63696e61 	cmnvs	r9, #1552	; 0x610
    52b4:	5f6e6f5f 	svcpl	0x006e6f5f
    52b8:	5f756372 	svcpl	0x00756372
    52bc:	6c617473 	cfstrdvs	mvd7, [r1], #-460	; 0xfffffe34
    52c0:	6e65006c 	cdpvs	0, 6, cr0, cr5, cr12, {3}
    52c4:	41007076 	tstmi	r0, r6, ror r0
    52c8:	535f4d52 	cmppl	pc, #5248	; 0x1480
    52cc:	435f4345 	cmpmi	pc, #335544321	; 0x14000001
    52d0:	0045524f 	subeq	r5, r5, pc, asr #4
    52d4:	68736168 	ldmdavs	r3!, {r3, r5, r6, r8, sp, lr}^
    52d8:	646f6e00 	strbtvs	r6, [pc], #-3584	; 52e0 <.debug_str+0x52e0>
    52dc:	6f7a0065 	svcvs	0x007a0065
    52e0:	735f656e 	cmpvc	pc, #461373440	; 0x1b800000
    52e4:	5f746174 	svcpl	0x00746174
    52e8:	6d657469 	cfstrdvs	mvd7, [r5, #-420]!	; 0xfffffe5c
    52ec:	73797300 	cmnvc	r9, #0, 6
    52f0:	5f6d6574 	svcpl	0x006d6574
    52f4:	65776f70 	ldrbvs	r6, [r7, #-3952]!	; 0xfffff090
    52f8:	66655f72 	uqsub16vs	r5, r5, r2
    52fc:	69636966 	stmdbvs	r3!, {r1, r2, r5, r6, r8, fp, sp, lr}^
    5300:	5f746e65 	svcpl	0x00746e65
    5304:	70007177 	andvc	r7, r0, r7, ror r1
    5308:	6d656d66 	stclvs	13, cr6, [r5, #-408]!	; 0xfffffe68
    530c:	6f6c6c61 	svcvs	0x006c6c61
    5310:	61775f63 	cmnvs	r7, r3, ror #30
    5314:	4e007469 	cdpmi	4, 0, cr7, cr0, cr9, {3}
    5318:	4c535f52 	mrrcmi	15, 5, r5, r3, cr2
    531c:	555f4241 	ldrbpl	r4, [pc, #-577]	; 50e3 <.debug_str+0x50e3>
    5320:	4345524e 	movtmi	r5, #21070	; 0x524e
    5324:	4d49414c 	stfmie	f4, [r9, #-304]	; 0xfffffed0
    5328:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    532c:	6e00425f 	mcrvs	2, 0, r4, cr0, cr15, {2}
    5330:	736e696f 	cmnvc	lr, #1818624	; 0x1bc000
    5334:	745f7274 	ldrbvc	r7, [pc], #-628	; 533c <.debug_str+0x533c>
    5338:	5f747865 	svcpl	0x00747865
    533c:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    5340:	69740074 	ldmdbvs	r4!, {r2, r4, r5, r6}^
    5344:	755f6b63 	ldrbvc	r6, [pc, #-2915]	; 47e9 <.debug_str+0x47e9>
    5348:	00636573 	rsbeq	r6, r3, r3, ror r5
    534c:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
    5350:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
    5354:	706f635f 	rsbvc	r6, pc, pc, asr r3	; <UNPREDICTABLE>
    5358:	73755f79 	cmnvc	r5, #484	; 0x1e4
    535c:	685f7265 	ldmdavs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    5360:	70686769 	rsbvc	r6, r8, r9, ror #14
    5364:	00656761 	rsbeq	r6, r5, r1, ror #14
    5368:	5f746c70 	svcpl	0x00746c70
    536c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    5370:	6f6e0074 	svcvs	0x006e0074
    5374:	7365726e 	cmnvc	r5, #-536870906	; 0xe0000006
    5378:	6e656469 	cdpvs	4, 6, cr6, cr5, cr9, {3}
    537c:	67615f74 			; <UNDEFINED> instruction: 0x67615f74
    5380:	6f770065 	svcvs	0x00770065
    5384:	72006b72 	andvc	r6, r0, #116736	; 0x1c800
    5388:	65735f77 	ldrbvs	r5, [r3, #-3959]!	; 0xfffff089
    538c:	6870616d 	ldmdavs	r0!, {r0, r2, r3, r5, r6, r8, sp, lr}^
    5390:	0065726f 	rsbeq	r7, r5, pc, ror #4
    5394:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    5398:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    539c:	6974006b 	ldmdbvs	r4!, {r0, r1, r3, r5, r6}^
    53a0:	736e656d 	cmnvc	lr, #457179136	; 0x1b400000
    53a4:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    53a8:	00746573 	rsbseq	r6, r4, r3, ror r5
    53ac:	73657270 	cmnvc	r5, #112, 4
    53b0:	6c5f7465 	cfldrdvs	mvd7, [pc], {101}	; 0x65
    53b4:	6c006a70 			; <UNDEFINED> instruction: 0x6c006a70
    53b8:	65767572 	ldrbvs	r7, [r6, #-1394]!	; 0xfffffa8e
    53bc:	69660063 	stmdbvs	r6!, {r0, r1, r5, r6}^
    53c0:	635f656c 	cmpvs	pc, #108, 10	; 0x1b000000
    53c4:	0074736f 	rsbseq	r7, r4, pc, ror #6
    53c8:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
    53cc:	6575715f 	ldrbvs	r7, [r5, #-351]!	; 0xfffffea1
    53d0:	685f6575 	ldmdavs	pc, {r0, r2, r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    53d4:	5f646165 	svcpl	0x00646165
    53d8:	6f6c0074 	svcvs	0x006c0074
    53dc:	72006b63 	andvc	r6, r0, #101376	; 0x18c00
    53e0:	66615f6f 	strbtvs	r5, [r1], -pc, ror #30
    53e4:	5f726574 	svcpl	0x00726574
    53e8:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    53ec:	7a69735f 	bvc	1a62170 <.plt+0x1a61f30>
    53f0:	524c0065 	subpl	r0, ip, #101	; 0x65
    53f4:	4e495f55 	mcrmi	15, 2, r5, cr9, cr5, {2}
    53f8:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    53fc:	465f4556 			; <UNDEFINED> instruction: 0x465f4556
    5400:	00454c49 	subeq	r4, r5, r9, asr #24
    5404:	4b524f57 	blmi	1499168 <.plt+0x1498f28>
    5408:	53474e49 	movtpl	r4, #32329	; 0x7e49
    540c:	415f5445 	cmpmi	pc, r5, asr #8
    5410:	56495443 	strbpl	r5, [r9], -r3, asr #8
    5414:	5f455441 	svcpl	0x00455441
    5418:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    541c:	746f6e00 	strbtvc	r6, [pc], #-3584	; 5424 <.debug_str+0x5424>
    5420:	65696669 	strbvs	r6, [r9, #-1641]!	; 0xfffff997
    5424:	61635f72 	smcvs	13810	; 0x35f2
    5428:	6e006c6c 	cdpvs	12, 0, cr6, cr0, cr12, {3}
    542c:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    5430:	72670065 	rsbvc	r0, r7, #101	; 0x65
    5434:	006f6c70 	rsbeq	r6, pc, r0, ror ip	; <UNPREDICTABLE>
    5438:	5f706667 	svcpl	0x00706667
    543c:	6f720074 	svcvs	0x00720074
    5440:	61746164 	cmnvs	r4, r4, ror #2
    5444:	616e655f 	cmnvs	lr, pc, asr r5
    5448:	64656c62 	strbtvs	r6, [r5], #-3170	; 0xfffff39e
    544c:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    5450:	666f5f76 	uqsub16vs	r5, pc, r6	; <UNPREDICTABLE>
    5454:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    5458:	61747300 	cmnvs	r4, r0, lsl #6
    545c:	5f636974 	svcpl	0x00636974
    5460:	0079656b 	rsbseq	r6, r9, fp, ror #10
    5464:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    5468:	6e6f7a5f 			; <UNDEFINED> instruction: 0x6e6f7a5f
    546c:	73007365 	movwvc	r7, #869	; 0x365
    5470:	5f756372 	svcpl	0x00756372
    5474:	735f7067 	cmpvc	pc, #103	; 0x67
    5478:	6e5f7165 	rdfvsez	f7, f7, f5
    547c:	65646565 	strbvs	r6, [r4, #-1381]!	; 0xfffffa9b
    5480:	78655f64 	stmdavc	r5!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    5484:	65750070 	ldrbvs	r0, [r5, #-112]!	; 0xffffff90
    5488:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    548c:	7165735f 	cmnvc	r5, pc, asr r3
    5490:	006d756e 	rsbeq	r7, sp, lr, ror #10
    5494:	63746162 	cmnvs	r4, #-2147483624	; 0x80000018
    5498:	73750068 	cmnvc	r5, #104	; 0x68
    549c:	5f676e69 	svcpl	0x00676e69
    54a0:	6f6c7067 	svcvs	0x006c7067
    54a4:	5f796c6e 	svcpl	0x00796c6e
    54a8:	626d7973 	rsbvs	r7, sp, #1884160	; 0x1cc000
    54ac:	00736c6f 	rsbseq	r6, r3, pc, ror #24
    54b0:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
    54b4:	6575715f 	ldrbvs	r7, [r5, #-351]!	; 0xfffffea1
    54b8:	685f6575 	ldmdavs	pc, {r0, r2, r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    54bc:	00646165 	rsbeq	r6, r4, r5, ror #2
    54c0:	74636f69 	strbtvc	r6, [r3], #-3945	; 0xfffff097
    54c4:	6f6c5f78 	svcvs	0x006c5f78
    54c8:	69006b63 	stmdbvs	r0, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
    54cc:	5f74696e 	svcpl	0x0074696e
    54d0:	6f79616c 	svcvs	0x0079616c
    54d4:	57007475 	smlsdxpl	r0, r5, r4, r7
    54d8:	4b52414d 	blmi	1495a14 <.plt+0x14957d4>
    54dc:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    54e0:	5f524e00 	svcpl	0x00524e00
    54e4:	56454e55 			; <UNDEFINED> instruction: 0x56454e55
    54e8:	41544349 	cmpmi	r4, r9, asr #6
    54ec:	00454c42 	subeq	r4, r5, r2, asr #24
    54f0:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
    54f4:	64657361 	strbtvs	r7, [r5], #-865	; 0xfffffc9f
    54f8:	75706300 	ldrbvc	r6, [r0, #-768]!	; 0xfffffd00
    54fc:	656c635f 	strbvs	r6, [ip, #-863]!	; 0xfffffca1
    5500:	755f7261 	ldrbvc	r7, [pc, #-609]	; 52a7 <.debug_str+0x52a7>
    5504:	5f726573 	svcpl	0x00726573
    5508:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
    550c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    5510:	414d5700 	cmpmi	sp, r0, lsl #14
    5514:	4c5f4b52 	mrrcmi	11, 5, r4, pc, cr2	; <UNPREDICTABLE>
    5518:	7200574f 	andvc	r5, r0, #20709376	; 0x13c0000
    551c:	735f7761 	cmpvc	pc, #25427968	; 0x1840000
    5520:	6c6e6970 			; <UNDEFINED> instruction: 0x6c6e6970
    5524:	5f6b636f 	svcpl	0x006b636f
    5528:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
    552c:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    5530:	70006575 	andvc	r6, r0, r5, ror r5
    5534:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    5538:	73706f5f 	cmnvc	r0, #380	; 0x17c
    553c:	6f6f625f 	svcvs	0x006f625f
    5540:	6e655f6c 	cdpvs	15, 6, cr5, cr5, cr12, {3}
    5544:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    5548:	6c6e6f5f 	stclvs	15, cr6, [lr], #-380	; 0xfffffe84
    554c:	62720079 	rsbsvs	r0, r2, #121	; 0x79
    5550:	646f6e5f 	strbtvs	r6, [pc], #-3679	; 5558 <.debug_str+0x5558>
    5554:	79730065 	ldmdbvc	r3!, {r0, r2, r5, r6}^
    5558:	7a745f73 	bvc	1d1d32c <.plt+0x1d1d0ec>
    555c:	635f5f00 	cmpvs	pc, #0, 30
    5560:	695f6e6f 	ldmdbvs	pc, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    5564:	6374696e 	cmnvs	r4, #1802240	; 0x1b8000
    5568:	5f6c6c61 	svcpl	0x006c6c61
    556c:	00646e65 	rsbeq	r6, r4, r5, ror #28
    5570:	656b5f5f 	strbvs	r5, [fp, #-3935]!	; 0xfffff0a1
    5574:	6c656e72 	stclvs	14, cr6, [r5], #-456	; 0xfffffe38
    5578:	6469675f 	strbtvs	r6, [r9], #-1887	; 0xfffff8a1
    557c:	745f3233 	ldrbvc	r3, [pc], #-563	; 5584 <.debug_str+0x5584>
    5580:	656d6400 	strbvs	r6, [sp, #-1024]!	; 0xfffffc00
    5584:	725f6773 	subsvc	r6, pc, #30146560	; 0x1cc0000
    5588:	72747365 	rsbsvc	r7, r4, #-1811939327	; 0x94000001
    558c:	00746369 	rsbseq	r6, r4, r9, ror #6
    5590:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
    5594:	00736e5f 	rsbseq	r6, r3, pc, asr lr
    5598:	5f756372 	svcpl	0x00756372
    559c:	6d726f6e 	ldclvs	15, cr6, [r2, #-440]!	; 0xfffffe48
    55a0:	64006c61 	strvs	r6, [r0], #-3169	; 0xfffff39f
    55a4:	006e755f 	rsbeq	r7, lr, pc, asr r5
    55a8:	665f6873 			; <UNDEFINED> instruction: 0x665f6873
    55ac:	7367616c 	cmnvc	r7, #108, 2
    55b0:	524f5700 	subpl	r5, pc, #0, 14
    55b4:	474e494b 	strbmi	r4, [lr, -fp, asr #18]
    55b8:	5f544553 	svcpl	0x00544553
    55bc:	45444f4e 	strbmi	r4, [r4, #-3918]	; 0xfffff0b2
    55c0:	61620053 	qdsubvs	r0, r3, r2
    55c4:	69746573 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    55c8:	7300656d 	movwvc	r6, #1389	; 0x56d
    55cc:	74637379 	strbtvc	r7, [r3], #-889	; 0xfffffc87
    55d0:	6f6d5f6c 	svcvs	0x006d5f6c
    55d4:	5f746e75 	svcpl	0x00746e75
    55d8:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    55dc:	68630074 	stmdavs	r3!, {r2, r4, r5, r6}^
    55e0:	72646c69 	rsbvc	r6, r4, #26880	; 0x6900
    55e4:	75006e65 	strvc	r6, [r0, #-3685]	; 0xfffff19b
    55e8:	696c616e 	stmdbvs	ip!, {r1, r2, r3, r5, r6, r8, sp, lr}^
    55ec:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    55f0:	6d75645f 	cfldrdvs	mvd6, [r5, #-380]!	; 0xfffffe84
    55f4:	74735f70 	ldrbtvc	r5, [r3], #-3952	; 0xfffff090
    55f8:	006b6361 	rsbeq	r6, fp, r1, ror #6
    55fc:	74705f64 	ldrbtvc	r5, [r0], #-3940	; 0xfffff09c
    5600:	5f6e0072 	svcpl	0x006e0072
    5604:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    5608:	70007a73 	andvc	r7, r0, r3, ror sl
    560c:	5f757063 	svcpl	0x00757063
    5610:	6e5f6366 	cdpvs	3, 5, cr6, cr15, cr6, {3}
    5614:	73656d61 	cmnvc	r5, #6208	; 0x1840
    5618:	61706b00 	cmnvs	r0, r0, lsl #22
    561c:	5f6d6172 	svcpl	0x006d6172
    5620:	61727261 	cmnvs	r2, r1, ror #4
    5624:	65720079 	ldrbvs	r0, [r2, #-121]!	; 0xffffff87
    5628:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    562c:	72740065 	rsbsvc	r0, r4, #101	; 0x65
    5630:	70656361 	rsbvc	r6, r5, r1, ror #6
    5634:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
    5638:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    563c:	61740063 	cmnvs	r4, r3, rrx
    5640:	4e006c69 	cdpmi	12, 0, cr6, cr0, cr9, {3}
    5644:	43415f52 	movtmi	r5, #8018	; 0x1f52
    5648:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    564c:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    5650:	5f5f0045 	svcpl	0x005f0045
    5654:	745f7670 	ldrbvc	r7, [pc], #-1648	; 565c <.debug_str+0x565c>
    5658:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    565c:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
    5660:	5f6d7600 	svcpl	0x006d7600
    5664:	61657261 	cmnvs	r5, r1, ror #4
    5668:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    566c:	00746375 	rsbseq	r6, r4, r5, ror r3
    5670:	6a626f6b 	bvs	18a1424 <.plt+0x18a11e4>
    5674:	5f736e5f 	svcpl	0x00736e5f
    5678:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    567c:	65706f5f 	ldrbvs	r6, [r0, #-3935]!	; 0xfffff0a1
    5680:	69746172 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
    5684:	00736e6f 	rsbseq	r6, r3, pc, ror #28
    5688:	5f726469 	svcpl	0x00726469
    568c:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    5690:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    5694:	625f6369 	subsvs	r6, pc, #-1543503871	; 0xa4000001
    5698:	6b6e696c 	blvs	1b9fc50 <.plt+0x1b9fa10>
    569c:	74657300 	strbtvc	r7, [r5], #-768	; 0xfffffd00
    56a0:	61007075 	tstvs	r0, r5, ror r0
    56a4:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    56a8:	72775f63 	rsbsvc	r5, r7, #396	; 0x18c
    56ac:	5f657469 	svcpl	0x00657469
    56b0:	006e656c 	rsbeq	r6, lr, ip, ror #10
    56b4:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    56b8:	696f7065 	stmdbvs	pc!, {r0, r2, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
    56bc:	5f73746e 	svcpl	0x0073746e
    56c0:	73727470 	cmnvc	r2, #112, 8	; 0x70000000
    56c4:	73737200 	cmnvc	r3, #0, 4
    56c8:	6174735f 	cmnvs	r4, pc, asr r3
    56cc:	75630074 	strbvc	r0, [r3, #-116]!	; 0xffffff8c
    56d0:	6e657272 	mcrvs	2, 3, r7, cr5, cr2, {3}
    56d4:	616d5f74 	smcvs	54772	; 0xd5f4
    56d8:	6f6d5f79 	svcvs	0x006d5f79
    56dc:	00746e75 	rsbseq	r6, r4, r5, ror lr
    56e0:	69646172 	stmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
    56e4:	72745f78 	rsbsvc	r5, r4, #120, 30	; 0x1e0
    56e8:	705f6565 	subsvc	r6, pc, r5, ror #10
    56ec:	6f6c6572 	svcvs	0x006c6572
    56f0:	00736461 	rsbseq	r6, r3, r1, ror #8
    56f4:	7a697373 	bvc	1a624c8 <.plt+0x1a62288>
    56f8:	00745f65 	rsbseq	r5, r4, r5, ror #30
    56fc:	72727563 	rsbsvc	r7, r2, #415236096	; 0x18c00000
    5700:	5f746e65 	svcpl	0x00746e65
    5704:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    5708:	6f705f6b 	svcvs	0x00705f6b
    570c:	65746e69 	ldrbvs	r6, [r4, #-3689]!	; 0xfffff197
    5710:	6d6d0072 	stclvs	0, cr0, [sp, #-456]!	; 0xfffffe38
    5714:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    5718:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
    571c:	72610073 	rsbvc	r0, r1, #115	; 0x73
    5720:	4e007667 	cfmadd32mi	mvax3, mvfx7, mvfx0, mvfx7
    5724:	4c535f52 	mrrcmi	15, 5, r5, r3, cr2
    5728:	525f4241 	subspl	r4, pc, #268435460	; 0x10000004
    572c:	414c4345 	cmpmi	ip, r5, asr #6
    5730:	42414d49 	submi	r4, r1, #4672	; 0x1240
    5734:	425f454c 	subsmi	r4, pc, #76, 10	; 0x13000000
    5738:	725f5f00 	subsvc	r5, pc, #0, 30
    573c:	745f7761 	ldrbvc	r7, [pc], #-1889	; 5744 <.debug_str+0x5744>
    5740:	656b6369 	strbvs	r6, [fp, #-873]!	; 0xfffffc97
    5744:	73007374 	movwvc	r7, #884	; 0x374
    5748:	6d5f636f 	ldclvs	3, cr6, [pc, #-444]	; 5594 <.debug_str+0x5594>
    574c:	5f5f0062 	svcpl	0x005f0062
    5750:	5f58414d 	svcpl	0x0058414d
    5754:	5a5f524e 	bpl	17da094 <.plt+0x17d9e54>
    5758:	53454e4f 	movtpl	r4, #24143	; 0x5e4f
    575c:	616d6d00 	cmnvs	sp, r0, lsl #26
    5760:	656c5f70 	strbvs	r5, [ip, #-3952]!	; 0xfffff090
    5764:	79636167 	stmdbvc	r3!, {r0, r1, r2, r5, r6, r8, sp, lr}^
    5768:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    576c:	696c0065 	stmdbvs	ip!, {r0, r2, r5, r6}^
    5770:	685f7473 	ldmdavs	pc, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    5774:	00646165 	rsbeq	r6, r4, r5, ror #2
    5778:	5f4d5241 	svcpl	0x004d5241
    577c:	5f434553 	svcpl	0x00434553
    5780:	00544f48 	subseq	r4, r4, r8, asr #30
    5784:	616d6770 	smcvs	54896	; 0xd670
    5788:	6f630070 	svcvs	0x00630070
    578c:	6361706d 	cmnvs	r1, #109	; 0x6d
    5790:	6e695f74 	mcrvs	15, 3, r5, cr9, cr4, {3}
    5794:	665f7469 	ldrbvs	r7, [pc], -r9, ror #8
    5798:	5f656572 	svcpl	0x00656572
    579c:	006e6670 	rsbeq	r6, lr, r0, ror r6
    57a0:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
    57a4:	6d765f6b 	ldclvs	15, cr5, [r6, #-428]!	; 0xfffffe54
    57a8:	74616400 	strbtvc	r6, [r1], #-1024	; 0xfffffc00
    57ac:	6c730061 	ldclvs	0, cr0, [r3], #-388	; 0xfffffe7c
    57b0:	006b636f 	rsbeq	r6, fp, pc, ror #6
    57b4:	636f7270 	cmnvs	pc, #112, 4
    57b8:	6e61685f 	mcrvs	8, 3, r6, cr1, cr15, {2}
    57bc:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    57c0:	5f524e00 	svcpl	0x00524e00
    57c4:	54495257 	strbpl	r5, [r9], #-599	; 0xfffffda9
    57c8:	43414245 	movtmi	r4, #4677	; 0x1245
    57cc:	6173004b 	cmnvs	r3, fp, asr #32
    57d0:	5f646576 	svcpl	0x00646576
    57d4:	6d6d6f63 	stclvs	15, cr6, [sp, #-396]!	; 0xfffffe74
    57d8:	5f646e61 	svcpl	0x00646e61
    57dc:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    57e0:	61656800 	cmnvs	r5, r0, lsl #16
    57e4:	636b0064 	cmnvs	fp, #100	; 0x64
    57e8:	61706d6f 	cmnvs	r0, pc, ror #26
    57ec:	5f647463 	svcpl	0x00647463
    57f0:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
    57f4:	5f747365 	svcpl	0x00747365
    57f8:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    57fc:	00786469 	rsbseq	r6, r8, r9, ror #8
    5800:	4a424f4b 	bmi	1099534 <.plt+0x10992f4>
    5804:	5f534e5f 	svcpl	0x00534e5f
    5808:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    580c:	4e4f4e5f 	mcrmi	14, 2, r4, cr15, cr15, {2}
    5810:	74610045 	strbtvc	r0, [r1], #-69	; 0xffffffbb
    5814:	6c007274 	sfmvs	f7, 4, [r0], {116}	; 0x74
    5818:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    581c:	6f72705f 	svcvs	0x0072705f
    5820:	61625f63 	cmnvs	r2, r3, ror #30
    5824:	72656e6e 	rsbvc	r6, r5, #1760	; 0x6e0
    5828:	6c706700 	ldclvs	7, cr6, [r0], #-0
    582c:	6372635f 	cmnvs	r2, #2080374785	; 0x7c000001
    5830:	6d6d0073 	stclvs	0, cr0, [sp, #-460]!	; 0xfffffe34
    5834:	7373725f 	cmnvc	r3, #-268435451	; 0xf0000005
    5838:	6174735f 	cmnvs	r4, pc, asr r3
    583c:	59530074 	ldmdbpl	r3, {r2, r4, r5, r6}^
    5840:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
    5844:	574f505f 	smlsldpl	r5, pc, pc, r0	; <UNPREDICTABLE>
    5848:	4f5f5245 	svcmi	0x005f5245
    584c:	70004646 	andvc	r4, r0, r6, asr #12
    5850:	006c6c6f 	rsbeq	r6, ip, pc, ror #24
    5854:	63726570 	cmnvs	r2, #112, 10	; 0x1c000000
    5858:	645f7570 	ldrbvs	r7, [pc], #-1392	; 5860 <.debug_str+0x5860>
    585c:	74666972 	strbtvc	r6, [r6], #-2418	; 0xfffff68e
    5860:	72616d5f 	rsbvc	r6, r1, #6080	; 0x17c0
    5864:	6873006b 	ldmdavs	r3!, {r0, r1, r3, r5, r6}^
    5868:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    586c:	61620065 	cmnvs	r2, r5, rrx
    5870:	5a006573 	bpl	1ee44 <.plt+0x1ec04>
    5874:	5f454e4f 	svcpl	0x00454e4f
    5878:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    587c:	63004c41 	movwvs	r4, #3137	; 0xc41
    5880:	625f7570 	subsvs	r7, pc, #112, 10	; 0x1c000000
    5884:	616d7469 	cmnvs	sp, r9, ror #8
    5888:	61720070 	cmnvs	r2, r0, ror r0
    588c:	5f786964 	svcpl	0x00786964
    5890:	65657274 	strbvs	r7, [r5, #-628]!	; 0xfffffd8c
    5894:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    5898:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xfffff094
    589c:	4d524100 	ldfmie	f4, [r2, #-0]
    58a0:	4345535f 	movtmi	r5, #21343	; 0x535f
    58a4:	4c4e555f 	cfstr64mi	mvdx5, [lr], {95}	; 0x5f
    58a8:	4c454b49 	mcrrmi	11, 4, r4, r5, cr9
    58ac:	6c450059 	mcrrvs	0, 5, r0, r5, cr9
    58b0:	5f323366 	svcpl	0x00323366
    58b4:	0066664f 	rsbeq	r6, r6, pc, asr #12
    58b8:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    58bc:	76655f65 	strbtvc	r5, [r5], -r5, ror #30
    58c0:	5f746e65 	svcpl	0x00746e65
    58c4:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    58c8:	735f5f00 	cmpvc	pc, #0, 30
    58cc:	5f706f74 	svcpl	0x00706f74
    58d0:	61705f5f 	cmnvs	r0, pc, asr pc
    58d4:	006d6172 	rsbeq	r6, sp, r2, ror r1
    58d8:	65646f6e 	strbvs	r6, [r4, #-3950]!	; 0xfffff092
    58dc:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    58e0:	6d69616c 	stfvse	f6, [r9, #-432]!	; 0xfffffe50
    58e4:	7369645f 	cmnvc	r9, #1593835520	; 0x5f000000
    58e8:	636e6174 	cmnvs	lr, #116, 2
    58ec:	6f630065 	svcvs	0x00630065
    58f0:	695f6572 	ldmdbvs	pc, {r1, r4, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    58f4:	65750064 	ldrbvs	r0, [r5, #-100]!	; 0xffffff9c
    58f8:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
    58fc:	61726700 	cmnvs	r2, r0, lsl #14
    5900:	75635f62 	strbvc	r5, [r3, #-3938]!	; 0xfffff09e
    5904:	6e657272 	mcrvs	2, 3, r7, cr5, cr2, {3}
    5908:	736e5f74 	cmnvc	lr, #116, 30	; 0x1d0
    590c:	616d6d00 	cmnvs	sp, r0, lsl #26
    5910:	6e690070 	mcrvs	0, 3, r0, cr9, cr0, {3}
    5914:	61637469 	cmnvs	r3, r9, ror #8
    5918:	745f6c6c 	ldrbvc	r6, [pc], #-3180	; 5920 <.debug_str+0x5920>
    591c:	646f6e00 	strbtvs	r6, [pc], #-3584	; 5924 <.debug_str+0x5924>
    5920:	73616d65 	cmnvc	r1, #6464	; 0x1940
    5924:	00745f6b 	rsbseq	r5, r4, fp, ror #30
    5928:	55504350 	ldrbpl	r4, [r0, #-848]	; 0xfffffcb0
    592c:	5f43465f 	svcpl	0x0043465f
    5930:	45424d45 	strbmi	r4, [r2, #-3397]	; 0xfffff2bb
    5934:	6d760044 	ldclvs	0, cr0, [r6, #-272]!	; 0xfffffef0
    5938:	006d6d5f 	rsbeq	r6, sp, pc, asr sp
    593c:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    5940:	5f746361 	svcpl	0x00746361
    5944:	736e6f63 	cmnvc	lr, #396	; 0x18c
    5948:	72656469 	rsbvc	r6, r5, #1761607680	; 0x69000000
    594c:	74006465 	strvc	r6, [r0], #-1125	; 0xfffffb9b
    5950:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
    5954:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
    5958:	0073746e 	rsbseq	r7, r3, lr, ror #8
    595c:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    5960:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    5964:	00746375 	rsbseq	r6, r4, r5, ror r3
    5968:	6f6e796d 	svcvs	0x006e796d
    596c:	70006564 	andvc	r6, r0, r4, ror #10
    5970:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    5974:	73706f5f 	cmnvc	r0, #380	; 0x17c
    5978:	6f6f625f 	svcvs	0x006f625f
    597c:	5f64006c 	svcpl	0x0064006c
    5980:	00676174 	rsbeq	r6, r7, r4, ror r1
    5984:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    5988:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    598c:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
    5990:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    5994:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    5998:	7000746e 	andvc	r7, r0, lr, ror #8
    599c:	6e657261 	cdpvs	2, 6, cr7, cr5, cr1, {3}
    59a0:	666f0074 			; <UNDEFINED> instruction: 0x666f0074
    59a4:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    59a8:	76657500 	strbtvc	r7, [r5], -r0, lsl #10
    59ac:	5f746e65 	svcpl	0x00746e65
    59b0:	70707573 	rsbsvc	r7, r0, r3, ror r5
    59b4:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
    59b8:	63727300 	cmnvs	r2, #0, 6
    59bc:	61625f75 	smcvs	9717	; 0x25f5
    59c0:	65697272 	strbvs	r7, [r9, #-626]!	; 0xfffffd8e
    59c4:	65685f72 	strbvs	r5, [r8, #-3954]!	; 0xfffff08e
    59c8:	75006461 	strvc	r6, [r0, #-1121]	; 0xfffffb9f
    59cc:	745f6469 	ldrbvc	r6, [pc], #-1129	; 59d4 <.debug_str+0x59d4>
    59d0:	65727000 	ldrbvs	r7, [r2, #-0]!
    59d4:	746e6573 	strbtvc	r6, [lr], #-1395	; 0xfffffa8d
    59d8:	6761705f 			; <UNDEFINED> instruction: 0x6761705f
    59dc:	6b007365 	blvs	22778 <.plt+0x22538>
    59e0:	61726170 	cmnvs	r2, r0, ror r1
    59e4:	74735f6d 	ldrbtvc	r5, [r3], #-3949	; 0xfffff093
    59e8:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    59ec:	72777000 	rsbsvc	r7, r7, #0
    59f0:	655f7773 	ldrbvs	r7, [pc, #-1907]	; 5285 <.debug_str+0x5285>
    59f4:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
    59f8:	45006465 	strmi	r6, [r0, #-1125]	; 0xfffffb9b
    59fc:	3233666c 	eorscc	r6, r3, #108, 12	; 0x6c00000
    5a00:	6f77535f 	svcvs	0x0077535f
    5a04:	4c006472 	cfstrsmi	mvf6, [r0], {114}	; 0x72
    5a08:	555f5552 	ldrbpl	r5, [pc, #-1362]	; 54be <.debug_str+0x54be>
    5a0c:	4956454e 	ldmdbmi	r6, {r1, r2, r3, r6, r8, sl, lr}^
    5a10:	42415443 	submi	r5, r1, #1124073472	; 0x43000000
    5a14:	7400454c 	strvc	r4, [r0], #-1356	; 0xfffffab4
    5a18:	746e6961 	strbtvc	r6, [lr], #-2401	; 0xfffff69f
    5a1c:	65640073 	strbvs	r0, [r4, #-115]!	; 0xffffff8d
    5a20:	69746361 	ldmdbvs	r4!, {r0, r5, r6, r8, r9, sp, lr}^
    5a24:	65746176 	ldrbvs	r6, [r4, #-374]!	; 0xfffffe8a
    5a28:	6961775f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    5a2c:	74007174 	strvc	r7, [r0], #-372	; 0xfffffe8c
    5a30:	61657268 	cmnvs	r5, r8, ror #4
    5a34:	64695f64 	strbtvs	r5, [r9], #-3940	; 0xfffff09c
    5a38:	616c7300 	cmnvs	ip, r0, lsl #6
    5a3c:	696c5f62 	stmdbvs	ip!, {r1, r5, r6, r8, r9, sl, fp, ip, lr}^
    5a40:	4e007473 	mcrmi	4, 0, r7, cr0, cr3, {3}
    5a44:	4e415f52 	mcrmi	15, 2, r5, cr1, cr2, {2}
    5a48:	545f4e4f 	ldrbpl	r4, [pc], #-3663	; 5a50 <.debug_str+0x5a50>
    5a4c:	00535048 	subseq	r5, r3, r8, asr #32
    5a50:	5f55524c 	svcpl	0x0055524c
    5a54:	43414e49 	movtmi	r4, #7753	; 0x1e49
    5a58:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    5a5c:	4f4e415f 	svcmi	0x004e415f
    5a60:	656b004e 	strbvs	r0, [fp, #-78]!	; 0xffffffb2
    5a64:	73666e72 	cmnvc	r6, #1824	; 0x720
    5a68:	73706f5f 	cmnvc	r0, #380	; 0x17c
    5a6c:	5f627200 	svcpl	0x00627200
    5a70:	7466656c 	strbtvc	r6, [r6], #-1388	; 0xfffffa94
    5a74:	666c4500 	strbtvs	r4, [ip], -r0, lsl #10
    5a78:	485f3233 	ldmdami	pc, {r0, r1, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    5a7c:	00666c61 	rsbeq	r6, r6, r1, ror #24
    5a80:	5f646e65 	svcpl	0x00646e65
    5a84:	65646f63 	strbvs	r6, [r4, #-3939]!	; 0xfffff09d
    5a88:	646f6d00 	strbtvs	r6, [pc], #-3328	; 5a90 <.debug_str+0x5a90>
    5a8c:	6372615f 	cmnvs	r2, #-1073741801	; 0xc0000017
    5a90:	70735f68 	rsbsvc	r5, r3, r8, ror #30
    5a94:	66696365 	strbtvs	r6, [r9], -r5, ror #6
    5a98:	73006369 	movwvc	r6, #873	; 0x369
    5a9c:	6c6e6970 			; <UNDEFINED> instruction: 0x6c6e6970
    5aa0:	006b636f 	rsbeq	r6, fp, pc, ror #6
    5aa4:	75637273 	strbvc	r7, [r3, #-627]!	; 0xfffffd8d
    5aa8:	7864695f 	stmdavc	r4!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    5aac:	616e5f00 	cmnvs	lr, r0, lsl #30
    5ab0:	6e00656d 	cfsh32vs	mvfx6, mvfx0, #61
    5ab4:	5f65646f 	svcpl	0x0065646f
    5ab8:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    5abc:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    5ac0:	62720073 	rsbsvs	r0, r2, #115	; 0x73
    5ac4:	6f6f725f 	svcvs	0x006f725f
    5ac8:	5f5f0074 	svcpl	0x005f0074
    5acc:	51494e55 	cmppl	r9, r5, asr lr
    5ad0:	495f4555 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    5ad4:	65645f44 	strbvs	r5, [r4, #-3908]!	; 0xfffff0bc
    5ad8:	646e6570 	strbtvs	r6, [lr], #-1392	; 0xfffffa90
    5adc:	32313173 	eorscc	r3, r1, #-1073741796	; 0xc000001c
    5ae0:	78616d00 	stmdavc	r1!, {r8, sl, fp, sp, lr}^
    5ae4:	006e656c 	rsbeq	r6, lr, ip, ror #10
    5ae8:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 596c <.debug_str+0x596c>
    5aec:	6c5f6369 	mrrcvs	3, 6, r6, pc, cr9	; <UNPREDICTABLE>
    5af0:	5f676e6f 	svcpl	0x00676e6f
    5af4:	524c0074 	subpl	r0, ip, #116	; 0x74
    5af8:	43415f55 	movtmi	r5, #8021	; 0x1f55
    5afc:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    5b00:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    5b04:	72610045 	rsbvc	r0, r1, #69	; 0x45
    5b08:	00796172 	rsbseq	r6, r9, r2, ror r1
    5b0c:	625f7369 	subsvs	r7, pc, #-1543503871	; 0xa4000001
    5b10:	765f6e69 	ldrbvc	r6, [pc], -r9, ror #28
    5b14:	62697369 	rsbvs	r7, r9, #-1543503871	; 0xa4000001
    5b18:	7200656c 	andvc	r6, r0, #108, 10	; 0x1b000000
    5b1c:	66746f6f 	ldrbtvs	r6, [r4], -pc, ror #30
    5b20:	73665f73 	cmnvc	r6, #460	; 0x1cc
    5b24:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    5b28:	73750065 	cmnvc	r5, #101	; 0x65
    5b2c:	6f6d7265 	svcvs	0x006d7265
    5b30:	65686564 	strbvs	r6, [r8, #-1380]!	; 0xfffffa9c
    5b34:	7265706c 	rsbvc	r7, r5, #108	; 0x6c
    5b38:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    5b3c:	7700656c 	strvc	r6, [r0, -ip, ror #10]
    5b40:	5f6b726f 	svcpl	0x006b726f
    5b44:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    5b48:	70007463 	andvc	r7, r0, r3, ror #8
    5b4c:	745f6467 	ldrbvc	r6, [pc], #-1127	; 5b54 <.debug_str+0x5b54>
    5b50:	5f726e00 	svcpl	0x00726e00
    5b54:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    5b58:	6d007365 	stcvs	3, cr7, [r0, #-404]	; 0xfffffe6c
    5b5c:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    5b60:	736b5f65 	cmnvc	fp, #404	; 0x194
    5b64:	64007465 	strvs	r7, [r0], #-1125	; 0xfffffb9b
    5b68:	5f706f72 	svcpl	0x00706f72
    5b6c:	7400736e 	strvc	r7, [r0], #-878	; 0xfffffc92
    5b70:	7a656d69 	bvc	196111c <.plt+0x1960edc>
    5b74:	00656e6f 	rsbeq	r6, r5, pc, ror #28
    5b78:	72747865 	rsbsvc	r7, r4, #6619136	; 0x650000
    5b7c:	65003161 	strvs	r3, [r0, #-353]	; 0xfffffe9f
    5b80:	61727478 	cmnvs	r2, r8, ror r4
    5b84:	746b0032 	strbtvc	r0, [fp], #-50	; 0xffffffce
    5b88:	00657079 	rsbeq	r7, r5, r9, ror r0
    5b8c:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    5b90:	6e6f5f63 	cdpvs	15, 6, cr5, cr15, cr3, {3}
    5b94:	726e755f 	rsbvc	r7, lr, #398458880	; 0x17c00000
    5b98:	766f6365 	strbtvc	r6, [pc], -r5, ror #6
    5b9c:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    5ba0:	696d6e5f 	stmdbvs	sp!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
    5ba4:	6c616b00 			; <UNDEFINED> instruction: 0x6c616b00
    5ba8:	6d79736c 	ldclvs	3, cr7, [r9, #-432]!	; 0xfffffe50
    5bac:	74700073 	ldrbtvc	r0, [r0], #-115	; 0xffffff8d
    5bb0:	006d6d5f 	rsbeq	r6, sp, pc, asr sp
    5bb4:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    5bb8:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
    5bbc:	5f656369 	svcpl	0x00656369
    5bc0:	61746164 	cmnvs	r4, r4, ror #2
    5bc4:	72656b00 	rsbvc	r6, r5, #0, 22
    5bc8:	5f73666e 	svcpl	0x0073666e
    5bcc:	63737973 	cmnvs	r3, #1884160	; 0x1cc000
    5bd0:	5f6c6c61 	svcpl	0x006c6c61
    5bd4:	0073706f 	rsbseq	r7, r3, pc, rrx
    5bd8:	415f524e 	cmpmi	pc, lr, asr #4
    5bdc:	56495443 	strbpl	r5, [r9], -r3, asr #8
    5be0:	4e415f45 	cdpmi	15, 4, cr5, cr1, cr5, {2}
    5be4:	77004e4f 	strvc	r4, [r0, -pc, asr #28]
    5be8:	5f6b726f 	svcpl	0x006b726f
    5bec:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    5bf0:	7a00745f 	bvc	22d74 <.plt+0x22b34>
    5bf4:	5f656e6f 	svcpl	0x00656e6f
    5bf8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    5bfc:	5f524e00 	svcpl	0x00524e00
    5c00:	454d4853 	strbmi	r4, [sp, #-2131]	; 0xfffff7ad
    5c04:	48545f4d 	ldmdami	r4, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    5c08:	73005350 	movwvc	r5, #848	; 0x350
    5c0c:	65726f74 	ldrbvs	r6, [r2, #-3956]!	; 0xfffff08c
    5c10:	61705f00 	cmnvs	r0, r0, lsl #30
    5c14:	005f3164 	subseq	r3, pc, r4, ror #2
    5c18:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    5c1c:	61645f74 	smcvs	17908	; 0x45f4
    5c20:	4e006174 	mcrmi	1, 0, r6, cr0, cr4, {3}
    5c24:	4f5a5f52 	svcmi	0x005a5f52
    5c28:	495f454e 	ldmdbmi	pc, {r1, r2, r3, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    5c2c:	5443414e 	strbpl	r4, [r3], #-334	; 0xfffffeb2
    5c30:	5f455649 	svcpl	0x00455649
    5c34:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    5c38:	67697300 	strbvs	r7, [r9, -r0, lsl #6]!
    5c3c:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    5c40:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
    5c44:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    5c48:	7273006b 	rsbsvc	r0, r3, #107	; 0x6b
    5c4c:	625f7563 	subsvs	r7, pc, #415236096	; 0x18c00000
    5c50:	69727261 	ldmdbvs	r2!, {r0, r5, r6, r9, ip, sp, lr}^
    5c54:	6d5f7265 	lfmvs	f7, 2, [pc, #-404]	; 5ac8 <.debug_str+0x5ac8>
    5c58:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    5c5c:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
    5c60:	6f6c2067 	svcvs	0x006c2067
    5c64:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    5c68:	6300746e 	movwvs	r7, #1134	; 0x46e
    5c6c:	61706d6f 	cmnvs	r0, pc, ror #26
    5c70:	695f7463 	ldmdbvs	pc, {r0, r1, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    5c74:	5f74696e 	svcpl	0x0074696e
    5c78:	7267696d 	rsbvc	r6, r7, #1785856	; 0x1b4000
    5c7c:	5f657461 	svcpl	0x00657461
    5c80:	006e6670 	rsbeq	r6, lr, r0, ror r6
    5c84:	61726170 	cmnvs	r2, r0, ror r1
    5c88:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    5c8c:	79625f73 	stmdbvc	r2!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    5c90:	6e006574 	cfrshl64vs	mvdx0, mvdx4, r6
    5c94:	675f6d75 			; <UNDEFINED> instruction: 0x675f6d75
    5c98:	735f6c70 	cmpvc	pc, #112, 24	; 0x7000
    5c9c:	00736d79 	rsbseq	r6, r3, r9, ror sp
    5ca0:	66666f6c 	strbtvs	r6, [r6], -ip, ror #30
    5ca4:	4e00745f 	cfmvsrmi	mvf0, r7
    5ca8:	524f4e5f 	subpl	r4, pc, #1520	; 0x5f0
    5cac:	5f4c414d 	svcpl	0x004c414d
    5cb0:	4f4d454d 	svcmi	0x004d454d
    5cb4:	4e005952 			; <UNDEFINED> instruction: 0x4e005952
    5cb8:	4d565f52 	ldclmi	15, cr5, [r6, #-328]	; 0xfffffeb8
    5cbc:	444f4e5f 	strbmi	r4, [pc], #-3679	; 5cc4 <.debug_str+0x5cc4>
    5cc0:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
    5cc4:	495f5441 	ldmdbmi	pc, {r0, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    5cc8:	534d4554 	movtpl	r4, #54612	; 0xd554
    5ccc:	6f635f00 	svcvs	0x00635f00
    5cd0:	756f706d 	strbvc	r7, [pc, #-109]!	; 5c6b <.debug_str+0x5c6b>
    5cd4:	705f646e 	subsvc	r6, pc, lr, ror #8
    5cd8:	315f6461 	cmpcc	pc, r1, ror #8
    5cdc:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 5ce4 <.debug_str+0x5ce4>
    5ce0:	74636170 	strbtvc	r6, [r3], #-368	; 0xfffffe90
    5ce4:	6f6c625f 	svcvs	0x006c625f
    5ce8:	6b736b63 	blvs	1ce0a7c <.plt+0x1ce083c>
    5cec:	665f7069 	ldrbvs	r7, [pc], -r9, rrx
    5cf0:	6873756c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    5cf4:	72656b00 	rsbvc	r6, r5, #0, 22
    5cf8:	5f73666e 	svcpl	0x0073666e
    5cfc:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    5d00:	7269645f 	rsbvc	r6, r9, #1593835520	; 0x5f000000
    5d04:	6c706700 	ldclvs	7, cr6, [r0], #-0
    5d08:	7475665f 	ldrbtvc	r6, [r5], #-1631	; 0xfffff9a1
    5d0c:	5f657275 	svcpl	0x00657275
    5d10:	73637263 	cmnvc	r3, #805306374	; 0x30000006
    5d14:	74706f00 	ldrbtvc	r6, [r0], #-3840	; 0xfffff100
    5d18:	73696d69 	cmnvc	r9, #6720	; 0x1a40
    5d1c:	5f636974 	svcpl	0x00636974
    5d20:	6e697073 	mcrvs	0, 3, r7, cr9, cr3, {3}
    5d24:	6575715f 	ldrbvs	r7, [r5, #-351]!	; 0xfffffea1
    5d28:	6b006575 	blvs	1f304 <.plt+0x1f0c4>
    5d2c:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    5d30:	6f6b5f6c 	svcvs	0x006b5f6c
    5d34:	73006a62 	movwvc	r6, #2658	; 0xa62
    5d38:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    5d3c:	6e755f6d 	cdpvs	15, 7, cr5, cr5, cr13, {3}
    5d40:	6e756f62 	cdpvs	15, 7, cr6, cr5, cr2, {3}
    5d44:	71775f64 	cmnvc	r7, r4, ror #30
    5d48:	6f636b00 	svcvs	0x00636b00
    5d4c:	6361706d 	cmnvs	r1, #109	; 0x6d
    5d50:	775f6474 			; <UNDEFINED> instruction: 0x775f6474
    5d54:	00746961 	rsbseq	r6, r4, r1, ror #18
    5d58:	5f716573 	svcpl	0x00716573
    5d5c:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    5d60:	5f524e00 	svcpl	0x00524e00
    5d64:	4c4c4f46 	mcrrmi	15, 4, r4, ip, cr6
    5d68:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    5d6c:	5143415f 	cmppl	r3, pc, asr r1
    5d70:	45524955 	ldrbmi	r4, [r2, #-2389]	; 0xfffff6ab
    5d74:	5f4e0044 	svcpl	0x004e0044
    5d78:	00555043 	subseq	r5, r5, r3, asr #32
    5d7c:	6f5f7366 	svcvs	0x005f7366
    5d80:	66726576 			; <UNDEFINED> instruction: 0x66726576
    5d84:	75776f6c 	ldrbvc	r6, [r7, #-3948]!	; 0xfffff094
    5d88:	72006469 	andvc	r6, r0, #1761607680	; 0x69000000
    5d8c:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
    5d90:	0073746c 	rsbseq	r7, r3, ip, ror #8
    5d94:	4e555f5f 	mrcmi	15, 2, r5, cr5, cr15, {2}
    5d98:	45555149 	ldrbmi	r5, [r5, #-329]	; 0xfffffeb7
    5d9c:	5f44495f 	svcpl	0x0044495f
    5da0:	6d726576 	cfldr64vs	mvdx6, [r2, #-472]!	; 0xfffffe28
    5da4:	63696761 	cmnvs	r9, #25427968	; 0x1840000
    5da8:	00303131 	eorseq	r3, r0, r1, lsr r1
    5dac:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    5db0:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
    5db4:	00646165 	rsbeq	r6, r4, r5, ror #2
    5db8:	55444f4d 	strbpl	r4, [r4, #-3917]	; 0xfffff0b3
    5dbc:	535f454c 	cmppl	pc, #76, 10	; 0x13000000
    5dc0:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    5dc4:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	; 5c50 <.debug_str+0x5c50>
    5dc8:	00474e49 	subeq	r4, r7, r9, asr #28
    5dcc:	5f6d756e 	svcpl	0x006d756e
    5dd0:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    5dd4:	76655f65 	strbtvc	r5, [r5], -r5, ror #30
    5dd8:	00736c61 	rsbseq	r6, r3, r1, ror #24
    5ddc:	635f726e 	cmpvs	pc, #-536870906	; 0xe0000006
    5de0:	695f7570 	ldmdbvs	pc, {r4, r5, r6, r8, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    5de4:	6f007364 	svcvs	0x00007364
    5de8:	6f6c6666 	svcvs	0x006c6666
    5dec:	64656461 	strbtvs	r6, [r5], #-1121	; 0xfffffb9f
    5df0:	73617400 	cmnvc	r1, #0, 8
    5df4:	7273006b 	rsbsvc	r0, r3, #107	; 0x6b
    5df8:	685f7563 	ldmdavs	pc, {r0, r1, r5, r6, r8, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    5dfc:	5f657661 	svcpl	0x00657661
    5e00:	00736263 	rsbseq	r6, r3, r3, ror #4
    5e04:	63726570 	cmnvs	r2, #112, 10	; 0x1c000000
    5e08:	4e007570 	cfrshl64mi	mvdx0, mvdx0, r7
    5e0c:	49465f52 	stmdbmi	r6, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5e10:	545f454c 	ldrbpl	r4, [pc], #-1356	; 5e18 <.debug_str+0x5e18>
    5e14:	00535048 	subseq	r5, r3, r8, asr #32
    5e18:	6b736174 	blvs	1cde3f0 <.plt+0x1cde1b0>
    5e1c:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    5e20:	00746375 	rsbseq	r6, r4, r5, ror r3
    5e24:	6f5f6873 	svcvs	0x005f6873
    5e28:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    5e2c:	72630074 	rsbvc	r0, r3, #116	; 0x74
    5e30:	5f687361 	svcpl	0x00687361
    5e34:	6578656b 	ldrbvs	r6, [r8, #-1387]!	; 0xfffffa95
    5e38:	6f705f63 	svcvs	0x00705f63
    5e3c:	6e5f7473 	mrcvs	4, 2, r7, cr15, cr3, {3}
    5e40:	6669746f 	strbtvs	r7, [r9], -pc, ror #8
    5e44:	73726569 	cmnvc	r2, #440401920	; 0x1a400000
    5e48:	72657000 	rsbvc	r7, r5, #0
    5e4c:	524e006d 	subpl	r0, lr, #109	; 0x6d
    5e50:	55524c5f 	ldrbpl	r4, [r2, #-3167]	; 0xfffff3a1
    5e54:	5341425f 	movtpl	r4, #4703	; 0x125f
    5e58:	706b0045 	rsbvc	r0, fp, r5, asr #32
    5e5c:	725f7274 	subsvc	r7, pc, #116, 4	; 0x40000007
    5e60:	72747365 	rsbsvc	r7, r4, #-1811939327	; 0x94000001
    5e64:	00746369 	rsbseq	r6, r4, r9, ror #6
    5e68:	70617773 	rsbvc	r7, r1, r3, ror r7
    5e6c:	6165725f 	cmnvs	r5, pc, asr r2
    5e70:	65686164 	strbvs	r6, [r8, #-356]!	; 0xfffffe9c
    5e74:	695f6461 	ldmdbvs	pc, {r0, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    5e78:	006f666e 	rsbeq	r6, pc, lr, ror #12
    5e7c:	646e6172 	strbtvs	r6, [lr], #-370	; 0xfffffe8e
    5e80:	745f6d6f 	ldrbvc	r6, [pc], #-3439	; 5e88 <.debug_str+0x5e88>
    5e84:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    5e88:	77736b00 	ldrbvc	r6, [r3, -r0, lsl #22]!
    5e8c:	5f647061 	svcpl	0x00647061
    5e90:	6c696166 	stfvse	f6, [r9], #-408	; 0xfffffe68
    5e94:	73657275 	cmnvc	r5, #1342177287	; 0x50000007
    5e98:	62657200 	rsbvs	r7, r5, #0, 4
    5e9c:	5f746f6f 	svcpl	0x00746f6f
    5ea0:	69746f6e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    5ea4:	72656966 	rsbvc	r6, r5, #1671168	; 0x198000
    5ea8:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
    5eac:	61740074 	cmnvs	r4, r4, ror r0
    5eb0:	5f746e69 	svcpl	0x00746e69
    5eb4:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    5eb8:	6e610073 	mcrvs	0, 3, r0, cr1, cr3, {3}
    5ebc:	765f6e6f 	ldrbvc	r6, [pc], -pc, ror #28
    5ec0:	635f616d 	cmpvs	pc, #1073741851	; 0x4000001b
    5ec4:	6e696168 	powvsez	f6, f1, #0.0
    5ec8:	6c756d00 	ldclvs	13, cr6, [r5], #-0
    5ecc:	68730074 	ldmdavs	r3!, {r2, r4, r5, r6}^
    5ed0:	7a69735f 	bvc	1a62c54 <.plt+0x1a62a14>
    5ed4:	68730065 	ldmdavs	r3!, {r0, r2, r5, r6}^
    5ed8:	746e655f 	strbtvc	r6, [lr], #-1375	; 0xfffffaa1
    5edc:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    5ee0:	5f4d4d00 	svcpl	0x004d4d00
    5ee4:	50415753 	subpl	r5, r1, r3, asr r7
    5ee8:	53544e45 	cmppl	r4, #1104	; 0x450
    5eec:	5f524e00 	svcpl	0x00524e00
    5ef0:	4e4f4e41 	cdpmi	14, 4, cr4, cr15, cr1, {2}
    5ef4:	50414d5f 	subpl	r4, r1, pc, asr sp
    5ef8:	00444550 	subeq	r4, r4, r0, asr r5
    5efc:	666e6962 	strbtvs	r6, [lr], -r2, ror #18
    5f00:	4e00746d 	cdpmi	4, 0, cr7, cr0, cr13, {3}
    5f04:	53495f52 	movtpl	r5, #40786	; 0x9f52
    5f08:	54414c4f 	strbpl	r4, [r1], #-3151	; 0xfffff3b1
    5f0c:	465f4445 	ldrbmi	r4, [pc], -r5, asr #8
    5f10:	00454c49 	subeq	r4, r5, r9, asr #24
    5f14:	61666564 	cmnvs	r6, r4, ror #10
    5f18:	5f746c75 	svcpl	0x00746c75
    5f1c:	756f7267 	strbvc	r7, [pc, #-615]!	; 5cbd <.debug_str+0x5cbd>
    5f20:	74007370 	strvc	r7, [r0], #-880	; 0xfffffc90
    5f24:	6c61746f 	cfstrdvs	mvd7, [r1], #-444	; 0xfffffe44
    5f28:	006d765f 	rsbeq	r7, sp, pc, asr r6
    5f2c:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
    5f30:	5f64695f 	svcpl	0x0064695f
    5f34:	62776f6c 	rsbsvs	r6, r7, #108, 30	; 0x1b0
    5f38:	00737469 	rsbseq	r7, r3, r9, ror #8
    5f3c:	6c696863 	stclvs	8, cr6, [r9], #-396	; 0xfffffe74
    5f40:	736e5f64 	cmnvc	lr, #100, 30	; 0x190
    5f44:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    5f48:	524e0065 	subpl	r0, lr, #101	; 0x65
    5f4c:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    5f50:	4d435f45 	stclmi	15, cr5, [r3, #-276]	; 0xfffffeec
    5f54:	41505f41 	cmpmi	r0, r1, asr #30
    5f58:	00534547 	subseq	r4, r3, r7, asr #10
    5f5c:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
    5f60:	6f756769 	svcvs	0x00756769
    5f64:	4e007375 	mcrmi	3, 0, r7, cr0, cr5, {3}
    5f68:	4d575f52 	ldclmi	15, cr5, [r7, #-328]	; 0xfffffeb8
    5f6c:	004b5241 	subeq	r5, fp, r1, asr #4
    5f70:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
    5f74:	7864695f 	stmdavc	r4!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    5f78:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    5f7c:	6f5f6369 	svcvs	0x005f6369
    5f80:	61745f6e 	cmnvs	r4, lr, ror #30
    5f84:	00746e69 	rsbseq	r6, r4, r9, ror #28
    5f88:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    5f8c:	6e6f5f63 	cdpvs	15, 6, cr5, cr15, cr3, {3}
    5f90:	6961745f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    5f94:	6e5f746e 	cdpvs	4, 5, cr7, cr15, cr14, {3}
    5f98:	6573756f 	ldrbvs	r7, [r3, #-1391]!	; 0xfffffa91
    5f9c:	69617472 	stmdbvs	r1!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    5fa0:	5f00746e 	svcpl	0x0000746e
    5fa4:	33646170 	cmncc	r4, #112, 2
    5fa8:	6576005f 	ldrbvs	r0, [r6, #-95]!	; 0xffffffa1
    5fac:	6f697372 	svcvs	0x00697372
    5fb0:	7473006e 	ldrbtvc	r0, [r3], #-110	; 0xffffff92
    5fb4:	5f657461 	svcpl	0x00657461
    5fb8:	5f646461 	svcpl	0x00646461
    5fbc:	65766575 	ldrbvs	r6, [r6, #-1397]!	; 0xfffffa8b
    5fc0:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
    5fc4:	00746e65 	rsbseq	r6, r4, r5, ror #28
    5fc8:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
    5fcc:	76655f65 	strbtvc	r5, [r5], -r5, ror #30
    5fd0:	6d5f6c61 	ldclvs	12, cr6, [pc, #-388]	; 5e54 <.debug_str+0x5e54>
    5fd4:	64007061 	strvs	r7, [r0], #-97	; 0xffffff9f
    5fd8:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
    5fdc:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    5fe0:	7200736b 	andvc	r7, r0, #-1409286143	; 0xac000001
    5fe4:	5f746f6f 	svcpl	0x00746f6f
    5fe8:	6e756f6d 	cdpvs	15, 7, cr6, cr5, cr13, {3}
    5fec:	616c6674 	smcvs	50788	; 0xc664
    5ff0:	75007367 	strvc	r7, [r0, #-871]	; 0xfffffc99
    5ff4:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    5ff8:	2064656e 	rsbcs	r6, r4, lr, ror #10
    5ffc:	00746e69 	rsbseq	r6, r4, r9, ror #28
    6000:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
    6004:	6572615f 	ldrbvs	r6, [r2, #-351]!	; 0xfffffea1
    6008:	6d760061 	ldclvs	0, cr0, [r6, #-388]!	; 0xfffffe7c
    600c:	65706f5f 	ldrbvs	r6, [r0, #-3935]!	; 0xfffff0a1
    6010:	69746172 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
    6014:	5f736e6f 	svcpl	0x00736e6f
    6018:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    601c:	6d007463 	cfstrsvs	mvf7, [r0, #-396]	; 0xfffffe74
    6020:	6c75646f 	cfldrdvs	mvd6, [r5], #-444	; 0xfffffe44
    6024:	74615f65 	strbtvc	r5, [r1], #-3941	; 0xfffff09b
    6028:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    602c:	00657475 	rsbeq	r7, r5, r5, ror r4
    6030:	6e617073 	mcrvs	0, 3, r7, cr1, cr3, {3}
    6034:	5f64656e 	svcpl	0x0064656e
    6038:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    603c:	72610073 	rsbvc	r0, r1, #115	; 0x73
    6040:	645f6863 	ldrbvs	r6, [pc], #-2147	; 6048 <.debug_str+0x6048>
    6044:	00617461 	rsbeq	r7, r1, r1, ror #8
    6048:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
    604c:	6c5f6d65 	mrrcvs	13, 6, r6, pc, cr5	; <UNPREDICTABLE>
    6050:	5f676e6f 	svcpl	0x00676e6f
    6054:	67007177 	smlsdxvs	r0, r7, r1, r7
    6058:	6f5f7465 	svcvs	0x005f7465
    605c:	72656e77 	rsbvc	r6, r5, #1904	; 0x770
    6060:	70696873 	rsbvc	r6, r9, r3, ror r8
    6064:	636f6c00 	cmnvs	pc, #0, 24
    6068:	6c5f6c61 	mrrcvs	12, 6, r6, pc, cr1	; <UNPREDICTABLE>
    606c:	5f6b636f 	svcpl	0x006b636f
    6070:	59530074 	ldmdbpl	r3, {r2, r4, r5, r6}^
    6074:	4d455453 	cfstrdmi	mvd5, [r5, #-332]	; 0xfffffeb4
    6078:	4843535f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
    607c:	4c554445 	cfldrdmi	mvd4, [r5], {69}	; 0x45
    6080:	00474e49 	subeq	r4, r7, r9, asr #28
    6084:	69746361 	ldmdbvs	r4!, {r0, r5, r6, r8, r9, sp, lr}^
    6088:	6d006576 	cfstr32vs	mvfx6, [r0, #-472]	; 0xfffffe28
    608c:	6a626f6b 	bvs	18a1e40 <.plt+0x18a1c00>
    6090:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    6094:	6f5f6369 	svcvs	0x005f6369
    6098:	6f6f5f6e 	svcvs	0x006f5f6e
    609c:	72007370 	andvc	r7, r0, #112, 6	; 0xc0000001
    60a0:	735f7761 	cmpvc	pc, #25427968	; 0x1840000
    60a4:	6c6e6970 			; <UNDEFINED> instruction: 0x6c6e6970
    60a8:	006b636f 	rsbeq	r6, fp, pc, ror #6
    60ac:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    60b0:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
    60b4:	6f6d0074 	svcvs	0x006d0074
    60b8:	656c7564 	strbvs	r7, [ip, #-1380]!	; 0xfffffa9c
    60bc:	79746b5f 	ldmdbvc	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, fp, sp, lr}^
    60c0:	6a006570 	bvs	1f688 <.plt+0x1f448>
    60c4:	69666669 	stmdbvs	r6!, {r0, r3, r5, r6, r9, sl, sp, lr}^
    60c8:	365f7365 	ldrbcc	r7, [pc], -r5, ror #6
    60cc:	68630034 	stmdavs	r3!, {r2, r4, r5}^
    60d0:	00646c69 	rsbeq	r6, r4, r9, ror #24
    60d4:	65676170 	strbvs	r6, [r7, #-368]!	; 0xfffffe90
    60d8:	636f6c62 	cmnvs	pc, #25088	; 0x6200
    60dc:	6c665f6b 	stclvs	15, cr5, [r6], #-428	; 0xfffffe54
    60e0:	00736761 	rsbseq	r6, r3, r1, ror #14
    60e4:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
    60e8:	665f6d65 	ldrbvs	r6, [pc], -r5, ror #26
    60ec:	7a656572 	bvc	195f6bc <.plt+0x195f47c>
    60f0:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    60f4:	776f705f 			; <UNDEFINED> instruction: 0x776f705f
    60f8:	655f7265 	ldrbvs	r7, [pc, #-613]	; 5e9b <.debug_str+0x5e9b>
    60fc:	63696666 	cmnvs	r9, #106954752	; 0x6600000
    6100:	746e6569 	strbtvc	r6, [lr], #-1385	; 0xfffffa97
    6104:	0071775f 	rsbseq	r7, r1, pc, asr r7
    6108:	76657270 			; <UNDEFINED> instruction: 0x76657270
    610c:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    6110:	61745f76 	cmnvs	r4, r6, ror pc
    6114:	5f656c62 	svcpl	0x00656c62
    6118:	69676562 	stmdbvs	r7!, {r1, r5, r6, r8, sl, sp, lr}^
    611c:	6f6e006e 	svcvs	0x006e006e
    6120:	5f736574 	svcpl	0x00736574
    6124:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    6128:	5f630073 	svcpl	0x00630073
    612c:	65757274 	ldrbvs	r7, [r5, #-628]!	; 0xfffffd8c
    6130:	72687400 	rsbvc	r7, r8, #0, 8
    6134:	5f646165 	svcpl	0x00646165
    6138:	6c626973 			; <UNDEFINED> instruction: 0x6c626973
    613c:	00676e69 	rsbeq	r6, r7, r9, ror #28
    6140:	6c616e75 	stclvs	14, cr6, [r1], #-468	; 0xfffffe2c
    6144:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    6148:	6e655f64 	cdpvs	15, 6, cr5, cr5, cr4, {3}
    614c:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    6150:	63720064 	cmnvs	r2, #100	; 0x64
    6154:	65735f75 	ldrbvs	r5, [r3, #-3957]!	; 0xfffff08b
    6158:	6c626367 	stclvs	3, cr6, [r2], #-412	; 0xfffffe64
    615c:	00747369 	rsbseq	r7, r4, r9, ror #6
    6160:	61726170 	cmnvs	r2, r0, ror r1
    6164:	706f5f6d 	rsbvc	r5, pc, sp, ror #30
    6168:	68735f73 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    616c:	0074726f 	rsbseq	r7, r4, pc, ror #4
    6170:	5a5f524e 	bpl	17daab0 <.plt+0x17da870>
    6174:	5f454e4f 	svcpl	0x00454e4f
    6178:	49544341 	ldmdbmi	r4, {r0, r6, r8, r9, lr}^
    617c:	465f4556 			; <UNDEFINED> instruction: 0x465f4556
    6180:	00454c49 	subeq	r4, r5, r9, asr #24
    6184:	75716573 	ldrbvc	r6, [r1, #-1395]!	; 0xfffffa8d
    6188:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
    618c:	616c6600 	cmnvs	ip, r0, lsl #12
    6190:	74007367 	strvc	r7, [r0], #-871	; 0xfffffc99
    6194:	696d5f7a 	stmdbvs	sp!, {r1, r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    6198:	6574756e 	ldrbvs	r7, [r4, #-1390]!	; 0xfffffa92
    619c:	73657773 	cmnvc	r5, #30146560	; 0x1cc0000
    61a0:	6d720074 	ldclvs	0, cr0, [r2, #-464]!	; 0xfffffe30
    61a4:	00726964 	rsbseq	r6, r2, r4, ror #18

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	5528203a 	strpl	r2, [r8, #-58]!	; 0xffffffc6
   8:	746e7562 	strbtvc	r7, [lr], #-1378	; 0xfffffa9e
   c:	2e392075 	mrccs	0, 1, r2, cr9, cr5, {3}
  10:	2d302e33 	ldccs	14, cr2, [r0, #-204]!	; 0xffffff34
  14:	62753731 	rsbsvs	r3, r5, #12845056	; 0xc40000
  18:	75746e75 	ldrbvc	r6, [r4, #-3701]!	; 0xfffff18b
  1c:	30327e31 	eorscc	r7, r2, r1, lsr lr
  20:	2934302e 	ldmdbcs	r4!, {r1, r2, r3, r5, ip, sp}
  24:	332e3920 			; <UNDEFINED> instruction: 0x332e3920
  28:	0000302e 	andeq	r3, r0, lr, lsr #32
  2c:	3a434347 	bcc	10d0d50 <.plt+0x10d0b10>
  30:	62552820 	subsvs	r2, r5, #32, 16	; 0x200000
  34:	75746e75 	ldrbvc	r6, [r4, #-3701]!	; 0xfffff18b
  38:	332e3920 			; <UNDEFINED> instruction: 0x332e3920
  3c:	312d302e 			; <UNDEFINED> instruction: 0x312d302e
  40:	75627537 	strbvc	r7, [r2, #-1335]!	; 0xfffffac9
  44:	3175746e 	cmncc	r5, lr, ror #8
  48:	2e30327e 	mrccs	2, 1, r3, cr0, cr14, {3}
  4c:	20293430 	eorcs	r3, r9, r0, lsr r4
  50:	2e332e39 	mrccs	14, 1, r2, cr3, cr9, {1}
  54:	Address 0x0000000000000054 is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003041 	andeq	r3, r0, r1, asr #32
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000026 	andeq	r0, r0, r6, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	12020a02 	andne	r0, r2, #8192	; 0x2000
  20:	15011402 	strne	r1, [r1, #-1026]	; 0xfffffbfe
  24:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  28:	1a011901 	bne	46434 <.plt+0x461f4>
  2c:	22021e02 	andcs	r1, r2, #2, 28
  30:	Address 0x0000000000000030 is out of bounds.

