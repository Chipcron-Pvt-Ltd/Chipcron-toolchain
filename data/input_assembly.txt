
posture_test.o:     file format elf32-littleriscv


Disassembly of section .text:

00010054 <main>:
   10054:	f9010113          	addi	sp,sp,-112
   10058:	06112623          	sw	ra,108(sp)
   1005c:	06812423          	sw	s0,104(sp)
   10060:	07010413          	addi	s0,sp,112
   10064:	06400793          	li	a5,100
   10068:	fef42023          	sw	a5,-32(s0)
   1006c:	00100793          	li	a5,1
   10070:	fcf42e23          	sw	a5,-36(s0)
   10074:	06400593          	li	a1,100
   10078:	fe042503          	lw	a0,-32(s0)
   1007c:	284000ef          	jal	ra,10300 <division>
   10080:	fca42c23          	sw	a0,-40(s0)
   10084:	0ff00793          	li	a5,255
   10088:	fcf42a23          	sw	a5,-44(s0)
   1008c:	fd442783          	lw	a5,-44(s0)
   10090:	00fdfdb3          	and	s11,s11,a5
   10094:	000d8793          	mv	a5,s11
   10098:	fcf42823          	sw	a5,-48(s0)
   1009c:	00100793          	li	a5,1
   100a0:	fcf42623          	sw	a5,-52(s0)
   100a4:	fcc42783          	lw	a5,-52(s0)
   100a8:	00879793          	slli	a5,a5,0x8
   100ac:	fcf42423          	sw	a5,-56(s0)
   100b0:	eff00793          	li	a5,-257
   100b4:	fcf42223          	sw	a5,-60(s0)
   100b8:	fc442783          	lw	a5,-60(s0)
   100bc:	fc842703          	lw	a4,-56(s0)
   100c0:	00fdfdb3          	and	s11,s11,a5
   100c4:	00ededb3          	or	s11,s11,a4
   100c8:	fe042623          	sw	zero,-20(s0)
   100cc:	0100006f          	j	100dc <main+0x88>
   100d0:	fec42783          	lw	a5,-20(s0)
   100d4:	00178793          	addi	a5,a5,1
   100d8:	fef42623          	sw	a5,-20(s0)
   100dc:	fec42703          	lw	a4,-20(s0)
   100e0:	00b00793          	li	a5,11
   100e4:	fee7d6e3          	bge	a5,a4,100d0 <main+0x7c>
   100e8:	fc442783          	lw	a5,-60(s0)
   100ec:	00fdfdb3          	and	s11,s11,a5
   100f0:	000ded93          	ori	s11,s11,0
   100f4:	00add793          	srli	a5,s11,0xa
   100f8:	fcf42023          	sw	a5,-64(s0)
   100fc:	fc042783          	lw	a5,-64(s0)
   10100:	0017f793          	andi	a5,a5,1
   10104:	fcf42023          	sw	a5,-64(s0)
   10108:	fe042423          	sw	zero,-24(s0)
   1010c:	fa042e23          	sw	zero,-68(s0)
   10110:	fa042c23          	sw	zero,-72(s0)
   10114:	fc042703          	lw	a4,-64(s0)
   10118:	00100793          	li	a5,1
   1011c:	02f71463          	bne	a4,a5,10144 <main+0xf0>
   10120:	fe842783          	lw	a5,-24(s0)
   10124:	00178793          	addi	a5,a5,1
   10128:	fef42423          	sw	a5,-24(s0)
   1012c:	000ded93          	ori	s11,s11,0
   10130:	00add793          	srli	a5,s11,0xa
   10134:	fcf42023          	sw	a5,-64(s0)
   10138:	fc042783          	lw	a5,-64(s0)
   1013c:	0017f793          	andi	a5,a5,1
   10140:	fcf42023          	sw	a5,-64(s0)
   10144:	fd842583          	lw	a1,-40(s0)
   10148:	fe842503          	lw	a0,-24(s0)
   1014c:	1b4000ef          	jal	ra,10300 <division>
   10150:	faa42c23          	sw	a0,-72(s0)
   10154:	fb842583          	lw	a1,-72(s0)
   10158:	6b800513          	li	a0,1720
   1015c:	1fc000ef          	jal	ra,10358 <multiply>
   10160:	00050793          	mv	a5,a0
   10164:	3e800593          	li	a1,1000
   10168:	00078513          	mv	a0,a5
   1016c:	194000ef          	jal	ra,10300 <division>
   10170:	faa42e23          	sw	a0,-68(s0)
   10174:	00100793          	li	a5,1
   10178:	fcf42623          	sw	a5,-52(s0)
   1017c:	fcc42783          	lw	a5,-52(s0)
   10180:	00979793          	slli	a5,a5,0x9
   10184:	fcf42423          	sw	a5,-56(s0)
   10188:	dff00793          	li	a5,-513
   1018c:	faf42a23          	sw	a5,-76(s0)
   10190:	fb442783          	lw	a5,-76(s0)
   10194:	fc842703          	lw	a4,-56(s0)
   10198:	00fdfdb3          	and	s11,s11,a5
   1019c:	00ededb3          	or	s11,s11,a4
   101a0:	fe042623          	sw	zero,-20(s0)
   101a4:	0100006f          	j	101b4 <main+0x160>
   101a8:	fec42783          	lw	a5,-20(s0)
   101ac:	00178793          	addi	a5,a5,1
   101b0:	fef42623          	sw	a5,-20(s0)
   101b4:	fec42703          	lw	a4,-20(s0)
   101b8:	00b00793          	li	a5,11
   101bc:	fee7d6e3          	bge	a5,a4,101a8 <main+0x154>
   101c0:	fb442783          	lw	a5,-76(s0)
   101c4:	00fdfdb3          	and	s11,s11,a5
   101c8:	000ded93          	ori	s11,s11,0
   101cc:	00bdd793          	srli	a5,s11,0xb
   101d0:	faf42823          	sw	a5,-80(s0)
   101d4:	fb042783          	lw	a5,-80(s0)
   101d8:	0017f793          	andi	a5,a5,1
   101dc:	faf42823          	sw	a5,-80(s0)
   101e0:	fe042223          	sw	zero,-28(s0)
   101e4:	fa042623          	sw	zero,-84(s0)
   101e8:	fa042423          	sw	zero,-88(s0)
   101ec:	fb042703          	lw	a4,-80(s0)
   101f0:	00100793          	li	a5,1
   101f4:	02f71463          	bne	a4,a5,1021c <main+0x1c8>
   101f8:	fe442783          	lw	a5,-28(s0)
   101fc:	00178793          	addi	a5,a5,1
   10200:	fef42223          	sw	a5,-28(s0)
   10204:	000ded93          	ori	s11,s11,0
   10208:	00bdd793          	srli	a5,s11,0xb
   1020c:	faf42823          	sw	a5,-80(s0)
   10210:	fb042783          	lw	a5,-80(s0)
   10214:	0017f793          	andi	a5,a5,1
   10218:	faf42823          	sw	a5,-80(s0)
   1021c:	fd842583          	lw	a1,-40(s0)
   10220:	fe442503          	lw	a0,-28(s0)
   10224:	0dc000ef          	jal	ra,10300 <division>
   10228:	faa42423          	sw	a0,-88(s0)
   1022c:	fa842583          	lw	a1,-88(s0)
   10230:	6b800513          	li	a0,1720
   10234:	124000ef          	jal	ra,10358 <multiply>
   10238:	00050793          	mv	a5,a0
   1023c:	3e800593          	li	a1,1000
   10240:	00078513          	mv	a0,a5
   10244:	0bc000ef          	jal	ra,10300 <division>
   10248:	faa42623          	sw	a0,-84(s0)
   1024c:	fffff7b7          	lui	a5,0xfffff
   10250:	fff78793          	addi	a5,a5,-1 # ffffefff <__global_pointer$+0xfffed43b>
   10254:	faf42223          	sw	a5,-92(s0)
   10258:	ffffe7b7          	lui	a5,0xffffe
   1025c:	fff78793          	addi	a5,a5,-1 # ffffdfff <__global_pointer$+0xfffec43b>
   10260:	faf42023          	sw	a5,-96(s0)
   10264:	fbc42703          	lw	a4,-68(s0)
   10268:	fac42783          	lw	a5,-84(s0)
   1026c:	40f707b3          	sub	a5,a4,a5
   10270:	fdc42703          	lw	a4,-36(s0)
   10274:	04e7c663          	blt	a5,a4,102c0 <main+0x26c>
   10278:	00100793          	li	a5,1
   1027c:	f8f42e23          	sw	a5,-100(s0)
   10280:	f9c42783          	lw	a5,-100(s0)
   10284:	00c79793          	slli	a5,a5,0xc
   10288:	f8f42c23          	sw	a5,-104(s0)
   1028c:	fa442783          	lw	a5,-92(s0)
   10290:	f9842703          	lw	a4,-104(s0)
   10294:	00fdfdb3          	and	s11,s11,a5
   10298:	00ededb3          	or	s11,s11,a4
   1029c:	00100793          	li	a5,1
   102a0:	f8f42a23          	sw	a5,-108(s0)
   102a4:	f9442783          	lw	a5,-108(s0)
   102a8:	00d79793          	slli	a5,a5,0xd
   102ac:	f8f42823          	sw	a5,-112(s0)
   102b0:	fa042783          	lw	a5,-96(s0)
   102b4:	f9042703          	lw	a4,-112(s0)
   102b8:	00fdfdb3          	and	s11,s11,a5
   102bc:	00ededb3          	or	s11,s11,a4
   102c0:	fa442783          	lw	a5,-92(s0)
   102c4:	00fdfdb3          	and	s11,s11,a5
   102c8:	fa042783          	lw	a5,-96(s0)
   102cc:	00fdfdb3          	and	s11,s11,a5
   102d0:	fe042623          	sw	zero,-20(s0)
   102d4:	0100006f          	j	102e4 <main+0x290>
   102d8:	fec42783          	lw	a5,-20(s0)
   102dc:	00178793          	addi	a5,a5,1
   102e0:	fef42623          	sw	a5,-20(s0)
   102e4:	fd042583          	lw	a1,-48(s0)
   102e8:	3e800513          	li	a0,1000
   102ec:	06c000ef          	jal	ra,10358 <multiply>
   102f0:	00050713          	mv	a4,a0
   102f4:	fec42783          	lw	a5,-20(s0)
   102f8:	fef750e3          	bge	a4,a5,102d8 <main+0x284>
   102fc:	da1ff06f          	j	1009c <main+0x48>

00010300 <division>:
   10300:	fd010113          	addi	sp,sp,-48
   10304:	02812623          	sw	s0,44(sp)
   10308:	03010413          	addi	s0,sp,48
   1030c:	fca42e23          	sw	a0,-36(s0)
   10310:	fcb42c23          	sw	a1,-40(s0)
   10314:	fe042623          	sw	zero,-20(s0)
   10318:	0200006f          	j	10338 <division+0x38>
   1031c:	fdc42703          	lw	a4,-36(s0)
   10320:	fd842783          	lw	a5,-40(s0)
   10324:	40f707b3          	sub	a5,a4,a5
   10328:	fcf42e23          	sw	a5,-36(s0)
   1032c:	fec42783          	lw	a5,-20(s0)
   10330:	00178793          	addi	a5,a5,1
   10334:	fef42623          	sw	a5,-20(s0)
   10338:	fdc42703          	lw	a4,-36(s0)
   1033c:	fd842783          	lw	a5,-40(s0)
   10340:	fcf75ee3          	bge	a4,a5,1031c <division+0x1c>
   10344:	fec42783          	lw	a5,-20(s0)
   10348:	00078513          	mv	a0,a5
   1034c:	02c12403          	lw	s0,44(sp)
   10350:	03010113          	addi	sp,sp,48
   10354:	00008067          	ret

00010358 <multiply>:
   10358:	fd010113          	addi	sp,sp,-48
   1035c:	02112623          	sw	ra,44(sp)
   10360:	02812423          	sw	s0,40(sp)
   10364:	03010413          	addi	s0,sp,48
   10368:	fca42e23          	sw	a0,-36(s0)
   1036c:	fcb42c23          	sw	a1,-40(s0)
   10370:	fe042623          	sw	zero,-20(s0)
   10374:	fd842783          	lw	a5,-40(s0)
   10378:	00079663          	bnez	a5,10384 <multiply+0x2c>
   1037c:	00000793          	li	a5,0
   10380:	0300006f          	j	103b0 <multiply+0x58>
   10384:	fd842783          	lw	a5,-40(s0)
   10388:	02f05463          	blez	a5,103b0 <multiply+0x58>
   1038c:	fd842783          	lw	a5,-40(s0)
   10390:	fff78793          	addi	a5,a5,-1
   10394:	00078593          	mv	a1,a5
   10398:	fdc42503          	lw	a0,-36(s0)
   1039c:	fbdff0ef          	jal	ra,10358 <multiply>
   103a0:	00050713          	mv	a4,a0
   103a4:	fdc42783          	lw	a5,-36(s0)
   103a8:	00f707b3          	add	a5,a4,a5
   103ac:	0040006f          	j	103b0 <multiply+0x58>
   103b0:	00078513          	mv	a0,a5
   103b4:	02c12083          	lw	ra,44(sp)
   103b8:	02812403          	lw	s0,40(sp)
   103bc:	03010113          	addi	sp,sp,48
   103c0:	00008067          	ret
