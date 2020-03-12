;;; Segment .text (00401000)
00401000 CC CC CC CC CC                                  .....          

;; fn00401005: 00401005
;;   Called from:
;;     00407119 (in fn004070F0)
;;     00407141 (in fn004070F0)
;;     00407169 (in fn004070F0)
;;     00407191 (in fn004070F0)
;;     004071B9 (in fn004070F0)
;;     004071E1 (in fn004070F0)
;;     00407209 (in fn004070F0)
;;     00407231 (in fn004070F0)
fn00401005 proc
	jmp	00407080

;; fn0040100A: 0040100A
;;   Called from:
;;     004021C9 (in fn00401023)
;;     004022AB (in fn00401023)
fn0040100A proc
	jmp	00405EA0

;; fn0040100F: 0040100F
;;   Called from:
;;     0040232D (in fn00401023)
fn0040100F proc
	jmp	004045B0

;; fn00401014: 00401014
;;   Called from:
;;     00402300 (in fn00401023)
fn00401014 proc
	jmp	004038D0

;; fn00401019: 00401019
;;   Called from:
;;     00402AC7 (in fn00401023)
fn00401019 proc
	jmp	00406840

;; fn0040101E: 0040101E
;;   Called from:
;;     0040217C (in fn00401023)
;;     00402254 (in fn00401023)
fn0040101E proc
	jmp	00405320

;; fn00401023: 00401023
;;   Called from:
;;     004080B7 (in Win32CrtStartup)
fn00401023 proc
	jmp	00401060

;; fn00401028: 00401028
;;   Called from:
;;     00401070 (in fn00401023)
fn00401028 proc
	jmp	004070F0
0040102D                                        CC CC CC              ...
00401030 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00401040 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00401050 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

l00401060:
	push	ebp
	mov	ebp,esp
	sub	esp,00000760
	push	ebx
	push	esi
	push	edi
	lea	eax,[ebp-20]
	push	eax
	call	00401028
	add	esp,04
	push	0043C50C
	mov	ecx,[ebp-0C]
	push	ecx
	call	00407AA0
	add	esp,08
	push	0043C4B4
	mov	edx,[ebp-0C]
	push	edx
	call	00407AA0
	add	esp,08
	push	0043C47C
	mov	eax,[ebp-08]
	push	eax
	call	00407AA0
	add	esp,08
	push	0EA1A498
	lea	ecx,[ebp-00000618]
	push	ecx
	lea	edx,[ebp-00000614]
	push	edx
	push	0EA1A494
	push	0043C46C
	mov	eax,[ebp-18]
	push	eax
	call	00407A00
	add	esp,18
	lea	ecx,[ebp-00000630]
	push	ecx
	lea	edx,[ebp-0000062C]
	push	edx
	lea	eax,[ebp-0000060C]
	push	eax
	lea	ecx,[ebp-00000608]
	push	ecx
	push	0043C45C
	mov	edx,[ebp-18]
	push	edx
	call	00407A00
	add	esp,18
	mov	eax,[ebp-00000608]
	add	eax,01
	mov	[ebp-00000600],eax
	mov	ecx,[ebp-00000608]
	add	ecx,[ebp-0000060C]
	mov	[ebp-00000604],ecx
	cmp	dword ptr [ebp-00000604],00009C40
	jl	0040113B

l0040112E:
	push	0043C428
	call	00407960
	add	esp,04

l0040113B:
	lea	edx,[ebp-000006F4]
	push	edx
	lea	eax,[ebp-000006F8]
	push	eax
	lea	ecx,[ebp-0000070C]
	push	ecx
	lea	edx,[ebp-00000704]
	push	edx
	lea	eax,[ebp-0000069C]
	push	eax
	lea	ecx,[ebp-00000694]
	push	ecx
	lea	edx,[ebp-000006A8]
	push	edx
	lea	eax,[ebp-00000688]
	push	eax
	lea	ecx,[ebp-00000690]
	push	ecx
	push	0043C400
	mov	edx,[ebp-18]
	push	edx
	call	00407A00
	add	esp,2C
	lea	eax,[ebp-00000714]
	push	eax
	lea	ecx,[ebp-000006F0]
	push	ecx
	push	0043C3F4
	mov	edx,[ebp-18]
	push	edx
	call	00407A00
	add	esp,10
	lea	eax,[ebp-0000061C]
	push	eax
	push	0043C3EC
	mov	ecx,[ebp-18]
	push	ecx
	call	00407A00
	add	esp,0C
	mov	edx,[ebp-0000060C]
	push	edx
	mov	eax,[ebp-00000608]
	push	eax
	mov	ecx,[0EA1A498]
	push	ecx
	mov	edx,[ebp-00000618]
	push	edx
	mov	eax,[ebp-00000614]
	push	eax
	mov	ecx,[0EA1A494]
	push	ecx
	push	0043C3C8
	mov	edx,[ebp-1C]
	push	edx
	call	00407AA0
	add	esp,20
	mov	eax,[ebp-000006A8]
	push	eax
	mov	ecx,[ebp-00000684]
	push	ecx
	mov	edx,[ebp-00000688]
	push	edx
	mov	eax,[ebp-0000068C]
	push	eax
	mov	ecx,[ebp-00000690]
	push	ecx
	push	0043C3B0
	mov	edx,[ebp-1C]
	push	edx
	call	00407AA0
	add	esp,1C
	mov	eax,[ebp-000006F4]
	push	eax
	mov	ecx,[ebp-000006F8]
	push	ecx
	mov	edx,[ebp-00000708]
	push	edx
	mov	eax,[ebp-0000070C]
	push	eax
	mov	ecx,[ebp-00000700]
	push	ecx
	mov	edx,[ebp-00000704]
	push	edx
	mov	eax,[ebp-00000694]
	push	eax
	push	0043C38C
	mov	ecx,[ebp-1C]
	push	ecx
	call	00407AA0
	add	esp,24
	mov	edx,[ebp-00000710]
	push	edx
	mov	eax,[ebp-00000714]
	push	eax
	mov	ecx,[ebp-000006EC]
	push	ecx
	mov	edx,[ebp-000006F0]
	push	edx
	push	0043C378
	mov	eax,[ebp-1C]
	push	eax
	call	00407AA0
	add	esp,18
	mov	ecx,[ebp-0000061C]
	push	ecx
	push	0043C36C
	mov	edx,[ebp-1C]
	push	edx
	call	00407AA0
	add	esp,0C
	mov	dword ptr [ebp-00000610],00000000
	mov	eax,[ebp-00000614]
	mov	[0EA1A490],eax
	jmp	004012DE

l004012CF:
	mov	ecx,[0EA1A490]
	add	ecx,01
	mov	[0EA1A490],ecx

l004012DE:
	mov	edx,[0EA1A490]
	cmp	edx,[ebp-00000618]
	jg	00402742

l004012F0:
	mov	eax,[ebp-00000610]
	add	eax,01
	mov	[ebp-00000610],eax
	cmp	dword ptr [ebp-00000610],01
	jle	0040130D

l00401308:
	jmp	004030A7

l0040130D:
	mov	dword ptr [ebp-00000620],00000001
	jmp	00401328

l00401319:
	mov	ecx,[ebp-00000620]
	add	ecx,01
	mov	[ebp-00000620],ecx

l00401328:
	mov	edx,[ebp-00000620]
	cmp	edx,[ebp-00000618]
	jg	00401413

l0040133A:
	fild	dword ptr [ebp-00000620]
	fstp	double ptr [ebp-00000638]
	fild	dword ptr [ebp-00000618]
	fstp	double ptr [ebp-00000640]
	mov	eax,[ebp-00000620]
	mov	dword ptr [0BB861D0+eax*8],00000000
	mov	dword ptr [0BB861D4+eax*8],00000000
	mov	dword ptr [ebp-00000628],00000001
	jmp	00401389

l0040137A:
	mov	ecx,[ebp-00000628]
	add	ecx,01
	mov	[ebp-00000628],ecx

l00401389:
	mov	edx,[ebp-00000628]
	cmp	edx,[0EA1A494]
	jg	0040140E

l00401397:
	fild	dword ptr [ebp-00000628]
	fstp	double ptr [ebp-00000648]
	fild	dword ptr [0EA1A494]
	fstp	double ptr [ebp-00000660]
	mov	dword ptr [ebp-00000624],00000001
	jmp	004013CA

l004013BB:
	mov	eax,[ebp-00000624]
	add	eax,01
	mov	[ebp-00000624],eax

l004013CA:
	cmp	dword ptr [ebp-00000624],03
	jg	00401409

l004013D3:
	mov	ecx,[ebp-00000624]
	imul	ecx,ecx,0002BF20
	mov	edx,[ebp-00000628]
	imul	edx,edx,000004B0
	lea	eax,[ecx+edx+0E94D348]
	mov	ecx,[ebp-00000620]
	mov	dword ptr [eax+ecx*8],00000000
	mov	dword ptr [eax+ecx*8+04],00000000
	jmp	004013BB

l00401409:
	jmp	0040137A

l0040140E:
	jmp	00401319

l00401413:
	mov	dword ptr [ebp-00000620],00000001
	jmp	0040142E

l0040141F:
	mov	edx,[ebp-00000620]
	add	edx,01
	mov	[ebp-00000620],edx

l0040142E:
	mov	eax,[ebp-00000620]
	cmp	eax,[0EA1A498]
	jg	00401519

l00401440:
	fild	dword ptr [ebp-00000620]
	fstp	double ptr [ebp-00000638]
	fild	dword ptr [0EA1A498]
	fstp	double ptr [ebp-00000650]
	mov	ecx,[ebp-00000620]
	mov	dword ptr [0BB86680+ecx*8],00000000
	mov	dword ptr [0BB86684+ecx*8],00000000
	mov	dword ptr [ebp-00000628],00000001
	jmp	0040148F

l00401480:
	mov	edx,[ebp-00000628]
	add	edx,01
	mov	[ebp-00000628],edx

l0040148F:
	mov	eax,[ebp-00000628]
	cmp	eax,[ebp-00000618]
	jg	00401514

l0040149D:
	fild	dword ptr [ebp-00000628]
	fstp	double ptr [ebp-00000648]
	fild	dword ptr [ebp-00000618]
	fstp	double ptr [ebp-00000640]
	mov	dword ptr [ebp-00000624],00000001
	jmp	004014D0

l004014C1:
	mov	ecx,[ebp-00000624]
	add	ecx,01
	mov	[ebp-00000624],ecx

l004014D0:
	cmp	dword ptr [ebp-00000624],03
	jg	0040150F

l004014D9:
	mov	edx,[ebp-00000624]
	imul	edx,edx,00007530
	mov	eax,[ebp-00000628]
	imul	eax,eax,000000C8
	lea	ecx,[edx+eax+0E9FCFC8]
	mov	edx,[ebp-00000620]
	mov	dword ptr [ecx+edx*8],00000000
	mov	dword ptr [ecx+edx*8+04],00000000
	jmp	004014C1

l0040150F:
	jmp	00401480

l00401514:
	jmp	0040141F

l00401519:
	mov	dword ptr [ebp-00000680],00000000
	mov	dword ptr [ebp-0000067C],3FF00000
	mov	dword ptr [ebp-00000620],00000001
	jmp	00401548

l00401539:
	mov	eax,[ebp-00000620]
	add	eax,01
	mov	[ebp-00000620],eax

l00401548:
	mov	ecx,[ebp-00000620]
	cmp	ecx,[ebp-00000614]
	jg	004016BA

l0040155A:
	fild	dword ptr [ebp-00000620]
	fstp	double ptr [ebp-00000638]
	fild	dword ptr [ebp-00000618]
	fstp	double ptr [ebp-00000640]
	fld	double ptr [ebp-00000638]
	fsub	double ptr [0043C360]
	fmul	double ptr [ebp-00000680]
	fdiv	double ptr [ebp-00000640]
	fstp	double ptr [ebp-00000658]
	fild	dword ptr [ebp-00000620]
	sub	esp,08
	fstp	double ptr [esp]
	push	BFF00000
	push	00
	call	00407759
	add	esp,10
	fmul	double ptr [ebp-00000658]
	fadd	double ptr [0043C350]
	mov	edx,[ebp-00000620]
	fstp	double ptr [0BB861D0+edx*8]
	mov	dword ptr [ebp-00000628],00000001
	jmp	004015DF

l004015D0:
	mov	eax,[ebp-00000628]
	add	eax,01
	mov	[ebp-00000628],eax

l004015DF:
	mov	ecx,[ebp-00000628]
	cmp	ecx,[0EA1A494]
	jg	004016B5

l004015F1:
	fild	dword ptr [ebp-00000628]
	fstp	double ptr [ebp-00000648]
	fild	dword ptr [0EA1A494]
	fstp	double ptr [ebp-00000660]
	fld	double ptr [ebp-00000638]
	fadd	double ptr [ebp-00000648]
	fsub	double ptr [0043C340]
	fmul	double ptr [ebp-00000680]
	fld	double ptr [ebp-00000660]
	fadd	double ptr [ebp-00000648]
	fsub	double ptr [0043C360]
	fdivp	st(1),st(0)
	fstp	double ptr [ebp-00000658]
	mov	dword ptr [ebp-00000624],00000001
	jmp	00401656

l00401647:
	mov	edx,[ebp-00000624]
	add	edx,01
	mov	[ebp-00000624],edx

l00401656:
	cmp	dword ptr [ebp-00000624],03
	jg	004016B0

l0040165F:
	fild	dword ptr [ebp-00000628]
	sub	esp,08
	fstp	double ptr [esp]
	push	BFF00000
	push	00
	call	00407759
	add	esp,10
	fmul	double ptr [ebp-00000658]
	fadd	double ptr [0043C350]
	mov	eax,[ebp-00000624]
	imul	eax,eax,0002BF20
	mov	ecx,[ebp-00000628]
	imul	ecx,ecx,000004B0
	lea	edx,[eax+ecx+0E94D348]
	mov	eax,[ebp-00000620]
	fstp	double ptr [edx+eax*8]
	jmp	00401647

l004016B0:
	jmp	004015D0

l004016B5:
	jmp	00401539

l004016BA:
	mov	dword ptr [ebp-00000620],00000001
	jmp	004016D5

l004016C6:
	mov	ecx,[ebp-00000620]
	add	ecx,01
	mov	[ebp-00000620],ecx

l004016D5:
	mov	edx,[ebp-00000620]
	cmp	edx,[0EA1A498]
	jg	00401847

l004016E7:
	fild	dword ptr [ebp-00000620]
	fstp	double ptr [ebp-00000638]
	fild	dword ptr [0EA1A498]
	fstp	double ptr [ebp-00000650]
	fld	double ptr [ebp-00000638]
	fsub	double ptr [0043C360]
	fmul	double ptr [ebp-00000680]
	fdiv	double ptr [ebp-00000650]
	fstp	double ptr [ebp-00000658]
	fild	dword ptr [ebp-00000620]
	sub	esp,08
	fstp	double ptr [esp]
	push	BFF00000
	push	00
	call	00407759
	add	esp,10
	fmul	double ptr [ebp-00000658]
	fadd	double ptr [0043C350]
	mov	eax,[ebp-00000620]
	fstp	double ptr [0BB86680+eax*8]
	mov	dword ptr [ebp-00000628],00000001
	jmp	0040176C

l0040175D:
	mov	ecx,[ebp-00000628]
	add	ecx,01
	mov	[ebp-00000628],ecx

l0040176C:
	mov	edx,[ebp-00000628]
	cmp	edx,[ebp-00000614]
	jg	00401842

l0040177E:
	fild	dword ptr [ebp-00000628]
	fstp	double ptr [ebp-00000648]
	fild	dword ptr [ebp-00000618]
	fstp	double ptr [ebp-00000640]
	fld	double ptr [ebp-00000638]
	fadd	double ptr [ebp-00000648]
	fsub	double ptr [0043C340]
	fmul	double ptr [ebp-00000680]
	fld	double ptr [ebp-00000640]
	fadd	double ptr [ebp-00000650]
	fsub	double ptr [0043C360]
	fdivp	st(1),st(0)
	fstp	double ptr [ebp-00000658]
	mov	dword ptr [ebp-00000624],00000001
	jmp	004017E3

l004017D4:
	mov	eax,[ebp-00000624]
	add	eax,01
	mov	[ebp-00000624],eax

l004017E3:
	cmp	dword ptr [ebp-00000624],03
	jg	0040183D

l004017EC:
	fild	dword ptr [ebp-00000628]
	sub	esp,08
	fstp	double ptr [esp]
	push	BFF00000
	push	00
	call	00407759
	add	esp,10
	fmul	double ptr [ebp-00000658]
	fadd	double ptr [0043C350]
	mov	ecx,[ebp-00000624]
	imul	ecx,ecx,00007530
	mov	edx,[ebp-00000628]
	imul	edx,edx,000000C8
	lea	eax,[ecx+edx+0E9FCFC8]
	mov	ecx,[ebp-00000620]
	fstp	double ptr [eax+ecx*8]
	jmp	004017D4

l0040183D:
	jmp	0040175D

l00401842:
	jmp	004016C6

l00401847:
	cmp	dword ptr [ebp-0000061C],01
	jnz	00401A6F

l00401854:
	mov	dword ptr [ebp-00000620],00000001
	jmp	0040186F

l00401860:
	mov	edx,[ebp-00000620]
	add	edx,01
	mov	[ebp-00000620],edx

l0040186F:
	mov	eax,[ebp-00000620]
	cmp	eax,[ebp-00000614]
	jg	0040189E

l0040187D:
	mov	ecx,[ebp-00000620]
	lea	edx,[0BB861D0+ecx*8]
	push	edx
	push	0043C338
	mov	eax,[ebp-04]
	push	eax
	call	00407A00
	add	esp,0C
	jmp	00401860

l0040189E:
	mov	dword ptr [ebp-00000620],00000001
	jmp	004018B9

l004018AA:
	mov	ecx,[ebp-00000620]
	add	ecx,01
	mov	[ebp-00000620],ecx

l004018B9:
	mov	edx,[ebp-00000620]
	cmp	edx,[0EA1A498]
	jg	004018E8

l004018C7:
	mov	eax,[ebp-00000620]
	lea	ecx,[0BB86680+eax*8]
	push	ecx
	push	0043C338
	mov	edx,[ebp-04]
	push	edx
	call	00407A00
	add	esp,0C
	jmp	004018AA

l004018E8:
	mov	dword ptr [ebp-00000620],00000001
	jmp	00401903

l004018F4:
	mov	eax,[ebp-00000620]
	add	eax,01
	mov	[ebp-00000620],eax

l00401903:
	mov	ecx,[ebp-00000620]
	cmp	ecx,[0EA1A494]
	jg	004019AD

l00401915:
	mov	dword ptr [ebp-00000628],00000001
	jmp	00401930

l00401921:
	mov	edx,[ebp-00000628]
	add	edx,01
	mov	[ebp-00000628],edx

l00401930:
	mov	eax,[ebp-00000628]
	cmp	eax,[ebp-00000614]
	jg	004019A8

l0040193E:
	mov	ecx,[ebp-00000620]
	imul	ecx,ecx,000004B0
	add	ecx,0E979268
	mov	edx,[ebp-00000628]
	lea	eax,[ecx+edx*8]
	push	eax
	mov	ecx,[ebp-00000620]
	imul	ecx,ecx,000004B0
	add	ecx,0E9A5188
	mov	edx,[ebp-00000628]
	lea	eax,[ecx+edx*8]
	push	eax
	mov	ecx,[ebp-00000620]
	imul	ecx,ecx,000004B0
	add	ecx,0E9D10A8
	mov	edx,[ebp-00000628]
	lea	eax,[ecx+edx*8]
	push	eax
	push	0043C328
	mov	ecx,[ebp-04]
	push	ecx
	call	00407A00
	add	esp,14
	jmp	00401921

l004019A8:
	jmp	004018F4

l004019AD:
	mov	dword ptr [ebp-00000620],00000001
	jmp	004019C8

l004019B9:
	mov	edx,[ebp-00000620]
	add	edx,01
	mov	[ebp-00000620],edx

l004019C8:
	mov	eax,[ebp-00000620]
	cmp	eax,[ebp-00000614]
	jg	00401A6F

l004019DA:
	mov	dword ptr [ebp-00000628],00000001
	jmp	004019F5

l004019E6:
	mov	ecx,[ebp-00000628]
	add	ecx,01
	mov	[ebp-00000628],ecx

l004019F5:
	mov	edx,[ebp-00000628]
	cmp	edx,[0EA1A498]
	jg	00401A6A

l00401A03:
	mov	eax,[ebp-00000620]
	imul	eax,eax,000000C8
	add	eax,0EA044F8
	mov	ecx,[ebp-00000628]
	lea	edx,[eax+ecx*8]
	push	edx
	mov	eax,[ebp-00000620]
	imul	eax,eax,000000C8
	add	eax,0EA0BA28
	mov	ecx,[ebp-00000628]
	lea	edx,[eax+ecx*8]
	push	edx
	mov	eax,[ebp-00000620]
	imul	eax,eax,000000C8
	add	eax,0EA12F58
	mov	ecx,[ebp-00000628]
	lea	edx,[eax+ecx*8]
	push	edx
	push	0043C328
	mov	eax,[ebp-04]
	push	eax
	call	00407A00
	add	esp,14
	jmp	004019E6

l00401A6A:
	jmp	004019B9

l00401A6F:
	mov	dword ptr [ebp-00000620],00000001
	jmp	00401A8A

l00401A7B:
	mov	ecx,[ebp-00000620]
	add	ecx,01
	mov	[ebp-00000620],ecx

l00401A8A:
	mov	edx,[ebp-00000620]
	cmp	edx,[0EA1A494]
	jg	00401B07

l00401A98:
	mov	eax,[ebp-00000620]
	lea	ecx,[08DBE7C0+eax*8]
	push	ecx
	mov	edx,[ebp-00000620]
	lea	eax,[004695B0+edx*8]
	push	eax
	push	0043C318
	mov	ecx,[ebp-18]
	push	ecx
	call	00407A00
	add	esp,10
	mov	edx,[ebp-00000620]
	mov	eax,[08DBE7C4+edx*8]
	push	eax
	mov	ecx,[08DBE7C0+edx*8]
	push	ecx
	mov	edx,[ebp-00000620]
	mov	eax,[004695B4+edx*8]
	push	eax
	mov	ecx,[004695B0+edx*8]
	push	ecx
	push	0043C300
	mov	edx,[ebp-1C]
	push	edx
	call	00407AA0
	add	esp,18
	jmp	00401A7B

l00401B07:
	mov	dword ptr [ebp-00000620],00000001
	jmp	00401B22

l00401B13:
	mov	eax,[ebp-00000620]
	add	eax,01
	mov	[ebp-00000620],eax

l00401B22:
	mov	ecx,[ebp-00000620]
	cmp	ecx,[0EA1A498]
	jg	00401B9F

l00401B30:
	mov	edx,[ebp-00000620]
	lea	eax,[08DBEC70+edx*8]
	push	eax
	mov	ecx,[ebp-00000620]
	lea	edx,[00469A60+ecx*8]
	push	edx
	push	0043C318
	mov	eax,[ebp-18]
	push	eax
	call	00407A00
	add	esp,10
	mov	ecx,[ebp-00000620]
	mov	edx,[08DBEC74+ecx*8]
	push	edx
	mov	eax,[08DBEC70+ecx*8]
	push	eax
	mov	ecx,[ebp-00000620]
	mov	edx,[00469A64+ecx*8]
	push	edx
	mov	eax,[00469A60+ecx*8]
	push	eax
	push	0043C2E8
	mov	ecx,[ebp-1C]
	push	ecx
	call	00407AA0
	add	esp,18
	jmp	00401B13

l00401B9F:
	lea	edx,[ebp-000006A4]
	push	edx
	push	0043C3EC
	mov	eax,[ebp-18]
	push	eax
	call	00407A00
	add	esp,0C
	mov	dword ptr [ebp-00000624],00000001
	jmp	00401BD2

l00401BC3:
	mov	ecx,[ebp-00000624]
	add	ecx,01
	mov	[ebp-00000624],ecx

l00401BD2:
	mov	edx,[ebp-00000624]
	cmp	edx,[0EA1A494]
	jg	00401C01

l00401BE0:
	mov	eax,[ebp-00000624]
	lea	ecx,[ebp+eax*4-00000278]
	push	ecx
	push	0043C2E0
	mov	edx,[ebp-18]
	push	edx
	call	00407A00
	add	esp,0C
	jmp	00401BC3

l00401C01:
	mov	dword ptr [ebp-00000624],00000001
	jmp	00401C1C

l00401C0D:
	mov	eax,[ebp-00000624]
	add	eax,01
	mov	[ebp-00000624],eax

l00401C1C:
	mov	ecx,[ebp-00000624]
	cmp	ecx,[0EA1A498]
	jg	00401C4B

l00401C2A:
	mov	edx,[ebp-00000624]
	lea	eax,[ebp+edx*4-000002DC]
	push	eax
	push	0043C2E0
	mov	ecx,[ebp-18]
	push	ecx
	call	00407A00
	add	esp,0C
	jmp	00401C0D

l00401C4B:
	mov	dword ptr [ebp-00000620],00000001
	jmp	00401C66

l00401C57:
	mov	edx,[ebp-00000620]
	add	edx,01
	mov	[ebp-00000620],edx

l00401C66:
	mov	eax,[ebp-00000620]
	cmp	eax,[ebp-00000604]
	jg	004020B2

l00401C78:
	mov	dword ptr [ebp-00000624],00000001
	jmp	00401C93

l00401C84:
	mov	ecx,[ebp-00000624]
	add	ecx,01
	mov	[ebp-00000624],ecx

l00401C93:
	mov	edx,[ebp-00000624]
	cmp	edx,[ebp-000006A4]
	jg	00401CC2

l00401CA1:
	mov	eax,[ebp-00000624]
	lea	ecx,[ebp+eax*8-000005FC]
	push	ecx
	push	0043C2DC
	mov	edx,[ebp-20]
	push	edx
	call	00407A00
	add	esp,0C
	jmp	00401C84

l00401CC2:
	fld	double ptr [ebp-000005F4]
	call	00407C1C
	mov	ecx,[ebp-00000620]
	mov	[00441B50+ecx*4],eax
	mov	dword ptr [ebp-00000624],00000001
	jmp	00401CF5

l00401CE6:
	mov	edx,[ebp-00000624]
	add	edx,01
	mov	[ebp-00000624],edx

l00401CF5:
	mov	eax,[ebp-00000624]
	cmp	eax,[0EA1A494]
	jg	00401D3E

l00401D03:
	mov	ecx,[ebp-00000624]
	mov	edx,[ebp+ecx*4-00000278]
	mov	eax,[ebp-00000620]
	imul	eax,eax,000004B0
	add	eax,117E10A0
	mov	ecx,[ebp-00000624]
	mov	esi,[ebp+edx*8-000005FC]
	mov	[eax+ecx*8],esi
	mov	edx,[ebp+edx*8-000005F8]
	mov	[eax+ecx*8+04],edx
	jmp	00401CE6

l00401D3E:
	mov	dword ptr [ebp-00000624],00000001
	jmp	00401D59

l00401D4A:
	mov	eax,[ebp-00000624]
	add	eax,01
	mov	[ebp-00000624],eax

l00401D59:
	mov	ecx,[ebp-00000624]
	cmp	ecx,[0EA1A498]
	jg	00401DA3

l00401D67:
	mov	edx,[ebp-00000624]
	mov	eax,[ebp+edx*4-000002DC]
	mov	ecx,[ebp-00000620]
	imul	ecx,ecx,000004B0
	add	ecx,145A7CA0
	mov	edx,[ebp-00000624]
	mov	esi,[ebp+eax*8-000005FC]
	mov	[ecx+edx*8],esi
	mov	eax,[ebp+eax*8-000005F8]
	mov	[ecx+edx*8+04],eax
	jmp	00401D4A

l00401DA3:
	mov	dword ptr [ebp-00000628],00000001
	jmp	00401DBE

l00401DAF:
	mov	ecx,[ebp-00000628]
	add	ecx,01
	mov	[ebp-00000628],ecx

l00401DBE:
	mov	edx,[ebp-00000628]
	cmp	edx,[0EA1A494]
	jg	00401F47

l00401DD0:
	mov	eax,[ebp-00000620]
	imul	eax,eax,000004B0
	add	eax,117E10A0
	mov	ecx,[ebp-00000628]
	mov	edx,[ebp-00000628]
	fld	double ptr [eax+ecx*8]
	fsub	double ptr [08DBE7C0+edx*8]
	mov	eax,[ebp-00000628]
	mov	ecx,[ebp-00000628]
	fld	double ptr [004695B0+eax*8]
	fsub	double ptr [08DBE7C0+ecx*8]
	fdivp	st(1),st(0)
	mov	edx,[ebp-00000620]
	imul	edx,edx,000004B0
	add	edx,03230B10
	mov	eax,[ebp-00000628]
	fstp	double ptr [edx+eax*8]
	mov	ecx,[ebp-00000620]
	imul	ecx,ecx,000004B0
	add	ecx,03230B10
	mov	edx,[ebp-00000628]
	mov	eax,[ebp-00000620]
	imul	eax,eax,000004B0
	mov	esi,[ebp-00000628]
	mov	edi,[ecx+edx*8]
	mov	[eax+esi*8+0BB86748],edi
	mov	ecx,[ecx+edx*8+04]
	mov	[eax+esi*8+0BB8674C],ecx
	mov	edx,[ebp-00000620]
	imul	edx,edx,000004B0
	add	edx,03230B10
	mov	eax,[ebp-00000628]
	fld	double ptr [edx+eax*8]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,01
	jz	00401ED8

l00401E95:
	mov	ecx,[ebp-00000620]
	imul	ecx,ecx,000004B0
	add	ecx,117E10A0
	mov	edx,[ebp-00000628]
	mov	eax,[ecx+edx*8+04]
	push	eax
	mov	ecx,[ecx+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	push	edx
	mov	eax,[ebp-00000620]
	push	eax
	push	0043C2AC
	call	00407960
	add	esp,14
	push	01
	call	00407580

l00401ED8:
	mov	ecx,[ebp-00000620]
	imul	ecx,ecx,000004B0
	add	ecx,03230B10
	mov	edx,[ebp-00000628]
	fld	double ptr [ecx+edx*8]
	fcomp	double ptr [0043C360]
	fstsw	ax
	test	ah,41
	jnz	00401F42

l00401F00:
	mov	eax,[ebp-00000620]
	imul	eax,eax,000004B0
	add	eax,117E10A0
	mov	ecx,[ebp-00000628]
	mov	edx,[eax+ecx*8+04]
	push	edx
	mov	eax,[eax+ecx*8]
	push	eax
	mov	ecx,[ebp-00000628]
	push	ecx
	mov	edx,[ebp-00000620]
	push	edx
	push	0043C27C
	call	00407960
	add	esp,14
	push	01
	call	00407580

l00401F42:
	jmp	00401DAF

l00401F47:
	mov	dword ptr [ebp-00000628],00000001
	jmp	00401F62

l00401F53:
	mov	eax,[ebp-00000628]
	add	eax,01
	mov	[ebp-00000628],eax

l00401F62:
	mov	ecx,[ebp-00000628]
	cmp	ecx,[0EA1A498]
	jg	004020AD

l00401F74:
	mov	edx,[ebp-00000620]
	imul	edx,edx,000004B0
	add	edx,145A7CA0
	mov	eax,[ebp-00000628]
	mov	ecx,[ebp-00000628]
	fld	double ptr [edx+eax*8]
	fsub	double ptr [08DBEC70+ecx*8]
	mov	edx,[ebp-00000628]
	mov	eax,[ebp-00000628]
	fld	double ptr [00469A60+edx*8]
	fsub	double ptr [08DBEC70+eax*8]
	fdivp	st(1),st(0)
	mov	ecx,[ebp-00000620]
	imul	ecx,ecx,000004B0
	add	ecx,05FF7710
	mov	edx,[ebp-00000628]
	fstp	double ptr [ecx+edx*8]
	mov	eax,[ebp-00000620]
	imul	eax,eax,000004B0
	add	eax,05FF7710
	mov	ecx,[ebp-00000628]
	fld	double ptr [eax+ecx*8]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,01
	jz	0040203D

l00401FFA:
	mov	edx,[ebp-00000620]
	imul	edx,edx,000004B0
	add	edx,145A7CA0
	mov	eax,[ebp-00000628]
	mov	ecx,[edx+eax*8+04]
	push	ecx
	mov	edx,[edx+eax*8]
	push	edx
	mov	eax,[ebp-00000628]
	push	eax
	mov	ecx,[ebp-00000620]
	push	ecx
	push	0043C248
	call	00407960
	add	esp,14
	push	01
	call	00407580

l0040203D:
	mov	edx,[ebp-00000620]
	imul	edx,edx,000004B0
	add	edx,05FF7710
	mov	eax,[ebp-00000628]
	fld	double ptr [edx+eax*8]
	fcomp	double ptr [0043C360]
	fstsw	ax
	test	ah,41
	jnz	004020A8

l00402065:
	mov	ecx,[ebp-00000620]
	imul	ecx,ecx,000004B0
	add	ecx,145A7CA0
	mov	edx,[ebp-00000628]
	mov	eax,[ecx+edx*8+04]
	push	eax
	mov	ecx,[ecx+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	push	edx
	mov	eax,[ebp-00000620]
	push	eax
	push	0043C218
	call	00407960
	add	esp,14
	push	01
	call	00407580

l004020A8:
	jmp	00401F53

l004020AD:
	jmp	00401C57

l004020B2:
	push	0043C1E4
	mov	ecx,[ebp-1C]
	push	ecx
	call	00407AA0
	add	esp,08
	mov	edx,[0EA1A490]
	imul	edx,edx,28
	add	edx,1736EBD8
	mov	dword ptr [edx],00000000
	mov	dword ptr [edx+04],00000000

l004020DF:
	mov	dword ptr [ebp-00000620],00000001
	jmp	004020FA

l004020EB:
	mov	eax,[ebp-00000620]
	add	eax,01
	mov	[ebp-00000620],eax

l004020FA:
	mov	ecx,[ebp-00000620]
	cmp	ecx,[ebp-000006A8]
	jg	00402729

l0040210C:
	mov	edx,[0EA1A490]
	push	edx
	mov	eax,[ebp-00000620]
	push	eax
	push	0043C1D4
	call	00407960
	add	esp,0C
	mov	dword ptr [ebp-00000678],00000000
	mov	dword ptr [ebp-00000674],3FF00000
	cmp	dword ptr [ebp-0000069C],01
	jnz	00402184

l00402144:
	mov	ecx,[ebp-00000630]
	push	ecx
	mov	edx,[ebp-0000062C]
	push	edx
	mov	eax,[ebp-00000684]
	push	eax
	mov	ecx,[ebp-00000688]
	push	ecx
	mov	edx,[ebp-0000068C]
	push	edx
	mov	eax,[ebp-00000690]
	push	eax
	mov	ecx,[ebp-00000608]
	push	ecx
	mov	edx,[ebp-00000620]
	push	edx
	call	0040101E
	add	esp,20

l00402184:
	cmp	dword ptr [ebp-0000069C],00
	jnz	004021D1

l0040218D:
	lea	eax,[ebp-20]
	push	eax
	mov	ecx,[ebp-00000630]
	push	ecx
	mov	edx,[ebp-0000062C]
	push	edx
	mov	eax,[ebp-00000684]
	push	eax
	mov	ecx,[ebp-00000688]
	push	ecx
	mov	edx,[ebp-0000068C]
	push	edx
	mov	eax,[ebp-00000690]
	push	eax
	mov	ecx,[ebp-00000608]
	push	ecx
	mov	edx,[ebp-00000620]
	push	edx
	call	0040100A
	add	esp,24

l004021D1:
	cmp	dword ptr [ebp-0000069C],02
	jl	004022B3

l004021DE:
	mov	eax,[ebp-00000620]
	cdq
	idiv	dword ptr [ebp-0000069C]
	mov	[ebp-0000071C],eax
	fild	dword ptr [ebp-0000071C]
	fstp	double ptr [ebp-00000670]
	mov	eax,[ebp-00000620]
	cdq
	idiv	dword ptr [ebp-0000069C]
	mov	[ebp-00000720],eax
	fild	dword ptr [ebp-00000720]
	fstp	double ptr [ebp-00000668]
	mov	eax,[ebp-00000630]
	push	eax
	mov	ecx,[ebp-0000062C]
	push	ecx
	mov	edx,[ebp-00000684]
	push	edx
	mov	eax,[ebp-00000688]
	push	eax
	mov	ecx,[ebp-0000068C]
	push	ecx
	mov	edx,[ebp-00000690]
	push	edx
	mov	eax,[ebp-00000608]
	push	eax
	mov	ecx,[ebp-00000620]
	push	ecx
	call	0040101E
	add	esp,20
	fld	double ptr [ebp-00000670]
	fcomp	double ptr [ebp-00000668]
	fstsw	ax
	test	ah,40
	jz	004022B3

l0040226F:
	lea	edx,[ebp-20]
	push	edx
	mov	eax,[ebp-00000630]
	push	eax
	mov	ecx,[ebp-0000062C]
	push	ecx
	mov	edx,[ebp-00000684]
	push	edx
	mov	eax,[ebp-00000688]
	push	eax
	mov	ecx,[ebp-0000068C]
	push	ecx
	mov	edx,[ebp-00000690]
	push	edx
	mov	eax,[ebp-00000608]
	push	eax
	mov	ecx,[ebp-00000620]
	push	ecx
	call	0040100A
	add	esp,24

l004022B3:
	mov	eax,[ebp-00000620]
	cdq
	idiv	dword ptr [ebp-00000694]
	mov	[ebp-00000698],edx
	mov	edx,[ebp-00000620]
	cmp	edx,[ebp-00000694]
	jl	00402724

l004022D8:
	cmp	dword ptr [ebp-00000698],00
	jnz	00402724

l004022E5:
	lea	eax,[ebp-20]
	push	eax
	mov	ecx,[ebp-00000630]
	push	ecx
	mov	edx,[ebp-0000062C]
	push	edx
	mov	eax,[ebp-00000608]
	push	eax
	push	01
	call	00401014
	add	esp,14
	cmp	dword ptr [ebp-0000060C],01
	jle	00402335

l00402311:
	mov	ecx,[ebp-00000630]
	push	ecx
	mov	edx,[ebp-0000062C]
	push	edx
	mov	eax,[ebp-00000604]
	push	eax
	mov	ecx,[ebp-00000600]
	push	ecx
	call	0040100F
	add	esp,10

l00402335:
	mov	edx,[ebp-00000620]
	mov	[ebp-00000718],edx
	mov	dword ptr [ebp-000006D0],00000000
	mov	dword ptr [ebp-000006CC],00000000
	mov	dword ptr [1736E970],00000000
	mov	dword ptr [1736E974],00000000
	mov	dword ptr [ebp-000006B0],00000000
	mov	dword ptr [ebp-000006AC],00000000
	mov	dword ptr [ebp-000006B8],00000000
	mov	dword ptr [ebp-000006B4],00000000
	mov	dword ptr [ebp-000006C0],00000000
	mov	dword ptr [ebp-000006BC],00000000
	mov	dword ptr [ebp-00000628],00000001
	jmp	004023C0

l004023B1:
	mov	eax,[ebp-00000628]
	add	eax,01
	mov	[ebp-00000628],eax

l004023C0:
	mov	ecx,[ebp-00000628]
	cmp	ecx,[0EA1A498]
	jg	004024BD

l004023D2:
	mov	edx,[0EA1A490]
	imul	edx,edx,28
	add	edx,1736EBE0
	mov	eax,[ebp-00000628]
	fld	double ptr [edx]
	fadd	double ptr [17370408+eax*8]
	mov	ecx,[0EA1A490]
	imul	ecx,ecx,28
	add	ecx,1736EBE0
	fstp	double ptr [ecx]
	mov	edx,[ebp-00000628]
	fld	double ptr [ebp-000006D0]
	fadd	double ptr [0BB86108+edx*8]
	fstp	double ptr [ebp-000006D0]
	mov	eax,[ebp-00000628]
	fld	double ptr [1736E970]
	fadd	double ptr [1736EB08+eax*8]
	fstp	double ptr [1736E970]
	mov	ecx,[ebp-00000628]
	fld	double ptr [ebp-000006B8]
	fadd	double ptr [1736EA40+ecx*8]
	fstp	double ptr [ebp-000006B8]
	mov	edx,[ebp-00000628]
	fld	double ptr [ebp-000006B0]
	fadd	double ptr [08DBF2B0+edx*8]
	fstp	double ptr [ebp-000006B0]
	mov	eax,[ebp-00000628]
	fld	double ptr [ebp-000006C0]
	fadd	double ptr [1736E8A0+eax*8]
	fstp	double ptr [ebp-000006C0]
	mov	ecx,[ebp-00000628]
	fld	double ptr [0BB86108+ecx*8]
	fcomp	double ptr [ebp-00000678]
	fstsw	ax
	test	ah,01
	jz	004024B8

l00402498:
	mov	edx,[ebp-00000628]
	mov	eax,[0BB86108+edx*8]
	mov	[ebp-00000678],eax
	mov	ecx,[0BB8610C+edx*8]
	mov	[ebp-00000674],ecx

l004024B8:
	jmp	004023B1

l004024BD:
	fild	dword ptr [0EA1A498]
	fdivr	double ptr [1736E970]
	fmul	double ptr [0043C1C8]
	fstp	double ptr [1736E970]
	mov	edx,[0EA1A490]
	imul	edx,edx,28
	add	edx,1736EBE0
	fild	dword ptr [0EA1A498]
	fdivr	double ptr [edx]
	fstp	double ptr [ebp-000006E8]
	fild	dword ptr [0EA1A498]
	fdivr	double ptr [ebp-000006D0]
	fstp	double ptr [ebp-000006D0]
	fld	double ptr [1736E968]
	fmul	double ptr [0043C1C8]
	fstp	double ptr [1736E968]
	fild	dword ptr [0EA1A498]
	fdivr	double ptr [ebp-000006C0]
	fmul	double ptr [0043C1C8]
	fstp	double ptr [ebp-000006C0]
	fild	dword ptr [0EA1A498]
	fdivr	double ptr [ebp-000006B8]
	fst	double ptr [ebp-000006D8]
	fadd	double ptr [ebp-000006E8]
	fstp	double ptr [ebp-000006E0]
	fild	dword ptr [0EA1A498]
	fdivr	double ptr [ebp-000006B0]
	fstp	double ptr [ebp-000006B0]
	fld	double ptr [0EA1A488]
	fmul	double ptr [0043C1C8]
	fstp	double ptr [0EA1A488]
	mov	eax,[ebp-000006AC]
	push	eax
	mov	ecx,[ebp-000006B0]
	push	ecx
	mov	edx,[ebp-000006CC]
	push	edx
	mov	eax,[ebp-000006D0]
	push	eax
	mov	ecx,[ebp-000006BC]
	push	ecx
	mov	edx,[ebp-000006C0]
	push	edx
	mov	eax,[1736E974]
	push	eax
	mov	ecx,[1736E970]
	push	ecx
	mov	edx,[0EA1A490]
	push	edx
	mov	eax,[ebp-00000718]
	push	eax
	push	0043C188
	mov	ecx,[ebp-0C]
	push	ecx
	call	00407AA0
	add	esp,30
	fild	dword ptr [ebp-00000608]
	fdivr	double ptr [ebp-000006E8]
	fild	dword ptr [ebp-0000060C]
	fdivr	double ptr [ebp-000006D8]
	faddp	st(1),st(0)
	sub	esp,08
	fstp	double ptr [esp]
	fild	dword ptr [ebp-0000060C]
	fdivr	double ptr [ebp-000006D8]
	sub	esp,08
	fstp	double ptr [esp]
	fild	dword ptr [ebp-00000608]
	fdivr	double ptr [ebp-000006E8]
	sub	esp,08
	fstp	double ptr [esp]
	push	0043C164
	mov	edx,[ebp-0C]
	push	edx
	call	00407AA0
	add	esp,20
	fld	double ptr [1736E968]
	fdiv	double ptr [0043C1C8]
	fstp	double ptr [1736E968]
	mov	eax,[0EA1A490]
	imul	eax,eax,28
	add	eax,1736EBE0
	fld	double ptr [eax]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,41
	jz	0040264E

l00402649:
	jmp	004030A2

l0040264E:
	mov	ecx,[0EA1A490]
	imul	ecx,ecx,28
	add	ecx,1736EBE0
	mov	edx,[0EA1A490]
	imul	edx,edx,28
	add	edx,1736EBD8
	fld	double ptr [ecx]
	fsub	double ptr [edx]
	sub	esp,08
	fstp	double ptr [esp]
	call	00407440
	add	esp,08
	mov	eax,[0EA1A490]
	imul	eax,eax,28
	add	eax,1736EBE0
	fdiv	double ptr [eax]
	fstp	double ptr [ebp-000006C8]
	mov	ecx,[0EA1A490]
	imul	ecx,ecx,28
	add	ecx,1736EBE0
	mov	edx,[0EA1A490]
	imul	edx,edx,28
	add	edx,1736EBD8
	mov	eax,[ecx]
	mov	[edx],eax
	mov	ecx,[ecx+04]
	mov	[edx+04],ecx
	mov	edx,[0EA1A490]
	cmp	edx,[ebp-000006F4]
	jnz	004026DC

l004026C9:
	mov	eax,[ebp-00000620]
	cmp	eax,[ebp-000006F8]
	jnz	004026DC

l004026D7:
	jmp	0040309D

l004026DC:
	fld	double ptr [ebp-000006C8]
	fcomp	double ptr [ebp-00000704]
	fstsw	ax
	test	ah,01
	jz	004026F4

l004026EF:
	jmp	00403098

l004026F4:
	mov	ecx,[0EA1A490]
	cmp	ecx,[ebp-00000614]
	jnz	00402724

l00402702:
	mov	edx,[ebp-000006A8]
	sub	edx,[ebp-00000694]
	cmp	[ebp-00000620],edx
	jnz	00402724

l00402716:
	cmp	dword ptr [ebp-0000061C],01
	jnz	00402724

l0040271F:
	jmp	00403093

l00402724:
	jmp	004020EB

l00402729:
	mov	eax,[ebp-00000620]
	push	eax
	push	0043C15C
	call	00407960
	add	esp,08
	jmp	004012CF

l00402742:
	mov	ecx,[ebp-00000620]
	mov	[ebp-000006A0],ecx
	push	0043C150
	call	00407960
	add	esp,04
	mov	edx,[0EA1A490]
	cmp	edx,[ebp-000006F4]
	jle	00402774

l00402769:
	mov	eax,[ebp-000006F4]
	mov	[0EA1A490],eax

l00402774:
	mov	ecx,[0EA1A498]
	push	ecx
	mov	edx,[0EA1A490]
	push	edx
	mov	eax,[0EA1A494]
	push	eax
	push	0043C13C
	mov	ecx,[ebp-14]
	push	ecx
	call	00407AA0
	add	esp,14
	mov	edx,[ebp-000006E4]
	push	edx
	mov	eax,[ebp-000006E8]
	push	eax
	mov	ecx,[1736E96C]
	push	ecx
	mov	edx,[1736E968]
	push	edx
	mov	eax,[ebp-000006CC]
	push	eax
	mov	ecx,[ebp-000006D0]
	push	ecx
	mov	edx,[1736E974]
	push	edx
	mov	eax,[1736E970]
	push	eax
	mov	ecx,[0EA1A490]
	push	ecx
	mov	edx,[ebp-000006A0]
	push	edx
	push	0043C10C
	mov	eax,[ebp-1C]
	push	eax
	call	00407AA0
	add	esp,30
	mov	ecx,[ebp-000006D4]
	push	ecx
	mov	edx,[ebp-000006D8]
	push	edx
	mov	eax,[0EA1A48C]
	push	eax
	mov	ecx,[0EA1A488]
	push	ecx
	mov	edx,[ebp-000006AC]
	push	edx
	mov	eax,[ebp-000006B0]
	push	eax
	mov	ecx,[ebp-000006BC]
	push	ecx
	mov	edx,[ebp-000006C0]
	push	edx
	mov	eax,[0EA1A490]
	push	eax
	mov	ecx,[ebp-000006A0]
	push	ecx
	push	0043C10C
	mov	edx,[ebp-1C]
	push	edx
	call	00407AA0
	add	esp,30
	mov	dword ptr [ebp-00000620],00000001
	jmp	0040285F

l00402850:
	mov	eax,[ebp-00000620]
	add	eax,01
	mov	[ebp-00000620],eax

l0040285F:
	mov	ecx,[ebp-00000620]
	cmp	ecx,[0EA1A494]
	jg	004028AC

l0040286D:
	mov	edx,[ebp-00000620]
	mov	eax,[08DBE7C4+edx*8]
	push	eax
	mov	ecx,[08DBE7C0+edx*8]
	push	ecx
	mov	edx,[ebp-00000620]
	mov	eax,[004695B4+edx*8]
	push	eax
	mov	ecx,[004695B0+edx*8]
	push	ecx
	push	0043C0F8
	mov	edx,[ebp-14]
	push	edx
	call	00407AA0
	add	esp,18
	jmp	00402850

l004028AC:
	mov	dword ptr [ebp-00000620],00000001
	jmp	004028C7

l004028B8:
	mov	eax,[ebp-00000620]
	add	eax,01
	mov	[ebp-00000620],eax

l004028C7:
	mov	ecx,[ebp-00000620]
	cmp	ecx,[0EA1A498]
	jg	00402914

l004028D5:
	mov	edx,[ebp-00000620]
	mov	eax,[08DBEC74+edx*8]
	push	eax
	mov	ecx,[08DBEC70+edx*8]
	push	ecx
	mov	edx,[ebp-00000620]
	mov	eax,[00469A64+edx*8]
	push	eax
	mov	ecx,[00469A60+edx*8]
	push	ecx
	push	0043C0F8
	mov	edx,[ebp-14]
	push	edx
	call	00407AA0
	add	esp,18
	jmp	004028B8

l00402914:
	mov	dword ptr [ebp-00000628],00000001
	jmp	0040292F

l00402920:
	mov	eax,[ebp-00000628]
	add	eax,01
	mov	[ebp-00000628],eax

l0040292F:
	mov	ecx,[ebp-00000628]
	cmp	ecx,[0EA1A498]
	jg	00402AA0

l00402941:
	mov	edx,[ebp-00000628]
	mov	eax,[1736EB0C+edx*8]
	push	eax
	mov	ecx,[1736EB08+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	mov	eax,[17370344+edx*8]
	push	eax
	mov	ecx,[17370340+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	mov	eax,[1737040C+edx*8]
	push	eax
	mov	ecx,[17370408+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	mov	eax,[0BB8610C+edx*8]
	push	eax
	mov	ecx,[0BB86108+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	push	edx
	push	0043C0C8
	mov	eax,[ebp-1C]
	push	eax
	call	00407AA0
	add	esp,2C
	mov	ecx,[ebp-00000628]
	mov	edx,[08DBF444+ecx*8]
	push	edx
	mov	eax,[08DBF440+ecx*8]
	push	eax
	mov	ecx,[ebp-00000628]
	mov	edx,[08DBF37C+ecx*8]
	push	edx
	mov	eax,[08DBF378+ecx*8]
	push	eax
	push	0043C0B0
	mov	ecx,[ebp-1C]
	push	ecx
	call	00407AA0
	add	esp,18
	mov	edx,[ebp-00000628]
	mov	eax,[1736E8A4+edx*8]
	push	eax
	mov	ecx,[1736E8A0+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	mov	eax,[1736E97C+edx*8]
	push	eax
	mov	ecx,[1736E978+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	mov	eax,[1736EA44+edx*8]
	push	eax
	mov	ecx,[1736EA40+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	mov	eax,[08DBF2B4+edx*8]
	push	eax
	mov	ecx,[08DBF2B0+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	push	edx
	push	0043C0C8
	mov	eax,[ebp-1C]
	push	eax
	call	00407AA0
	add	esp,2C
	mov	ecx,[ebp-00000628]
	mov	edx,[08DBF1EC+ecx*8]
	push	edx
	mov	eax,[08DBF1E8+ecx*8]
	push	eax
	mov	ecx,[ebp-00000628]
	mov	edx,[08DBF124+ecx*8]
	push	edx
	mov	eax,[08DBF120+ecx*8]
	push	eax
	push	0043C0B0
	mov	ecx,[ebp-1C]
	push	ecx
	call	00407AA0
	add	esp,18
	jmp	00402920

l00402AA0:
	mov	edx,[0EA1A490]
	mov	[0EA1A490],edx
	lea	eax,[ebp-20]
	push	eax
	mov	ecx,[ebp-00000630]
	push	ecx
	mov	edx,[ebp-0000062C]
	push	edx
	mov	eax,[ebp-00000604]
	push	eax
	push	01
	call	00401019
	add	esp,14
	mov	dword ptr [ebp-00000620],00000001

l00402AD9:
	mov	ecx,[ebp-00000620]
	cmp	ecx,[0EA1A490]
	jg	00402BC5

l00402AEB:
	mov	edx,[ebp-00000620]
	add	edx,04
	mov	[ebp-000006FC],edx
	mov	eax,[ebp-000006FC]
	cmp	eax,[0EA1A490]
	jle	00402B14

l00402B08:
	mov	ecx,[0EA1A490]
	mov	[ebp-000006FC],ecx

l00402B14:
	mov	edx,[ebp-00000620]
	mov	[ebp-00000624],edx
	jmp	00402B31

l00402B22:
	mov	eax,[ebp-00000624]
	add	eax,01
	mov	[ebp-00000624],eax

l00402B31:
	mov	ecx,[ebp-00000624]
	cmp	ecx,[ebp-000006FC]
	jg	00402B8F

l00402B3F:
	mov	edx,[ebp-00000624]
	mov	eax,[0BB861D4+edx*8]
	push	eax
	mov	ecx,[0BB861D0+edx*8]
	push	ecx
	push	0043C0A4
	mov	edx,[ebp-14]
	push	edx
	call	00407AA0
	add	esp,10
	mov	eax,[ebp-00000624]
	mov	ecx,[0BB861D4+eax*8]
	push	ecx
	mov	edx,[0BB861D0+eax*8]
	push	edx
	push	0043C0A4
	mov	eax,[ebp-10]
	push	eax
	call	00407AA0
	add	esp,10
	jmp	00402B22

l00402B8F:
	push	0043C0A0
	mov	ecx,[ebp-14]
	push	ecx
	call	00407AA0
	add	esp,08
	push	0043C0A0
	mov	edx,[ebp-10]
	push	edx
	call	00407AA0
	add	esp,08
	mov	eax,[ebp-00000620]
	add	eax,05
	mov	[ebp-00000620],eax
	jmp	00402AD9

l00402BC5:
	mov	dword ptr [ebp-00000620],00000001

l00402BCF:
	mov	ecx,[ebp-00000620]
	cmp	ecx,[0EA1A498]
	jg	00402CBB

l00402BE1:
	mov	edx,[ebp-00000620]
	add	edx,04
	mov	[ebp-000006FC],edx
	mov	eax,[ebp-000006FC]
	cmp	eax,[0EA1A498]
	jle	00402C0A

l00402BFE:
	mov	ecx,[0EA1A498]
	mov	[ebp-000006FC],ecx

l00402C0A:
	mov	edx,[ebp-00000620]
	mov	[ebp-00000624],edx
	jmp	00402C27

l00402C18:
	mov	eax,[ebp-00000624]
	add	eax,01
	mov	[ebp-00000624],eax

l00402C27:
	mov	ecx,[ebp-00000624]
	cmp	ecx,[ebp-000006FC]
	jg	00402C85

l00402C35:
	mov	edx,[ebp-00000624]
	mov	eax,[0BB86684+edx*8]
	push	eax
	mov	ecx,[0BB86680+edx*8]
	push	ecx
	push	0043C0A4
	mov	edx,[ebp-14]
	push	edx
	call	00407AA0
	add	esp,10
	mov	eax,[ebp-00000624]
	mov	ecx,[0BB86684+eax*8]
	push	ecx
	mov	edx,[0BB86680+eax*8]
	push	edx
	push	0043C0A4
	mov	eax,[ebp-10]
	push	eax
	call	00407AA0
	add	esp,10
	jmp	00402C18

l00402C85:
	push	0043C0A0
	mov	ecx,[ebp-14]
	push	ecx
	call	00407AA0
	add	esp,08
	push	0043C0A0
	mov	edx,[ebp-10]
	push	edx
	call	00407AA0
	add	esp,08
	mov	eax,[ebp-00000620]
	add	eax,05
	mov	[ebp-00000620],eax
	jmp	00402BCF

l00402CBB:
	mov	dword ptr [ebp-00000628],00000001
	jmp	00402CD6

l00402CC7:
	mov	ecx,[ebp-00000628]
	add	ecx,01
	mov	[ebp-00000628],ecx

l00402CD6:
	mov	edx,[ebp-00000628]
	cmp	edx,[0EA1A494]
	jg	00402E40

l00402CE8:
	mov	dword ptr [ebp-00000620],00000001

l00402CF2:
	mov	eax,[ebp-00000620]
	cmp	eax,[0EA1A490]
	jg	00402E3B

l00402D04:
	mov	ecx,[ebp-00000620]
	add	ecx,04
	mov	[ebp-000006FC],ecx
	mov	edx,[ebp-000006FC]
	cmp	edx,[0EA1A490]
	jle	00402D2C

l00402D21:
	mov	eax,[0EA1A490]
	mov	[ebp-000006FC],eax

l00402D2C:
	mov	ecx,[ebp-00000620]
	mov	[ebp-00000624],ecx
	jmp	00402D49

l00402D3A:
	mov	edx,[ebp-00000624]
	add	edx,01
	mov	[ebp-00000624],edx

l00402D49:
	mov	eax,[ebp-00000624]
	cmp	eax,[ebp-000006FC]
	jg	00402E05

l00402D5B:
	mov	ecx,[ebp-00000628]
	imul	ecx,ecx,000004B0
	add	ecx,0E9D10A8
	mov	edx,[ebp-00000624]
	mov	eax,[ecx+edx*8+04]
	push	eax
	mov	ecx,[ecx+edx*8]
	push	ecx
	push	0043C0A4
	mov	edx,[ebp-14]
	push	edx
	call	00407AA0
	add	esp,10
	mov	eax,[ebp-00000628]
	imul	eax,eax,000004B0
	add	eax,0E979268
	mov	ecx,[ebp-00000624]
	mov	edx,[eax+ecx*8+04]
	push	edx
	mov	eax,[eax+ecx*8]
	push	eax
	mov	ecx,[ebp-00000628]
	imul	ecx,ecx,000004B0
	add	ecx,0E9A5188
	mov	edx,[ebp-00000624]
	mov	eax,[ecx+edx*8+04]
	push	eax
	mov	ecx,[ecx+edx*8]
	push	ecx
	mov	edx,[ebp-00000628]
	imul	edx,edx,000004B0
	add	edx,0E9D10A8
	mov	eax,[ebp-00000624]
	mov	ecx,[edx+eax*8+04]
	push	ecx
	mov	edx,[edx+eax*8]
	push	edx
	push	0043C084
	mov	eax,[ebp-10]
	push	eax
	call	00407AA0
	add	esp,20
	jmp	00402D3A

l00402E05:
	push	0043C0A0
	mov	ecx,[ebp-14]
	push	ecx
	call	00407AA0
	add	esp,08
	push	0043C0A0
	mov	edx,[ebp-10]
	push	edx
	call	00407AA0
	add	esp,08
	mov	eax,[ebp-00000620]
	add	eax,05
	mov	[ebp-00000620],eax
	jmp	00402CF2

l00402E3B:
	jmp	00402CC7

l00402E40:
	mov	dword ptr [ebp-00000628],00000001
	jmp	00402E5B

l00402E4C:
	mov	ecx,[ebp-00000628]
	add	ecx,01
	mov	[ebp-00000628],ecx

l00402E5B:
	mov	edx,[ebp-00000628]
	cmp	edx,[0EA1A490]
	jg	00402FC2

l00402E6D:
	mov	dword ptr [ebp-00000620],00000001

l00402E77:
	mov	eax,[ebp-00000620]
	cmp	eax,[0EA1A498]
	jg	00402FBD

l00402E89:
	mov	ecx,[ebp-00000620]
	add	ecx,04
	mov	[ebp-000006FC],ecx
	mov	edx,[ebp-000006FC]
	cmp	edx,[0EA1A498]
	jle	00402EB1

l00402EA6:
	mov	eax,[0EA1A498]
	mov	[ebp-000006FC],eax

l00402EB1:
	mov	dword ptr [ebp-00000624],00000001
	jmp	00402ECC

l00402EBD:
	mov	ecx,[ebp-00000624]
	add	ecx,01
	mov	[ebp-00000624],ecx

l00402ECC:
	mov	edx,[ebp-00000624]
	cmp	edx,[ebp-000006FC]
	jg	00402F87

l00402EDE:
	mov	eax,[ebp-00000628]
	imul	eax,eax,000000C8
	add	eax,0EA12F58
	mov	ecx,[ebp-00000624]
	mov	edx,[eax+ecx*8+04]
	push	edx
	mov	eax,[eax+ecx*8]
	push	eax
	push	0043C0A4
	mov	ecx,[ebp-14]
	push	ecx
	call	00407AA0
	add	esp,10
	mov	edx,[ebp-00000628]
	imul	edx,edx,000000C8
	add	edx,0EA044F8
	mov	eax,[ebp-00000624]
	mov	ecx,[edx+eax*8+04]
	push	ecx
	mov	edx,[edx+eax*8]
	push	edx
	mov	eax,[ebp-00000628]
	imul	eax,eax,000000C8
	add	eax,0EA0BA28
	mov	ecx,[ebp-00000624]
	mov	edx,[eax+ecx*8+04]
	push	edx
	mov	eax,[eax+ecx*8]
	push	eax
	mov	ecx,[ebp-00000628]
	imul	ecx,ecx,000000C8
	add	ecx,0EA12F58
	mov	edx,[ebp-00000624]
	mov	eax,[ecx+edx*8+04]
	push	eax
	mov	ecx,[ecx+edx*8]
	push	ecx
	push	0043C068
	mov	edx,[ebp-10]
	push	edx
	call	00407AA0
	add	esp,20
	jmp	00402EBD

l00402F87:
	push	0043C0A0
	mov	eax,[ebp-14]
	push	eax
	call	00407AA0
	add	esp,08
	push	0043C0A0
	mov	ecx,[ebp-10]
	push	ecx
	call	00407AA0
	add	esp,08
	mov	edx,[ebp-00000620]
	add	edx,05
	mov	[ebp-00000620],edx
	jmp	00402E77

l00402FBD:
	jmp	00402E4C

l00402FC2:
	mov	eax,[ebp-000006A8]
	push	eax
	mov	ecx,[ebp-00000684]
	push	ecx
	mov	edx,[ebp-00000688]
	push	edx
	mov	eax,[ebp-0000068C]
	push	eax
	mov	ecx,[ebp-00000690]
	push	ecx
	push	0043C048
	mov	edx,[ebp-14]
	push	edx
	call	00407AA0
	add	esp,1C
	mov	eax,[ebp-000006A0]
	push	eax
	push	0043C03C
	mov	ecx,[ebp-14]
	push	ecx
	call	00407AA0
	add	esp,0C
	mov	edx,[1736E96C]
	push	edx
	mov	eax,[1736E968]
	push	eax
	mov	ecx,[ebp-00000674]
	push	ecx
	mov	edx,[ebp-00000678]
	push	edx
	push	0043C024
	mov	eax,[ebp-14]
	push	eax
	call	00407AA0
	add	esp,18
	mov	ecx,[ebp-20]
	push	ecx
	call	004072F0
	add	esp,04
	mov	edx,[ebp-1C]
	push	edx
	call	004072F0
	add	esp,04
	mov	eax,[ebp-18]
	push	eax
	call	004072F0
	add	esp,04
	mov	ecx,[ebp-14]
	push	ecx
	call	004072F0
	add	esp,04
	mov	edx,[ebp-10]
	push	edx
	call	004072F0
	add	esp,04
	mov	eax,[ebp-0C]
	push	eax
	call	004072F0
	add	esp,04
	push	0043C01C
	call	00407960
	add	esp,04
	xor	eax,eax
	jmp	004030AC

l00403093:
	jmp	00402729

l00403098:
	jmp	00402729

l0040309D:
	jmp	00402742

l004030A2:
	jmp	00402742

l004030A7:
	jmp	004020DF

l004030AC:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
004030B3          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............
004030C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004030D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004030E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004030F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403100 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403110 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403120 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403130 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403140 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403150 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403160 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403170 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403180 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403190 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004031A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004031B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004031C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004031D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004031E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004031F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403200 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403210 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403220 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403230 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403240 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403250 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403260 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403270 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403280 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004032A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004032B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004032C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004032D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004032E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004032F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403300 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403310 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403320 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403330 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403340 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403350 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403360 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403370 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403380 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403390 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004033A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004033B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004033C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004033D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004033E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004033F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403400 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403410 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403420 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403430 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403440 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403450 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403460 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403470 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403480 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403490 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004034A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004034B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004034C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004034D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004034E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004034F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403500 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403510 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403520 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403530 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403540 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403550 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403560 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403570 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403580 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403590 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004035A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004035B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004035C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004035D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004035E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004035F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403600 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403610 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403620 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403630 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403640 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403650 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403660 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403670 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403680 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403690 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004036A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004036B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004036C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004036D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004036E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004036F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403700 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403710 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403720 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403730 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403740 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403750 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403760 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403770 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403780 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403790 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004037A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004037B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004037C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004037D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004037E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004037F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403800 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403810 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403820 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403830 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403840 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403850 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403860 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403870 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403880 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00403890 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004038A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004038B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004038C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

l004038D0:
	push	ebp
	mov	ebp,esp
	sub	esp,00000D28
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [1736E968],00000000
	mov	dword ptr [1736E96C],00000000
	mov	dword ptr [ebp-00000CA8],00000001
	jmp	0040390B

l004038FC:
	mov	eax,[ebp-00000CA8]
	add	eax,01
	mov	[ebp-00000CA8],eax

l0040390B:
	mov	ecx,[ebp-00000CA8]
	cmp	ecx,[0EA1A498]
	jg	00403A1E

l0040391D:
	mov	edx,[ebp-00000CA8]
	mov	dword ptr [ebp+edx*8-00000708],00000000
	mov	dword ptr [ebp+edx*8-00000704],00000000
	mov	eax,[ebp-00000CA8]
	mov	dword ptr [ebp+eax*8-00000640],00000000
	mov	dword ptr [ebp+eax*8-0000063C],00000000
	mov	ecx,[ebp-00000CA8]
	mov	dword ptr [ebp+ecx*8-000003E8],00000000
	mov	dword ptr [ebp+ecx*8-000003E4],00000000
	mov	edx,[ebp-00000CA8]
	mov	dword ptr [ebp+edx*8-00000190],00000000
	mov	dword ptr [ebp+edx*8-0000018C],00000000
	mov	eax,[ebp-00000CA8]
	mov	dword ptr [ebp+eax*8-00000320],00000000
	mov	dword ptr [ebp+eax*8-0000031C],00000000
	mov	ecx,[ebp-00000CA8]
	mov	dword ptr [ebp+ecx*8-000000C8],00000000
	mov	dword ptr [ebp+ecx*8-000000C4],00000000
	mov	edx,[ebp-00000CA8]
	mov	dword ptr [ebp+edx*8-000007D0],00000000
	mov	dword ptr [ebp+edx*8-000007CC],00000000
	mov	eax,[ebp-00000CA8]
	mov	dword ptr [1736EB08+eax*8],00000000
	mov	dword ptr [1736EB0C+eax*8],00000000
	mov	ecx,[ebp-00000CA8]
	mov	dword ptr [17370408+ecx*8],00000000
	mov	dword ptr [1737040C+ecx*8],00000000
	jmp	004038FC

l00403A1E:
	mov	edx,[ebp+08]
	mov	[ebp-00000CA4],edx
	jmp	00403A38

l00403A29:
	mov	eax,[ebp-00000CA4]
	add	eax,01
	mov	[ebp-00000CA4],eax

l00403A38:
	mov	ecx,[ebp-00000CA4]
	cmp	ecx,[ebp+0C]
	jg	00404124

l00403A47:
	mov	edx,[ebp-00000CA4]
	cmp	edx,[ebp+08]
	jz	00403BAE

l00403A56:
	mov	eax,[ebp-00000CA4]
	mov	ecx,[00441B50+eax*4]
	cmp	ecx,[ebp-00000CC8]
	jnz	00403BAE

l00403A6F:
	mov	dword ptr [ebp-00000CAC],00000001
	jmp	00403A8A

l00403A7B:
	mov	edx,[ebp-00000CAC]
	add	edx,01
	mov	[ebp-00000CAC],edx

l00403A8A:
	mov	eax,[ebp-00000CAC]
	cmp	eax,[ebp+10]
	jg	00403BAE

l00403A99:
	mov	ecx,[0EA1A498]
	add	ecx,01
	sub	ecx,[ebp-00000CAC]
	mov	edx,[ebp-00000CA4]
	imul	edx,edx,000004B0
	add	edx,03230B10
	mov	eax,[0EA1A494]
	sub	eax,[ebp-00000CAC]
	mov	esi,[ebp+ecx*8-00000C80]
	mov	[edx+eax*8+08],esi
	mov	ecx,[ebp+ecx*8-00000C7C]
	mov	[edx+eax*8+0C],ecx
	mov	dword ptr [ebp-00000CB0],00000002
	jmp	00403AF6

l00403AE7:
	mov	edx,[ebp-00000CB0]
	add	edx,01
	mov	[ebp-00000CB0],edx

l00403AF6:
	mov	eax,[ebp-00000CB0]
	cmp	eax,[ebp+14]
	jg	00403BA9

l00403B05:
	mov	ecx,[ebp-00000CB0]
	sub	ecx,01
	mov	[ebp-00000CBC],ecx
	mov	edx,[ebp-00000CBC]
	sub	edx,01
	mov	[ebp-00000CC0],edx
	mov	eax,[0EA1A494]
	sub	eax,[ebp-00000CAC]
	add	eax,01
	mov	ecx,[ebp-00000CBC]
	imul	ecx,[ebp+10]
	sub	eax,ecx
	mov	[ebp-00000CB4],eax
	mov	edx,[0EA1A494]
	sub	edx,[ebp-00000CAC]
	add	edx,01
	mov	eax,[ebp-00000CC0]
	imul	eax,[ebp+10]
	sub	edx,eax
	mov	[ebp-00000CB8],edx
	mov	ecx,[ebp-00000CA4]
	sub	ecx,01
	imul	ecx,ecx,000004B0
	add	ecx,03230B10
	mov	edx,[ebp-00000CB8]
	mov	eax,[ebp-00000CA4]
	imul	eax,eax,000004B0
	add	eax,03230B10
	mov	esi,[ebp-00000CB4]
	mov	edi,[ecx+edx*8]
	mov	[eax+esi*8],edi
	mov	ecx,[ecx+edx*8+04]
	mov	[eax+esi*8+04],ecx
	jmp	00403AE7

l00403BA9:
	jmp	00403A7B

l00403BAE:
	mov	dword ptr [ebp-00000CA8],00000001
	jmp	00403BC9

l00403BBA:
	mov	edx,[ebp-00000CA8]
	add	edx,01
	mov	[ebp-00000CA8],edx

l00403BC9:
	mov	eax,[ebp-00000CA8]
	cmp	eax,[0EA1A490]
	jg	00403C9B

l00403BDB:
	mov	ecx,[ebp-00000CA8]
	mov	edx,[0BB861D0+ecx*8]
	mov	[ebp-00000C88],edx
	mov	eax,[0BB861D4+ecx*8]
	mov	[ebp-00000C84],eax
	mov	dword ptr [ebp-00000CC4],00000001
	jmp	00403C16

l00403C07:
	mov	ecx,[ebp-00000CC4]
	add	ecx,01
	mov	[ebp-00000CC4],ecx

l00403C16:
	mov	edx,[ebp-00000CC4]
	cmp	edx,[0EA1A494]
	jg	00403C67

l00403C24:
	mov	eax,[ebp-00000CC4]
	imul	eax,eax,000004B0
	add	eax,0E9D10A8
	mov	ecx,[ebp-00000CA8]
	mov	edx,[ebp-00000CA4]
	imul	edx,edx,000004B0
	add	edx,03230B10
	mov	esi,[ebp-00000CC4]
	fld	double ptr [eax+ecx*8]
	fmul	double ptr [edx+esi*8]
	fadd	double ptr [ebp-00000C88]
	fstp	double ptr [ebp-00000C88]
	jmp	00403C07

l00403C67:
	fld	double ptr [ebp-00000C88]
	fchs
	sub	esp,08
	fstp	double ptr [esp]
	call	00407C50
	add	esp,08
	fadd	double ptr [0043C360]
	fdivr	double ptr [0043C360]
	mov	eax,[ebp-00000CA8]
	fstp	double ptr [00468C50+eax*8]
	jmp	00403BBA

l00403C9B:
	mov	dword ptr [ebp-00000CA8],00000001
	jmp	00403CB6

l00403CA7:
	mov	ecx,[ebp-00000CA8]
	add	ecx,01
	mov	[ebp-00000CA8],ecx

l00403CB6:
	mov	edx,[ebp-00000CA8]
	cmp	edx,[0EA1A498]
	jg	0040411F

l00403CC8:
	mov	eax,[ebp-00000CA8]
	mov	ecx,[0BB86680+eax*8]
	mov	[ebp-00000C88],ecx
	mov	edx,[0BB86684+eax*8]
	mov	[ebp-00000C84],edx
	mov	dword ptr [ebp-00000CC4],00000001
	jmp	00403D03

l00403CF4:
	mov	eax,[ebp-00000CC4]
	add	eax,01
	mov	[ebp-00000CC4],eax

l00403D03:
	mov	ecx,[ebp-00000CC4]
	cmp	ecx,[0EA1A490]
	jg	00403D47

l00403D11:
	mov	edx,[ebp-00000CC4]
	imul	edx,edx,000000C8
	add	edx,0EA12F58
	mov	eax,[ebp-00000CA8]
	mov	ecx,[ebp-00000CC4]
	fld	double ptr [edx+eax*8]
	fmul	double ptr [00468C50+ecx*8]
	fadd	double ptr [ebp-00000C88]
	fstp	double ptr [ebp-00000C88]
	jmp	00403CF4

l00403D47:
	fld	double ptr [ebp-00000C88]
	fchs
	sub	esp,08
	fstp	double ptr [esp]
	call	00407C50
	add	esp,08
	fadd	double ptr [0043C360]
	fdivr	double ptr [0043C360]
	mov	edx,[ebp-00000CA8]
	fstp	double ptr [ebp+edx*8-00000C80]
	mov	eax,[ebp-00000CA4]
	mov	ecx,[00441B50+eax*4]
	mov	[ebp-00000CC8],ecx
	mov	edx,[ebp-00000CA8]
	mov	eax,[ebp-00000CA8]
	fld	double ptr [00469A60+edx*8]
	fsub	double ptr [08DBEC70+eax*8]
	fstp	double ptr [ebp-00000CD0]
	mov	ecx,[ebp-00000CA4]
	imul	ecx,ecx,000004B0
	add	ecx,05FF7710
	mov	edx,[ebp-00000CA8]
	mov	eax,[ebp-00000CA8]
	fld	double ptr [ecx+edx*8]
	fsub	double ptr [ebp+eax*8-00000C80]
	fstp	double ptr [ebp-00000C90]
	mov	ecx,[ebp-00000CA8]
	fld	double ptr [ebp-00000C90]
	fmul	double ptr [ebp-00000C90]
	fadd	double ptr [17370408+ecx*8]
	mov	edx,[ebp-00000CA8]
	fstp	double ptr [17370408+edx*8]
	mov	eax,[ebp-00000CA8]
	mov	ecx,[08DBEC70+eax*8]
	mov	[ebp-00000CD8],ecx
	mov	edx,[08DBEC74+eax*8]
	mov	[ebp-00000CD4],edx
	mov	eax,[ebp-00000CA8]
	fld	double ptr [ebp-00000CD0]
	fmul	double ptr [ebp+eax*8-00000C80]
	fadd	double ptr [ebp-00000CD8]
	mov	ecx,[ebp-00000CA4]
	imul	ecx,ecx,000004B0
	mov	edx,[ebp-00000CA8]
	fstp	double ptr [ecx+edx*8+08DBF508]
	mov	eax,[ebp-00000CA4]
	imul	eax,eax,000004B0
	add	eax,145A7CA0
	mov	ecx,[ebp-00000CA8]
	mov	edx,[eax+ecx*8]
	mov	[ebp-00000CE0],edx
	mov	eax,[eax+ecx*8+04]
	mov	[ebp-00000CDC],eax
	mov	ecx,[ebp-00000CA8]
	mov	edx,[ebp-00000CA4]
	imul	edx,edx,000004B0
	mov	eax,[ebp-00000CA8]
	fld	double ptr [ebp+ecx*8-00000708]
	fadd	double ptr [edx+eax*8+08DBF508]
	mov	ecx,[ebp-00000CA8]
	fstp	double ptr [ebp+ecx*8-00000708]
	mov	edx,[ebp-00000CA8]
	mov	eax,[ebp-00000CA4]
	imul	eax,eax,000004B0
	mov	ecx,[ebp-00000CA8]
	fld	double ptr [ebp-00000CE0]
	fmul	double ptr [eax+ecx*8+08DBF508]
	fadd	double ptr [ebp+edx*8-00000640]
	mov	edx,[ebp-00000CA8]
	fstp	double ptr [ebp+edx*8-00000640]
	mov	eax,[ebp-00000CA8]
	mov	ecx,[ebp-00000CA4]
	imul	ecx,ecx,000004B0
	mov	edx,[ebp-00000CA8]
	fld	double ptr [ebp+eax*8-000003E8]
	fadd	double ptr [ecx+edx*8+08DBF508]
	mov	eax,[ebp-00000CA8]
	fstp	double ptr [ebp+eax*8-000003E8]
	mov	ecx,[ebp-00000CA8]
	fld	double ptr [ebp-00000CE0]
	fadd	double ptr [ebp+ecx*8-00000190]
	mov	edx,[ebp-00000CA8]
	fstp	double ptr [ebp+edx*8-00000190]
	mov	esi,[ebp-00000CA8]
	push	40000000
	push	00
	mov	eax,[ebp-00000CA4]
	imul	eax,eax,000004B0
	mov	ecx,[ebp-00000CA8]
	mov	edx,[eax+ecx*8+08DBF50C]
	push	edx
	mov	eax,[eax+ecx*8+08DBF508]
	push	eax
	call	00407759
	add	esp,10
	fadd	double ptr [ebp+esi*8-00000320]
	mov	ecx,[ebp-00000CA8]
	fstp	double ptr [ebp+ecx*8-00000320]
	mov	edx,[ebp-00000CA8]
	fld	double ptr [ebp-00000CE0]
	fmul	double ptr [ebp-00000CE0]
	fadd	double ptr [ebp+edx*8-000000C8]
	mov	eax,[ebp-00000CA8]
	fstp	double ptr [ebp+eax*8-000000C8]
	mov	ecx,[ebp-00000CA8]
	fld	double ptr [ebp-00000CE0]
	fadd	double ptr [ebp+ecx*8-000007D0]
	mov	edx,[ebp-00000CA8]
	fstp	double ptr [ebp+edx*8-000007D0]
	mov	eax,[ebp-00000CA8]
	mov	ecx,[ebp-00000CA4]
	imul	ecx,ecx,000004B0
	mov	edx,[ebp-00000CA8]
	fld	double ptr [ebp-00000CE0]
	fsub	double ptr [ecx+edx*8+08DBF508]
	mov	ecx,[ebp-00000CA4]
	imul	ecx,ecx,000004B0
	mov	edx,[ebp-00000CA8]
	fld	double ptr [ebp-00000CE0]
	fsub	double ptr [ecx+edx*8+08DBF508]
	fmulp	st(1),st(0)
	fadd	double ptr [17370340+eax*8]
	mov	eax,[ebp-00000CA8]
	fstp	double ptr [17370340+eax*8]
	mov	ecx,[ebp-00000CA4]
	imul	ecx,ecx,000004B0
	mov	edx,[ebp-00000CA8]
	fld	double ptr [ebp-00000CE0]
	fsub	double ptr [ecx+edx*8+08DBF508]
	sub	esp,08
	fstp	double ptr [esp]
	call	00407440
	add	esp,08
	fstp	double ptr [ebp-00000CA0]
	fld	double ptr [0043C540]
	fmul	double ptr [ebp-00000CE0]
	sub	esp,08
	fstp	double ptr [esp]
	call	00407440
	add	esp,08
	fstp	double ptr [ebp-00000CE8]
	fld	double ptr [ebp-00000CA0]
	fcomp	double ptr [ebp-00000CE8]
	fstsw	ax
	test	ah,01
	jnz	0040409D

l00404089:
	mov	dword ptr [ebp-00000C98],00000000
	mov	dword ptr [ebp-00000C94],40240000

l0040409D:
	fld	double ptr [ebp-00000CA0]
	fcomp	double ptr [ebp-00000CE8]
	fstsw	ax
	test	ah,01
	jz	004040D0

l004040B0:
	fld	double ptr [ebp-00000CA0]
	fdiv	double ptr [ebp-00000CE0]
	sub	esp,08
	fstp	double ptr [esp]
	call	00407440
	add	esp,08
	fstp	double ptr [ebp-00000C98]

l004040D0:
	mov	eax,[ebp-00000CA8]
	fld	double ptr [ebp-00000C98]
	fadd	double ptr [1736EB08+eax*8]
	mov	ecx,[ebp-00000CA8]
	fstp	double ptr [1736EB08+ecx*8]
	fld	double ptr [ebp-00000C98]
	fcomp	double ptr [1736E968]
	fstsw	ax
	test	ah,41
	jnz	0040411A

l00404103:
	mov	edx,[ebp-00000C98]
	mov	[1736E968],edx
	mov	eax,[ebp-00000C94]
	mov	[1736E96C],eax

l0040411A:
	jmp	00403CA7

l0040411F:
	jmp	00403A29

l00404124:
	mov	dword ptr [ebp-00000CA8],00000001
	jmp	0040413F

l00404130:
	mov	ecx,[ebp-00000CA8]
	add	ecx,01
	mov	[ebp-00000CA8],ecx

l0040413F:
	mov	edx,[ebp-00000CA8]
	cmp	edx,[0EA1A498]
	jg	00404311

l00404151:
	mov	eax,[ebp-00000CA8]
	fild	dword ptr [ebp+0C]
	fdivr	double ptr [1736EB08+eax*8]
	mov	ecx,[ebp-00000CA8]
	fstp	double ptr [1736EB08+ecx*8]
	mov	edx,[ebp-00000CA8]
	mov	eax,[ebp-00000CA8]
	mov	ecx,[ebp-00000CA8]
	fld	double ptr [ebp+eax*8-000003E8]
	fmul	double ptr [ebp+ecx*8-00000190]
	fidiv	dword ptr [ebp+0C]
	fsubr	double ptr [ebp+edx*8-00000640]
	mov	edx,[ebp-00000CA8]
	fstp	double ptr [ebp+edx*8-00000578]
	mov	esi,[ebp-00000CA8]
	push	40000000
	push	00
	mov	eax,[ebp-00000CA8]
	mov	ecx,[ebp+eax*8-000003E4]
	push	ecx
	mov	edx,[ebp+eax*8-000003E8]
	push	edx
	call	00407759
	add	esp,10
	fidiv	dword ptr [ebp+0C]
	fsubr	double ptr [ebp+esi*8-00000320]
	mov	eax,[ebp-00000CA8]
	fstp	double ptr [ebp+eax*8-000004B0]
	mov	esi,[ebp-00000CA8]
	push	40000000
	push	00
	mov	ecx,[ebp-00000CA8]
	mov	edx,[ebp+ecx*8-0000018C]
	push	edx
	mov	eax,[ebp+ecx*8-00000190]
	push	eax
	call	00407759
	add	esp,10
	fidiv	dword ptr [ebp+0C]
	fsubr	double ptr [ebp+esi*8-000000C8]
	mov	ecx,[ebp-00000CA8]
	fstp	double ptr [ebp+ecx*8-00000258]
	mov	edx,[ebp-00000CA8]
	fild	dword ptr [ebp+0C]
	fdivr	double ptr [ebp+edx*8-00000708]
	mov	eax,[ebp-00000CA8]
	fstp	double ptr [ebp+eax*8-00000708]
	mov	ecx,[ebp-00000CA8]
	fild	dword ptr [ebp+0C]
	fdivr	double ptr [ebp+ecx*8-000007D0]
	mov	edx,[ebp-00000CA8]
	fstp	double ptr [ebp+edx*8-000007D0]
	mov	eax,[ebp-00000CA8]
	mov	ecx,[ebp-00000CA8]
	fld	double ptr [ebp+eax*8-00000578]
	fdiv	double ptr [ebp+ecx*8-00000258]
	mov	edx,[ebp-00000CA8]
	fstp	double ptr [08DBF440+edx*8]
	mov	eax,[ebp-00000CA8]
	mov	ecx,[ebp-00000CA8]
	mov	edx,[ebp-00000CA8]
	fld	double ptr [08DBF440+ecx*8]
	fmul	double ptr [ebp+edx*8-000007D0]
	fsubr	double ptr [ebp+eax*8-00000708]
	mov	eax,[ebp-00000CA8]
	fstp	double ptr [08DBF378+eax*8]
	push	40000000
	push	00
	mov	ecx,[ebp-00000CA8]
	mov	edx,[ebp+ecx*8-00000574]
	push	edx
	mov	eax,[ebp+ecx*8-00000578]
	push	eax
	call	00407759
	add	esp,10
	mov	ecx,[ebp-00000CA8]
	mov	edx,[ebp-00000CA8]
	fld	double ptr [ebp+ecx*8-000004B0]
	fmul	double ptr [ebp+edx*8-00000258]
	fdivp	st(1),st(0)
	mov	eax,[ebp-00000CA8]
	fstp	double ptr [0BB86108+eax*8]
	jmp	00404130

l00404311:
	xor	eax,eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040431A                               CC CC CC CC CC CC           ......
00404320 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404330 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404340 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404350 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404360 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404370 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404380 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404390 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004043A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004043B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004043C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004043D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004043E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004043F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404400 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404410 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404420 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404430 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404440 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404450 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404460 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404470 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404480 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404490 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004044A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004044B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004044C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004044D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004044E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004044F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404500 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404510 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404520 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404530 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404540 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404550 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404560 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404570 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404580 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00404590 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004045A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

l004045B0:
	push	ebp
	mov	ebp,esp
	sub	esp,00000D2C
	push	ebx
	push	esi
	push	edi
	mov	eax,[ebp+0C]
	sub	eax,[ebp+08]
	add	eax,01
	mov	[ebp-00000C9C],eax
	mov	dword ptr [0EA1A488],00000000
	mov	dword ptr [0EA1A48C],00000000
	mov	dword ptr [ebp-00000C90],00000001
	jmp	004045FA

l004045EB:
	mov	ecx,[ebp-00000C90]
	add	ecx,01
	mov	[ebp-00000C90],ecx

l004045FA:
	mov	edx,[ebp-00000C90]
	cmp	edx,[0EA1A498]
	jg	00404745

l0040460C:
	mov	eax,[ebp-00000C90]
	mov	dword ptr [ebp+eax*8-00000708],00000000
	mov	dword ptr [ebp+eax*8-00000704],00000000
	mov	ecx,[ebp-00000C90]
	mov	dword ptr [ebp+ecx*8-00000640],00000000
	mov	dword ptr [ebp+ecx*8-0000063C],00000000
	mov	edx,[ebp-00000C90]
	mov	dword ptr [ebp+edx*8-000003E8],00000000
	mov	dword ptr [ebp+edx*8-000003E4],00000000
	mov	eax,[ebp-00000C90]
	mov	dword ptr [ebp+eax*8-00000190],00000000
	mov	dword ptr [ebp+eax*8-0000018C],00000000
	mov	ecx,[ebp-00000C90]
	mov	dword ptr [ebp+ecx*8-00000320],00000000
	mov	dword ptr [ebp+ecx*8-0000031C],00000000
	mov	edx,[ebp-00000C90]
	mov	dword ptr [ebp+edx*8-000000C8],00000000
	mov	dword ptr [ebp+edx*8-000000C4],00000000
	mov	eax,[ebp-00000C90]
	mov	dword ptr [ebp+eax*8-000007D0],00000000
	mov	dword ptr [ebp+eax*8-000007CC],00000000
	mov	ecx,[ebp-00000C90]
	mov	dword ptr [1736E8A0+ecx*8],00000000
	mov	dword ptr [1736E8A4+ecx*8],00000000
	mov	edx,[ebp-00000C90]
	mov	dword ptr [1736E978+edx*8],00000000
	mov	dword ptr [1736E97C+edx*8],00000000
	mov	eax,[ebp-00000C90]
	mov	dword ptr [1736E8A0+eax*8],00000000
	mov	dword ptr [1736E8A4+eax*8],00000000
	mov	ecx,[ebp-00000C90]
	mov	dword ptr [1736EA40+ecx*8],00000000
	mov	dword ptr [1736EA44+ecx*8],00000000
	jmp	004045EB

l00404745:
	mov	edx,[ebp+08]
	mov	[ebp-00000C8C],edx
	jmp	0040475F

l00404750:
	mov	eax,[ebp-00000C8C]
	add	eax,01
	mov	[ebp-00000C8C],eax

l0040475F:
	mov	ecx,[ebp-00000C8C]
	cmp	ecx,[ebp+0C]
	jg	00404E5C

l0040476E:
	mov	edx,[ebp-00000C8C]
	cmp	edx,[ebp+08]
	jz	004048D5

l0040477D:
	mov	eax,[ebp-00000C8C]
	mov	ecx,[00441B50+eax*4]
	cmp	ecx,[ebp-00000CB4]
	jnz	004048D5

l00404796:
	mov	dword ptr [ebp-00000C94],00000001
	jmp	004047B1

l004047A2:
	mov	edx,[ebp-00000C94]
	add	edx,01
	mov	[ebp-00000C94],edx

l004047B1:
	mov	eax,[ebp-00000C94]
	cmp	eax,[ebp+10]
	jg	004048D5

l004047C0:
	mov	ecx,[0EA1A498]
	add	ecx,01
	sub	ecx,[ebp-00000C94]
	mov	edx,[ebp-00000C8C]
	imul	edx,edx,000004B0
	add	edx,03230B10
	mov	eax,[0EA1A494]
	sub	eax,[ebp-00000C94]
	mov	esi,[ebp+ecx*8-00000C80]
	mov	[edx+eax*8+08],esi
	mov	ecx,[ebp+ecx*8-00000C7C]
	mov	[edx+eax*8+0C],ecx
	mov	dword ptr [ebp-00000C98],00000002
	jmp	0040481D

l0040480E:
	mov	edx,[ebp-00000C98]
	add	edx,01
	mov	[ebp-00000C98],edx

l0040481D:
	mov	eax,[ebp-00000C98]
	cmp	eax,[ebp+14]
	jg	004048D0

l0040482C:
	mov	ecx,[ebp-00000C98]
	sub	ecx,01
	mov	[ebp-00000CA4],ecx
	mov	edx,[ebp-00000CA4]
	sub	edx,01
	mov	[ebp-00000CA0],edx
	mov	eax,[0EA1A494]
	sub	eax,[ebp-00000C94]
	add	eax,01
	mov	ecx,[ebp-00000CA4]
	imul	ecx,[ebp+10]
	sub	eax,ecx
	mov	[ebp-00000CAC],eax
	mov	edx,[0EA1A494]
	sub	edx,[ebp-00000C94]
	add	edx,01
	mov	eax,[ebp-00000CA0]
	imul	eax,[ebp+10]
	sub	edx,eax
	mov	[ebp-00000CA8],edx
	mov	ecx,[ebp-00000C8C]
	sub	ecx,01
	imul	ecx,ecx,000004B0
	add	ecx,03230B10
	mov	edx,[ebp-00000CA8]
	mov	eax,[ebp-00000C8C]
	imul	eax,eax,000004B0
	add	eax,03230B10
	mov	esi,[ebp-00000CAC]
	mov	edi,[ecx+edx*8]
	mov	[eax+esi*8],edi
	mov	ecx,[ecx+edx*8+04]
	mov	[eax+esi*8+04],ecx
	jmp	0040480E

l004048D0:
	jmp	004047A2

l004048D5:
	mov	dword ptr [ebp-00000C90],00000001
	jmp	004048F0

l004048E1:
	mov	edx,[ebp-00000C90]
	add	edx,01
	mov	[ebp-00000C90],edx

l004048F0:
	mov	eax,[ebp-00000C90]
	cmp	eax,[0EA1A490]
	jg	004049C2

l00404902:
	mov	ecx,[ebp-00000C90]
	mov	edx,[0BB861D0+ecx*8]
	mov	[ebp-00000C88],edx
	mov	eax,[0BB861D4+ecx*8]
	mov	[ebp-00000C84],eax
	mov	dword ptr [ebp-00000CB0],00000001
	jmp	0040493D

l0040492E:
	mov	ecx,[ebp-00000CB0]
	add	ecx,01
	mov	[ebp-00000CB0],ecx

l0040493D:
	mov	edx,[ebp-00000CB0]
	cmp	edx,[0EA1A494]
	jg	0040498E

l0040494B:
	mov	eax,[ebp-00000CB0]
	imul	eax,eax,000004B0
	add	eax,0E9D10A8
	mov	ecx,[ebp-00000C90]
	mov	edx,[ebp-00000C8C]
	imul	edx,edx,000004B0
	add	edx,03230B10
	mov	esi,[ebp-00000CB0]
	fld	double ptr [eax+ecx*8]
	fmul	double ptr [edx+esi*8]
	fadd	double ptr [ebp-00000C88]
	fstp	double ptr [ebp-00000C88]
	jmp	0040492E

l0040498E:
	fld	double ptr [ebp-00000C88]
	fchs
	sub	esp,08
	fstp	double ptr [esp]
	call	00407C50
	add	esp,08
	fadd	double ptr [0043C360]
	fdivr	double ptr [0043C360]
	mov	eax,[ebp-00000C90]
	fstp	double ptr [00468C50+eax*8]
	jmp	004048E1

l004049C2:
	mov	dword ptr [ebp-00000C90],00000001
	jmp	004049DD

l004049CE:
	mov	ecx,[ebp-00000C90]
	add	ecx,01
	mov	[ebp-00000C90],ecx

l004049DD:
	mov	edx,[ebp-00000C90]
	cmp	edx,[0EA1A498]
	jg	00404E57

l004049EF:
	mov	eax,[ebp-00000C90]
	mov	ecx,[0BB86680+eax*8]
	mov	[ebp-00000C88],ecx
	mov	edx,[0BB86684+eax*8]
	mov	[ebp-00000C84],edx
	mov	dword ptr [ebp-00000CB0],00000001
	jmp	00404A2A

l00404A1B:
	mov	eax,[ebp-00000CB0]
	add	eax,01
	mov	[ebp-00000CB0],eax

l00404A2A:
	mov	ecx,[ebp-00000CB0]
	cmp	ecx,[0EA1A490]
	jg	00404A6E

l00404A38:
	mov	edx,[ebp-00000CB0]
	imul	edx,edx,000000C8
	add	edx,0EA12F58
	mov	eax,[ebp-00000C90]
	mov	ecx,[ebp-00000CB0]
	fld	double ptr [edx+eax*8]
	fmul	double ptr [00468C50+ecx*8]
	fadd	double ptr [ebp-00000C88]
	fstp	double ptr [ebp-00000C88]
	jmp	00404A1B

l00404A6E:
	fld	double ptr [ebp-00000C88]
	fchs
	sub	esp,08
	fstp	double ptr [esp]
	call	00407C50
	add	esp,08
	fadd	double ptr [0043C360]
	fdivr	double ptr [0043C360]
	mov	edx,[ebp-00000C90]
	fstp	double ptr [ebp+edx*8-00000C80]
	mov	eax,[ebp-00000C8C]
	mov	ecx,[00441B50+eax*4]
	mov	[ebp-00000CB4],ecx
	mov	edx,[ebp-00000C90]
	mov	eax,[ebp-00000C90]
	fld	double ptr [00469A60+edx*8]
	fsub	double ptr [08DBEC70+eax*8]
	fstp	double ptr [ebp-00000CBC]
	mov	ecx,[ebp-00000C8C]
	imul	ecx,ecx,000004B0
	add	ecx,05FF7710
	mov	edx,[ebp-00000C90]
	mov	eax,[ebp-00000C90]
	fld	double ptr [ecx+edx*8]
	fsub	double ptr [ebp+eax*8-00000C80]
	fstp	double ptr [ebp-00000CD4]
	mov	ecx,[ebp-00000C90]
	fld	double ptr [ebp-00000CD4]
	fmul	double ptr [ebp-00000CD4]
	fadd	double ptr [1736EA40+ecx*8]
	mov	edx,[ebp-00000C90]
	fstp	double ptr [1736EA40+edx*8]
	mov	eax,[ebp-00000C90]
	mov	ecx,[08DBEC70+eax*8]
	mov	[ebp-00000CC4],ecx
	mov	edx,[08DBEC74+eax*8]
	mov	[ebp-00000CC0],edx
	mov	eax,[ebp-00000C90]
	fld	double ptr [ebp-00000CBC]
	fmul	double ptr [ebp+eax*8-00000C80]
	fadd	double ptr [ebp-00000CC4]
	mov	ecx,[ebp-00000C8C]
	imul	ecx,ecx,000004B0
	mov	edx,[ebp-00000C90]
	fstp	double ptr [ecx+edx*8+08DBF508]
	mov	eax,[ebp-00000C8C]
	imul	eax,eax,000004B0
	add	eax,145A7CA0
	mov	ecx,[ebp-00000C90]
	mov	edx,[eax+ecx*8]
	mov	[ebp-00000CCC],edx
	mov	eax,[eax+ecx*8+04]
	mov	[ebp-00000CC8],eax
	mov	ecx,[ebp-00000C90]
	mov	edx,[ebp-00000C8C]
	imul	edx,edx,000004B0
	mov	eax,[ebp-00000C90]
	fld	double ptr [ebp+ecx*8-00000708]
	fadd	double ptr [edx+eax*8+08DBF508]
	mov	ecx,[ebp-00000C90]
	fstp	double ptr [ebp+ecx*8-00000708]
	mov	edx,[ebp-00000C90]
	mov	eax,[ebp-00000C8C]
	imul	eax,eax,000004B0
	mov	ecx,[ebp-00000C90]
	fld	double ptr [ebp-00000CCC]
	fmul	double ptr [eax+ecx*8+08DBF508]
	fadd	double ptr [ebp+edx*8-00000640]
	mov	edx,[ebp-00000C90]
	fstp	double ptr [ebp+edx*8-00000640]
	mov	eax,[ebp-00000C90]
	mov	ecx,[ebp-00000C8C]
	imul	ecx,ecx,000004B0
	mov	edx,[ebp-00000C90]
	fld	double ptr [ebp+eax*8-000003E8]
	fadd	double ptr [ecx+edx*8+08DBF508]
	mov	eax,[ebp-00000C90]
	fstp	double ptr [ebp+eax*8-000003E8]
	mov	ecx,[ebp-00000C90]
	fld	double ptr [ebp-00000CCC]
	fadd	double ptr [ebp+ecx*8-00000190]
	mov	edx,[ebp-00000C90]
	fstp	double ptr [ebp+edx*8-00000190]
	mov	esi,[ebp-00000C90]
	push	40000000
	push	00
	mov	eax,[ebp-00000C8C]
	imul	eax,eax,000004B0
	mov	ecx,[ebp-00000C90]
	mov	edx,[eax+ecx*8+08DBF50C]
	push	edx
	mov	eax,[eax+ecx*8+08DBF508]
	push	eax
	call	00407759
	add	esp,10
	fadd	double ptr [ebp+esi*8-00000320]
	mov	ecx,[ebp-00000C90]
	fstp	double ptr [ebp+ecx*8-00000320]
	mov	esi,[ebp-00000C90]
	push	40000000
	push	00
	mov	edx,[ebp-00000CC8]
	push	edx
	mov	eax,[ebp-00000CCC]
	push	eax
	call	00407759
	add	esp,10
	fadd	double ptr [ebp+esi*8-000000C8]
	mov	ecx,[ebp-00000C90]
	fstp	double ptr [ebp+ecx*8-000000C8]
	mov	edx,[ebp-00000C90]
	fld	double ptr [ebp-00000CCC]
	fadd	double ptr [ebp+edx*8-000007D0]
	mov	eax,[ebp-00000C90]
	fstp	double ptr [ebp+eax*8-000007D0]
	mov	ecx,[ebp-00000C90]
	mov	edx,[ebp-00000C8C]
	imul	edx,edx,000004B0
	mov	eax,[ebp-00000C90]
	fld	double ptr [ebp-00000CCC]
	fsub	double ptr [edx+eax*8+08DBF508]
	mov	edx,[ebp-00000C8C]
	imul	edx,edx,000004B0
	mov	eax,[ebp-00000C90]
	fld	double ptr [ebp-00000CCC]
	fsub	double ptr [edx+eax*8+08DBF508]
	fmulp	st(1),st(0)
	fadd	double ptr [1736E978+ecx*8]
	mov	ecx,[ebp-00000C90]
	fstp	double ptr [1736E978+ecx*8]
	mov	edx,[ebp-00000C8C]
	imul	edx,edx,000004B0
	mov	eax,[ebp-00000C90]
	fld	double ptr [ebp-00000CCC]
	fsub	double ptr [edx+eax*8+08DBF508]
	sub	esp,08
	fstp	double ptr [esp]
	call	00407440
	add	esp,08
	fstp	double ptr [ebp-00000CE4]
	fld	double ptr [0043C540]
	fmul	double ptr [ebp-00000CCC]
	sub	esp,08
	fstp	double ptr [esp]
	call	00407440
	add	esp,08
	fstp	double ptr [ebp-00000CEC]
	fld	double ptr [ebp-00000CE4]
	fcomp	double ptr [ebp-00000CEC]
	fstsw	ax
	test	ah,01
	jnz	00404DD5

l00404DC1:
	mov	dword ptr [ebp-00000CDC],00000000
	mov	dword ptr [ebp-00000CD8],40240000

l00404DD5:
	fld	double ptr [ebp-00000CE4]
	fcomp	double ptr [ebp-00000CEC]
	fstsw	ax
	test	ah,01
	jz	00404E08

l00404DE8:
	fld	double ptr [ebp-00000CE4]
	fdiv	double ptr [ebp-00000CCC]
	sub	esp,08
	fstp	double ptr [esp]
	call	00407440
	add	esp,08
	fstp	double ptr [ebp-00000CDC]

l00404E08:
	mov	ecx,[ebp-00000C90]
	fld	double ptr [ebp-00000CDC]
	fadd	double ptr [1736E8A0+ecx*8]
	mov	edx,[ebp-00000C90]
	fstp	double ptr [1736E8A0+edx*8]
	fld	double ptr [ebp-00000CDC]
	fcomp	double ptr [0EA1A488]
	fstsw	ax
	test	ah,41
	jnz	00404E52

l00404E3B:
	mov	eax,[ebp-00000CDC]
	mov	[0EA1A488],eax
	mov	ecx,[ebp-00000CD8]
	mov	[0EA1A48C],ecx

l00404E52:
	jmp	004049CE

l00404E57:
	jmp	00404750

l00404E5C:
	mov	dword ptr [ebp-00000C90],00000001
	jmp	00404E77

l00404E68:
	mov	edx,[ebp-00000C90]
	add	edx,01
	mov	[ebp-00000C90],edx

l00404E77:
	mov	eax,[ebp-00000C90]
	cmp	eax,[0EA1A498]
	jg	0040505B

l00404E89:
	mov	ecx,[ebp-00000C90]
	fild	dword ptr [ebp-00000C9C]
	fdivr	double ptr [1736E8A0+ecx*8]
	mov	edx,[ebp-00000C90]
	fstp	double ptr [1736E8A0+edx*8]
	mov	eax,[ebp-00000C90]
	mov	ecx,[ebp-00000C90]
	mov	edx,[ebp-00000C90]
	fld	double ptr [ebp+ecx*8-000003E8]
	fmul	double ptr [ebp+edx*8-00000190]
	fidiv	dword ptr [ebp-00000C9C]
	fsubr	double ptr [ebp+eax*8-00000640]
	mov	eax,[ebp-00000C90]
	fstp	double ptr [ebp+eax*8-00000578]
	mov	esi,[ebp-00000C90]
	push	40000000
	push	00
	mov	ecx,[ebp-00000C90]
	mov	edx,[ebp+ecx*8-000003E4]
	push	edx
	mov	eax,[ebp+ecx*8-000003E8]
	push	eax
	call	00407759
	add	esp,10
	fidiv	dword ptr [ebp-00000C9C]
	fsubr	double ptr [ebp+esi*8-00000320]
	mov	ecx,[ebp-00000C90]
	fstp	double ptr [ebp+ecx*8-000004B0]
	mov	esi,[ebp-00000C90]
	push	40000000
	push	00
	mov	edx,[ebp-00000C90]
	mov	eax,[ebp+edx*8-0000018C]
	push	eax
	mov	ecx,[ebp+edx*8-00000190]
	push	ecx
	call	00407759
	add	esp,10
	fidiv	dword ptr [ebp-00000C9C]
	fsubr	double ptr [ebp+esi*8-000000C8]
	mov	edx,[ebp-00000C90]
	fstp	double ptr [ebp+edx*8-00000258]
	mov	eax,[ebp-00000C90]
	fild	dword ptr [ebp-00000C9C]
	fdivr	double ptr [ebp+eax*8-00000708]
	mov	ecx,[ebp-00000C90]
	fstp	double ptr [ebp+ecx*8-00000708]
	mov	edx,[ebp-00000C90]
	fild	dword ptr [ebp-00000C9C]
	fdivr	double ptr [ebp+edx*8-000007D0]
	mov	eax,[ebp-00000C90]
	fstp	double ptr [ebp+eax*8-000007D0]
	mov	ecx,[ebp-00000C90]
	mov	edx,[ebp-00000C90]
	fld	double ptr [ebp+ecx*8-00000578]
	fdiv	double ptr [ebp+edx*8-00000258]
	mov	eax,[ebp-00000C90]
	fstp	double ptr [08DBF1E8+eax*8]
	mov	ecx,[ebp-00000C90]
	mov	edx,[ebp-00000C90]
	mov	eax,[ebp-00000C90]
	fld	double ptr [08DBF440+edx*8]
	fmul	double ptr [ebp+eax*8-000007D0]
	fsubr	double ptr [ebp+ecx*8-00000708]
	mov	ecx,[ebp-00000C90]
	fstp	double ptr [08DBF120+ecx*8]
	push	40000000
	push	00
	mov	edx,[ebp-00000C90]
	mov	eax,[ebp+edx*8-00000574]
	push	eax
	mov	ecx,[ebp+edx*8-00000578]
	push	ecx
	call	00407759
	add	esp,10
	mov	edx,[ebp-00000C90]
	mov	eax,[ebp-00000C90]
	fld	double ptr [ebp+edx*8-000004B0]
	fmul	double ptr [ebp+eax*8-00000258]
	fdivp	st(1),st(0)
	mov	ecx,[ebp-00000C90]
	fstp	double ptr [08DBF2B0+ecx*8]
	jmp	00404E68

l0040505B:
	xor	eax,eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00405064             CC CC CC CC CC CC CC CC CC CC CC CC     ............
00405070 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405080 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405090 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004050A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004050B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004050C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004050D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004050E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004050F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405100 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405110 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405120 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405130 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405140 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405150 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405160 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405170 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405180 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405190 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004051A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004051B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004051C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004051D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004051E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004051F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405200 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405210 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405220 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405230 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405240 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405250 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405260 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405270 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405280 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004052A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004052B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004052C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004052D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004052E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004052F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405300 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405310 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

l00405320:
	push	ebp
	mov	ebp,esp
	sub	esp,00000AD0
	push	ebx
	push	esi
	push	edi
	mov	eax,[0EA1A490]
	imul	eax,eax,28
	add	eax,1736EBE0
	mov	dword ptr [eax],00000000
	mov	dword ptr [eax+04],00000000
	mov	dword ptr [ebp-00000A48],00000000
	mov	dword ptr [ebp-00000A44],3FF00000
	mov	dword ptr [ebp-00000A50],00000000
	mov	dword ptr [ebp-00000A4C],3FF00000
	mov	eax,[ebp+08]
	add	eax,000003E8
	cdq
	mov	ecx,000003E8
	idiv	ecx
	mov	[ebp-00000A8C],eax
	fild	dword ptr [ebp-00000A8C]
	fstp	double ptr [ebp-00000A48]
	mov	eax,[ebp+08]
	add	eax,000003E8
	cdq
	mov	ecx,000003E8
	idiv	ecx
	mov	[ebp-00000A90],eax
	fild	dword ptr [ebp-00000A90]
	fstp	double ptr [ebp-00000A50]
	fld	double ptr [ebp+10]
	fdiv	double ptr [ebp-00000A48]
	fstp	double ptr [ebp-00000A58]
	fld	double ptr [ebp+18]
	fdiv	double ptr [ebp-00000A50]
	fstp	double ptr [ebp-00000A60]
	mov	dword ptr [ebp-00000A68],00000001
	jmp	004053EB

l004053DC:
	mov	edx,[ebp-00000A68]
	add	edx,01
	mov	[ebp-00000A68],edx

l004053EB:
	mov	eax,[ebp-00000A68]
	cmp	eax,[0EA1A498]
	jg	00405433

l004053F9:
	mov	ecx,[ebp-00000A68]
	mov	dword ptr [17370408+ecx*8],00000000
	mov	dword ptr [1737040C+ecx*8],00000000
	mov	edx,[ebp-00000A68]
	mov	dword ptr [17370340+edx*8],00000000
	mov	dword ptr [17370344+edx*8],00000000
	jmp	004053DC

l00405433:
	mov	dword ptr [1736E968],00000000
	mov	dword ptr [1736E96C],00000000
	mov	dword ptr [ebp-00000A64],00000001
	jmp	00405462

l00405453:
	mov	eax,[ebp-00000A64]
	add	eax,01
	mov	[ebp-00000A64],eax

l00405462:
	mov	ecx,[ebp-00000A64]
	cmp	ecx,[ebp+0C]
	jg	00405C43

l00405471:
	cmp	dword ptr [ebp-00000A64],01
	jz	004055D7

l0040547E:
	mov	edx,[ebp-00000A64]
	mov	eax,[00441B50+edx*4]
	cmp	eax,[ebp-00000A88]
	jnz	004055D7

l00405497:
	mov	dword ptr [ebp-00000A6C],00000001
	jmp	004054B2

l004054A3:
	mov	ecx,[ebp-00000A6C]
	add	ecx,01
	mov	[ebp-00000A6C],ecx

l004054B2:
	mov	edx,[ebp-00000A6C]
	cmp	edx,[ebp+20]
	jg	004055D7

l004054C1:
	mov	eax,[0EA1A498]
	add	eax,01
	sub	eax,[ebp-00000A6C]
	mov	ecx,[ebp-00000A64]
	imul	ecx,ecx,000004B0
	add	ecx,03230B10
	mov	edx,[0EA1A494]
	sub	edx,[ebp-00000A6C]
	mov	esi,[ebp+eax*8-00000A28]
	mov	[ecx+edx*8+08],esi
	mov	eax,[ebp+eax*8-00000A24]
	mov	[ecx+edx*8+0C],eax
	mov	dword ptr [ebp-00000A70],00000002
	jmp	0040551E

l0040550F:
	mov	ecx,[ebp-00000A70]
	add	ecx,01
	mov	[ebp-00000A70],ecx

l0040551E:
	mov	edx,[ebp-00000A70]
	cmp	edx,[ebp+24]
	jg	004055D2

l0040552D:
	mov	eax,[ebp-00000A70]
	sub	eax,01
	mov	[ebp-00000A74],eax
	mov	ecx,[ebp-00000A74]
	sub	ecx,01
	mov	[ebp-00000A78],ecx
	mov	edx,[0EA1A494]
	sub	edx,[ebp-00000A6C]
	add	edx,01
	mov	eax,[ebp-00000A74]
	imul	eax,[ebp+20]
	sub	edx,eax
	mov	[ebp-00000A7C],edx
	mov	ecx,[0EA1A494]
	sub	ecx,[ebp-00000A6C]
	add	ecx,01
	mov	edx,[ebp-00000A78]
	imul	edx,[ebp+20]
	sub	ecx,edx
	mov	[ebp-00000A80],ecx
	mov	eax,[ebp-00000A64]
	sub	eax,01
	imul	eax,eax,000004B0
	add	eax,03230B10
	mov	ecx,[ebp-00000A80]
	mov	edx,[ebp-00000A64]
	imul	edx,edx,000004B0
	add	edx,03230B10
	mov	esi,[ebp-00000A7C]
	mov	edi,[eax+ecx*8]
	mov	[edx+esi*8],edi
	mov	eax,[eax+ecx*8+04]
	mov	[edx+esi*8+04],eax
	jmp	0040550F

l004055D2:
	jmp	004054A3

l004055D7:
	mov	dword ptr [ebp-00000A68],00000001
	jmp	004055F2

l004055E3:
	mov	ecx,[ebp-00000A68]
	add	ecx,01
	mov	[ebp-00000A68],ecx

l004055F2:
	mov	edx,[ebp-00000A68]
	cmp	edx,[0EA1A490]
	jg	004056C5

l00405604:
	mov	eax,[ebp-00000A68]
	mov	ecx,[0BB861D0+eax*8]
	mov	[ebp-00000A30],ecx
	mov	edx,[0BB861D4+eax*8]
	mov	[ebp-00000A2C],edx
	mov	dword ptr [ebp-00000A84],00000001
	jmp	0040563F

l00405630:
	mov	eax,[ebp-00000A84]
	add	eax,01
	mov	[ebp-00000A84],eax

l0040563F:
	mov	ecx,[ebp-00000A84]
	cmp	ecx,[0EA1A494]
	jg	00405691

l0040564D:
	mov	edx,[ebp-00000A84]
	imul	edx,edx,000004B0
	add	edx,0E9D10A8
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A64]
	imul	ecx,ecx,000004B0
	add	ecx,03230B10
	mov	esi,[ebp-00000A84]
	fld	double ptr [edx+eax*8]
	fmul	double ptr [ecx+esi*8]
	fadd	double ptr [ebp-00000A30]
	fstp	double ptr [ebp-00000A30]
	jmp	00405630

l00405691:
	fld	double ptr [ebp-00000A30]
	fchs
	sub	esp,08
	fstp	double ptr [esp]
	call	00407C50
	add	esp,08
	fadd	double ptr [0043C360]
	fdivr	double ptr [0043C360]
	mov	edx,[ebp-00000A68]
	fstp	double ptr [00468C50+edx*8]
	jmp	004055E3

l004056C5:
	mov	dword ptr [ebp-00000A68],00000001
	jmp	004056E0

l004056D1:
	mov	eax,[ebp-00000A68]
	add	eax,01
	mov	[ebp-00000A68],eax

l004056E0:
	mov	ecx,[ebp-00000A68]
	cmp	ecx,[0EA1A498]
	jg	00405846

l004056F2:
	mov	edx,[ebp-00000A68]
	mov	eax,[0BB86680+edx*8]
	mov	[ebp-00000A30],eax
	mov	ecx,[0BB86684+edx*8]
	mov	[ebp-00000A2C],ecx
	mov	dword ptr [ebp-00000A84],00000001
	jmp	0040572D

l0040571E:
	mov	edx,[ebp-00000A84]
	add	edx,01
	mov	[ebp-00000A84],edx

l0040572D:
	mov	eax,[ebp-00000A84]
	cmp	eax,[0EA1A490]
	jg	00405771

l0040573B:
	mov	ecx,[ebp-00000A84]
	imul	ecx,ecx,000000C8
	add	ecx,0EA12F58
	mov	edx,[ebp-00000A68]
	mov	eax,[ebp-00000A84]
	fld	double ptr [ecx+edx*8]
	fmul	double ptr [00468C50+eax*8]
	fadd	double ptr [ebp-00000A30]
	fstp	double ptr [ebp-00000A30]
	jmp	0040571E

l00405771:
	fld	double ptr [ebp-00000A30]
	fchs
	sub	esp,08
	fstp	double ptr [esp]
	call	00407C50
	add	esp,08
	fadd	double ptr [0043C360]
	fdivr	double ptr [0043C360]
	mov	ecx,[ebp-00000A68]
	fstp	double ptr [ebp+ecx*8-00000A28]
	mov	edx,[ebp-00000A64]
	mov	eax,[00441B50+edx*4]
	mov	[ebp-00000A88],eax
	mov	ecx,[ebp-00000A64]
	imul	ecx,ecx,000004B0
	add	ecx,05FF7710
	mov	edx,[ebp-00000A68]
	mov	eax,[ebp-00000A68]
	fld	double ptr [ecx+edx*8]
	fsub	double ptr [ebp+eax*8-00000A28]
	fstp	double ptr [ebp-00000A40]
	mov	ecx,[ebp-00000A68]
	mov	edx,[ebp-00000A68]
	fld	double ptr [0043C360]
	fsub	double ptr [ebp+edx*8-00000A28]
	fmul	double ptr [ebp+ecx*8-00000A28]
	fmul	double ptr [ebp-00000A40]
	mov	eax,[ebp-00000A68]
	fstp	double ptr [ebp+eax*8-000000C8]
	mov	ecx,[ebp-00000A68]
	mov	edx,[ebp-00000A68]
	fld	double ptr [ebp-00000A58]
	fmul	double ptr [ebp+edx*8-000000C8]
	fadd	double ptr [0BB86680+ecx*8]
	mov	eax,[ebp-00000A68]
	fstp	double ptr [0BB86680+eax*8]
	jmp	004056D1

l00405846:
	mov	dword ptr [ebp-00000A84],00000001
	jmp	00405861

l00405852:
	mov	ecx,[ebp-00000A84]
	add	ecx,01
	mov	[ebp-00000A84],ecx

l00405861:
	mov	edx,[ebp-00000A84]
	cmp	edx,[0EA1A490]
	jg	00405A6B

l00405873:
	mov	dword ptr [ebp-00000A30],00000000
	mov	dword ptr [ebp-00000A2C],00000000
	mov	dword ptr [ebp-00000A68],00000001
	jmp	004058A2

l00405893:
	mov	eax,[ebp-00000A68]
	add	eax,01
	mov	[ebp-00000A68],eax

l004058A2:
	mov	ecx,[ebp-00000A68]
	cmp	ecx,[0EA1A498]
	jg	00405A06

l004058B4:
	mov	edx,[ebp-00000A84]
	imul	edx,edx,000000C8
	add	edx,0EA12F58
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A68]
	fld	double ptr [edx+eax*8]
	fmul	double ptr [ebp+ecx*8-000000C8]
	fadd	double ptr [ebp-00000A30]
	fstp	double ptr [ebp-00000A30]
	mov	edx,[ebp-00000A84]
	imul	edx,edx,000000C8
	add	edx,0EA0BA28
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A84]
	imul	ecx,ecx,000000C8
	add	ecx,0EA044F8
	mov	esi,[ebp-00000A68]
	mov	edi,[edx+eax*8]
	mov	[ecx+esi*8],edi
	mov	edx,[edx+eax*8+04]
	mov	[ecx+esi*8+04],edx
	mov	eax,[ebp-00000A84]
	imul	eax,eax,000000C8
	add	eax,0EA12F58
	mov	ecx,[ebp-00000A68]
	mov	edx,[ebp-00000A84]
	imul	edx,edx,000000C8
	add	edx,0EA0BA28
	mov	esi,[ebp-00000A68]
	mov	edi,[eax+ecx*8]
	mov	[edx+esi*8],edi
	mov	eax,[eax+ecx*8+04]
	mov	[edx+esi*8+04],eax
	mov	ecx,[ebp-00000A84]
	fld	double ptr [ebp-00000A58]
	fmul	double ptr [00468C50+ecx*8]
	mov	edx,[ebp-00000A68]
	fmul	double ptr [ebp+edx*8-000000C8]
	mov	eax,[ebp-00000A84]
	imul	eax,eax,000000C8
	add	eax,0EA0BA28
	mov	ecx,[ebp-00000A68]
	mov	edx,[ebp-00000A84]
	imul	edx,edx,000000C8
	add	edx,0EA044F8
	mov	esi,[ebp-00000A68]
	fld	double ptr [eax+ecx*8]
	fsub	double ptr [edx+esi*8]
	fmul	double ptr [ebp-00000A60]
	faddp	st(1),st(0)
	fstp	double ptr [ebp-00000A38]
	mov	eax,[ebp-00000A84]
	imul	eax,eax,000000C8
	add	eax,0EA12F58
	mov	ecx,[ebp-00000A68]
	fld	double ptr [ebp-00000A38]
	fadd	double ptr [eax+ecx*8]
	mov	edx,[ebp-00000A84]
	imul	edx,edx,000000C8
	add	edx,0EA12F58
	mov	eax,[ebp-00000A68]
	fstp	double ptr [edx+eax*8]
	jmp	00405893

l00405A06:
	mov	ecx,[ebp-00000A84]
	mov	edx,[ebp-00000A84]
	fld	double ptr [0043C360]
	fsub	double ptr [00468C50+edx*8]
	fmul	double ptr [00468C50+ecx*8]
	fmul	double ptr [ebp-00000A30]
	mov	eax,[ebp-00000A84]
	fstp	double ptr [ebp+eax*8-00000578]
	mov	ecx,[ebp-00000A84]
	mov	edx,[ebp-00000A84]
	fld	double ptr [ebp-00000A58]
	fmul	double ptr [ebp+edx*8-00000578]
	fadd	double ptr [0BB861D0+ecx*8]
	mov	eax,[ebp-00000A84]
	fstp	double ptr [0BB861D0+eax*8]
	jmp	00405852

l00405A6B:
	mov	dword ptr [ebp-00000A84],00000001
	jmp	00405A86

l00405A77:
	mov	ecx,[ebp-00000A84]
	add	ecx,01
	mov	[ebp-00000A84],ecx

l00405A86:
	mov	edx,[ebp-00000A84]
	cmp	edx,[0EA1A494]
	jg	00405C3E

l00405A98:
	mov	dword ptr [ebp-00000A30],00000000
	mov	dword ptr [ebp-00000A2C],00000000
	mov	dword ptr [ebp-00000A68],00000001
	jmp	00405AC7

l00405AB8:
	mov	eax,[ebp-00000A68]
	add	eax,01
	mov	[ebp-00000A68],eax

l00405AC7:
	mov	ecx,[ebp-00000A68]
	cmp	ecx,[0EA1A490]
	jg	00405C39

l00405AD9:
	mov	edx,[ebp-00000A84]
	imul	edx,edx,000004B0
	add	edx,0E9D10A8
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A68]
	fld	double ptr [edx+eax*8]
	fmul	double ptr [ebp+ecx*8-00000578]
	fadd	double ptr [ebp-00000A30]
	fstp	double ptr [ebp-00000A30]
	mov	edx,[ebp-00000A84]
	imul	edx,edx,000004B0
	add	edx,0E9A5188
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A84]
	imul	ecx,ecx,000004B0
	add	ecx,0E979268
	mov	esi,[ebp-00000A68]
	mov	edi,[edx+eax*8]
	mov	[ecx+esi*8],edi
	mov	edx,[edx+eax*8+04]
	mov	[ecx+esi*8+04],edx
	mov	eax,[ebp-00000A84]
	imul	eax,eax,000004B0
	add	eax,0E9D10A8
	mov	ecx,[ebp-00000A68]
	mov	edx,[ebp-00000A84]
	imul	edx,edx,000004B0
	add	edx,0E9A5188
	mov	esi,[ebp-00000A68]
	mov	edi,[eax+ecx*8]
	mov	[edx+esi*8],edi
	mov	eax,[eax+ecx*8+04]
	mov	[edx+esi*8+04],eax
	mov	ecx,[ebp-00000A64]
	imul	ecx,ecx,000004B0
	add	ecx,03230B10
	mov	edx,[ebp-00000A84]
	fld	double ptr [ebp-00000A58]
	fmul	double ptr [ecx+edx*8]
	mov	eax,[ebp-00000A68]
	fmul	double ptr [ebp+eax*8-00000578]
	mov	ecx,[ebp-00000A84]
	imul	ecx,ecx,000004B0
	add	ecx,0E9A5188
	mov	edx,[ebp-00000A68]
	mov	eax,[ebp-00000A84]
	imul	eax,eax,000004B0
	add	eax,0E979268
	mov	esi,[ebp-00000A68]
	fld	double ptr [ecx+edx*8]
	fsub	double ptr [eax+esi*8]
	fmul	double ptr [ebp-00000A60]
	faddp	st(1),st(0)
	fstp	double ptr [ebp-00000A38]
	mov	ecx,[ebp-00000A84]
	imul	ecx,ecx,000004B0
	add	ecx,0E9D10A8
	mov	edx,[ebp-00000A68]
	fld	double ptr [ebp-00000A38]
	fadd	double ptr [ecx+edx*8]
	mov	eax,[ebp-00000A84]
	imul	eax,eax,000004B0
	add	eax,0E9D10A8
	mov	ecx,[ebp-00000A68]
	fstp	double ptr [eax+ecx*8]
	jmp	00405AB8

l00405C39:
	jmp	00405A77

l00405C3E:
	jmp	00405453

l00405C43:
	xor	eax,eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00405C4C                                     CC CC CC CC             ....
00405C50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405C60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405C70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405C80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405C90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405CA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405CB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405CC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405CD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405CE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405CF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405D00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405D10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405D20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405D30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405D40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405D50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405D60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405D70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405D80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405D90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405DA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405DB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405DC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405DD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405DE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405DF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405E00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405E10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405E20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405E30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405E40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405E50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405E60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405E70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405E80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00405E90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

l00405EA0:
	push	ebp
	mov	ebp,esp
	sub	esp,00000AB4
	push	ebx
	push	esi
	push	edi
	mov	eax,[0EA1A490]
	imul	eax,eax,28
	add	eax,1736EBE0
	mov	dword ptr [eax],00000000
	mov	dword ptr [eax+04],00000000
	mov	dword ptr [ebp-00000A48],00000000
	mov	dword ptr [ebp-00000A44],3FF00000
	mov	dword ptr [ebp-00000A50],00000000
	mov	dword ptr [ebp-00000A4C],3FF00000
	mov	eax,[ebp+08]
	add	eax,000003E8
	cdq
	mov	ecx,000003E8
	idiv	ecx
	mov	[ebp-00000A70],eax
	fild	dword ptr [ebp-00000A70]
	fstp	double ptr [ebp-00000A48]
	mov	eax,[ebp+08]
	add	eax,000003E8
	cdq
	mov	ecx,000003E8
	idiv	ecx
	mov	[ebp-00000A74],eax
	fild	dword ptr [ebp-00000A74]
	fstp	double ptr [ebp-00000A50]
	fld	double ptr [ebp+10]
	fdiv	double ptr [ebp-00000A48]
	fstp	double ptr [ebp-00000A58]
	fld	double ptr [ebp+18]
	fdiv	double ptr [ebp-00000A50]
	fstp	double ptr [ebp-00000A60]
	mov	dword ptr [ebp-00000A68],00000001
	jmp	00405F6B

l00405F5C:
	mov	edx,[ebp-00000A68]
	add	edx,01
	mov	[ebp-00000A68],edx

l00405F6B:
	mov	eax,[ebp-00000A68]
	cmp	eax,[0EA1A498]
	jg	00405FB3

l00405F79:
	mov	ecx,[ebp-00000A68]
	mov	dword ptr [17370408+ecx*8],00000000
	mov	dword ptr [1737040C+ecx*8],00000000
	mov	edx,[ebp-00000A68]
	mov	dword ptr [17370340+edx*8],00000000
	mov	dword ptr [17370344+edx*8],00000000
	jmp	00405F5C

l00405FB3:
	mov	dword ptr [1736E968],00000000
	mov	dword ptr [1736E96C],00000000
	mov	dword ptr [ebp-00000A64],00000001
	jmp	00405FE2

l00405FD3:
	mov	eax,[ebp-00000A64]
	add	eax,01
	mov	[ebp-00000A64],eax

l00405FE2:
	mov	ecx,[ebp-00000A64]
	cmp	ecx,[ebp+0C]
	jg	00406646

l00405FF1:
	mov	dword ptr [ebp-00000A68],00000001
	jmp	0040600C

l00405FFD:
	mov	edx,[ebp-00000A68]
	add	edx,01
	mov	[ebp-00000A68],edx

l0040600C:
	mov	eax,[ebp-00000A68]
	cmp	eax,[0EA1A490]
	jg	004060DC

l0040601E:
	mov	ecx,[ebp-00000A68]
	mov	edx,[0BB861D0+ecx*8]
	mov	[ebp-00000A30],edx
	mov	eax,[0BB861D4+ecx*8]
	mov	[ebp-00000A2C],eax
	mov	dword ptr [ebp-00000A6C],00000001
	jmp	00406059

l0040604A:
	mov	ecx,[ebp-00000A6C]
	add	ecx,01
	mov	[ebp-00000A6C],ecx

l00406059:
	mov	edx,[ebp-00000A6C]
	cmp	edx,[0EA1A494]
	jg	004060A8

l00406067:
	mov	eax,[ebp-00000A6C]
	imul	eax,eax,000004B0
	add	eax,0E9D10A8
	mov	ecx,[ebp-00000A68]
	mov	edx,[ebp-00000A64]
	imul	edx,edx,000004B0
	mov	esi,[ebp-00000A6C]
	fld	double ptr [eax+ecx*8]
	fmul	double ptr [edx+esi*8+0BB86748]
	fadd	double ptr [ebp-00000A30]
	fstp	double ptr [ebp-00000A30]
	jmp	0040604A

l004060A8:
	fld	double ptr [ebp-00000A30]
	fchs
	sub	esp,08
	fstp	double ptr [esp]
	call	00407C50
	add	esp,08
	fadd	double ptr [0043C360]
	fdivr	double ptr [0043C360]
	mov	eax,[ebp-00000A68]
	fstp	double ptr [00468C50+eax*8]
	jmp	00405FFD

l004060DC:
	mov	dword ptr [ebp-00000A68],00000001
	jmp	004060F7

l004060E8:
	mov	ecx,[ebp-00000A68]
	add	ecx,01
	mov	[ebp-00000A68],ecx

l004060F7:
	mov	edx,[ebp-00000A68]
	cmp	edx,[0EA1A498]
	jg	00406249

l00406109:
	mov	eax,[ebp-00000A68]
	mov	ecx,[0BB86680+eax*8]
	mov	[ebp-00000A30],ecx
	mov	edx,[0BB86684+eax*8]
	mov	[ebp-00000A2C],edx
	mov	dword ptr [ebp-00000A6C],00000001
	jmp	00406144

l00406135:
	mov	eax,[ebp-00000A6C]
	add	eax,01
	mov	[ebp-00000A6C],eax

l00406144:
	mov	ecx,[ebp-00000A6C]
	cmp	ecx,[0EA1A490]
	jg	00406188

l00406152:
	mov	edx,[ebp-00000A6C]
	imul	edx,edx,000000C8
	add	edx,0EA12F58
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A6C]
	fld	double ptr [edx+eax*8]
	fmul	double ptr [00468C50+ecx*8]
	fadd	double ptr [ebp-00000A30]
	fstp	double ptr [ebp-00000A30]
	jmp	00406135

l00406188:
	fld	double ptr [ebp-00000A30]
	fchs
	sub	esp,08
	fstp	double ptr [esp]
	call	00407C50
	add	esp,08
	fadd	double ptr [0043C360]
	fdivr	double ptr [0043C360]
	mov	edx,[ebp-00000A68]
	fstp	double ptr [ebp+edx*8-00000A28]
	mov	eax,[ebp-00000A64]
	imul	eax,eax,000004B0
	add	eax,05FF7710
	mov	ecx,[ebp-00000A68]
	mov	edx,[ebp-00000A68]
	fld	double ptr [eax+ecx*8]
	fsub	double ptr [ebp+edx*8-00000A28]
	fstp	double ptr [ebp-00000A40]
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A68]
	fld	double ptr [0043C360]
	fsub	double ptr [ebp+ecx*8-00000A28]
	fmul	double ptr [ebp+eax*8-00000A28]
	fmul	double ptr [ebp-00000A40]
	mov	edx,[ebp-00000A68]
	fstp	double ptr [ebp+edx*8-000000C8]
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A68]
	fld	double ptr [ebp-00000A58]
	fmul	double ptr [ebp+ecx*8-000000C8]
	fadd	double ptr [0BB86680+eax*8]
	mov	edx,[ebp-00000A68]
	fstp	double ptr [0BB86680+edx*8]
	jmp	004060E8

l00406249:
	mov	dword ptr [ebp-00000A6C],00000001
	jmp	00406264

l00406255:
	mov	eax,[ebp-00000A6C]
	add	eax,01
	mov	[ebp-00000A6C],eax

l00406264:
	mov	ecx,[ebp-00000A6C]
	cmp	ecx,[0EA1A490]
	jg	00406470

l00406276:
	mov	dword ptr [ebp-00000A30],00000000
	mov	dword ptr [ebp-00000A2C],00000000
	mov	dword ptr [ebp-00000A68],00000001
	jmp	004062A5

l00406296:
	mov	edx,[ebp-00000A68]
	add	edx,01
	mov	[ebp-00000A68],edx

l004062A5:
	mov	eax,[ebp-00000A68]
	cmp	eax,[0EA1A498]
	jg	0040640B

l004062B7:
	mov	ecx,[ebp-00000A6C]
	imul	ecx,ecx,000000C8
	add	ecx,0EA12F58
	mov	edx,[ebp-00000A68]
	mov	eax,[ebp-00000A68]
	fld	double ptr [ecx+edx*8]
	fmul	double ptr [ebp+eax*8-000000C8]
	fadd	double ptr [ebp-00000A30]
	fstp	double ptr [ebp-00000A30]
	mov	ecx,[ebp-00000A6C]
	imul	ecx,ecx,000000C8
	add	ecx,0EA0BA28
	mov	edx,[ebp-00000A68]
	mov	eax,[ebp-00000A6C]
	imul	eax,eax,000000C8
	add	eax,0EA044F8
	mov	esi,[ebp-00000A68]
	mov	edi,[ecx+edx*8]
	mov	[eax+esi*8],edi
	mov	ecx,[ecx+edx*8+04]
	mov	[eax+esi*8+04],ecx
	mov	edx,[ebp-00000A6C]
	imul	edx,edx,000000C8
	add	edx,0EA12F58
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A6C]
	imul	ecx,ecx,000000C8
	add	ecx,0EA0BA28
	mov	esi,[ebp-00000A68]
	mov	edi,[edx+eax*8]
	mov	[ecx+esi*8],edi
	mov	edx,[edx+eax*8+04]
	mov	[ecx+esi*8+04],edx
	mov	eax,[ebp-00000A6C]
	fld	double ptr [ebp-00000A58]
	fmul	double ptr [00468C50+eax*8]
	mov	ecx,[ebp-00000A68]
	fmul	double ptr [ebp+ecx*8-000000C8]
	mov	edx,[ebp-00000A6C]
	imul	edx,edx,000000C8
	add	edx,0EA0BA28
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A6C]
	imul	ecx,ecx,000000C8
	add	ecx,0EA044F8
	mov	esi,[ebp-00000A68]
	fld	double ptr [edx+eax*8]
	fsub	double ptr [ecx+esi*8]
	fmul	double ptr [ebp-00000A60]
	faddp	st(1),st(0)
	fstp	double ptr [ebp-00000A38]
	mov	edx,[ebp-00000A6C]
	imul	edx,edx,000000C8
	add	edx,0EA12F58
	mov	eax,[ebp-00000A68]
	fld	double ptr [ebp-00000A38]
	fadd	double ptr [edx+eax*8]
	mov	ecx,[ebp-00000A6C]
	imul	ecx,ecx,000000C8
	add	ecx,0EA12F58
	mov	edx,[ebp-00000A68]
	fstp	double ptr [ecx+edx*8]
	jmp	00406296

l0040640B:
	mov	eax,[ebp-00000A6C]
	mov	ecx,[ebp-00000A6C]
	fld	double ptr [0043C360]
	fsub	double ptr [00468C50+ecx*8]
	fmul	double ptr [00468C50+eax*8]
	fmul	double ptr [ebp-00000A30]
	mov	edx,[ebp-00000A6C]
	fstp	double ptr [ebp+edx*8-00000578]
	mov	eax,[ebp-00000A6C]
	mov	ecx,[ebp-00000A6C]
	fld	double ptr [ebp-00000A58]
	fmul	double ptr [ebp+ecx*8-00000578]
	fadd	double ptr [0BB861D0+eax*8]
	mov	edx,[ebp-00000A6C]
	fstp	double ptr [0BB861D0+edx*8]
	jmp	00406255

l00406470:
	mov	dword ptr [ebp-00000A6C],00000001
	jmp	0040648B

l0040647C:
	mov	eax,[ebp-00000A6C]
	add	eax,01
	mov	[ebp-00000A6C],eax

l0040648B:
	mov	ecx,[ebp-00000A6C]
	cmp	ecx,[0EA1A494]
	jg	00406641

l0040649D:
	mov	dword ptr [ebp-00000A30],00000000
	mov	dword ptr [ebp-00000A2C],00000000
	mov	dword ptr [ebp-00000A68],00000001
	jmp	004064CC

l004064BD:
	mov	edx,[ebp-00000A68]
	add	edx,01
	mov	[ebp-00000A68],edx

l004064CC:
	mov	eax,[ebp-00000A68]
	cmp	eax,[0EA1A490]
	jg	0040663C

l004064DE:
	mov	ecx,[ebp-00000A6C]
	imul	ecx,ecx,000004B0
	add	ecx,0E9D10A8
	mov	edx,[ebp-00000A68]
	mov	eax,[ebp-00000A68]
	fld	double ptr [ecx+edx*8]
	fmul	double ptr [ebp+eax*8-00000578]
	fadd	double ptr [ebp-00000A30]
	fstp	double ptr [ebp-00000A30]
	mov	ecx,[ebp-00000A6C]
	imul	ecx,ecx,000004B0
	add	ecx,0E9A5188
	mov	edx,[ebp-00000A68]
	mov	eax,[ebp-00000A6C]
	imul	eax,eax,000004B0
	add	eax,0E979268
	mov	esi,[ebp-00000A68]
	mov	edi,[ecx+edx*8]
	mov	[eax+esi*8],edi
	mov	ecx,[ecx+edx*8+04]
	mov	[eax+esi*8+04],ecx
	mov	edx,[ebp-00000A6C]
	imul	edx,edx,000004B0
	add	edx,0E9D10A8
	mov	eax,[ebp-00000A68]
	mov	ecx,[ebp-00000A6C]
	imul	ecx,ecx,000004B0
	add	ecx,0E9A5188
	mov	esi,[ebp-00000A68]
	mov	edi,[edx+eax*8]
	mov	[ecx+esi*8],edi
	mov	edx,[edx+eax*8+04]
	mov	[ecx+esi*8+04],edx
	mov	eax,[ebp-00000A64]
	imul	eax,eax,000004B0
	mov	ecx,[ebp-00000A6C]
	fld	double ptr [ebp-00000A58]
	fmul	double ptr [eax+ecx*8+0BB86748]
	mov	edx,[ebp-00000A68]
	fmul	double ptr [ebp+edx*8-00000578]
	mov	eax,[ebp-00000A6C]
	imul	eax,eax,000004B0
	add	eax,0E9A5188
	mov	ecx,[ebp-00000A68]
	mov	edx,[ebp-00000A6C]
	imul	edx,edx,000004B0
	add	edx,0E979268
	mov	esi,[ebp-00000A68]
	fld	double ptr [eax+ecx*8]
	fsub	double ptr [edx+esi*8]
	fmul	double ptr [ebp-00000A60]
	faddp	st(1),st(0)
	fstp	double ptr [ebp-00000A38]
	mov	eax,[ebp-00000A6C]
	imul	eax,eax,000004B0
	add	eax,0E9D10A8
	mov	ecx,[ebp-00000A68]
	fld	double ptr [ebp-00000A38]
	fadd	double ptr [eax+ecx*8]
	mov	edx,[ebp-00000A6C]
	imul	edx,edx,000004B0
	add	edx,0E9D10A8
	mov	eax,[ebp-00000A68]
	fstp	double ptr [edx+eax*8]
	jmp	004064BD

l0040663C:
	jmp	0040647C

l00406641:
	jmp	00405FD3

l00406646:
	xor	eax,eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040664F                                              CC                .
00406650 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406660 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406670 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406680 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406690 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004066A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004066B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004066C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004066D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004066E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004066F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406700 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406710 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406720 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406730 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406740 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406750 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406760 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406770 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406780 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406790 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004067A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004067B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004067C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004067D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004067E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004067F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406800 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406810 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406820 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406830 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

l00406840:
	push	ebp
	mov	ebp,esp
	sub	esp,00000ABC
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [1736E968],00000000
	mov	dword ptr [1736E96C],00000000
	mov	dword ptr [ebp-00000A7C],00000000
	mov	dword ptr [ebp-00000A58],00000001
	jmp	00406885

l00406876:
	mov	eax,[ebp-00000A58]
	add	eax,01
	mov	[ebp-00000A58],eax

l00406885:
	mov	ecx,[ebp-00000A58]
	cmp	ecx,[0EA1A498]
	jg	0040697C

l00406897:
	mov	edx,[ebp-00000A58]
	mov	dword ptr [ebp+edx*8-000004B0],00000000
	mov	dword ptr [ebp+edx*8-000004AC],00000000
	mov	eax,[ebp-00000A58]
	mov	dword ptr [ebp+eax*8-000003E8],00000000
	mov	dword ptr [ebp+eax*8-000003E4],00000000
	mov	ecx,[ebp-00000A58]
	mov	dword ptr [ebp+ecx*8-00000320],00000000
	mov	dword ptr [ebp+ecx*8-0000031C],00000000
	mov	edx,[ebp-00000A58]
	mov	dword ptr [ebp+edx*8-00000190],00000000
	mov	dword ptr [ebp+edx*8-0000018C],00000000
	mov	eax,[ebp-00000A58]
	mov	dword ptr [ebp+eax*8-00000258],00000000
	mov	dword ptr [ebp+eax*8-00000254],00000000
	mov	ecx,[ebp-00000A58]
	mov	dword ptr [ebp+ecx*8-000000C8],00000000
	mov	dword ptr [ebp+ecx*8-000000C4],00000000
	mov	edx,[ebp-00000A58]
	mov	dword ptr [ebp+edx*8-00000578],00000000
	mov	dword ptr [ebp+edx*8-00000574],00000000
	mov	eax,[ebp-00000A58]
	mov	dword ptr [1736EB08+eax*8],00000000
	mov	dword ptr [1736EB0C+eax*8],00000000
	jmp	00406876

l0040697C:
	mov	ecx,[ebp+08]
	mov	[ebp-00000A54],ecx
	jmp	00406996

l00406987:
	mov	edx,[ebp-00000A54]
	add	edx,01
	mov	[ebp-00000A54],edx

l00406996:
	mov	eax,[ebp-00000A54]
	cmp	eax,[ebp+0C]
	jg	00406EC8

l004069A5:
	mov	ecx,[ebp-00000A54]
	cmp	ecx,[ebp+08]
	jz	00406B0D

l004069B4:
	mov	edx,[ebp-00000A54]
	mov	eax,[00441B50+edx*4]
	cmp	eax,[ebp-00000A78]
	jnz	00406B0D

l004069CD:
	mov	dword ptr [ebp-00000A5C],00000001
	jmp	004069E8

l004069D9:
	mov	ecx,[ebp-00000A5C]
	add	ecx,01
	mov	[ebp-00000A5C],ecx

l004069E8:
	mov	edx,[ebp-00000A5C]
	cmp	edx,[ebp+10]
	jg	00406B0D

l004069F7:
	mov	eax,[0EA1A498]
	add	eax,01
	sub	eax,[ebp-00000A5C]
	mov	ecx,[ebp-00000A54]
	imul	ecx,ecx,000004B0
	add	ecx,03230B10
	mov	edx,[0EA1A494]
	sub	edx,[ebp-00000A5C]
	mov	esi,[ebp+eax*8-00000A28]
	mov	[ecx+edx*8+08],esi
	mov	eax,[ebp+eax*8-00000A24]
	mov	[ecx+edx*8+0C],eax
	mov	dword ptr [ebp-00000A60],00000002
	jmp	00406A54

l00406A45:
	mov	ecx,[ebp-00000A60]
	add	ecx,01
	mov	[ebp-00000A60],ecx

l00406A54:
	mov	edx,[ebp-00000A60]
	cmp	edx,[ebp+14]
	jg	00406B08

l00406A63:
	mov	eax,[ebp-00000A60]
	sub	eax,01
	mov	[ebp-00000A64],eax
	mov	ecx,[ebp-00000A64]
	sub	ecx,01
	mov	[ebp-00000A68],ecx
	mov	edx,[0EA1A494]
	sub	edx,[ebp-00000A5C]
	add	edx,01
	mov	eax,[ebp-00000A64]
	imul	eax,[ebp+10]
	sub	edx,eax
	mov	[ebp-00000A6C],edx
	mov	ecx,[0EA1A494]
	sub	ecx,[ebp-00000A5C]
	add	ecx,01
	mov	edx,[ebp-00000A68]
	imul	edx,[ebp+10]
	sub	ecx,edx
	mov	[ebp-00000A70],ecx
	mov	eax,[ebp-00000A54]
	sub	eax,01
	imul	eax,eax,000004B0
	add	eax,03230B10
	mov	ecx,[ebp-00000A70]
	mov	edx,[ebp-00000A54]
	imul	edx,edx,000004B0
	add	edx,03230B10
	mov	esi,[ebp-00000A6C]
	mov	edi,[eax+ecx*8]
	mov	[edx+esi*8],edi
	mov	eax,[eax+ecx*8+04]
	mov	[edx+esi*8+04],eax
	jmp	00406A45

l00406B08:
	jmp	004069D9

l00406B0D:
	mov	dword ptr [ebp-00000A58],00000001
	jmp	00406B28

l00406B19:
	mov	ecx,[ebp-00000A58]
	add	ecx,01
	mov	[ebp-00000A58],ecx

l00406B28:
	mov	edx,[ebp-00000A58]
	cmp	edx,[0EA1A490]
	jg	00406BFB

l00406B3A:
	mov	eax,[ebp-00000A58]
	mov	ecx,[0BB861D0+eax*8]
	mov	[ebp-00000A40],ecx
	mov	edx,[0BB861D4+eax*8]
	mov	[ebp-00000A3C],edx
	mov	dword ptr [ebp-00000A74],00000001
	jmp	00406B75

l00406B66:
	mov	eax,[ebp-00000A74]
	add	eax,01
	mov	[ebp-00000A74],eax

l00406B75:
	mov	ecx,[ebp-00000A74]
	cmp	ecx,[0EA1A494]
	jg	00406BC7

l00406B83:
	mov	edx,[ebp-00000A74]
	imul	edx,edx,000004B0
	add	edx,0E9D10A8
	mov	eax,[ebp-00000A58]
	mov	ecx,[ebp-00000A54]
	imul	ecx,ecx,000004B0
	add	ecx,03230B10
	mov	esi,[ebp-00000A74]
	fld	double ptr [edx+eax*8]
	fmul	double ptr [ecx+esi*8]
	fadd	double ptr [ebp-00000A40]
	fstp	double ptr [ebp-00000A40]
	jmp	00406B66

l00406BC7:
	fld	double ptr [ebp-00000A40]
	fchs
	sub	esp,08
	fstp	double ptr [esp]
	call	00407C50
	add	esp,08
	fadd	double ptr [0043C360]
	fdivr	double ptr [0043C360]
	mov	edx,[ebp-00000A58]
	fstp	double ptr [00468C50+edx*8]
	jmp	00406B19

l00406BFB:
	mov	dword ptr [ebp-00000A58],00000001
	jmp	00406C16

l00406C07:
	mov	eax,[ebp-00000A58]
	add	eax,01
	mov	[ebp-00000A58],eax

l00406C16:
	mov	ecx,[ebp-00000A58]
	cmp	ecx,[0EA1A498]
	jg	00406DB3

l00406C28:
	mov	edx,[ebp-00000A58]
	mov	eax,[0BB86680+edx*8]
	mov	[ebp-00000A40],eax
	mov	ecx,[0BB86684+edx*8]
	mov	[ebp-00000A3C],ecx
	mov	dword ptr [ebp-00000A74],00000001
	jmp	00406C63

l00406C54:
	mov	edx,[ebp-00000A74]
	add	edx,01
	mov	[ebp-00000A74],edx

l00406C63:
	mov	eax,[ebp-00000A74]
	cmp	eax,[0EA1A490]
	jg	00406CA7

l00406C71:
	mov	ecx,[ebp-00000A74]
	imul	ecx,ecx,000000C8
	add	ecx,0EA12F58
	mov	edx,[ebp-00000A58]
	mov	eax,[ebp-00000A74]
	fld	double ptr [ecx+edx*8]
	fmul	double ptr [00468C50+eax*8]
	fadd	double ptr [ebp-00000A40]
	fstp	double ptr [ebp-00000A40]
	jmp	00406C54

l00406CA7:
	fld	double ptr [ebp-00000A40]
	fchs
	sub	esp,08
	fstp	double ptr [esp]
	call	00407C50
	add	esp,08
	fadd	double ptr [0043C360]
	fdivr	double ptr [0043C360]
	mov	ecx,[ebp-00000A58]
	fstp	double ptr [ebp+ecx*8-00000A28]
	mov	edx,[ebp-00000A54]
	mov	eax,[00441B50+edx*4]
	mov	[ebp-00000A78],eax
	mov	ecx,[ebp-00000A58]
	mov	edx,[ebp-00000A58]
	fld	double ptr [00469A60+ecx*8]
	fsub	double ptr [08DBEC70+edx*8]
	fstp	double ptr [ebp-00000A50]
	mov	eax,[ebp-00000A54]
	imul	eax,eax,000004B0
	add	eax,05FF7710
	mov	ecx,[ebp-00000A58]
	mov	edx,[ebp-00000A58]
	fld	double ptr [eax+ecx*8]
	fsub	double ptr [ebp+edx*8-00000A28]
	fstp	double ptr [ebp-00000A30]
	mov	eax,[ebp-00000A58]
	fld	double ptr [ebp-00000A30]
	fmul	double ptr [ebp-00000A30]
	fadd	double ptr [17370408+eax*8]
	mov	ecx,[ebp-00000A58]
	fstp	double ptr [17370408+ecx*8]
	mov	edx,[ebp-00000A58]
	mov	eax,[08DBEC70+edx*8]
	mov	[ebp-00000A48],eax
	mov	ecx,[08DBEC74+edx*8]
	mov	[ebp-00000A44],ecx
	mov	edx,[ebp-00000A58]
	fld	double ptr [ebp-00000A50]
	fmul	double ptr [ebp+edx*8-00000A28]
	fadd	double ptr [ebp-00000A48]
	mov	eax,[ebp-00000A54]
	imul	eax,eax,000004B0
	mov	ecx,[ebp-00000A58]
	fstp	double ptr [eax+ecx*8+08DBF508]
	jmp	00406C07

l00406DB3:
	mov	edx,[ebp-00000A54]
	mov	eax,[00441B50+edx*4]
	push	eax
	mov	ecx,[ebp-00000A54]
	push	ecx
	push	0043C55C
	mov	edx,[ebp+18]
	mov	eax,[edx+18]
	push	eax
	call	00407AA0
	add	esp,10
	mov	dword ptr [ebp-00000A74],00000001
	jmp	00406DF7

l00406DE8:
	mov	ecx,[ebp-00000A74]
	add	ecx,01
	mov	[ebp-00000A74],ecx

l00406DF7:
	mov	edx,[ebp-00000A74]
	cmp	edx,[0EA1A498]
	jg	00406E3B

l00406E05:
	mov	eax,[ebp-00000A54]
	imul	eax,eax,000004B0
	add	eax,145A7CA0
	mov	ecx,[ebp-00000A74]
	mov	edx,[eax+ecx*8+04]
	push	edx
	mov	eax,[eax+ecx*8]
	push	eax
	push	0043C550
	mov	ecx,[ebp+18]
	mov	edx,[ecx+18]
	push	edx
	call	00407AA0
	add	esp,10
	jmp	00406DE8

l00406E3B:
	mov	dword ptr [ebp-00000A74],00000001
	jmp	00406E56

l00406E47:
	mov	eax,[ebp-00000A74]
	add	eax,01
	mov	[ebp-00000A74],eax

l00406E56:
	mov	ecx,[ebp-00000A74]
	cmp	ecx,[0EA1A498]
	jg	00406E9C

l00406E64:
	mov	edx,[ebp-00000A54]
	imul	edx,edx,000004B0
	mov	eax,[ebp-00000A74]
	mov	ecx,[edx+eax*8+08DBF50C]
	push	ecx
	mov	edx,[edx+eax*8+08DBF508]
	push	edx
	push	0043C550
	mov	eax,[ebp+18]
	mov	ecx,[eax+18]
	push	ecx
	call	00407AA0
	add	esp,10
	jmp	00406E47

l00406E9C:
	push	0043C54C
	mov	edx,[ebp+18]
	mov	eax,[edx+18]
	push	eax
	call	00407AA0
	add	esp,08
	mov	ecx,[ebp-00000A54]
	mov	edx,[00441B50+ecx*4]
	mov	[ebp-00000A7C],edx
	jmp	00406987

l00406EC8:
	xor	eax,eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00406ED1    CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ...............
00406EE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406EF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406F00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406F10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406F20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406F30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406F40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406F50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406F60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406F70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406F80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406F90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406FA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406FB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406FC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406FD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406FE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00406FF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00407000 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00407010 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00407020 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00407030 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00407040 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00407050 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00407060 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00407070 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

;; fn00407080: 00407080
;;   Called from:
;;     00401005 (in fn00401005)
fn00407080 proc
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
	push	esi
	push	edi
	push	0043C590
	push	0043FA90
	call	00407AA0
	add	esp,08
	mov	eax,[ebp+08]
	push	eax
	push	0043C58C
	push	0043FA90
	call	00407AA0
	add	esp,0C
	push	0043C568
	push	0043FA90
	call	00407AA0
	add	esp,08
	push	01
	call	00407580
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
004070D1    CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ...............
004070E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

;; fn004070F0: 004070F0
;;   Called from:
;;     00401028 (in fn00401028)
fn004070F0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,60
	push	ebx
	push	esi
	push	edi
	push	0043C74C
	push	0043C740
	call	00407FA0
	add	esp,08
	mov	[ebp-08],eax
	cmp	dword ptr [ebp-08],00
	jnz	00407121

l00407114:
	push	0043C71C
	call	00401005
	add	esp,04

l00407121:
	push	0043C718
	push	0043C70C
	call	00407FA0
	add	esp,08
	mov	[ebp-0C],eax
	cmp	dword ptr [ebp-0C],00
	jnz	00407149

l0040713C:
	push	0043C6E4
	call	00401005
	add	esp,04

l00407149:
	push	0043C74C
	push	0043C6D8
	call	00407FA0
	add	esp,08
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jnz	00407171

l00407164:
	push	0043C6A8
	call	00401005
	add	esp,04

l00407171:
	push	0043C74C
	push	0043C698
	call	00407FA0
	add	esp,08
	mov	[ebp-20],eax
	cmp	dword ptr [ebp-20],00
	jnz	00407199

l0040718C:
	push	0043C66C
	call	00401005
	add	esp,04

l00407199:
	push	0043C718
	push	0043C65C
	call	00407FA0
	add	esp,08
	mov	[ebp-10],eax
	cmp	dword ptr [ebp-10],00
	jnz	004071C1

l004071B4:
	push	0043C630
	call	00401005
	add	esp,04

l004071C1:
	push	0043C718
	push	0043C620
	call	00407FA0
	add	esp,08
	mov	[ebp-14],eax
	cmp	dword ptr [ebp-14],00
	jnz	004071E9

l004071DC:
	push	0043C5F4
	call	00401005
	add	esp,04

l004071E9:
	push	0043C718
	push	0043C5E4
	call	00407FA0
	add	esp,08
	mov	[ebp-18],eax
	cmp	dword ptr [ebp-18],00
	jnz	00407211

l00407204:
	push	0043C5B8
	call	00401005
	add	esp,04

l00407211:
	push	0043C718
	push	0043C5A8
	call	00407FA0
	add	esp,08
	mov	[ebp-1C],eax
	cmp	dword ptr [ebp-1C],00
	jnz	00407239

l0040722C:
	push	0043C5B8
	call	00401005
	add	esp,04

l00407239:
	mov	eax,[ebp+08]
	mov	ecx,[ebp-08]
	mov	[eax],ecx
	mov	edx,[ebp+08]
	mov	eax,[ebp-0C]
	mov	[edx+04],eax
	mov	ecx,[ebp+08]
	mov	edx,[ebp-04]
	mov	[ecx+08],edx
	mov	eax,[ebp+08]
	mov	ecx,[ebp-10]
	mov	[eax+0C],ecx
	mov	edx,[ebp+08]
	mov	eax,[ebp-14]
	mov	[edx+10],eax
	mov	ecx,[ebp+08]
	mov	edx,[ebp-18]
	mov	[ecx+14],edx
	mov	eax,[ebp+08]
	mov	ecx,[ebp-1C]
	mov	[eax+18],ecx
	mov	edx,[ebp+08]
	mov	eax,[ebp-20]
	mov	[edx+1C],eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00407287                      CC CC CC CC CC CC CC CC CC        .........
00407290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004072A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004072B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004072C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004072D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004072E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

;; fn004072F0: 004072F0
;;   Called from:
;;     0040303E (in fn00401023)
;;     0040304A (in fn00401023)
;;     00403056 (in fn00401023)
;;     00403062 (in fn00401023)
;;     0040306E (in fn00401023)
;;     0040307A (in fn00401023)
fn004072F0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [ebp-04],FFFFFFFF

l004072FE:
	cmp	dword ptr [ebp+08],00
	jnz	00407322

l00407304:
	push	0043C75C
	push	00
	push	3A
	push	0043C750
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00407322

l00407321:
	int	03

l00407322:
	xor	eax,eax
	test	eax,eax
	jnz	004072FE

l00407328:
	mov	ecx,[ebp+08]
	mov	edx,[ecx+0C]
	and	edx,40
	test	edx,edx
	jz	00407341

l00407335:
	mov	eax,[ebp+08]
	mov	dword ptr [eax+0C],00000000
	jmp	00407368

l00407341:
	mov	ecx,[ebp+08]
	push	ecx
	call	00407DC0
	add	esp,04
	mov	edx,[ebp+08]
	push	edx
	call	00407380
	add	esp,04
	mov	[ebp-04],eax
	mov	eax,[ebp+08]
	push	eax
	call	00407E30
	add	esp,04

l00407368:
	mov	eax,[ebp-04]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00407372       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn00407380: 00407380
;;   Called from:
;;     00407351 (in fn004072F0)
fn00407380 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [ebp-04],FFFFFFFF
	mov	eax,[ebp+08]
	mov	[ebp-08],eax

l00407396:
	cmp	dword ptr [ebp+08],00
	jnz	004073BA

l0040739C:
	push	0043C76C
	push	00
	push	77
	push	0043C750
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	004073BA

l004073B9:
	int	03

l004073BA:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00407396

l004073C0:
	mov	edx,[ebp-08]
	mov	eax,[edx+0C]
	and	eax,00000083
	test	eax,eax
	jz	0040742A

l004073CF:
	mov	ecx,[ebp-08]
	push	ecx
	call	0040AB20
	add	esp,04
	mov	[ebp-04],eax
	mov	edx,[ebp-08]
	push	edx
	call	0040A9E0
	add	esp,04
	mov	eax,[ebp-08]
	mov	ecx,[eax+10]
	push	ecx
	call	0040A8B0
	add	esp,04
	test	eax,eax
	jge	00407406

l004073FD:
	mov	dword ptr [ebp-04],FFFFFFFF
	jmp	0040742A

l00407406:
	mov	edx,[ebp-08]
	cmp	dword ptr [edx+1C],00
	jz	0040742A

l0040740F:
	push	02
	mov	eax,[ebp-08]
	mov	ecx,[eax+1C]
	push	ecx
	call	004093D0
	add	esp,08
	mov	edx,[ebp-08]
	mov	dword ptr [edx+1C],00000000

l0040742A:
	mov	eax,[ebp-08]
	mov	dword ptr [eax+0C],00000000
	mov	eax,[ebp-04]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040743E                                           CC CC               ..

;; fn00407440: 00407440
;;   Called from:
;;     00402676 (in fn00401023)
;;     00404048 (in fn00401014)
;;     00404068 (in fn00401014)
;;     004040C2 (in fn00401014)
;;     00404D80 (in fn0040100F)
;;     00404DA0 (in fn0040100F)
;;     00404DFA (in fn0040100F)
fn00407440 proc
	push	ebp
	mov	ebp,esp
	sub	esp,10
	push	0000FFFF
	push	0000133F
	call	0040BC70
	add	esp,08
	mov	[ebp-0C],eax
	mov	eax,[ebp+0E]
	and	eax,0000FFFF
	and	eax,00007FF0
	cmp	eax,00007FF0
	jnz	00407509

l00407473:
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	0040BA70
	add	esp,08
	mov	[ebp-10],eax
	cmp	dword ptr [ebp-10],01
	jz	0040749A

l0040748C:
	cmp	dword ptr [ebp-10],02
	jz	004074B0

l00407492:
	cmp	dword ptr [ebp-10],03
	jz	004074C8

l00407498:
	jmp	004074E0

l0040749A:
	push	0000FFFF
	mov	eax,[ebp-0C]
	push	eax
	call	0040BC70
	add	esp,08
	fld	double ptr [ebp+08]
	jmp	0040752F

l004074B0:
	push	0000FFFF
	mov	ecx,[ebp-0C]
	push	ecx
	call	0040BC70
	add	esp,08
	fld	double ptr [ebp+08]
	fchs
	jmp	0040752F

l004074C8:
	mov	edx,[ebp-0C]
	push	edx
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	push	15
	call	0040AD30
	add	esp,10
	jmp	0040752F

l004074E0:
	mov	edx,[ebp-0C]
	push	edx
	fld	double ptr [ebp+08]
	fadd	double ptr [0043C360]
	sub	esp,08
	fstp	double ptr [esp]
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	push	15
	push	08
	call	0040AE00
	add	esp,1C
	jmp	0040752F

l00407509:
	mov	edx,[ebp+0C]
	and	edx,7FFFFFFF
	mov	[ebp-04],edx
	mov	eax,[ebp+08]
	mov	[ebp-08],eax
	push	0000FFFF
	mov	ecx,[ebp-0C]
	push	ecx
	call	0040BC70
	add	esp,08
	fld	double ptr [ebp-08]

l0040752F:
	mov	esp,ebp
	pop	ebp
	ret
00407533          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............

;; fn00407540: 00407540
;;   Called from:
;;     00408092 (in Win32CrtStartup)
fn00407540 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [0043FA44],00
	jz	00407552

l0040754C:
	call	dword ptr [0043FA44]

l00407552:
	push	0043F418
	push	0043F208
	call	00407710
	add	esp,08
	push	0043F104
	push	0043F000
	call	00407710
	add	esp,08
	pop	ebp
	ret
00407578                         CC CC CC CC CC CC CC CC         ........

;; fn00407580: 00407580
;;   Called from:
;;     00401ED3 (in fn00401023)
;;     00401F3D (in fn00401023)
;;     00402038 (in fn00401023)
;;     004020A3 (in fn00401023)
;;     004070C5 (in fn00407080)
;;     004080C6 (in Win32CrtStartup)
fn00407580 proc
	push	ebp
	mov	ebp,esp
	push	00
	push	00
	mov	eax,[ebp+08]
	push	eax
	call	00407600
	add	esp,0C
	pop	ebp
	ret
00407595                CC CC CC CC CC CC CC CC CC CC CC      ...........

;; fn004075A0: 004075A0
;;   Called from:
;;     00408901 (in fn00408610)
;;     00411E6B (in fn00411D50)
fn004075A0 proc
	push	ebp
	mov	ebp,esp
	push	00
	push	01
	mov	eax,[ebp+08]
	push	eax
	call	00407600
	add	esp,0C
	pop	ebp
	ret
004075B5                CC CC CC CC CC CC CC CC CC CC CC      ...........
004075C0 55 8B EC 6A 01 6A 00 6A 00 E8 32 00 00 00 83 C4 U..j.j.j..2.....
004075D0 0C 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
004075E0 55 8B EC 6A 01 6A 01 6A 00 E8 12 00 00 00 83 C4 U..j.j.j........
004075F0 0C 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............

;; fn00407600: 00407600
;;   Called from:
;;     0040758B (in fn00407580)
;;     004075AB (in fn004075A0)
fn00407600 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	call	004076F0
	cmp	dword ptr [193EA468],01
	jnz	00407623

l00407612:
	mov	eax,[ebp+08]
	push	eax
	call	dword ptr [193EC1CC]
	push	eax
	call	dword ptr [193EC1C8]

l00407623:
	mov	dword ptr [193EA464],00000001
	mov	cl,[ebp+10]
	mov	[193EA460],cl
	cmp	dword ptr [ebp+0C],00
	jnz	00407683

l0040763C:
	cmp	dword ptr [193EBFA0],00
	jz	00407671

l00407645:
	mov	edx,[193EBF9C]
	mov	[ebp-04],edx

l0040764E:
	mov	eax,[ebp-04]
	sub	eax,04
	mov	[ebp-04],eax
	mov	ecx,[ebp-04]
	cmp	ecx,[193EBFA0]
	jc	00407671

l00407662:
	mov	edx,[ebp-04]
	cmp	dword ptr [edx],00
	jz	0040766F

l0040766A:
	mov	eax,[ebp-04]
	call	dword ptr [eax]

l0040766F:
	jmp	0040764E

l00407671:
	push	0043F724
	push	0043F51C
	call	00407710
	add	esp,08

l00407683:
	push	0043F92C
	push	0043F828
	call	00407710
	add	esp,08
	cmp	dword ptr [193EA46C],00
	jnz	004076BE

l0040769E:
	push	FF
	call	00409E50
	add	esp,04
	and	eax,20
	test	eax,eax
	jz	004076BE

l004076AF:
	mov	dword ptr [193EA46C],00000001
	call	0040A760

l004076BE:
	cmp	dword ptr [ebp+10],00
	jz	004076CB

l004076C4:
	call	00407700
	jmp	004076DF

l004076CB:
	mov	dword ptr [193EA468],00000001
	mov	ecx,[ebp+08]
	push	ecx
	call	dword ptr [193EC1C4]

l004076DF:
	mov	esp,ebp
	pop	ebp
	ret
004076E3          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............

;; fn004076F0: 004076F0
;;   Called from:
;;     00407604 (in fn00407600)
fn004076F0 proc
	push	ebp
	mov	ebp,esp
	push	0D
	call	0040BE10
	add	esp,04
	pop	ebp
	ret
004076FF                                              CC                .

;; fn00407700: 00407700
;;   Called from:
;;     004076C4 (in fn00407600)
fn00407700 proc
	push	ebp
	mov	ebp,esp
	push	0D
	call	0040BEB0
	add	esp,04
	pop	ebp
	ret
0040770F                                              CC                .

;; fn00407710: 00407710
;;   Called from:
;;     0040755C (in fn00407540)
;;     0040756E (in fn00407540)
;;     0040767B (in fn00407600)
;;     0040768D (in fn00407600)
fn00407710 proc
	push	ebp
	mov	ebp,esp

l00407713:
	mov	eax,[ebp+08]
	cmp	eax,[ebp+0C]
	jnc	00407733

l0040771B:
	mov	ecx,[ebp+08]
	cmp	dword ptr [ecx],00
	jz	00407728

l00407723:
	mov	edx,[ebp+08]
	call	dword ptr [edx]

l00407728:
	mov	eax,[ebp+08]
	add	eax,04
	mov	[ebp+08],eax
	jmp	00407713

l00407733:
	pop	ebp
	ret
00407735                CC CC CC CC CC CC CC CC CC CC CC      ...........
00407740 83 EC 10 D9 C9 DD 1C 24 DD 54 24 08 8B 44 24 0C .......$.T$..D$.
00407750 E8 0D 00 00 00 83 C4 10 C3                      .........      

;; fn00407759: 00407759
;;   Called from:
;;     004015A3 (in fn00401023)
;;     00401672 (in fn00401023)
;;     00401730 (in fn00401023)
;;     004017FF (in fn00401023)
;;     00403F67 (in fn00401014)
;;     004041C8 (in fn00401014)
;;     0040420A (in fn00401014)
;;     004042DB (in fn00401014)
;;     00404C8E (in fn0040100F)
;;     00404CC5 (in fn0040100F)
;;     00404F06 (in fn0040100F)
;;     00404F4B (in fn0040100F)
;;     00405025 (in fn0040100F)
fn00407759 proc
	lea	edx,[esp+0C]
	call	0040C375
	mov	ecx,eax
	push	eax
	wait
	fstcw	word ptr [esp]
	cmp	word ptr [esp],027F
	jz	00407776

l00407771:
	call	0040C345

l00407776:
	and	ecx,7FF00000
	lea	edx,[esp+08]
	cmp	ecx,7FF00000
	jz	00407829

l0040778C:
	call	0040C375
	jz	00407825

l00407797:
	test	eax,7FF00000
	jz	00407898

l004077A2:
	mov	cl,[esp+0F]
	and	cl,80
	jnz	00407910

l004077AF:
	fyl2x	st(1),st(0)
	call	0040C330
	cmp	cl,01
	jnz	004077BD

l004077BB:
	fchs

l004077BD:
	cmp	dword ptr [193EA470],00
	jnz	0040C3CE

l004077CA:
	lea	ecx,[0043FA38]
	mov	edx,0000001D
	jmp	0040C419

l004077DA:
	cmp	dword ptr [193EA470],00
	jnz	0040C3CE

l004077E7:
	lea	ecx,[0043FA38]
	mov	edx,0000001D
	call	0040C2D0
	pop	edx
	ret

l004077F9:
	lea	edx,[esp+08]
	call	0040C375
	test	byte ptr [esp+16],08
	jnz	0040780C

l00407809:
	inc	ecx
	jmp	0040783F

l0040780C:
	faddp	st(1),st(0)
	mov	eax,00000001
	jmp	004077DA

l00407815:
	test	byte ptr [esp+0E],08
	jnz	0040780C

l0040781C:
	faddp	st(1),st(0)
	mov	eax,00000007
	jmp	004077DA

l00407825:
	xor	ecx,ecx
	jmp	0040783F

l00407829:
	xor	ecx,ecx
	and	eax,000FFFFF
	or	eax,[esp+10]
	jnz	004077F9

l00407836:
	lea	edx,[esp+08]
	call	0040C375

l0040783F:
	mov	eax,[esp+0C]
	mov	edx,eax
	and	eax,7FF00000
	and	edx,000FFFFF
	cmp	eax,7FF00000
	jnz	0040785D

l00407857:
	or	edx,[esp+08]
	jnz	00407815

l0040785D:
	test	ecx,ecx
	jnz	0040781C

l00407861:
	sub	esp,74
	mov	ecx,esp
	push	ecx
	sub	esp,10
	fstp	double ptr [esp]
	fstp	double ptr [esp+08]
	wait
	fsave	word ptr [ecx+08]
	call	0040C4C0
	add	esp,10
	pop	ecx
	frstor	word ptr [ecx+08]
	fld	double ptr [ecx]
	add	esp,74
	test	eax,eax
	jz	0040C3CE

l0040788E:
	mov	eax,00000001
	jmp	004077DA

l00407898:
	mov	eax,[esp+0C]
	and	eax,000FFFFF
	or	eax,[esp+08]
	jnz	004077A2

l004078AB:
	fstp	st(0)
	mov	eax,[esp+14]
	test	eax,7FF00000
	jz	004078F5

l004078B8:
	call	00407935
	mov	ch,[esp+0F]
	shr	ch,07
	test	dword ptr [esp+17],00000080
	jz	004078E4

l004078CE:
	fld	tword ptr [0043FF00]
	test	ch,cl
	jz	004078DA

l004078D8:
	fchs

l004078DA:
	mov	eax,00000002
	jmp	004077DA

l004078E4:
	fldz
	test	ch,cl
	jz	0040C3CE

l004078EE:
	fchs
	jmp	0040C3CE

l004078F5:
	fstp	st(0)
	and	eax,000FFFFF
	or	eax,[esp+10]
	jnz	00407909

l00407902:
	fld1
	jmp	0040C3CE

l00407909:
	fldz
	jmp	0040C3CE

l00407910:
	fld	st(1)
	call	00407935
	fchs
	test	cl,cl
	jnz	004077AF

l00407921:
	fstp	st(0)
	fstp	st(0)
	fld	tword ptr [0043FF60]
	mov	eax,00000001
	jmp	004077DA

;; fn00407935: 00407935
;;   Called from:
;;     004078B8 (in fn00407759)
;;     00407912 (in fn00407759)
fn00407935 proc
	fld	st(0)
	frndint
	fcomp	st(0),st(1)
	mov	cl,00
	wait
	fstsw	ax
	sahf
	jnz	0040795A

l00407943:
	fmul	double ptr [0043FA30]
	inc	cl
	fld	st(0)
	frndint
	fcompp
	wait
	fstsw	ax
	sahf
	jnz	00407959

l00407957:
	inc	cl

l00407959:
	ret

l0040795A:
	fstp	st(0)
	ret
0040795D                                        CC CC CC              ...

;; fn00407960: 00407960
;;   Called from:
;;     00401133 (in fn00401023)
;;     00401EC9 (in fn00401023)
;;     00401F33 (in fn00401023)
;;     0040202E (in fn00401023)
;;     00402099 (in fn00401023)
;;     0040211F (in fn00401023)
;;     00402735 (in fn00401023)
;;     00402753 (in fn00401023)
;;     00403087 (in fn00401023)
fn00407960 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0C
	push	ebx
	push	esi
	push	edi
	lea	eax,[ebp+0C]
	mov	[ebp-0C],eax

l0040796F:
	cmp	dword ptr [ebp+08],00
	jnz	00407993

l00407975:
	push	0043C784
	push	00
	push	36
	push	0043C778
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00407993

l00407992:
	int	03

l00407993:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	0040796F

l00407999:
	push	0043FA70
	push	01
	call	00407E00
	add	esp,08
	push	0043FA70
	call	0040C7B0
	add	esp,04
	mov	[ebp-04],eax
	mov	edx,[ebp-0C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	push	0043FA70
	call	0040C9B0
	add	esp,0C
	mov	[ebp-08],eax
	push	0043FA70
	mov	ecx,[ebp-04]
	push	ecx
	call	0040C910
	add	esp,08
	push	0043FA70
	push	01
	call	00407E70
	add	esp,08
	mov	eax,[ebp-08]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
004079FA                               CC CC CC CC CC CC           ......

;; fn00407A00: 00407A00
;;   Called from:
;;     004010CC (in fn00401023)
;;     004010F9 (in fn00401023)
;;     00401183 (in fn00401023)
;;     004011A2 (in fn00401023)
;;     004011BA (in fn00401023)
;;     00401894 (in fn00401023)
;;     004018DE (in fn00401023)
;;     0040199B (in fn00401023)
;;     00401A5D (in fn00401023)
;;     00401ABD (in fn00401023)
;;     00401B55 (in fn00401023)
;;     00401BAF (in fn00401023)
;;     00401BF7 (in fn00401023)
;;     00401C41 (in fn00401023)
;;     00401CB8 (in fn00401023)
fn00407A00 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	ebx
	push	esi
	push	edi
	lea	eax,[ebp+10]
	mov	[ebp-04],eax

l00407A0F:
	cmp	dword ptr [ebp+08],00
	jnz	00407A33

l00407A15:
	push	0043C75C
	push	00
	push	36
	push	0043C794
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00407A33

l00407A32:
	int	03

l00407A33:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00407A0F

l00407A39:
	cmp	dword ptr [ebp+0C],00
	jnz	00407A5D

l00407A3F:
	push	0043C784
	push	00
	push	37
	push	0043C794
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00407A5D

l00407A5C:
	int	03

l00407A5D:
	xor	edx,edx
	test	edx,edx
	jnz	00407A39

l00407A63:
	mov	eax,[ebp+08]
	push	eax
	call	00407DC0
	add	esp,04
	mov	ecx,[ebp-04]
	push	ecx
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	0040D850
	add	esp,0C
	mov	[ebp-08],eax
	mov	ecx,[ebp+08]
	push	ecx
	call	00407E30
	add	esp,04
	mov	eax,[ebp-08]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00407A9C                                     CC CC CC CC             ....

;; fn00407AA0: 00407AA0
;;   Called from:
;;     00401081 (in fn00401023)
;;     00401092 (in fn00401023)
;;     004010A3 (in fn00401023)
;;     004011F5 (in fn00401023)
;;     00401229 (in fn00401023)
;;     0040126B (in fn00401023)
;;     00401298 (in fn00401023)
;;     004012B0 (in fn00401023)
;;     00401AFA (in fn00401023)
;;     00401B92 (in fn00401023)
;;     004020BB (in fn00401023)
;;     004025BE (in fn00401023)
;;     00402613 (in fn00401023)
;;     00402791 (in fn00401023)
;;     004027E7 (in fn00401023)
;;     0040283C (in fn00401023)
;;     004028A2 (in fn00401023)
;;     0040290A (in fn00401023)
;;     004029A9 (in fn00401023)
;;     004029E6 (in fn00401023)
;;     00402A56 (in fn00401023)
;;     00402A93 (in fn00401023)
;;     00402B5E (in fn00401023)
;;     00402B85 (in fn00401023)
;;     00402B98 (in fn00401023)
;;     00402BA9 (in fn00401023)
;;     00402C54 (in fn00401023)
;;     00402C7B (in fn00401023)
;;     00402C8E (in fn00401023)
;;     00402C9F (in fn00401023)
;;     00402D85 (in fn00401023)
;;     00402DF8 (in fn00401023)
;;     00402E0E (in fn00401023)
;;     00402E1F (in fn00401023)
;;     00402F07 (in fn00401023)
;;     00402F7A (in fn00401023)
;;     00402F90 (in fn00401023)
;;     00402FA1 (in fn00401023)
;;     00402FEE (in fn00401023)
;;     00403006 (in fn00401023)
;;     00403032 (in fn00401023)
;;     00406DD4 (in fn00401019)
;;     00406E31 (in fn00401019)
;;     00406E92 (in fn00401019)
;;     00406EA8 (in fn00401019)
;;     00407093 (in fn00407080)
;;     004070A9 (in fn00407080)
;;     004070BB (in fn00407080)
fn00407AA0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,10
	push	ebx
	push	esi
	push	edi
	lea	eax,[ebp+10]
	mov	[ebp-10],eax

l00407AAF:
	cmp	dword ptr [ebp+08],00
	jnz	00407AD3

l00407AB5:
	push	0043C76C
	push	00
	push	38
	push	0043C7A0
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00407AD3

l00407AD2:
	int	03

l00407AD3:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00407AAF

l00407AD9:
	cmp	dword ptr [ebp+0C],00
	jnz	00407AFD

l00407ADF:
	push	0043C784
	push	00
	push	39
	push	0043C7A0
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00407AFD

l00407AFC:
	int	03

l00407AFD:
	xor	edx,edx
	test	edx,edx
	jnz	00407AD9

l00407B03:
	mov	eax,[ebp+08]
	mov	[ebp-04],eax
	mov	ecx,[ebp-04]
	push	ecx
	call	00407DC0
	add	esp,04
	mov	edx,[ebp-04]
	push	edx
	call	0040C7B0
	add	esp,04
	mov	[ebp-08],eax
	mov	eax,[ebp-10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp-04]
	push	edx
	call	0040C9B0
	add	esp,0C
	mov	[ebp-0C],eax
	mov	eax,[ebp-04]
	push	eax
	mov	ecx,[ebp-08]
	push	ecx
	call	0040C910
	add	esp,08
	mov	edx,[ebp-04]
	push	edx
	call	00407E30
	add	esp,04
	mov	eax,[ebp-0C]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00407B61    CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ...............
00407B70 55 8B EC 53 56 57 E8 35 00 00 00 E8 50 72 00 00 U..SVW.5....Pr..
00407B80 A3 74 A4 3E 19 E8 C6 71 00 00 DB E2 5F 5E 5B 5D .t.>...q...._^[]
00407B90 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00407BA0 55 8B EC 5D C3 CC CC CC CC CC CC CC CC CC CC CC U..]............
00407BB0 55 8B EC C7 05 A4 FF 43 00 C0 F4 40 00 C7 05 A8 U......C...@....
00407BC0 FF 43 00 D0 EE 40 00 C7 05 AC FF 43 00 E0 EF 40 .C...@.....C...@
00407BD0 00 C7 05 B0 FF 43 00 20 EE 40 00 C7 05 B4 FF 43 .....C. .@.....C
00407BE0 00 B0 EF 40 00 C7 05 B8 FF 43 00 C0 F4 40 00 5D ...@.....C...@.]
00407BF0 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00407C00 55 8B EC 51 A1 70 A4 3E 19 89 45 FC 8B 4D 08 89 U..Q.p.>..E..M..
00407C10 0D 70 A4 3E 19 8B 45 FC 8B E5 5D C3             .p.>..E...].   

;; fn00407C1C: 00407C1C
;;   Called from:
;;     00401CC8 (in fn00401023)
fn00407C1C proc
	push	ebp
	mov	ebp,esp
	add	esp,F4
	wait
	fstcw	word ptr [ebp-02]
	wait
	mov	ax,[ebp-02]
	or	ah,0C
	mov	[ebp-04],ax
	fldcw	word ptr [ebp-04]
	fistp	qword ptr [ebp-0C]
	fldcw	word ptr [ebp-02]
	mov	eax,[ebp-0C]
	mov	edx,[ebp-08]
	leave
	ret
00407C43          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............

;; fn00407C50: 00407C50
;;   Called from:
;;     00403C75 (in fn00401014)
;;     00403D55 (in fn00401014)
;;     0040499C (in fn0040100F)
;;     00404A7C (in fn0040100F)
;;     0040569F (in fn0040101E)
;;     0040577F (in fn0040101E)
;;     004060B6 (in fn0040100A)
;;     00406196 (in fn0040100A)
;;     00406BD5 (in fn00401019)
;;     00406CB5 (in fn00401019)
fn00407C50 proc
	mov	edx,0043FF3A
	jmp	0040F74B
00407C5A                               BA 3A FF 43 00 E9           .:.C..
00407C60 2A 79 00 00 CC CC CC CC CC CC CC CC CC CC CC CC *y..............
00407C70 55 8B EC 51 83 3D 80 BF 3E 19 00 75 0C C7 05 80 U..Q.=..>..u....
00407C80 BF 3E 19 00 02 00 00 EB 13 83 3D 80 BF 3E 19 14 .>........=..>..
00407C90 7D 0A C7 05 80 BF 3E 19 14 00 00 00 68 83 00 00 }.....>.....h...
00407CA0 00 68 AC C7 43 00 6A 02 6A 04 A1 80 BF 3E 19 50 .h..C.j.j....>.P
00407CB0 E8 9B 10 00 00 83 C4 14 A3 24 AC 3E 19 83 3D 24 .........$.>..=$
00407CC0 AC 3E 19 00 75 3F C7 05 80 BF 3E 19 14 00 00 00 .>..u?....>.....
00407CD0 68 86 00 00 00 68 AC C7 43 00 6A 02 6A 04 8B 0D h....h..C.j.j...
00407CE0 80 BF 3E 19 51 E8 66 10 00 00 83 C4 14 A3 24 AC ..>.Q.f.......$.
00407CF0 3E 19 83 3D 24 AC 3E 19 00 75 0A 6A 1A E8 0E 04 >..=$.>..u.j....
00407D00 00 00 83 C4 04 C7 45 FC 00 00 00 00 EB 09 8B 55 ......E........U
00407D10 FC 83 C2 01 89 55 FC 83 7D FC 14 7D 19 8B 45 FC .....U..}..}..E.
00407D20 C1 E0 05 05 50 FA 43 00 8B 4D FC 8B 15 24 AC 3E ....P.C..M...$.>
00407D30 19 89 04 8A EB D8 C7 45 FC 00 00 00 00 EB 09 8B .......E........
00407D40 45 FC 83 C0 01 89 45 FC 83 7D FC 03 7D 4A 8B 4D E.....E..}..}J.M
00407D50 FC C1 F9 05 8B 55 FC 83 E2 1F 6B D2 24 8B 04 8D .....U....k.$...
00407D60 C0 AA 3E 19 83 3C 10 FF 74 1C 8B 4D FC C1 F9 05 ..>..<..t..M....
00407D70 8B 55 FC 83 E2 1F 6B D2 24 8B 04 8D C0 AA 3E 19 .U....k.$.....>.
00407D80 83 3C 10 00 75 10 8B 4D FC C1 E1 05 C7 81 60 FA .<..u..M......`.
00407D90 43 00 FF FF FF FF EB A7 8B E5 5D C3 CC CC CC CC C.........].....
00407DA0 55 8B EC E8 38 2E 00 00 0F BE 05 60 A4 3E 19 85 U...8......`.>..
00407DB0 C0 74 05 E8 D8 7D 00 00 5D C3 CC CC CC CC CC CC .t...}..].......

;; fn00407DC0: 00407DC0
;;   Called from:
;;     00407345 (in fn004072F0)
;;     00407A67 (in fn00407A00)
;;     00407B0D (in fn00407AA0)
fn00407DC0 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [ebp+08],0043FA50
	jc	00407DEE

l00407DCC:
	cmp	dword ptr [ebp+08],0043FCB0
	ja	00407DEE

l00407DD5:
	mov	eax,[ebp+08]
	sub	eax,0043FA50
	sar	eax,05
	add	eax,1C
	push	eax
	call	0040BE10
	add	esp,04
	jmp	00407DFB

l00407DEE:
	mov	ecx,[ebp+08]
	add	ecx,20
	push	ecx
	call	dword ptr [193EC1D0]

l00407DFB:
	pop	ebp
	ret
00407DFD                                        CC CC CC              ...

;; fn00407E00: 00407E00
;;   Called from:
;;     004079A0 (in fn00407960)
;;     0041006F (in fn00410000)
fn00407E00 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [ebp+08],14
	jge	00407E1A

l00407E09:
	mov	eax,[ebp+08]
	add	eax,1C
	push	eax
	call	0040BE10
	add	esp,04
	jmp	00407E27

l00407E1A:
	mov	ecx,[ebp+0C]
	add	ecx,20
	push	ecx
	call	dword ptr [193EC1D0]

l00407E27:
	pop	ebp
	ret
00407E29                            CC CC CC CC CC CC CC          .......

;; fn00407E30: 00407E30
;;   Called from:
;;     00407360 (in fn004072F0)
;;     00407A8A (in fn00407A00)
;;     00407B4F (in fn00407AA0)
;;     00407F8A (in fn00407EA0)
fn00407E30 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [ebp+08],0043FA50
	jc	00407E5E

l00407E3C:
	cmp	dword ptr [ebp+08],0043FCB0
	ja	00407E5E

l00407E45:
	mov	eax,[ebp+08]
	sub	eax,0043FA50
	sar	eax,05
	add	eax,1C
	push	eax
	call	0040BEB0
	add	esp,04
	jmp	00407E6B

l00407E5E:
	mov	ecx,[ebp+08]
	add	ecx,20
	push	ecx
	call	dword ptr [193EC1D4]

l00407E6B:
	pop	ebp
	ret
00407E6D                                        CC CC CC              ...

;; fn00407E70: 00407E70
;;   Called from:
;;     004079E8 (in fn00407960)
;;     004100A0 (in fn00410000)
fn00407E70 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [ebp+08],14
	jge	00407E8A

l00407E79:
	mov	eax,[ebp+08]
	add	eax,1C
	push	eax
	call	0040BEB0
	add	esp,04
	jmp	00407E97

l00407E8A:
	mov	ecx,[ebp+0C]
	add	ecx,20
	push	ecx
	call	dword ptr [193EC1D4]

l00407E97:
	pop	ebp
	ret
00407E99                            CC CC CC CC CC CC CC          .......

;; fn00407EA0: 00407EA0
;;   Called from:
;;     00407FAD (in fn00407FA0)
fn00407EA0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	ebx
	push	esi
	push	edi

l00407EA9:
	cmp	dword ptr [ebp+08],00
	jnz	00407ECD

l00407EAF:
	push	0043C7F4
	push	00
	push	35
	push	0043C7EC
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00407ECD

l00407ECC:
	int	03

l00407ECD:
	xor	eax,eax
	test	eax,eax
	jnz	00407EA9

l00407ED3:
	mov	ecx,[ebp+08]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jnz	00407EFB

l00407EDD:
	push	0043C7D8
	push	00
	push	36
	push	0043C7EC
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00407EFB

l00407EFA:
	int	03

l00407EFB:
	xor	eax,eax
	test	eax,eax
	jnz	00407ED3

l00407F01:
	cmp	dword ptr [ebp+0C],00
	jnz	00407F25

l00407F07:
	push	0043C7C8
	push	00
	push	37
	push	0043C7EC
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00407F25

l00407F24:
	int	03

l00407F25:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00407F01

l00407F2B:
	mov	edx,[ebp+0C]
	movsx	eax,byte ptr [edx]
	test	eax,eax
	jnz	00407F53

l00407F35:
	push	0043C7B4
	push	00
	push	38
	push	0043C7EC
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00407F53

l00407F52:
	int	03

l00407F53:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00407F2B

l00407F59:
	call	00410000
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jnz	00407F6B

l00407F67:
	xor	eax,eax
	jmp	00407F95

l00407F6B:
	mov	edx,[ebp-04]
	push	edx
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	0040FC70
	add	esp,10
	mov	[ebp-08],eax
	mov	eax,[ebp-04]
	push	eax
	call	00407E30
	add	esp,04
	mov	eax,[ebp-08]

l00407F95:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00407F9C                                     CC CC CC CC             ....

;; fn00407FA0: 00407FA0
;;   Called from:
;;     00407103 (in fn004070F0)
;;     0040712B (in fn004070F0)
;;     00407153 (in fn004070F0)
;;     0040717B (in fn004070F0)
;;     004071A3 (in fn004070F0)
;;     004071CB (in fn004070F0)
;;     004071F3 (in fn004070F0)
;;     0040721B (in fn004070F0)
fn00407FA0 proc
	push	ebp
	mov	ebp,esp
	push	40
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	00407EA0
	add	esp,0C
	pop	ebp
	ret
00407FB7                      CC CC CC CC CC CC CC CC CC        .........

;; Win32CrtStartup: 00407FC0
Win32CrtStartup proc
	push	ebp
	mov	ebp,esp
	push	FF
	push	0043C808
	push	004110B4
	mov	eax,fs:[00000000]
	push	eax
	mov	fs:[00000000],esp
	add	esp,F0
	push	ebx
	push	esi
	push	edi
	mov	[ebp-18],esp
	call	dword ptr [193EC1DC]
	mov	[193EA42C],eax
	mov	eax,[193EA42C]
	shr	eax,08
	and	eax,000000FF
	mov	[193EA438],eax
	mov	ecx,[193EA42C]
	and	ecx,000000FF
	mov	[193EA434],ecx
	mov	edx,[193EA434]
	shl	edx,08
	add	edx,[193EA438]
	mov	[193EA430],edx
	mov	eax,[193EA42C]
	shr	eax,10
	and	eax,0000FFFF
	mov	[193EA42C],eax
	push	01
	call	00410ED0
	add	esp,04
	test	eax,eax
	jnz	00408054

l0040804A:
	push	1C
	call	00408140
	add	esp,04

l00408054:
	call	00410C20
	test	eax,eax
	jnz	00408067

l0040805D:
	push	10
	call	00408140
	add	esp,04

l00408067:
	mov	dword ptr [ebp-04],00000000
	call	0040F7C0
	call	dword ptr [193EC1D8]
	mov	[193EAC18],eax
	call	00410A00
	mov	[193EA47C],eax
	call	004104F0
	call	004103A0
	call	00407540
	mov	ecx,[193EA448]
	mov	[193EA44C],ecx
	mov	edx,[193EA448]
	push	edx
	mov	eax,[193EA440]
	push	eax
	mov	ecx,[193EA43C]
	push	ecx
	call	00401023
	add	esp,0C
	mov	[ebp-1C],eax
	mov	edx,[ebp-1C]
	push	edx
	call	00407580
	mov	eax,[ebp-14]
	mov	ecx,[eax]
	mov	edx,[ecx]
	mov	[ebp-20],edx
	mov	eax,[ebp-14]
	push	eax
	mov	ecx,[ebp-20]
	push	ecx
	call	00410180
	add	esp,08
	ret
004080E6                   8B 65 E8 8B 55 E0 52 E8 AE F4       .e..U.R...
004080F0 FF FF 8B 4D F0 64 89 0D 00 00 00 00 5F 5E 5B 8B ...M.d......_^[.
00408100 E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............

;; fn00408110: 00408110
;;   Called from:
;;     0040BE42 (in fn0040BE10)
;;     0040F7EA (in fn0040F7C0)
;;     0041042C (in fn004103A0)
;;     00410492 (in fn004103A0)
;;     00410586 (in fn004104F0)
;;     00410D7F (in fn00410D00)
fn00408110 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [193EA484],02
	jz	00408121

l0040811C:
	call	00411190

l00408121:
	mov	eax,[ebp+08]
	push	eax
	call	004111E0
	add	esp,04
	push	000000FF
	call	dword ptr [0043FCD0]
	add	esp,04
	pop	ebp
	ret
0040813D                                        CC CC CC              ...

;; fn00408140: 00408140
;;   Called from:
;;     0040804C (in Win32CrtStartup)
;;     0040805F (in Win32CrtStartup)
fn00408140 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [193EA484],02
	jz	00408151

l0040814C:
	call	00411190

l00408151:
	mov	eax,[ebp+08]
	push	eax
	call	004111E0
	add	esp,04
	push	000000FF
	call	dword ptr [193EC1C4]
00408168                         5D C3 CC CC CC CC CC CC         ].......

;; fn00408170: 00408170
;;   Called from:
;;     00408393 (in fn00408280)
;;     00408643 (in fn00408610)
fn00408170 proc
	push	ebp
	mov	ebp,esp
	call	dword ptr [193EC1E0]
	pop	ebp
	ret
0040817B                                  CC CC CC CC CC            .....
00408180 55 8B EC 51 83 7D 08 00 7C 06 83 7D 08 03 7C 05 U..Q.}..|..}..|.
00408190 83 C8 FF EB 3E 83 7D 0C FF 75 0C 8B 45 08 8B 04 ....>.}..u..E...
004081A0 85 DC FC 43 00 EB 2C 8B 4D 0C 83 E1 F8 85 C9 74 ...C..,.M......t
004081B0 05 83 C8 FF EB 1D 8B 55 08 8B 04 95 DC FC 43 00 .......U......C.
004081C0 89 45 FC 8B 4D 08 8B 55 0C 89 14 8D DC FC 43 00 .E..M..U......C.
004081D0 8B 45 FC 8B E5 5D C3 CC CC CC CC CC CC CC CC CC .E...]..........
004081E0 55 8B EC 51 83 7D 08 00 7C 06 83 7D 08 03 7C 07 U..Q.}..|..}..|.
004081F0 B8 FE FF FF FF EB 63 83 7D 0C FA 75 0C 8B 45 08 ......c.}..u..E.
00408200 8B 04 85 E8 FC 43 00 EB 51 8B 4D 08 8B 14 8D E8 .....C..Q.M.....
00408210 FC 43 00 89 55 FC 83 7D 0C FC 75 14 6A F5 FF 15 .C..U..}..u.j...
00408220 E4 C1 3E 19 8B 4D 08 89 04 8D E8 FC 43 00 EB 27 ..>..M......C..'
00408230 83 7D 0C FB 75 14 6A F4 FF 15 E4 C1 3E 19 8B 55 .}..u.j.....>..U
00408240 08 89 04 95 E8 FC 43 00 EB 0D 8B 45 08 8B 4D 0C ......C....E..M.
00408250 89 0C 85 E8 FC 43 00 8B 45 FC 8B E5 5D C3 CC CC .....C..E...]...
00408260 55 8B EC 51 A1 0C AC 3E 19 89 45 FC 8B 4D 08 89 U..Q...>..E..M..
00408270 0D 0C AC 3E 19 8B 45 FC 8B E5 5D C3 CC CC CC CC ...>..E...].....

;; fn00408280: 00408280
;;   Called from:
;;     00407314 (in fn004072F0)
;;     004073AC (in fn00407380)
;;     00407985 (in fn00407960)
;;     00407A25 (in fn00407A00)
;;     00407A4F (in fn00407A00)
;;     00407AC5 (in fn00407AA0)
;;     00407AEF (in fn00407AA0)
;;     00407EBF (in fn00407EA0)
;;     00407EED (in fn00407EA0)
;;     00407F17 (in fn00407EA0)
;;     00407F45 (in fn00407EA0)
;;     00408636 (in fn00408610)
;;     00408A48 (in fn00408A10)
;;     00408AB1 (in fn00408A10)
;;     00408AD9 (in fn00408A10)
;;     00408B38 (in fn00408A10)
;;     00408B8C (in fn00408A10)
;;     0040942F (in fn00409400)
;;     0040947F (in fn00409400)
;;     004094BB (in fn00409400)
;;     0040951D (in fn00409400)
;;     0040958C (in fn00409400)
;;     004095F2 (in fn00409400)
;;     00409637 (in fn00409400)
;;     004096AF (in fn00409400)
;;     0040971A (in fn00409400)
;;     00409770 (in fn00409400)
;;     00409AB1 (in fn00409A50)
;;     00409B61 (in fn00409AE0)
;;     00409B8C (in fn00409AE0)
;;     00409BB4 (in fn00409AE0)
;;     00409BDC (in fn00409AE0)
;;     00409C04 (in fn00409AE0)
;;     00409CD9 (in fn00409AE0)
;;     00409D36 (in fn00409AE0)
;;     00409D8F (in fn00409AE0)
;;     00409DD8 (in fn00409AE0)
;;     00409E0B (in fn00409AE0)
;;     0040A101 (in fn0040A0E0)
;;     0040A208 (in fn0040A0E0)
;;     0040A3AC (in fn0040A380)
;;     0040A46D (in fn0040A380)
;;     0040A49E (in fn0040A380)
;;     0040A4C6 (in fn0040A380)
;;     0040A515 (in fn0040A380)
;;     0040A580 (in fn0040A380)
;;     0040A5DD (in fn0040A380)
;;     0040A61E (in fn0040A380)
;;     0040A739 (in fn0040A640)
;;     0040A7A6 (in fn0040A760)
;;     0040A9FC (in fn0040A9E0)
;;     0040C7CF (in fn0040C7B0)
;;     0040C936 (in fn0040C910)
;;     0040CAD9 (in fn0040C9B0)
;;     0040D875 (in fn0040D850)
;;     0040D8A2 (in fn0040D850)
;;     0040FCA5 (in fn0040FC70)
;;     0040FCCF (in fn0040FC70)
;;     0040FCF9 (in fn0040FC70)
;;     00411246 (in fn004111E0)
;;     0041178B (in fn00411760)
;;     004117B5 (in fn00411760)
;;     00411975 (in fn00411950)
;;     0041199F (in fn00411950)
;;     0041440B (in fn004143E0)
;;     00414435 (in fn004143E0)
;;     0041681F (in fn00416800)
;;     00416975 (in fn00416800)
;;     00416B28 (in fn00416B00)
;;     0041708F (in fn00417070)
;;     004172ED (in fn004172D0)
;;     0041A9DD (in fn0041A9C0)
;;     0041C72F (in fn0041C6F0)
fn00408280 proc
	push	ebp
	mov	ebp,esp
	mov	eax,0000302C
	call	00411A50
	push	edi
	mov	byte ptr [ebp-00003008],00
	mov	ecx,000003FF
	xor	eax,eax
	lea	edi,[ebp-00003007]

l004082A2:
	rep stosd

l004082A4:
	stosw
	stosb
	mov	byte ptr [ebp-00002008],00
	mov	ecx,000003FF
	xor	eax,eax
	lea	edi,[ebp-00002007]

l004082BB:
	rep stosd

l004082BD:
	stosw
	stosb
	mov	byte ptr [ebp-00001000],00
	mov	ecx,000003FF
	xor	eax,eax
	lea	edi,[ebp-00000FFF]

l004082D4:
	rep stosd

l004082D6:
	stosw
	stosb
	lea	eax,[ebp+1C]
	mov	[ebp-00001004],eax
	cmp	dword ptr [ebp+08],00
	jl	004082EE

l004082E8:
	cmp	dword ptr [ebp+08],03
	jl	004082F6

l004082EE:
	or	eax,FF
	jmp	0040860B

l004082F6:
	cmp	dword ptr [ebp+08],02
	jnz	004083A0

l00408300:
	push	0043FCD8
	call	dword ptr [193EC1FC]
	test	eax,eax
	jle	004083A0

l00408313:
	cmp	dword ptr [193EA488],00
	jnz	0040835E

l0040831C:
	push	0043C8DC
	call	dword ptr [193EC1F8]
	mov	[ebp-0000300C],eax
	cmp	dword ptr [ebp-0000300C],00
	jz	00408356

l00408336:
	push	0043C8D0
	mov	ecx,[ebp-0000300C]
	push	ecx
	call	dword ptr [193EC1F4]
	mov	[193EA488],eax
	cmp	dword ptr [193EA488],00
	jnz	0040835E

l00408356:
	or	eax,FF
	jmp	0040860B

l0040835E:
	mov	edx,[ebp+10]
	push	edx
	mov	eax,[ebp+0C]
	push	eax
	push	0043C89C
	lea	ecx,[ebp-00002008]
	push	ecx
	call	dword ptr [193EA488]
	add	esp,10
	lea	edx,[ebp-00002008]
	push	edx
	call	dword ptr [193EC1F0]
	push	0043FCD8
	call	dword ptr [193EC1EC]
	call	00408170
	or	eax,FF
	jmp	0040860B

l004083A0:
	cmp	dword ptr [ebp+18],00
	jz	004083DD

l004083A6:
	mov	eax,[ebp-00001004]
	push	eax
	mov	ecx,[ebp+18]
	push	ecx
	push	00000FED
	lea	edx,[ebp-00001000]
	push	edx
	call	00411950
	add	esp,10
	test	eax,eax
	jge	004083DD

l004083C9:
	push	0043C870
	lea	eax,[ebp-00001000]
	push	eax
	call	00411860
	add	esp,08

l004083DD:
	cmp	dword ptr [ebp+08],02
	jnz	00408415

l004083E3:
	cmp	dword ptr [ebp+18],00
	jz	004083F5

l004083E9:
	mov	dword ptr [ebp-00003028],0043C85C
	jmp	004083FF

l004083F5:
	mov	dword ptr [ebp-00003028],0043C848

l004083FF:
	mov	ecx,[ebp-00003028]
	push	ecx
	lea	edx,[ebp-00003008]
	push	edx
	call	00411860
	add	esp,08

l00408415:
	lea	eax,[ebp-00001000]
	push	eax
	lea	ecx,[ebp-00003008]
	push	ecx
	call	00411870
	add	esp,08
	cmp	dword ptr [ebp+08],02
	jnz	0040846A

l00408431:
	mov	edx,[ebp+08]
	mov	eax,[0043FCDC+edx*4]
	and	eax,01
	test	eax,eax
	jz	00408456

l00408442:
	push	0043C844
	lea	ecx,[ebp-00003008]
	push	ecx
	call	00411870
	add	esp,08

l00408456:
	push	0043C0A0
	lea	edx,[ebp-00003008]
	push	edx
	call	00411870
	add	esp,08

l0040846A:
	cmp	dword ptr [ebp+0C],00
	jz	004084B2

l00408470:
	lea	eax,[ebp-00003008]
	push	eax
	mov	ecx,[ebp+10]
	push	ecx
	mov	edx,[ebp+0C]
	push	edx
	push	0043C838
	push	00001000
	lea	eax,[ebp-00002008]
	push	eax
	call	00411760
	add	esp,18
	test	eax,eax
	jge	004084B0

l0040849C:
	push	0043C870
	lea	ecx,[ebp-00002008]
	push	ecx
	call	00411860
	add	esp,08

l004084B0:
	jmp	004084C8

l004084B2:
	lea	edx,[ebp-00003008]
	push	edx
	lea	eax,[ebp-00002008]
	push	eax
	call	00411860
	add	esp,08

l004084C8:
	cmp	dword ptr [193EAC0C],00
	jz	0040850C

l004084D1:
	lea	ecx,[ebp-00001008]
	push	ecx
	lea	edx,[ebp-00002008]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	dword ptr [193EAC0C]
	add	esp,0C
	test	eax,eax
	jz	0040850C

l004084F0:
	cmp	dword ptr [ebp+08],02
	jnz	00408501

l004084F6:
	push	0043FCD8
	call	dword ptr [193EC1EC]

l00408501:
	mov	eax,[ebp-00001008]
	jmp	0040860B

l0040850C:
	mov	ecx,[ebp+08]
	mov	edx,[0043FCDC+ecx*4]
	and	edx,01
	test	edx,edx
	jz	0040855B

l0040851D:
	mov	eax,[ebp+08]
	cmp	dword ptr [0043FCE8+eax*4],FF
	jz	0040855B

l0040852A:
	push	00
	lea	ecx,[ebp-00003010]
	push	ecx
	lea	edx,[ebp-00002008]
	push	edx
	call	004116E0
	add	esp,04
	push	eax
	lea	eax,[ebp-00002008]
	push	eax
	mov	ecx,[ebp+08]
	mov	edx,[0043FCE8+ecx*4]
	push	edx
	call	dword ptr [193EC1E8]

l0040855B:
	mov	eax,[ebp+08]
	mov	ecx,[0043FCDC+eax*4]
	and	ecx,02
	test	ecx,ecx
	jz	00408579

l0040856C:
	lea	edx,[ebp-00002008]
	push	edx
	call	dword ptr [193EC1F0]

l00408579:
	mov	eax,[ebp+08]
	mov	ecx,[0043FCDC+eax*4]
	and	ecx,04
	test	ecx,ecx
	jz	004085F8

l0040858A:
	cmp	dword ptr [ebp+10],00
	jz	004085AD

l00408590:
	push	0A
	lea	edx,[ebp-00003024]
	push	edx
	mov	eax,[ebp+10]
	push	eax
	call	004113F0
	add	esp,0C
	mov	[ebp-0000302C],eax
	jmp	004085B7

l004085AD:
	mov	dword ptr [ebp-0000302C],00000000

l004085B7:
	lea	ecx,[ebp-00001000]
	push	ecx
	mov	edx,[ebp+14]
	push	edx
	mov	eax,[ebp-0000302C]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	00408610
	add	esp,14
	mov	[ebp-00001008],eax
	cmp	dword ptr [ebp+08],02
	jnz	004085F0

l004085E5:
	push	0043FCD8
	call	dword ptr [193EC1EC]

l004085F0:
	mov	eax,[ebp-00001008]
	jmp	0040860B

l004085F8:
	cmp	dword ptr [ebp+08],02
	jnz	00408609

l004085FE:
	push	0043FCD8
	call	dword ptr [193EC1EC]

l00408609:
	xor	eax,eax

l0040860B:
	pop	edi
	mov	esp,ebp
	pop	ebp
	ret

;; fn00408610: 00408610
;;   Called from:
;;     004085D1 (in fn00408280)
fn00408610 proc
	push	ebp
	mov	ebp,esp
	mov	eax,00001138
	call	00411A50

l0040861D:
	cmp	dword ptr [ebp+18],00
	jnz	00408648

l00408623:
	push	0043CA30
	push	00
	push	000001DA
	push	0043CA24
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00408648

l00408643:
	call	00408170

l00408648:
	xor	eax,eax
	test	eax,eax
	jnz	0040861D

l0040864E:
	push	00000104
	lea	ecx,[ebp-00000108]
	push	ecx
	push	00
	call	dword ptr [193EC200]
	test	eax,eax
	jnz	0040867A

l00408666:
	push	0043CA0C
	lea	edx,[ebp-00000108]
	push	edx
	call	00411860
	add	esp,08

l0040867A:
	lea	eax,[ebp-00000108]
	mov	[ebp-04],eax
	mov	ecx,[ebp-04]
	push	ecx
	call	004116E0
	add	esp,04
	cmp	eax,40
	jbe	004086BD

l00408694:
	mov	edx,[ebp-04]
	push	edx
	call	004116E0
	add	esp,04
	mov	ecx,[ebp-04]
	lea	edx,[ecx+eax-40]
	mov	[ebp-04],edx
	push	03
	push	0043CA08
	mov	eax,[ebp-04]
	push	eax
	call	004120D0
	add	esp,0C

l004086BD:
	mov	ecx,[ebp+14]
	mov	[ebp-00001110],ecx
	cmp	dword ptr [ebp-00001110],00
	jz	00408718

l004086CF:
	mov	edx,[ebp-00001110]
	push	edx
	call	004116E0
	add	esp,04
	cmp	eax,40
	jbe	00408718

l004086E3:
	mov	eax,[ebp-00001110]
	push	eax
	call	004116E0
	add	esp,04
	mov	ecx,[ebp-00001110]
	lea	edx,[ecx+eax-40]
	mov	[ebp-00001110],edx
	push	03
	push	0043CA08
	mov	eax,[ebp-00001110]
	push	eax
	call	004120D0
	add	esp,0C

l00408718:
	cmp	dword ptr [ebp+08],02
	jnz	0040872A

l0040871E:
	mov	dword ptr [ebp-00001114],0043C994
	jmp	00408734

l0040872A:
	mov	dword ptr [ebp-00001114],0043C990

l00408734:
	mov	ecx,[ebp+18]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jz	00408749

l0040873E:
	mov	eax,[ebp+18]
	mov	[ebp-00001118],eax
	jmp	00408753

l00408749:
	mov	dword ptr [ebp-00001118],0043C990

l00408753:
	mov	ecx,[ebp+18]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jz	0040876F

l0040875D:
	cmp	dword ptr [ebp+08],02
	jnz	0040876F

l00408763:
	mov	dword ptr [ebp-0000111C],0043C980
	jmp	00408779

l0040876F:
	mov	dword ptr [ebp-0000111C],0043C990

l00408779:
	mov	eax,[ebp+18]
	movsx	ecx,byte ptr [eax]
	test	ecx,ecx
	jz	0040878F

l00408783:
	mov	dword ptr [ebp-00001120],0043C97C
	jmp	00408799

l0040878F:
	mov	dword ptr [ebp-00001120],0043C990

l00408799:
	cmp	dword ptr [ebp+10],00
	jz	004087AA

l0040879F:
	mov	edx,[ebp+10]
	mov	[ebp-00001124],edx
	jmp	004087B4

l004087AA:
	mov	dword ptr [ebp-00001124],0043C990

l004087B4:
	cmp	dword ptr [ebp+10],00
	jz	004087C6

l004087BA:
	mov	dword ptr [ebp-00001128],0043C974
	jmp	004087D0

l004087C6:
	mov	dword ptr [ebp-00001128],0043C990

l004087D0:
	cmp	dword ptr [ebp+0C],00
	jz	004087E1

l004087D6:
	mov	eax,[ebp+0C]
	mov	[ebp-0000112C],eax
	jmp	004087EB

l004087E1:
	mov	dword ptr [ebp-0000112C],0043C990

l004087EB:
	cmp	dword ptr [ebp+0C],00
	jz	004087FD

l004087F1:
	mov	dword ptr [ebp-00001130],0043C96C
	jmp	00408807

l004087FD:
	mov	dword ptr [ebp-00001130],0043C990

l00408807:
	cmp	dword ptr [ebp-00001110],00
	jz	0040881E

l00408810:
	mov	ecx,[ebp-00001110]
	mov	[ebp-00001134],ecx
	jmp	00408828

l0040881E:
	mov	dword ptr [ebp-00001134],0043C990

l00408828:
	cmp	dword ptr [ebp-00001110],00
	jz	0040883D

l00408831:
	mov	dword ptr [ebp-00001138],0043C960
	jmp	00408847

l0040883D:
	mov	dword ptr [ebp-00001138],0043C990

l00408847:
	mov	edx,[ebp-00001114]
	push	edx
	mov	eax,[ebp-00001118]
	push	eax
	mov	ecx,[ebp-0000111C]
	push	ecx
	mov	edx,[ebp-00001120]
	push	edx
	mov	eax,[ebp-00001124]
	push	eax
	mov	ecx,[ebp-00001128]
	push	ecx
	mov	edx,[ebp-0000112C]
	push	edx
	mov	eax,[ebp-00001130]
	push	eax
	mov	ecx,[ebp-00001134]
	push	ecx
	mov	edx,[ebp-00001138]
	push	edx
	mov	eax,[ebp-04]
	push	eax
	mov	ecx,[ebp+08]
	mov	edx,[0043FCF4+ecx*4]
	push	edx
	push	0043C90C
	push	00001000
	lea	eax,[ebp-0000110C]
	push	eax
	call	00411760
	add	esp,3C
	test	eax,eax
	jge	004088CD

l004088B9:
	push	0043C870
	lea	ecx,[ebp-0000110C]
	push	ecx
	call	00411860
	add	esp,08

l004088CD:
	push	00012012
	push	0043C8E8
	lea	edx,[ebp-0000110C]
	push	edx
	call	00412010
	add	esp,0C
	mov	[ebp-0000010C],eax
	cmp	dword ptr [ebp-0000010C],03
	jnz	00408906

l004088F5:
	push	16
	call	00411D50
	add	esp,04
	push	03
	call	004075A0

l00408906:
	cmp	dword ptr [ebp-0000010C],04
	jnz	00408916

l0040890F:
	mov	eax,00000001
	jmp	00408918

l00408916:
	xor	eax,eax

l00408918:
	mov	esp,ebp
	pop	ebp
	ret
0040891C                                     CC CC CC CC             ....
00408920 55 8B EC 6A 00 6A 00 6A 01 A1 34 A6 3E 19 50 8B U..j.j.j..4.>.P.
00408930 4D 08 51 E8 58 00 00 00 83 C4 14 5D C3 CC CC CC M.Q.X......]....

;; fn00408940: 00408940
;;   Called from:
;;     00408D70 (in fn00408D50)
;;     0040BE2F (in fn0040BE10)
;;     0040C86E (in fn0040C7B0)
;;     0040F7D7 (in fn0040F7C0)
;;     0040F8D2 (in fn0040F7C0)
;;     004100CA (in fn00410000)
;;     0041040D (in fn004103A0)
;;     0041047B (in fn004103A0)
;;     00410573 (in fn004104F0)
;;     00410AF3 (in fn00410A00)
;;     00410BD1 (in fn00410A00)
;;     004146E4 (in fn004145A0)
;;     0041AA14 (in fn0041A9C0)
fn00408940 proc
	push	ebp
	mov	ebp,esp
	mov	eax,[ebp+14]
	push	eax
	mov	ecx,[ebp+10]
	push	ecx
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[193EA634]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	00408990
	add	esp,14
	pop	ebp
	ret
00408963          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............
00408970 55 8B EC 6A 00 6A 00 6A 01 8B 45 0C 50 8B 4D 08 U..j.j.j..E.P.M.
00408980 51 E8 0A 00 00 00 83 C4 14 5D C3 CC CC CC CC CC Q........]......

;; fn00408990: 00408990
;;   Called from:
;;     00408959 (in fn00408940)
fn00408990 proc
	push	ebp
	mov	ebp,esp
	push	ecx

l00408994:
	push	09
	call	0040BE10
	add	esp,04
	mov	eax,[ebp+18]
	push	eax
	mov	ecx,[ebp+14]
	push	ecx
	mov	edx,[ebp+10]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	00408A10
	add	esp,10
	mov	[ebp-04],eax
	push	09
	call	0040BEB0
	add	esp,04
	cmp	dword ptr [ebp-04],00
	jnz	004089CF

l004089C9:
	cmp	dword ptr [ebp+0C],00
	jnz	004089D4

l004089CF:
	mov	eax,[ebp-04]
	jmp	004089EA

l004089D4:
	mov	ecx,[ebp+08]
	push	ecx
	call	00412210
	add	esp,04
	test	eax,eax
	jnz	004089E8

l004089E4:
	xor	eax,eax
	jmp	004089EA

l004089E8:
	jmp	00408994

l004089EA:
	mov	esp,ebp
	pop	ebp
	ret
004089EE                                           CC CC               ..
004089F0 55 8B EC 6A 00 6A 00 6A 01 8B 45 08 50 E8 0E 00 U..j.j.j..E.P...
00408A00 00 00 83 C4 10 5D C3 CC CC CC CC CC CC CC CC CC .....]..........

;; fn00408A10: 00408A10
;;   Called from:
;;     004089AE (in fn00408990)
fn00408A10 proc
	push	ebp
	mov	ebp,esp
	sub	esp,10
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [ebp-0C],00000000
	mov	eax,[0043FD00]
	and	eax,04
	test	eax,eax
	jz	00408A5C

l00408A2C:
	call	00409AE0
	test	eax,eax
	jnz	00408A56

l00408A35:
	push	0043CB30
	push	00
	push	00000141
	push	0043CB24
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00408A56

l00408A55:
	int	03

l00408A56:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00408A2C

l00408A5C:
	mov	edx,[0043FD04]
	mov	[ebp-08],edx
	mov	eax,[ebp-08]
	cmp	eax,[0043FD08]
	jnz	00408A71

l00408A70:
	int	03

l00408A71:
	mov	ecx,[ebp+14]
	push	ecx
	mov	edx,[ebp+10]
	push	edx
	mov	eax,[ebp-08]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	push	00
	push	01
	call	dword ptr [00440120]
	add	esp,1C
	test	eax,eax
	jnz	00408AF4

l00408A96:
	cmp	dword ptr [ebp+10],00
	jz	00408AC7

l00408A9C:
	mov	eax,[ebp+14]
	push	eax
	mov	ecx,[ebp+10]
	push	ecx
	push	0043CAEC
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,1C
	cmp	eax,01
	jnz	00408ABF

l00408ABE:
	int	03

l00408ABF:
	xor	edx,edx
	test	edx,edx
	jnz	00408A9C

l00408AC5:
	jmp	00408AED

l00408AC7:
	push	0043CAC8
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	00408AE7

l00408AE6:
	int	03

l00408AE7:
	xor	eax,eax
	test	eax,eax
	jnz	00408AC7

l00408AED:
	xor	eax,eax
	jmp	00408D1C

l00408AF4:
	mov	ecx,[ebp+0C]
	and	ecx,0000FFFF
	cmp	ecx,02
	jz	00408B16

l00408B02:
	mov	edx,[0043FD00]
	and	edx,01
	test	edx,edx
	jnz	00408B16

l00408B0F:
	mov	dword ptr [ebp-0C],00000001

l00408B16:
	cmp	dword ptr [ebp+08],E0
	ja	00408B27

l00408B1C:
	mov	eax,[ebp+08]
	add	eax,24
	cmp	eax,E0
	jbe	00408B53

l00408B27:
	mov	ecx,[ebp+08]
	push	ecx
	push	0043CAA0
	push	00
	push	00
	push	00
	push	01
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	00408B46

l00408B45:
	int	03

l00408B46:
	xor	edx,edx
	test	edx,edx
	jnz	00408B27

l00408B4C:
	xor	eax,eax
	jmp	00408D1C

l00408B53:
	mov	eax,[ebp+0C]
	and	eax,0000FFFF
	cmp	eax,04
	jz	00408BA0

l00408B60:
	cmp	dword ptr [ebp+0C],01
	jz	00408BA0

l00408B66:
	mov	ecx,[ebp+0C]
	and	ecx,0000FFFF
	cmp	ecx,02
	jz	00408BA0

l00408B74:
	cmp	dword ptr [ebp+0C],03
	jz	00408BA0

l00408B7A:
	push	0043CA6C
	push	0043CAC4
	push	00
	push	00
	push	00
	push	01
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	00408B9A

l00408B99:
	int	03

l00408B9A:
	xor	edx,edx
	test	edx,edx
	jnz	00408B7A

l00408BA0:
	mov	eax,[ebp+08]
	add	eax,24
	mov	[ebp-10],eax
	mov	ecx,[ebp-10]
	push	ecx
	call	00412320
	add	esp,04
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jnz	00408BC5

l00408BBE:
	xor	eax,eax
	jmp	00408D1C

l00408BC5:
	mov	edx,[0043FD04]
	add	edx,01
	mov	[0043FD04],edx
	cmp	dword ptr [ebp-0C],00
	jz	00408C23

l00408BDA:
	mov	eax,[ebp-04]
	mov	dword ptr [eax],00000000
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx+04],00000000
	mov	edx,[ebp-04]
	mov	dword ptr [edx+08],00000000
	mov	eax,[ebp-04]
	mov	dword ptr [eax+0C],FEDCBABC
	mov	ecx,[ebp-04]
	mov	edx,[ebp+08]
	mov	[ecx+10],edx
	mov	eax,[ebp-04]
	mov	dword ptr [eax+14],00000003
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx+18],00000000
	jmp	00408CC3

l00408C23:
	mov	edx,[193EA490]
	add	edx,[ebp+08]
	mov	[193EA490],edx
	mov	eax,[193EA498]
	add	eax,[ebp+08]
	mov	[193EA498],eax
	mov	ecx,[193EA498]
	cmp	ecx,[193EA49C]
	jbe	00408C59

l00408C4D:
	mov	edx,[193EA498]
	mov	[193EA49C],edx

l00408C59:
	cmp	dword ptr [193EA494],00
	jz	00408C6F

l00408C62:
	mov	eax,[193EA494]
	mov	ecx,[ebp-04]
	mov	[eax+04],ecx
	jmp	00408C78

l00408C6F:
	mov	edx,[ebp-04]
	mov	[193EA48C],edx

l00408C78:
	mov	eax,[ebp-04]
	mov	ecx,[193EA494]
	mov	[eax],ecx
	mov	edx,[ebp-04]
	mov	dword ptr [edx+04],00000000
	mov	eax,[ebp-04]
	mov	ecx,[ebp+10]
	mov	[eax+08],ecx
	mov	edx,[ebp-04]
	mov	eax,[ebp+14]
	mov	[edx+0C],eax
	mov	ecx,[ebp-04]
	mov	edx,[ebp+08]
	mov	[ecx+10],edx
	mov	eax,[ebp-04]
	mov	ecx,[ebp+0C]
	mov	[eax+14],ecx
	mov	edx,[ebp-04]
	mov	eax,[ebp-08]
	mov	[edx+18],eax
	mov	ecx,[ebp-04]
	mov	[193EA494],ecx

l00408CC3:
	push	04
	xor	edx,edx
	mov	dl,[0043FD0C]
	push	edx
	mov	eax,[ebp-04]
	add	eax,1C
	push	eax
	call	00412240
	add	esp,0C
	push	04
	xor	ecx,ecx
	mov	cl,[0043FD0C]
	push	ecx
	mov	edx,[ebp+08]
	mov	eax,[ebp-04]
	lea	ecx,[eax+edx+20]
	push	ecx
	call	00412240
	add	esp,0C
	mov	edx,[ebp+08]
	push	edx
	xor	eax,eax
	mov	al,[0043FD0E]
	push	eax
	mov	ecx,[ebp-04]
	add	ecx,20
	push	ecx
	call	00412240
	add	esp,0C
	mov	eax,[ebp-04]
	add	eax,20

l00408D1C:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00408D23          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............
00408D30 55 8B EC 6A 00 6A 00 6A 01 8B 45 0C 50 8B 4D 08 U..j.j.j..E.P.M.
00408D40 51 E8 0A 00 00 00 83 C4 14 5D C3 CC CC CC CC CC Q........]......

;; fn00408D50: 00408D50
;;   Called from:
;;     00410C4E (in fn00410C20)
;;     00410D34 (in fn00410D00)
fn00408D50 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0C
	mov	eax,[ebp+0C]
	imul	eax,[ebp+08]
	mov	[ebp+0C],eax
	mov	ecx,[ebp+18]
	push	ecx
	mov	edx,[ebp+14]
	push	edx
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	call	00408940
	add	esp,10
	mov	[ebp-08],eax
	cmp	dword ptr [ebp-08],00
	jz	00408DA9

l00408D81:
	mov	edx,[ebp-08]
	mov	[ebp-0C],edx
	mov	eax,[ebp-0C]
	add	eax,[ebp+0C]
	mov	[ebp-04],eax

l00408D90:
	mov	ecx,[ebp-0C]
	cmp	ecx,[ebp-04]
	jnc	00408DA9

l00408D98:
	mov	edx,[ebp-0C]
	mov	byte ptr [edx],00
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax
	jmp	00408D90

l00408DA9:
	mov	eax,[ebp-08]
	mov	esp,ebp
	pop	ebp
	ret
00408DB0 55 8B EC 6A 00 6A 00 6A 01 8B 45 0C 50 8B 4D 08 U..j.j.j..E.P.M.
00408DC0 51 E8 0A 00 00 00 83 C4 14 5D C3 CC CC CC CC CC Q........]......
00408DD0 55 8B EC 51 6A 09 E8 35 30 00 00 83 C4 04 6A 01 U..Qj..50.....j.
00408DE0 8B 45 18 50 8B 4D 14 51 8B 55 10 52 8B 45 0C 50 .E.P.M.Q.U.R.E.P
00408DF0 8B 4D 08 51 E8 17 00 00 00 83 C4 18 89 45 FC 6A .M.Q.........E.j
00408E00 09 E8 AA 30 00 00 83 C4 04 8B 45 FC 8B E5 5D C3 ...0......E...].
00408E10 55 8B EC 83 EC 14 53 56 57 C7 45 EC 00 00 00 00 U.....SVW.E.....
00408E20 83 7D 08 00 75 1D 8B 45 18 50 8B 4D 14 51 8B 55 .}..u..E.P.M.Q.U
00408E30 10 52 8B 45 0C 50 E8 05 FB FF FF 83 C4 10 E9 D7 .R.E.P..........
00408E40 04 00 00 83 7D 1C 00 74 1D 83 7D 0C 00 75 17 8B ....}..t..}..u..
00408E50 4D 10 51 8B 55 08 52 E8 74 05 00 00 83 C4 08 33 M.Q.U.R.t......3
00408E60 C0 E9 B4 04 00 00 A1 00 FD 43 00 83 E0 04 85 C0 .........C......
00408E70 74 30 E8 69 0C 00 00 85 C0 75 21 68 30 CB 43 00 t0.i.....u!h0.C.
00408E80 6A 00 68 39 02 00 00 68 24 CB 43 00 6A 02 E8 ED j.h9...h$.C.j...
00408E90 F3 FF FF 83 C4 14 83 F8 01 75 01 CC 33 C9 85 C9 .........u..3...
00408EA0 75 D0 8B 15 04 FD 43 00 89 55 F0 8B 45 F0 3B 05 u.....C..U..E.;.
00408EB0 08 FD 43 00 75 01 CC 8B 4D 18 51 8B 55 14 52 8B ..C.u...M.Q.U.R.
00408EC0 45 F0 50 8B 4D 10 51 8B 55 0C 52 8B 45 08 50 6A E.P.M.Q.U.R.E.Pj
00408ED0 02 FF 15 20 01 44 00 83 C4 1C 85 C0 75 5E 83 7D ... .D......u^.}
00408EE0 14 00 74 2B 8B 4D 18 51 8B 55 14 52 68 AC CC 43 ..t+.M.Q.U.Rh..C
00408EF0 00 6A 00 6A 00 6A 00 6A 00 E8 82 F3 FF FF 83 C4 .j.j.j.j........
00408F00 1C 83 F8 01 75 01 CC 33 C0 85 C0 75 D7 EB 26 68 ....u..3...u..&h
00408F10 88 CC 43 00 68 C4 CA 43 00 6A 00 6A 00 6A 00 6A ..C.h..C.j.j.j.j
00408F20 00 E8 5A F3 FF FF 83 C4 18 83 F8 01 75 01 CC 33 ..Z.........u..3
00408F30 C9 85 C9 75 DA 33 C0 E9 DE 03 00 00 83 7D 0C DB ...u.3.......}..
00408F40 76 2C 8B 55 0C 52 68 58 CC 43 00 6A 00 6A 00 6A v,.U.RhX.C.j.j.j
00408F50 00 6A 01 E8 28 F3 FF FF 83 C4 18 83 F8 01 75 01 .j..(.........u.
00408F60 CC 33 C0 85 C0 75 DB 33 C0 E9 AC 03 00 00 83 7D .3...u.3.......}
00408F70 10 01 74 42 8B 4D 10 81 E1 FF FF 00 00 83 F9 04 ..tB.M..........
00408F80 74 34 8B 55 10 81 E2 FF FF 00 00 83 FA 02 74 26 t4.U..........t&
00408F90 68 6C CA 43 00 68 C4 CA 43 00 6A 00 6A 00 6A 00 hl.C.h..C.j.j.j.
00408FA0 6A 01 E8 D9 F2 FF FF 83 C4 18 83 F8 01 75 01 CC j............u..
00408FB0 33 C0 85 C0 75 DA 8B 4D 08 51 E8 81 0F 00 00 83 3...u..M.Q......
00408FC0 C4 04 85 C0 75 21 68 34 CC 43 00 6A 00 68 61 02 ....u!h4.C.j.ha.
00408FD0 00 00 68 24 CB 43 00 6A 02 E8 A2 F2 FF FF 83 C4 ..h$.C.j........
00408FE0 14 83 F8 01 75 01 CC 33 D2 85 D2 75 C9 8B 45 08 ....u..3...u..E.
00408FF0 83 E8 20 89 45 F8 8B 4D F8 83 79 14 03 75 07 C7 .. .E..M..y..u..
00409000 45 EC 01 00 00 00 83 7D EC 00 74 3E 8B 55 F8 81 E......}..t>.U..
00409010 7A 0C BC BA DC FE 75 09 8B 45 F8 83 78 18 00 74 z.....u..E..x..t
00409020 21 68 EC CB 43 00 6A 00 68 6B 02 00 00 68 24 CB !h..C.j.hk...h$.
00409030 43 00 6A 02 E8 47 F2 FF FF 83 C4 14 83 F8 01 75 C.j..G.........u
00409040 01 CC 33 C9 85 C9 75 C4 EB 64 8B 55 F8 8B 42 14 ..3...u..d.U..B.
00409050 25 FF FF 00 00 83 F8 02 75 15 8B 4D 10 81 E1 FF %.......u..M....
00409060 FF 00 00 83 F9 01 75 07 C7 45 10 02 00 00 00 8B ......u..E......
00409070 55 F8 8B 42 14 25 FF FF 00 00 8B 4D 10 81 E1 FF U..B.%.....M....
00409080 FF 00 00 3B C1 74 21 68 B0 CB 43 00 6A 00 68 72 ...;.t!h..C.j.hr
00409090 02 00 00 68 24 CB 43 00 6A 02 E8 E1 F1 FF FF 83 ...h$.C.j.......
004090A0 C4 14 83 F8 01 75 01 CC 33 D2 85 D2 75 C1 83 7D .....u..3...u..}
004090B0 1C 00 74 25 8B 45 0C 83 C0 24 50 8B 4D F8 51 E8 ..t%.E...$P.M.Q.
004090C0 8C 93 00 00 83 C4 08 89 45 F4 83 7D F4 00 75 07 ........E..}..u.
004090D0 33 C0 E9 43 02 00 00 EB 23 8B 55 0C 83 C2 24 52 3..C....#.U...$R
004090E0 8B 45 F8 50 E8 B7 92 00 00 83 C4 08 89 45 F4 83 .E.P.........E..
004090F0 7D F4 00 75 07 33 C0 E9 1E 02 00 00 8B 0D 04 FD }..u.3..........
00409100 43 00 83 C1 01 89 0D 04 FD 43 00 83 7D EC 00 75 C........C..}..u
00409110 56 8B 55 F4 A1 90 A4 3E 19 2B 42 10 A3 90 A4 3E V.U....>.+B....>
00409120 19 8B 0D 90 A4 3E 19 03 4D 0C 89 0D 90 A4 3E 19 .....>..M.....>.
00409130 8B 55 F4 A1 98 A4 3E 19 2B 42 10 A3 98 A4 3E 19 .U....>.+B....>.
00409140 8B 0D 98 A4 3E 19 03 4D 0C 89 0D 98 A4 3E 19 8B ....>..M.....>..
00409150 15 98 A4 3E 19 3B 15 9C A4 3E 19 76 0A A1 98 A4 ...>.;...>.v....
00409160 3E 19 A3 9C A4 3E 19 8B 4D F4 83 C1 20 89 4D FC >....>..M... .M.
00409170 8B 55 F4 8B 45 0C 3B 42 10 76 24 8B 4D F4 8B 55 .U..E.;B.v$.M..U
00409180 0C 2B 51 10 52 33 C0 A0 0E FD 43 00 50 8B 4D F4 .+Q.R3....C.P.M.
00409190 8B 55 FC 03 51 10 52 E8 A4 90 00 00 83 C4 0C 6A .U..Q.R........j
004091A0 04 33 C0 A0 0C FD 43 00 50 8B 4D FC 03 4D 0C 51 .3....C.P.M..M.Q
004091B0 E8 8B 90 00 00 83 C4 0C 83 7D EC 00 75 1B 8B 55 .........}..u..U
004091C0 F4 8B 45 14 89 42 08 8B 4D F4 8B 55 18 89 51 0C ..E..B..M..U..Q.
004091D0 8B 45 F4 8B 4D F0 89 48 18 8B 55 F4 8B 45 0C 89 .E..M..H..U..E..
004091E0 42 10 83 7D 1C 00 75 2F 83 7D 1C 00 75 08 8B 4D B..}..u/.}..u..M
004091F0 F4 3B 4D F8 74 21 68 7C CB 43 00 6A 00 68 A8 02 .;M.t!h|.C.j.h..
00409200 00 00 68 24 CB 43 00 6A 02 E8 72 F0 FF FF 83 C4 ..h$.C.j..r.....
00409210 14 83 F8 01 75 01 CC 33 D2 85 D2 75 C5 8B 45 F4 ....u..3...u..E.
00409220 3B 45 F8 74 06 83 7D EC 00 74 08 8B 45 FC E9 E7 ;E.t..}..t..E...
00409230 00 00 00 8B 4D F4 83 39 00 74 10 8B 55 F4 8B 02 ....M..9.t..U...
00409240 8B 4D F4 8B 51 04 89 50 04 EB 3C A1 8C A4 3E 19 .M..Q..P..<...>.
00409250 3B 45 F8 74 21 68 60 CB 43 00 6A 00 68 B7 02 00 ;E.t!h`.C.j.h...
00409260 00 68 24 CB 43 00 6A 02 E8 13 F0 FF FF 83 C4 14 .h$.C.j.........
00409270 83 F8 01 75 01 CC 33 C9 85 C9 75 CF 8B 55 F4 8B ...u..3...u..U..
00409280 42 04 A3 8C A4 3E 19 8B 4D F4 83 79 04 00 74 0F B....>..M..y..t.
00409290 8B 55 F4 8B 42 04 8B 4D F4 8B 11 89 10 EB 3B A1 .U..B..M......;.
004092A0 94 A4 3E 19 3B 45 F8 74 21 68 44 CB 43 00 6A 00 ..>.;E.t!hD.C.j.
004092B0 68 C2 02 00 00 68 24 CB 43 00 6A 02 E8 BF EF FF h....h$.C.j.....
004092C0 FF 83 C4 14 83 F8 01 75 01 CC 33 C9 85 C9 75 CF .......u..3...u.
004092D0 8B 55 F4 8B 02 A3 94 A4 3E 19 83 3D 94 A4 3E 19 .U......>..=..>.
004092E0 00 74 0E 8B 0D 94 A4 3E 19 8B 55 F4 89 51 04 EB .t.....>..U..Q..
004092F0 08 8B 45 F4 A3 8C A4 3E 19 8B 4D F4 8B 15 94 A4 ..E....>..M.....
00409300 3E 19 89 11 8B 45 F4 C7 40 04 00 00 00 00 8B 4D >....E..@......M
00409310 F4 89 0D 94 A4 3E 19 8B 45 FC 5F 5E 5B 8B E5 5D .....>..E._^[..]
00409320 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00409330 55 8B EC 6A 00 6A 00 6A 01 8B 45 0C 50 8B 4D 08 U..j.j.j..E.P.M.
00409340 51 E8 0A 00 00 00 83 C4 14 5D C3 CC CC CC CC CC Q........]......
00409350 55 8B EC 51 6A 09 E8 B5 2A 00 00 83 C4 04 6A 00 U..Qj...*.....j.
00409360 8B 45 18 50 8B 4D 14 51 8B 55 10 52 8B 45 0C 50 .E.P.M.Q.U.R.E.P
00409370 8B 4D 08 51 E8 97 FA FF FF 83 C4 18 89 45 FC 6A .M.Q.........E.j
00409380 09 E8 2A 2B 00 00 83 C4 04 8B 45 FC 8B E5 5D C3 ..*+......E...].
00409390 55 8B EC 6A 01 8B 45 08 50 E8 32 00 00 00 83 C4 U..j..E.P.2.....
004093A0 08 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
004093B0 55 8B EC 6A 01 8B 45 08 50 E8 42 00 00 00 83 C4 U..j..E.P.B.....
004093C0 08 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............

;; fn004093D0: 004093D0
;;   Called from:
;;     00407418 (in fn00407380)
;;     0040AA36 (in fn0040A9E0)
;;     0040BE80 (in fn0040BE10)
;;     004104C0 (in fn004103A0)
;;     00410B3D (in fn00410A00)
fn004093D0 proc
	push	ebp
	mov	ebp,esp
	push	09
	call	0040BE10
	add	esp,04
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	00409400
	add	esp,08
	push	09
	call	0040BEB0
	add	esp,04
	pop	ebp
	ret
004093F9                            CC CC CC CC CC CC CC          .......

;; fn00409400: 00409400
;;   Called from:
;;     004093E5 (in fn004093D0)
fn00409400 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	push	ebx
	push	esi
	push	edi
	mov	eax,[0043FD00]
	and	eax,04
	test	eax,eax
	jz	00409443

l00409413:
	call	00409AE0
	test	eax,eax
	jnz	0040943D

l0040941C:
	push	0043CB30
	push	00
	push	000003E1
	push	0043CB24
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040943D

l0040943C:
	int	03

l0040943D:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00409413

l00409443:
	cmp	dword ptr [ebp+08],00
	jnz	0040944E

l00409449:
	jmp	004097E5

l0040944E:
	push	00
	push	00
	push	00
	mov	edx,[ebp+0C]
	push	edx
	push	00
	mov	eax,[ebp+08]
	push	eax
	push	03
	call	dword ptr [00440120]
	add	esp,1C
	test	eax,eax
	jnz	00409498

l0040946D:
	push	0043CDF4
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	0040948D

l0040948C:
	int	03

l0040948D:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	0040946D

l00409493:
	jmp	004097E5

l00409498:
	mov	edx,[ebp+08]
	push	edx
	call	00409F40
	add	esp,04
	test	eax,eax
	jnz	004094C9

l004094A8:
	push	0043CC34
	push	00
	push	000003F3
	push	0043CB24
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	004094C9

l004094C8:
	int	03

l004094C9:
	xor	eax,eax
	test	eax,eax
	jnz	00409498

l004094CF:
	mov	ecx,[ebp+08]
	sub	ecx,20
	mov	[ebp-04],ecx

l004094D8:
	mov	edx,[ebp-04]
	mov	eax,[edx+14]
	and	eax,0000FFFF
	cmp	eax,04
	jz	0040952B

l004094E8:
	mov	ecx,[ebp-04]
	cmp	dword ptr [ecx+14],01
	jz	0040952B

l004094F1:
	mov	edx,[ebp-04]
	mov	eax,[edx+14]
	and	eax,0000FFFF
	cmp	eax,02
	jz	0040952B

l00409501:
	mov	ecx,[ebp-04]
	cmp	dword ptr [ecx+14],03
	jz	0040952B

l0040950A:
	push	0043CDCC
	push	00
	push	000003F9
	push	0043CB24
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040952B

l0040952A:
	int	03

l0040952B:
	xor	edx,edx
	test	edx,edx
	jnz	004094D8

l00409531:
	mov	eax,[0043FD00]
	and	eax,04
	test	eax,eax
	jnz	00409606

l00409541:
	push	04
	mov	cl,[0043FD0C]
	push	ecx
	mov	edx,[ebp-04]
	add	edx,1C
	push	edx
	call	00409A50
	add	esp,0C
	test	eax,eax
	jnz	004095A0

l0040955D:
	mov	eax,[ebp-04]
	add	eax,20
	push	eax
	mov	ecx,[ebp-04]
	mov	edx,[ecx+18]
	push	edx
	mov	eax,[ebp-04]
	mov	ecx,[eax+14]
	and	ecx,0000FFFF
	mov	edx,[0043FD10+ecx*4]
	push	edx
	push	0043CDA0
	push	00
	push	00
	push	00
	push	01
	call	00408280
	add	esp,20
	cmp	eax,01
	jnz	0040959A

l00409599:
	int	03

l0040959A:
	xor	eax,eax
	test	eax,eax
	jnz	0040955D

l004095A0:
	push	04
	mov	cl,[0043FD0C]
	push	ecx
	mov	edx,[ebp-04]
	mov	eax,[edx+10]
	mov	ecx,[ebp-04]
	lea	edx,[ecx+eax+20]
	push	edx
	call	00409A50
	add	esp,0C
	test	eax,eax
	jnz	00409606

l004095C3:
	mov	eax,[ebp-04]
	add	eax,20
	push	eax
	mov	ecx,[ebp-04]
	mov	edx,[ecx+18]
	push	edx
	mov	eax,[ebp-04]
	mov	ecx,[eax+14]
	and	ecx,0000FFFF
	mov	edx,[0043FD10+ecx*4]
	push	edx
	push	0043CD74
	push	00
	push	00
	push	00
	push	01
	call	00408280
	add	esp,20
	cmp	eax,01
	jnz	00409600

l004095FF:
	int	03

l00409600:
	xor	eax,eax
	test	eax,eax
	jnz	004095C3

l00409606:
	mov	ecx,[ebp-04]
	cmp	dword ptr [ecx+14],03
	jnz	0040967B

l0040960F:
	mov	edx,[ebp-04]
	cmp	dword ptr [edx+0C],FEDCBABC
	jnz	00409624

l0040961B:
	mov	eax,[ebp-04]
	cmp	dword ptr [eax+18],00
	jz	00409645

l00409624:
	push	0043CD34
	push	00
	push	0000040E
	push	0043CB24
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00409645

l00409644:
	int	03

l00409645:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	0040960F

l0040964B:
	mov	edx,[ebp-04]
	mov	eax,[edx+10]
	add	eax,24
	push	eax
	xor	ecx,ecx
	mov	cl,[0043FD0D]
	push	ecx
	mov	edx,[ebp-04]
	push	edx
	call	00412240
	add	esp,0C
	mov	eax,[ebp-04]
	push	eax
	call	00412640
	add	esp,04
	jmp	004097E5

l0040967B:
	mov	ecx,[ebp-04]
	cmp	dword ptr [ecx+14],02
	jnz	00409691

l00409684:
	cmp	dword ptr [ebp+0C],01
	jnz	00409691

l0040968A:
	mov	dword ptr [ebp+0C],00000002

l00409691:
	mov	edx,[ebp-04]
	mov	eax,[edx+14]
	cmp	eax,[ebp+0C]
	jz	004096BD

l0040969C:
	push	0043CD14
	push	00
	push	0000041B
	push	0043CB24
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	004096BD

l004096BC:
	int	03

l004096BD:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00409691

l004096C3:
	mov	edx,[ebp-04]
	mov	eax,[193EA498]
	sub	eax,[edx+10]
	mov	[193EA498],eax
	mov	ecx,[0043FD00]
	and	ecx,02
	test	ecx,ecx
	jnz	004097BC

l004096E4:
	mov	edx,[ebp-04]
	cmp	dword ptr [edx],00
	jz	004096FC

l004096EC:
	mov	eax,[ebp-04]
	mov	ecx,[eax]
	mov	edx,[ebp-04]
	mov	eax,[edx+04]
	mov	[ecx+04],eax
	jmp	0040973A

l004096FC:
	mov	ecx,[193EA48C]
	cmp	ecx,[ebp-04]
	jz	00409728

l00409707:
	push	0043CCFC
	push	00
	push	0000042A
	push	0043CB24
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00409728

l00409727:
	int	03

l00409728:
	xor	edx,edx
	test	edx,edx
	jnz	004096FC

l0040972E:
	mov	eax,[ebp-04]
	mov	ecx,[eax+04]
	mov	[193EA48C],ecx

l0040973A:
	mov	edx,[ebp-04]
	cmp	dword ptr [edx+04],00
	jz	00409752

l00409743:
	mov	eax,[ebp-04]
	mov	ecx,[eax+04]
	mov	edx,[ebp-04]
	mov	eax,[edx]
	mov	[ecx],eax
	jmp	0040978F

l00409752:
	mov	ecx,[193EA494]
	cmp	ecx,[ebp-04]
	jz	0040977E

l0040975D:
	push	0043CCE4
	push	00
	push	00000434
	push	0043CB24
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040977E

l0040977D:
	int	03

l0040977E:
	xor	edx,edx
	test	edx,edx
	jnz	00409752

l00409784:
	mov	eax,[ebp-04]
	mov	ecx,[eax]
	mov	[193EA494],ecx

l0040978F:
	mov	edx,[ebp-04]
	mov	eax,[edx+10]
	add	eax,24
	push	eax
	xor	ecx,ecx
	mov	cl,[0043FD0D]
	push	ecx
	mov	edx,[ebp-04]
	push	edx
	call	00412240
	add	esp,0C
	mov	eax,[ebp-04]
	push	eax
	call	00412640
	add	esp,04
	jmp	004097E5

l004097BC:
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx+14],00000000
	mov	edx,[ebp-04]
	mov	eax,[edx+10]
	push	eax
	xor	ecx,ecx
	mov	cl,[0043FD0D]
	push	ecx
	mov	edx,[ebp-04]
	add	edx,20
	push	edx
	call	00412240
	add	esp,0C

l004097E5:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
004097EC                                     CC CC CC CC             ....
004097F0 55 8B EC 6A 01 8B 45 08 50 E8 12 00 00 00 83 C4 U..j..E.P.......
00409800 08 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
00409810 55 8B EC 83 EC 08 53 56 57 A1 00 FD 43 00 83 E0 U.....SVW...C...
00409820 04 85 C0 74 30 E8 B6 02 00 00 85 C0 75 21 68 30 ...t0.......u!h0
00409830 CB 43 00 6A 00 68 7C 04 00 00 68 24 CB 43 00 6A .C.j.h|...h$.C.j
00409840 02 E8 3A EA FF FF 83 C4 14 83 F8 01 75 01 CC 33 ..:.........u..3
00409850 C9 85 C9 75 D0 6A 09 E8 B4 25 00 00 83 C4 04 8B ...u.j...%......
00409860 55 08 52 E8 D8 06 00 00 83 C4 04 85 C0 75 21 68 U.R..........u!h
00409870 34 CC 43 00 6A 00 68 85 04 00 00 68 24 CB 43 00 4.C.j.h....h$.C.
00409880 6A 02 E8 F9 E9 FF FF 83 C4 14 83 F8 01 75 01 CC j............u..
00409890 33 C0 85 C0 75 C9 8B 4D 08 83 E9 20 89 4D F8 8B 3...u..M... .M..
004098A0 55 F8 8B 42 14 25 FF FF 00 00 83 F8 04 74 43 8B U..B.%.......tC.
004098B0 4D F8 83 79 14 01 74 3A 8B 55 F8 8B 42 14 25 FF M..y..t:.U..B.%.
004098C0 FF 00 00 83 F8 02 74 2A 8B 4D F8 83 79 14 03 74 ......t*.M..y..t
004098D0 21 68 CC CD 43 00 6A 00 68 8B 04 00 00 68 24 CB !h..C.j.h....h$.
004098E0 43 00 6A 02 E8 97 E9 FF FF 83 C4 14 83 F8 01 75 C.j............u
004098F0 01 CC 33 D2 85 D2 75 A7 8B 45 F8 83 78 14 02 75 ..3...u..E..x..u
00409900 0D 83 7D 0C 01 75 07 C7 45 0C 02 00 00 00 8B 4D ..}..u..E......M
00409910 F8 83 79 14 03 74 32 8B 55 F8 8B 42 14 3B 45 0C ..y..t2.U..B.;E.
00409920 74 21 68 14 CD 43 00 6A 00 68 92 04 00 00 68 24 t!h..C.j.h....h$
00409930 CB 43 00 6A 02 E8 46 E9 FF FF 83 C4 14 83 F8 01 .C.j..F.........
00409940 75 01 CC 33 C9 85 C9 75 CE 8B 55 F8 8B 42 10 89 u..3...u..U..B..
00409950 45 FC 6A 09 E8 57 25 00 00 83 C4 04 8B 45 FC 5F E.j..W%......E._
00409960 5E 5B 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC ^[..]...........
00409970 55 8B EC 51 A1 08 FD 43 00 89 45 FC 8B 4D 08 89 U..Q...C..E..M..
00409980 0D 08 FD 43 00 8B 45 FC 8B E5 5D C3 CC CC CC CC ...C..E...].....
00409990 55 8B EC 51 53 56 57 6A 09 E8 72 24 00 00 83 C4 U..QSVWj..r$....
004099A0 04 8B 45 08 50 E8 96 05 00 00 83 C4 04 85 C0 74 ..E.P..........t
004099B0 6B 8B 4D 08 83 E9 20 89 4D FC 8B 55 FC 8B 42 14 k.M... .M..U..B.
004099C0 25 FF FF 00 00 83 F8 04 74 43 8B 4D FC 83 79 14 %.......tC.M..y.
004099D0 01 74 3A 8B 55 FC 8B 42 14 25 FF FF 00 00 83 F8 .t:.U..B.%......
004099E0 02 74 2A 8B 4D FC 83 79 14 03 74 21 68 CC CD 43 .t*.M..y..t!h..C
004099F0 00 6A 00 68 D3 04 00 00 68 24 CB 43 00 6A 02 E8 .j.h....h$.C.j..
00409A00 7C E8 FF FF 83 C4 14 83 F8 01 75 01 CC 33 D2 85 |.........u..3..
00409A10 D2 75 A7 8B 45 FC 8B 4D 0C 89 48 14 6A 09 E8 8D .u..E..M..H.j...
00409A20 24 00 00 83 C4 04 5F 5E 5B 8B E5 5D C3 CC CC CC $....._^[..]....
00409A30 55 8B EC 51 A1 20 01 44 00 89 45 FC 8B 4D 08 89 U..Q. .D..E..M..
00409A40 0D 20 01 44 00 8B 45 FC 8B E5 5D C3 CC CC CC CC . .D..E...].....

;; fn00409A50: 00409A50
;;   Called from:
;;     00409551 (in fn00409400)
;;     004095B7 (in fn00409400)
;;     00409CAE (in fn00409AE0)
;;     00409D0B (in fn00409AE0)
;;     00409D6F (in fn00409AE0)
fn00409A50 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [ebp-04],00000001

l00409A5E:
	mov	eax,[ebp+10]
	mov	ecx,[ebp+10]
	sub	ecx,01
	mov	[ebp+10],ecx
	test	eax,eax
	jz	00409ACE

l00409A6E:
	mov	edx,[ebp+08]
	xor	eax,eax
	mov	al,[edx]
	mov	ecx,[ebp+0C]
	and	ecx,000000FF
	mov	edx,[ebp+08]
	add	edx,01
	mov	[ebp+08],edx
	cmp	eax,ecx
	jz	00409ACC

l00409A8B:
	mov	eax,[ebp+0C]
	and	eax,000000FF
	push	eax
	mov	ecx,[ebp+08]
	xor	edx,edx
	mov	dl,[ecx-01]
	push	edx
	mov	eax,[ebp+08]
	sub	eax,01
	push	eax
	push	0043CE10
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,20
	cmp	eax,01
	jnz	00409ABF

l00409ABE:
	int	03

l00409ABF:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00409A8B

l00409AC5:
	mov	dword ptr [ebp-04],00000000

l00409ACC:
	jmp	00409A5E

l00409ACE:
	mov	eax,[ebp-04]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00409AD8                         CC CC CC CC CC CC CC CC         ........

;; fn00409AE0: 00409AE0
;;   Called from:
;;     00408A2C (in fn00408A10)
;;     00409413 (in fn00409400)
fn00409AE0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,18
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [ebp-04],00000001
	mov	eax,[0043FD00]
	and	eax,01
	test	eax,eax
	jnz	00409B06

l00409AFC:
	mov	eax,00000001
	jmp	00409E38

l00409B06:
	push	09
	call	0040BE10
	add	esp,04
	call	004126B0
	mov	[ebp-0C],eax
	cmp	dword ptr [ebp-0C],FF
	jz	00409C29

l00409B22:
	cmp	dword ptr [ebp-0C],FE
	jz	00409C29

l00409B2C:
	mov	ecx,[ebp-0C]
	mov	[ebp-18],ecx
	mov	edx,[ebp-18]
	add	edx,06
	mov	[ebp-18],edx
	cmp	dword ptr [ebp-18],03
	ja	00409BF2

l00409B45:
	mov	eax,[ebp-18]
	jmp	dword ptr [00409E3F+eax*4]

l00409B4F:
	push	0043CF64
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	00409B6F

l00409B6E:
	int	03

l00409B6F:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00409B4F

l00409B75:
	jmp	00409C18

l00409B7A:
	push	0043CF40
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	00409B9A

l00409B99:
	int	03

l00409B9A:
	xor	edx,edx
	test	edx,edx
	jnz	00409B7A

l00409BA0:
	jmp	00409C18

l00409BA2:
	push	0043CF1C
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	00409BC2

l00409BC1:
	int	03

l00409BC2:
	xor	eax,eax
	test	eax,eax
	jnz	00409BA2

l00409BC8:
	jmp	00409C18

l00409BCA:
	push	0043CEF8
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	00409BEA

l00409BE9:
	int	03

l00409BEA:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00409BCA

l00409BF0:
	jmp	00409C18

l00409BF2:
	push	0043CECC
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	00409C12

l00409C11:
	int	03

l00409C12:
	xor	edx,edx
	test	edx,edx
	jnz	00409BF2

l00409C18:
	push	09
	call	0040BEB0
	add	esp,04
	xor	eax,eax
	jmp	00409E38

l00409C29:
	mov	eax,[193EA494]
	mov	[ebp-08],eax
	jmp	00409C3B

l00409C33:
	mov	ecx,[ebp-08]
	mov	edx,[ecx]
	mov	[ebp-08],edx

l00409C3B:
	cmp	dword ptr [ebp-08],00
	jz	00409E2B

l00409C45:
	mov	dword ptr [ebp-10],00000001
	mov	eax,[ebp-08]
	mov	ecx,[eax+14]
	and	ecx,0000FFFF
	cmp	ecx,04
	jz	00409C80

l00409C5D:
	mov	edx,[ebp-08]
	cmp	dword ptr [edx+14],01
	jz	00409C80

l00409C66:
	mov	eax,[ebp-08]
	mov	ecx,[eax+14]
	and	ecx,0000FFFF
	cmp	ecx,02
	jz	00409C80

l00409C77:
	mov	edx,[ebp-08]
	cmp	dword ptr [edx+14],03
	jnz	00409C98

l00409C80:
	mov	eax,[ebp-08]
	mov	ecx,[eax+14]
	and	ecx,0000FFFF
	mov	edx,[0043FD10+ecx*4]
	mov	[ebp-14],edx
	jmp	00409C9F

l00409C98:
	mov	dword ptr [ebp-14],0043CEC4

l00409C9F:
	push	04
	mov	al,[0043FD0C]
	push	eax
	mov	ecx,[ebp-08]
	add	ecx,1C
	push	ecx
	call	00409A50
	add	esp,0C
	test	eax,eax
	jnz	00409CF4

l00409CBA:
	mov	edx,[ebp-08]
	add	edx,20
	push	edx
	mov	eax,[ebp-08]
	mov	ecx,[eax+18]
	push	ecx
	mov	edx,[ebp-14]
	push	edx
	push	0043CDA0
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,20
	cmp	eax,01
	jnz	00409CE7

l00409CE6:
	int	03

l00409CE7:
	xor	eax,eax
	test	eax,eax
	jnz	00409CBA

l00409CED:
	mov	dword ptr [ebp-10],00000000

l00409CF4:
	push	04
	mov	cl,[0043FD0C]
	push	ecx
	mov	edx,[ebp-08]
	mov	eax,[edx+10]
	mov	ecx,[ebp-08]
	lea	edx,[ecx+eax+20]
	push	edx
	call	00409A50
	add	esp,0C
	test	eax,eax
	jnz	00409D51

l00409D17:
	mov	eax,[ebp-08]
	add	eax,20
	push	eax
	mov	ecx,[ebp-08]
	mov	edx,[ecx+18]
	push	edx
	mov	eax,[ebp-14]
	push	eax
	push	0043CD74
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,20
	cmp	eax,01
	jnz	00409D44

l00409D43:
	int	03

l00409D44:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	00409D17

l00409D4A:
	mov	dword ptr [ebp-10],00000000

l00409D51:
	mov	edx,[ebp-08]
	cmp	dword ptr [edx+14],00
	jnz	00409DAA

l00409D5A:
	mov	eax,[ebp-08]
	mov	ecx,[eax+10]
	push	ecx
	mov	dl,[0043FD0D]
	push	edx
	mov	eax,[ebp-08]
	add	eax,20
	push	eax
	call	00409A50
	add	esp,0C
	test	eax,eax
	jnz	00409DAA

l00409D7B:
	mov	ecx,[ebp-08]
	add	ecx,20
	push	ecx
	push	0043CE98
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	00409D9D

l00409D9C:
	int	03

l00409D9D:
	xor	edx,edx
	test	edx,edx
	jnz	00409D7B

l00409DA3:
	mov	dword ptr [ebp-10],00000000

l00409DAA:
	cmp	dword ptr [ebp-10],00
	jnz	00409E26

l00409DB0:
	mov	eax,[ebp-08]
	cmp	dword ptr [eax+08],00
	jz	00409DEC

l00409DB9:
	mov	ecx,[ebp-08]
	mov	edx,[ecx+0C]
	push	edx
	mov	eax,[ebp-08]
	mov	ecx,[eax+08]
	push	ecx
	mov	edx,[ebp-14]
	push	edx
	push	0043CE78
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,20
	cmp	eax,01
	jnz	00409DE6

l00409DE5:
	int	03

l00409DE6:
	xor	eax,eax
	test	eax,eax
	jnz	00409DB9

l00409DEC:
	mov	ecx,[ebp-08]
	mov	edx,[ecx+10]
	push	edx
	mov	eax,[ebp-08]
	add	eax,20
	push	eax
	mov	ecx,[ebp-14]
	push	ecx
	push	0043CE4C
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,20
	cmp	eax,01
	jnz	00409E19

l00409E18:
	int	03

l00409E19:
	xor	edx,edx
	test	edx,edx
	jnz	00409DEC

l00409E1F:
	mov	dword ptr [ebp-04],00000000

l00409E26:
	jmp	00409C33

l00409E2B:
	push	09
	call	0040BEB0
	add	esp,04
	mov	eax,[ebp-04]

l00409E38:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
l00409E3F	dd	0x00409BCA
l00409E43	dd	0x00409BA2
l00409E47	dd	0x00409B7A
l00409E4B	dd	0x00409B4F
00409E4F                                              CC                .

;; fn00409E50: 00409E50
;;   Called from:
;;     004076A0 (in fn00407600)
fn00409E50 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[0043FD00]
	mov	[ebp-04],eax
	cmp	dword ptr [ebp+08],FF
	jz	00409E6B

l00409E62:
	mov	ecx,[ebp+08]
	mov	[0043FD00],ecx

l00409E6B:
	mov	eax,[ebp-04]
	mov	esp,ebp
	pop	ebp
	ret
00409E72       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............
00409E80 55 8B EC 51 A1 00 FD 43 00 83 E0 01 85 C0 75 02 U..Q...C......u.
00409E90 EB 51 6A 09 E8 77 1F 00 00 83 C4 04 8B 0D 94 A4 .Qj..w..........
00409EA0 3E 19 89 4D FC EB 08 8B 55 FC 8B 02 89 45 FC 83 >..M....U....E..
00409EB0 7D FC 00 74 24 8B 4D FC 8B 51 14 81 E2 FF FF 00 }..t$.M..Q......
00409EC0 00 83 FA 04 75 11 8B 45 0C 50 8B 4D FC 83 C1 20 ....u..E.P.M... 
00409ED0 51 FF 55 08 83 C4 08 EB CE 6A 09 E8 D0 1F 00 00 Q.U......j......
00409EE0 83 C4 04 8B E5 5D C3 CC CC CC CC CC CC CC CC CC .....]..........

;; fn00409EF0: 00409EF0
;;   Called from:
;;     00409F59 (in fn00409F40)
;;     0040A44D (in fn0040A380)
fn00409EF0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	cmp	dword ptr [ebp+08],00
	jz	00409F2D

l00409EFA:
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	dword ptr [193EC208]
	test	eax,eax
	jnz	00409F2D

l00409F0C:
	cmp	dword ptr [ebp+10],00
	jz	00409F24

l00409F12:
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	dword ptr [193EC204]
	test	eax,eax
	jnz	00409F2D

l00409F24:
	mov	dword ptr [ebp-04],00000001
	jmp	00409F34

l00409F2D:
	mov	dword ptr [ebp-04],00000000

l00409F34:
	mov	eax,[ebp-04]
	mov	esp,ebp
	pop	ebp
	ret
00409F3B                                  CC CC CC CC CC            .....

;; fn00409F40: 00409F40
;;   Called from:
;;     0040949C (in fn00409400)
fn00409F40 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	cmp	dword ptr [ebp+08],00
	jnz	00409F4E

l00409F4A:
	xor	eax,eax
	jmp	00409FC2

l00409F4E:
	push	01
	push	20
	mov	eax,[ebp+08]
	sub	eax,20
	push	eax
	call	00409EF0
	add	esp,0C
	test	eax,eax
	jnz	00409F69

l00409F65:
	xor	eax,eax
	jmp	00409FC2

l00409F69:
	mov	ecx,[ebp+08]
	sub	ecx,20
	push	ecx
	call	004127D0
	add	esp,04
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jz	00409F96

l00409F81:
	mov	edx,[ebp+08]
	sub	edx,20
	push	edx
	mov	eax,[ebp-04]
	push	eax
	call	00412830
	add	esp,08
	jmp	00409FC2

l00409F96:
	mov	ecx,[193EA42C]
	and	ecx,00008000
	test	ecx,ecx
	jz	00409FAD

l00409FA6:
	mov	eax,00000001
	jmp	00409FC2

l00409FAD:
	mov	edx,[ebp+08]
	sub	edx,20
	push	edx
	push	00
	mov	eax,[193EAAAC]
	push	eax
	call	dword ptr [193EC20C]

l00409FC2:
	mov	esp,ebp
	pop	ebp
	ret
00409FC6                   CC CC CC CC CC CC CC CC CC CC       ..........
00409FD0 55 8B EC 51 8B 45 08 50 E8 63 FF FF FF 83 C4 04 U..Q.E.P.c......
00409FE0 85 C0 75 07 33 C0 E9 C4 00 00 00 6A 09 E8 1E 1E ..u.3......j....
00409FF0 00 00 83 C4 04 8B 4D 08 83 E9 20 89 4D FC 8B 55 ......M... .M..U
0040A000 FC 8B 42 14 25 FF FF 00 00 83 F8 04 74 22 8B 4D ..B.%.......t".M
0040A010 FC 83 79 14 01 74 19 8B 55 FC 8B 42 14 25 FF FF ..y..t..U..B.%..
0040A020 00 00 83 F8 02 74 09 8B 4D FC 83 79 14 03 75 73 .....t..M..y..us
0040A030 6A 01 8B 55 0C 52 8B 45 08 50 E8 B1 FE FF FF 83 j..U.R.E.P......
0040A040 C4 0C 85 C0 74 5D 8B 4D FC 8B 51 10 3B 55 0C 75 ....t].M..Q.;U.u
0040A050 52 8B 45 FC 8B 48 18 3B 0D 04 FD 43 00 7F 44 83 R.E..H.;...C..D.
0040A060 7D 10 00 74 0B 8B 55 10 8B 45 FC 8B 48 18 89 0A }..t..U..E..H...
0040A070 83 7D 14 00 74 0B 8B 55 14 8B 45 FC 8B 48 08 89 .}..t..U..E..H..
0040A080 0A 83 7D 18 00 74 0B 8B 55 18 8B 45 FC 8B 48 0C ..}..t..U..E..H.
0040A090 89 0A 6A 09 E8 17 1E 00 00 83 C4 04 B8 01 00 00 ..j.............
0040A0A0 00 EB 0C 6A 09 E8 06 1E 00 00 83 C4 04 33 C0 8B ...j.........3..
0040A0B0 E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
0040A0C0 55 8B EC 51 A1 00 AC 3E 19 89 45 FC 8B 4D 08 89 U..Q...>..E..M..
0040A0D0 0D 00 AC 3E 19 8B 45 FC 8B E5 5D C3 CC CC CC CC ...>..E...].....

;; fn0040A0E0: 0040A0E0
;;   Called from:
;;     0040A76D (in fn0040A760)
fn0040A0E0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	ebx
	push	esi
	push	edi
	cmp	dword ptr [ebp+08],00
	jnz	0040A11A

l0040A0EF:
	push	0043CFAC
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	0040A10F

l0040A10E:
	int	03

l0040A10F:
	xor	eax,eax
	test	eax,eax
	jnz	0040A0EF

l0040A115:
	jmp	0040A243

l0040A11A:
	push	09
	call	0040BE10
	add	esp,04
	mov	ecx,[ebp+08]
	mov	edx,[193EA494]
	mov	[ecx],edx
	mov	dword ptr [ebp-04],00000000
	jmp	0040A141

l0040A138:
	mov	eax,[ebp-04]
	add	eax,01
	mov	[ebp-04],eax

l0040A141:
	cmp	dword ptr [ebp-04],05
	jge	0040A165

l0040A147:
	mov	ecx,[ebp-04]
	mov	edx,[ebp+08]
	mov	dword ptr [edx+ecx*4+18],00000000
	mov	eax,[ebp-04]
	mov	ecx,[ebp+08]
	mov	dword ptr [ecx+eax*4+04],00000000
	jmp	0040A138

l0040A165:
	mov	edx,[193EA494]
	mov	[ebp-08],edx
	jmp	0040A178

l0040A170:
	mov	eax,[ebp-08]
	mov	ecx,[eax]
	mov	[ebp-08],ecx

l0040A178:
	cmp	dword ptr [ebp-08],00
	jz	0040A221

l0040A182:
	mov	edx,[ebp-08]
	mov	eax,[edx+14]
	and	eax,0000FFFF
	test	eax,eax
	jl	0040A1F7

l0040A191:
	mov	ecx,[ebp-08]
	mov	edx,[ecx+14]
	and	edx,0000FFFF
	cmp	edx,05
	jge	0040A1F7

l0040A1A2:
	mov	eax,[ebp-08]
	mov	ecx,[eax+14]
	and	ecx,0000FFFF
	mov	edx,[ebp+08]
	mov	eax,[edx+ecx*4+04]
	add	eax,01
	mov	ecx,[ebp-08]
	mov	edx,[ecx+14]
	and	edx,0000FFFF
	mov	ecx,[ebp+08]
	mov	[ecx+edx*4+04],eax
	mov	edx,[ebp-08]
	mov	eax,[edx+14]
	and	eax,0000FFFF
	mov	ecx,[ebp+08]
	mov	edx,[ecx+eax*4+18]
	mov	eax,[ebp-08]
	add	edx,[eax+10]
	mov	ecx,[ebp-08]
	mov	eax,[ecx+14]
	and	eax,0000FFFF
	mov	ecx,[ebp+08]
	mov	[ecx+eax*4+18],edx
	jmp	0040A21C

l0040A1F7:
	mov	edx,[ebp-08]
	push	edx
	push	0043CF88
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	0040A216

l0040A215:
	int	03

l0040A216:
	xor	eax,eax
	test	eax,eax
	jnz	0040A1F7

l0040A21C:
	jmp	0040A170

l0040A221:
	mov	ecx,[ebp+08]
	mov	edx,[193EA49C]
	mov	[ecx+2C],edx
	mov	eax,[ebp+08]
	mov	ecx,[193EA490]
	mov	[eax+30],ecx
	push	09
	call	0040BEB0
	add	esp,04

l0040A243:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040A24A                               CC CC CC CC CC CC           ......
0040A250 55 8B EC 83 EC 08 53 56 57 C7 45 F8 00 00 00 00 U.....SVW.E.....
0040A260 83 7D 08 00 74 0C 83 7D 0C 00 74 06 83 7D 10 00 .}..t..}..t..}..
0040A270 75 2E 68 D4 CF 43 00 68 C4 CA 43 00 6A 00 6A 00 u.h..C.h..C.j.j.
0040A280 6A 00 6A 00 E8 F7 DF FF FF 83 C4 18 83 F8 01 75 j.j............u
0040A290 01 CC 33 C0 85 C0 75 DA 8B 45 F8 E9 CC 00 00 00 ..3...u..E......
0040A2A0 C7 45 FC 00 00 00 00 EB 09 8B 4D FC 83 C1 01 89 .E........M.....
0040A2B0 4D FC 83 7D FC 05 0F 8D 80 00 00 00 8B 55 FC 8B M..}.........U..
0040A2C0 45 10 8B 4D FC 8B 75 0C 8B 54 90 18 2B 54 8E 18 E..M..u..T..+T..
0040A2D0 8B 45 FC 8B 4D 08 89 54 81 18 8B 55 FC 8B 45 10 .E..M..T...U..E.
0040A2E0 8B 4D FC 8B 75 0C 8B 54 90 04 2B 54 8E 04 8B 45 .M..u..T..+T...E
0040A2F0 FC 8B 4D 08 89 54 81 04 8B 55 FC 8B 45 08 83 7C ..M..T...U..E..|
0040A300 90 18 00 75 0D 8B 4D FC 8B 55 08 83 7C 8A 04 00 ...u..M..U..|...
0040A310 74 25 83 7D FC 00 74 1F 83 7D FC 02 75 12 83 7D t%.}..t..}..u..}
0040A320 FC 02 75 13 A1 00 FD 43 00 83 E0 10 85 C0 74 07 ..u....C......t.
0040A330 C7 45 F8 01 00 00 00 E9 6D FF FF FF 8B 4D 10 8B .E......m....M..
0040A340 55 0C 8B 41 2C 2B 42 2C 8B 4D 08 89 41 2C 8B 55 U..A,+B,.M..A,.U
0040A350 10 8B 45 0C 8B 4A 30 2B 48 30 8B 55 08 89 4A 30 ..E..J0+H0.U..J0
0040A360 8B 45 08 C7 00 00 00 00 00 8B 45 F8 5F 5E 5B 8B .E........E._^[.
0040A370 E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............

;; fn0040A380: 0040A380
;;   Called from:
;;     0040A7BC (in fn0040A760)
fn0040A380 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [ebp-08],00000000
	push	09
	call	0040BE10
	add	esp,04

l0040A39A:
	push	0043D0CC
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	0040A3BA

l0040A3B9:
	int	03

l0040A3BA:
	xor	eax,eax
	test	eax,eax
	jnz	0040A39A

l0040A3C0:
	cmp	dword ptr [ebp+08],00
	jz	0040A3CE

l0040A3C6:
	mov	ecx,[ebp+08]
	mov	edx,[ecx]
	mov	[ebp-08],edx

l0040A3CE:
	mov	eax,[193EA494]
	mov	[ebp-04],eax
	jmp	0040A3E0

l0040A3D8:
	mov	ecx,[ebp-04]
	mov	edx,[ecx]
	mov	[ebp-04],edx

l0040A3E0:
	cmp	dword ptr [ebp-04],00
	jz	0040A602

l0040A3EA:
	mov	eax,[ebp-04]
	cmp	eax,[ebp-08]
	jz	0040A602

l0040A3F6:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+14]
	and	edx,0000FFFF
	cmp	edx,03
	jz	0040A434

l0040A407:
	mov	eax,[ebp-04]
	mov	ecx,[eax+14]
	and	ecx,0000FFFF
	test	ecx,ecx
	jz	0040A434

l0040A417:
	mov	edx,[ebp-04]
	mov	eax,[edx+14]
	and	eax,0000FFFF
	cmp	eax,02
	jnz	0040A439

l0040A427:
	mov	ecx,[0043FD00]
	and	ecx,10
	test	ecx,ecx
	jnz	0040A439

l0040A434:
	jmp	0040A5FD

l0040A439:
	mov	edx,[ebp-04]
	cmp	dword ptr [edx+08],00
	jz	0040A4B2

l0040A442:
	push	00
	push	01
	mov	eax,[ebp-04]
	mov	ecx,[eax+08]
	push	ecx
	call	00409EF0
	add	esp,0C
	test	eax,eax
	jnz	0040A483

l0040A459:
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	push	eax
	push	0043D0B8
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	0040A47B

l0040A47A:
	int	03

l0040A47B:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	0040A459

l0040A481:
	jmp	0040A4B2

l0040A483:
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	push	eax
	mov	ecx,[ebp-04]
	mov	edx,[ecx+08]
	push	edx
	push	0043D0AC
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,1C
	cmp	eax,01
	jnz	0040A4AC

l0040A4AB:
	int	03

l0040A4AC:
	xor	eax,eax
	test	eax,eax
	jnz	0040A483

l0040A4B2:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+18]
	push	edx
	push	0043D0A4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	0040A4D4

l0040A4D3:
	int	03

l0040A4D4:
	xor	eax,eax
	test	eax,eax
	jnz	0040A4B2

l0040A4DA:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+14]
	and	edx,0000FFFF
	cmp	edx,04
	jnz	0040A55C

l0040A4EB:
	mov	eax,[ebp-04]
	mov	ecx,[eax+10]
	push	ecx
	mov	edx,[ebp-04]
	mov	eax,[edx+14]
	sar	eax,10
	and	eax,0000FFFF
	push	eax
	mov	ecx,[ebp-04]
	add	ecx,20
	push	ecx
	push	0043D070
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,20
	cmp	eax,01
	jnz	0040A523

l0040A522:
	int	03

l0040A523:
	xor	edx,edx
	test	edx,edx
	jnz	0040A4EB

l0040A529:
	cmp	dword ptr [193EAC00],00
	jz	0040A54B

l0040A532:
	mov	eax,[ebp-04]
	mov	ecx,[eax+10]
	push	ecx
	mov	edx,[ebp-04]
	add	edx,20
	push	edx
	call	dword ptr [193EAC00]
	add	esp,08
	jmp	0040A557

l0040A54B:
	mov	eax,[ebp-04]
	push	eax
	call	0040A640
	add	esp,04

l0040A557:
	jmp	0040A5FD

l0040A55C:
	mov	ecx,[ebp-04]
	cmp	dword ptr [ecx+14],01
	jnz	0040A5A2

l0040A565:
	mov	edx,[ebp-04]
	mov	eax,[edx+10]
	push	eax
	mov	ecx,[ebp-04]
	add	ecx,20
	push	ecx
	push	0043D048
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,1C
	cmp	eax,01
	jnz	0040A58E

l0040A58D:
	int	03

l0040A58E:
	xor	edx,edx
	test	edx,edx
	jnz	0040A565

l0040A594:
	mov	eax,[ebp-04]
	push	eax
	call	0040A640
	add	esp,04
	jmp	0040A5FD

l0040A5A2:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+14]
	and	edx,0000FFFF
	cmp	edx,02
	jnz	0040A5FD

l0040A5B3:
	mov	eax,[ebp-04]
	mov	ecx,[eax+10]
	push	ecx
	mov	edx,[ebp-04]
	mov	eax,[edx+14]
	sar	eax,10
	and	eax,0000FFFF
	push	eax
	mov	ecx,[ebp-04]
	add	ecx,20
	push	ecx
	push	0043D014
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,20
	cmp	eax,01
	jnz	0040A5EB

l0040A5EA:
	int	03

l0040A5EB:
	xor	edx,edx
	test	edx,edx
	jnz	0040A5B3

l0040A5F1:
	mov	eax,[ebp-04]
	push	eax
	call	0040A640
	add	esp,04

l0040A5FD:
	jmp	0040A3D8

l0040A602:
	push	09
	call	0040BEB0
	add	esp,04

l0040A60C:
	push	0043CFFC
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	0040A62C

l0040A62B:
	int	03

l0040A62C:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	0040A60C

l0040A632:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040A639                            CC CC CC CC CC CC CC          .......

;; fn0040A640: 0040A640
;;   Called from:
;;     0040A54F (in fn0040A380)
;;     0040A598 (in fn0040A380)
;;     0040A5F5 (in fn0040A380)
fn0040A640 proc
	push	ebp
	mov	ebp,esp
	sub	esp,5C
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [ebp-4C],00000000
	jmp	0040A65B

l0040A652:
	mov	eax,[ebp-4C]
	add	eax,01
	mov	[ebp-4C],eax

l0040A65B:
	mov	ecx,[ebp+08]
	cmp	dword ptr [ecx+10],10
	jge	0040A66F

l0040A664:
	mov	edx,[ebp+08]
	mov	eax,[edx+10]
	mov	[ebp-54],eax
	jmp	0040A676

l0040A66F:
	mov	dword ptr [ebp-54],00000010

l0040A676:
	mov	ecx,[ebp-4C]
	cmp	ecx,[ebp-54]
	jge	0040A71C

l0040A682:
	mov	edx,[ebp+08]
	add	edx,[ebp-4C]
	mov	al,[edx+20]
	mov	[ebp-50],al
	cmp	dword ptr [00440334],01
	jle	0040A6B3

l0040A697:
	push	00000157
	mov	ecx,[ebp-50]
	and	ecx,000000FF
	push	ecx
	call	004144E0
	add	esp,08
	mov	[ebp-58],eax
	jmp	0040A6D0

l0040A6B3:
	mov	edx,[ebp-50]
	and	edx,000000FF
	mov	eax,[00440128]
	xor	ecx,ecx
	mov	cx,[eax+edx*2]
	and	ecx,00000157
	mov	[ebp-58],ecx

l0040A6D0:
	cmp	dword ptr [ebp-58],00
	jz	0040A6E4

l0040A6D6:
	mov	edx,[ebp-50]
	and	edx,000000FF
	mov	[ebp-5C],edx
	jmp	0040A6EB

l0040A6E4:
	mov	dword ptr [ebp-5C],00000020

l0040A6EB:
	mov	eax,[ebp-4C]
	mov	cl,[ebp-5C]
	mov	[ebp+eax-48],cl
	mov	edx,[ebp-50]
	and	edx,000000FF
	push	edx
	push	0043D0F0
	mov	eax,[ebp-4C]
	imul	eax,eax,03
	lea	ecx,[ebp+eax-34]
	push	ecx
	call	004143E0
	add	esp,0C
	jmp	0040A652

l0040A71C:
	mov	edx,[ebp-4C]
	mov	byte ptr [ebp+edx-48],00

l0040A724:
	lea	eax,[ebp-34]
	push	eax
	lea	ecx,[ebp-48]
	push	ecx
	push	0043D0E0
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,1C
	cmp	eax,01
	jnz	0040A747

l0040A746:
	int	03

l0040A747:
	xor	edx,edx
	test	edx,edx
	jnz	0040A724

l0040A74D:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040A754             CC CC CC CC CC CC CC CC CC CC CC CC     ............

;; fn0040A760: 0040A760
;;   Called from:
;;     004076B9 (in fn00407600)
fn0040A760 proc
	push	ebp
	mov	ebp,esp
	sub	esp,34
	push	ebx
	push	esi
	push	edi
	lea	eax,[ebp-34]
	push	eax
	call	0040A0E0
	add	esp,04
	cmp	dword ptr [ebp-20],00
	jnz	0040A794

l0040A77B:
	cmp	dword ptr [ebp-2C],00
	jnz	0040A794

l0040A781:
	mov	ecx,[0043FD00]
	and	ecx,10
	test	ecx,ecx
	jz	0040A7CB

l0040A78E:
	cmp	dword ptr [ebp-28],00
	jz	0040A7CB

l0040A794:
	push	0043D0F8
	push	0043CAC4
	push	00
	push	00
	push	00
	push	00
	call	00408280
	add	esp,18
	cmp	eax,01
	jnz	0040A7B4

l0040A7B3:
	int	03

l0040A7B4:
	xor	edx,edx
	test	edx,edx
	jnz	0040A794

l0040A7BA:
	push	00
	call	0040A380
	add	esp,04
	mov	eax,00000001
	jmp	0040A7CD

l0040A7CB:
	xor	eax,eax

l0040A7CD:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040A7D4             CC CC CC CC CC CC CC CC CC CC CC CC     ............
0040A7E0 55 8B EC 51 53 56 57 83 7D 08 00 75 05 E9 AC 00 U..QSVW.}..u....
0040A7F0 00 00 C7 45 FC 00 00 00 00 EB 09 8B 45 FC 83 C0 ...E........E...
0040A800 01 89 45 FC 83 7D FC 05 7D 44 8B 4D FC 8B 14 8D ..E..}..}D.M....
0040A810 10 FD 43 00 52 8B 45 FC 8B 4D 08 8B 54 81 04 52 ..C.R.E..M..T..R
0040A820 8B 45 FC 8B 4D 08 8B 54 81 18 52 68 54 D1 43 00 .E..M..T..RhT.C.
0040A830 6A 00 6A 00 6A 00 6A 00 E8 43 DA FF FF 83 C4 20 j.j.j.j..C..... 
0040A840 83 F8 01 75 01 CC 33 C0 85 C0 75 BE EB AD 8B 4D ...u..3...u....M
0040A850 08 8B 51 2C 52 68 30 D1 43 00 6A 00 6A 00 6A 00 ..Q,Rh0.C.j.j.j.
0040A860 6A 00 E8 19 DA FF FF 83 C4 18 83 F8 01 75 01 CC j............u..
0040A870 33 C0 85 C0 75 D8 8B 4D 08 8B 51 30 52 68 10 D1 3...u..M..Q0Rh..
0040A880 43 00 6A 00 6A 00 6A 00 6A 00 E8 F1 D9 FF FF 83 C.j.j.j.j.......
0040A890 C4 18 83 F8 01 75 01 CC 33 C0 85 C0 75 D8 5F 5E .....u..3...u._^
0040A8A0 5B 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC [..]............

;; fn0040A8B0: 0040A8B0
;;   Called from:
;;     004073F1 (in fn00407380)
;;     00418CF0 (in fn004188F0)
;;     00418D4D (in fn004188F0)
;;     00418D86 (in fn004188F0)
fn0040A8B0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	cmp	eax,[193EABFC]
	jnc	0040A8E1

l0040A8BF:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	ecx,byte ptr [eax+edx+04]
	and	ecx,01
	test	ecx,ecx
	jnz	0040A8FC

l0040A8E1:
	call	00414C10
	mov	dword ptr [eax],00000009
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF
	jmp	0040A926

l0040A8FC:
	mov	edx,[ebp+08]
	push	edx
	call	00414AB0
	add	esp,04
	mov	eax,[ebp+08]
	push	eax
	call	0040A930
	add	esp,04
	mov	[ebp-04],eax
	mov	ecx,[ebp+08]
	push	ecx
	call	00414B40
	add	esp,04
	mov	eax,[ebp-04]

l0040A926:
	mov	esp,ebp
	pop	ebp
	ret
0040A92A                               CC CC CC CC CC CC           ......

;; fn0040A930: 0040A930
;;   Called from:
;;     0040A90C (in fn0040A8B0)
fn0040A930 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	push	esi
	mov	eax,[ebp+08]
	push	eax
	call	00414930
	add	esp,04
	cmp	eax,FF
	jz	0040A983

l0040A946:
	cmp	dword ptr [ebp+08],01
	jz	0040A952

l0040A94C:
	cmp	dword ptr [ebp+08],02
	jnz	0040A96C

l0040A952:
	push	01
	call	00414930
	add	esp,04
	mov	esi,eax
	push	02
	call	00414930
	add	esp,04
	cmp	esi,eax
	jz	0040A983

l0040A96C:
	mov	ecx,[ebp+08]
	push	ecx
	call	00414930
	add	esp,04
	push	eax
	call	dword ptr [193EC214]
	test	eax,eax
	jz	0040A98C

l0040A983:
	mov	dword ptr [ebp-04],00000000
	jmp	0040A995

l0040A98C:
	call	dword ptr [193EC210]
	mov	[ebp-04],eax

l0040A995:
	mov	edx,[ebp+08]
	push	edx
	call	00414850
	add	esp,04
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	mov	byte ptr [edx+ecx+04],00
	cmp	dword ptr [ebp-04],00
	jz	0040A9D3

l0040A9C2:
	mov	eax,[ebp-04]
	push	eax
	call	00414B70
	add	esp,04
	or	eax,FF
	jmp	0040A9D5

l0040A9D3:
	xor	eax,eax

l0040A9D5:
	pop	esi
	mov	esp,ebp
	pop	ebp
	ret
0040A9DA                               CC CC CC CC CC CC           ......

;; fn0040A9E0: 0040A9E0
;;   Called from:
;;     004073E2 (in fn00407380)
fn0040A9E0 proc
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi

l0040A9E6:
	cmp	dword ptr [ebp+08],00
	jnz	0040AA0A

l0040A9EC:
	push	0043C75C
	push	00
	push	30
	push	0043D174
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040AA0A

l0040AA09:
	int	03

l0040AA0A:
	xor	eax,eax
	test	eax,eax
	jnz	0040A9E6

l0040AA10:
	mov	ecx,[ebp+08]
	mov	edx,[ecx+0C]
	and	edx,00000083
	test	edx,edx
	jz	0040AA6D

l0040AA20:
	mov	eax,[ebp+08]
	mov	ecx,[eax+0C]
	and	ecx,08
	test	ecx,ecx
	jz	0040AA6D

l0040AA2D:
	push	02
	mov	edx,[ebp+08]
	mov	eax,[edx+08]
	push	eax
	call	004093D0
	add	esp,08
	mov	ecx,[ebp+08]
	mov	edx,[ecx+0C]
	and	edx,FFFFFBF7
	mov	eax,[ebp+08]
	mov	[eax+0C],edx
	mov	ecx,[ebp+08]
	mov	dword ptr [ecx],00000000
	mov	edx,[ebp+08]
	mov	dword ptr [edx+08],00000000
	mov	eax,[ebp+08]
	mov	dword ptr [eax+04],00000000

l0040AA6D:
	pop	edi
	pop	esi
	pop	ebx
	pop	ebp
	ret
0040AA72       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............
0040AA80 55 8B EC 51 83 7D 08 00 75 0C 6A 00 E8 5F 01 00 U..Q.}..u.j.._..
0040AA90 00 83 C4 04 EB 2A 8B 45 08 50 E8 21 D3 FF FF 83 .....*.E.P.!....
0040AAA0 C4 04 8B 4D 08 51 E8 25 00 00 00 83 C4 04 89 45 ...M.Q.%.......E
0040AAB0 FC 8B 55 08 52 E8 76 D3 FF FF 83 C4 04 8B 45 FC ..U.R.v.......E.
0040AAC0 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC ..].............
0040AAD0 55 8B EC 8B 45 08 50 E8 44 00 00 00 83 C4 04 85 U...E.P.D.......
0040AAE0 C0 74 05 83 C8 FF EB 27 8B 4D 08 8B 51 0C 81 E2 .t.....'.M..Q...
0040AAF0 00 40 00 00 85 D2 74 15 8B 45 08 8B 48 10 51 E8 .@....t..E..H.Q.
0040AB00 2C A1 00 00 83 C4 04 F7 D8 1B C0 EB 02 33 C0 5D ,............3.]
0040AB10 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

;; fn0040AB20: 0040AB20
;;   Called from:
;;     004073D3 (in fn00407380)
;;     0040C969 (in fn0040C910)
fn0040AB20 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0C
	mov	dword ptr [ebp-04],00000000
	mov	eax,[ebp+08]
	mov	[ebp-08],eax
	mov	ecx,[ebp-08]
	mov	edx,[ecx+0C]
	and	edx,03
	cmp	edx,02
	jnz	0040ABBB

l0040AB41:
	mov	eax,[ebp-08]
	mov	ecx,[eax+0C]
	and	ecx,00000108
	test	ecx,ecx
	jz	0040ABBB

l0040AB51:
	mov	edx,[ebp-08]
	mov	eax,[ebp-08]
	mov	ecx,[edx]
	sub	ecx,[eax+08]
	mov	[ebp-0C],ecx
	cmp	dword ptr [ebp-0C],00
	jle	0040ABBB

l0040AB65:
	mov	edx,[ebp-0C]
	push	edx
	mov	eax,[ebp-08]
	mov	ecx,[eax+08]
	push	ecx
	mov	edx,[ebp-08]
	mov	eax,[edx+10]
	push	eax
	call	00414D10
	add	esp,0C
	cmp	eax,[ebp-0C]
	jnz	0040ABA5

l0040AB84:
	mov	ecx,[ebp-08]
	mov	edx,[ecx+0C]
	and	edx,00000080
	test	edx,edx
	jz	0040ABA3

l0040AB94:
	mov	eax,[ebp-08]
	mov	ecx,[eax+0C]
	and	ecx,FD
	mov	edx,[ebp-08]
	mov	[edx+0C],ecx

l0040ABA3:
	jmp	0040ABBB

l0040ABA5:
	mov	eax,[ebp-08]
	mov	ecx,[eax+0C]
	or	ecx,20
	mov	edx,[ebp-08]
	mov	[edx+0C],ecx
	mov	dword ptr [ebp-04],FFFFFFFF

l0040ABBB:
	mov	eax,[ebp-08]
	mov	ecx,[ebp-08]
	mov	edx,[ecx+08]
	mov	[eax],edx
	mov	eax,[ebp-08]
	mov	dword ptr [eax+04],00000000
	mov	eax,[ebp-04]
	mov	esp,ebp
	pop	ebp
	ret
0040ABD7                      CC CC CC CC CC CC CC CC CC        .........
0040ABE0 55 8B EC 6A 01 E8 06 00 00 00 83 C4 04 5D C3 CC U..j.........]..
0040ABF0 55 8B EC 83 EC 0C C7 45 FC 00 00 00 00 C7 45 F8 U......E......E.
0040AC00 00 00 00 00 6A 02 E8 05 12 00 00 83 C4 04 C7 45 ....j..........E
0040AC10 F4 00 00 00 00 EB 09 8B 45 F4 83 C0 01 89 45 F4 ........E.....E.
0040AC20 8B 4D F4 3B 0D 80 BF 3E 19 0F 8D E4 00 00 00 8B .M.;...>........
0040AC30 55 F4 A1 24 AC 3E 19 83 3C 90 00 0F 84 CD 00 00 U..$.>..<.......
0040AC40 00 8B 4D F4 8B 15 24 AC 3E 19 8B 04 8A 8B 48 0C ..M...$.>.....H.
0040AC50 81 E1 83 00 00 00 85 C9 0F 84 B0 00 00 00 8B 55 ...............U
0040AC60 F4 A1 24 AC 3E 19 8B 0C 90 51 8B 55 F4 52 E8 8D ..$.>....Q.U.R..
0040AC70 D1 FF FF 83 C4 08 8B 45 F4 8B 0D 24 AC 3E 19 8B .......E...$.>..
0040AC80 14 81 8B 42 0C 25 83 00 00 00 85 C0 74 67 83 7D ...B.%......tg.}
0040AC90 08 01 75 25 8B 4D F4 8B 15 24 AC 3E 19 8B 04 8A ..u%.M...$.>....
0040ACA0 50 E8 2A FE FF FF 83 C4 04 83 F8 FF 74 09 8B 4D P.*.........t..M
0040ACB0 FC 83 C1 01 89 4D FC EB 3C 83 7D 08 00 75 36 8B .....M..<.}..u6.
0040ACC0 55 F4 A1 24 AC 3E 19 8B 0C 90 8B 51 0C 83 E2 02 U..$.>.....Q....
0040ACD0 85 D2 74 21 8B 45 F4 8B 0D 24 AC 3E 19 8B 14 81 ..t!.E...$.>....
0040ACE0 52 E8 EA FD FF FF 83 C4 04 83 F8 FF 75 07 C7 45 R...........u..E
0040ACF0 F8 FF FF FF FF 8B 45 F4 8B 0D 24 AC 3E 19 8B 14 ......E...$.>...
0040AD00 81 52 8B 45 F4 50 E8 65 D1 FF FF 83 C4 08 E9 04 .R.E.P.e........
0040AD10 FF FF FF 6A 02 E8 96 11 00 00 83 C4 04 83 7D 08 ...j..........}.
0040AD20 01 75 05 8B 45 FC EB 03 8B 45 F8 8B E5 5D C3 CC .u..E....E...]..

;; fn0040AD30: 0040AD30
;;   Called from:
;;     004074D6 (in fn00407440)
fn0040AD30 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [004404A8],00
	jnz	0040AD64

l0040AD3C:
	mov	eax,[ebp+14]
	push	eax
	mov	ecx,[ebp+10]
	push	ecx
	mov	edx,[ebp+0C]
	push	edx
	push	00
	push	00
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	push	01
	call	0040B7E0
	add	esp,24
	jmp	0040AD83

l0040AD64:
	call	00414C10
	mov	dword ptr [eax],00000021
	push	0000FFFF
	mov	eax,[ebp+14]
	push	eax
	call	0040BC70
	add	esp,08
	fld	double ptr [ebp+0C]

l0040AD83:
	pop	ebp
	ret
0040AD85                CC CC CC CC CC CC CC CC CC CC CC      ...........
0040AD90 55 8B EC 83 EC 08 DD 45 0C DC 45 14 DD 5D F8 83 U......E..E..]..
0040ADA0 3D A8 04 44 00 00 75 2C 8B 45 1C 50 8B 4D FC 51 =..D..u,.E.P.M.Q
0040ADB0 8B 55 F8 52 8B 45 18 50 8B 4D 14 51 8B 55 10 52 .U.R.E.P.M.Q.U.R
0040ADC0 8B 45 0C 50 8B 4D 08 51 6A 01 E8 11 0A 00 00 83 .E.P.M.Qj.......
0040ADD0 C4 24 EB 1F E8 37 9E 00 00 C7 00 21 00 00 00 68 .$...7.....!...h
0040ADE0 FF FF 00 00 8B 55 1C 52 E8 83 0E 00 00 83 C4 08 .....U.R........
0040ADF0 DD 45 F8 8B E5 5D C3 CC CC CC CC CC CC CC CC CC .E...]..........

;; fn0040AE00: 0040AE00
;;   Called from:
;;     004074FF (in fn00407440)
fn0040AE00 proc
	push	ebp
	mov	ebp,esp
	sub	esp,5C
	mov	eax,[ebp+20]
	push	eax
	lea	ecx,[ebp+18]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	0040B460
	add	esp,0C
	test	eax,eax
	jnz	0040AE46

l0040AE1E:
	mov	eax,[ebp-24]
	and	al,FE
	mov	[ebp-24],eax
	lea	ecx,[ebp+18]
	push	ecx
	lea	edx,[ebp+10]
	push	edx
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	lea	edx,[ebp+20]
	push	edx
	lea	eax,[ebp-5C]
	push	eax
	call	0040AF90
	add	esp,18

l0040AE46:
	mov	ecx,[ebp+08]
	push	ecx
	call	0040B900
	add	esp,04
	mov	[ebp-04],eax
	cmp	dword ptr [004404A8],00
	jnz	0040AE8E

l0040AE5E:
	cmp	dword ptr [ebp-04],00
	jz	0040AE8E

l0040AE64:
	mov	edx,[ebp+20]
	push	edx
	mov	eax,[ebp+1C]
	push	eax
	mov	ecx,[ebp+18]
	push	ecx
	push	00
	push	00
	mov	edx,[ebp+14]
	push	edx
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp-04]
	push	edx
	call	0040B7E0
	add	esp,24
	jmp	0040AEAE

l0040AE8E:
	mov	eax,[ebp-04]
	push	eax
	call	0040B880
	add	esp,04
	push	0000FFFF
	mov	ecx,[ebp+20]
	push	ecx
	call	0040BC70
	add	esp,08
	fld	double ptr [ebp+18]

l0040AEAE:
	mov	esp,ebp
	pop	ebp
	ret
0040AEB2       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............
0040AEC0 55 8B EC 83 EC 5C 8B 45 28 50 8D 4D 20 51 8B 55 U....\.E(P.M Q.U
0040AED0 08 52 E8 89 05 00 00 83 C4 0C 85 C0 75 40 8B 45 .R..........u@.E
0040AEE0 DC 0C 01 89 45 DC 8B 4D DC 83 E1 E1 83 C9 02 89 ....E..M........
0040AEF0 4D DC 8B 55 18 89 55 CC 8B 45 1C 89 45 D0 8D 4D M..U..U..E..E..M
0040AF00 20 51 8D 55 10 52 8B 45 0C 50 8B 4D 08 51 8D 55  Q.U.R.E.P.M.Q.U
0040AF10 28 52 8D 45 A4 50 E8 75 00 00 00 83 C4 18 8B 4D (R.E.P.u.......M
0040AF20 08 51 E8 D9 09 00 00 83 C4 04 89 45 FC 83 3D A8 .Q.........E..=.
0040AF30 04 44 00 00 75 34 83 7D FC 00 74 2E 8B 55 28 52 .D..u4.}..t..U(R
0040AF40 8B 45 24 50 8B 4D 20 51 8B 55 1C 52 8B 45 18 50 .E$P.M Q.U.R.E.P
0040AF50 8B 4D 14 51 8B 55 10 52 8B 45 0C 50 8B 4D FC 51 .M.Q.U.R.E.P.M.Q
0040AF60 E8 7B 08 00 00 83 C4 24 EB 20 8B 55 FC 52 E8 0D .{.....$. .U.R..
0040AF70 09 00 00 83 C4 04 68 FF FF 00 00 8B 45 28 50 E8 ......h.....E(P.
0040AF80 EC 0C 00 00 83 C4 08 DD 45 20 8B E5 5D C3 CC CC ........E ..]...

;; fn0040AF90: 0040AF90
;;   Called from:
;;     0040AE3E (in fn0040AE00)
;;     00415EC2 (in fn00415DC0)
fn0040AF90 proc
	push	ebp
	mov	ebp,esp
	sub	esp,18
	mov	eax,[ebp+08]
	mov	dword ptr [eax+04],00000000
	mov	ecx,[ebp+08]
	mov	dword ptr [ecx+08],00000000
	mov	edx,[ebp+08]
	mov	dword ptr [edx+0C],00000000
	mov	eax,[ebp+10]
	and	eax,10
	test	eax,eax
	jz	0040AFD4

l0040AFBE:
	mov	dword ptr [ebp-04],C000008F
	mov	ecx,[ebp+08]
	mov	edx,[ecx+04]
	or	edx,01
	mov	eax,[ebp+08]
	mov	[eax+04],edx

l0040AFD4:
	mov	ecx,[ebp+10]
	and	ecx,02
	test	ecx,ecx
	jz	0040AFF3

l0040AFDE:
	mov	dword ptr [ebp-04],C0000093
	mov	edx,[ebp+08]
	mov	eax,[edx+04]
	or	al,02
	mov	ecx,[ebp+08]
	mov	[ecx+04],eax

l0040AFF3:
	mov	edx,[ebp+10]
	and	edx,01
	test	edx,edx
	jz	0040B013

l0040AFFD:
	mov	dword ptr [ebp-04],C0000091
	mov	eax,[ebp+08]
	mov	ecx,[eax+04]
	or	ecx,04
	mov	edx,[ebp+08]
	mov	[edx+04],ecx

l0040B013:
	mov	eax,[ebp+10]
	and	eax,04
	test	eax,eax
	jz	0040B033

l0040B01D:
	mov	dword ptr [ebp-04],C000008E
	mov	ecx,[ebp+08]
	mov	edx,[ecx+04]
	or	edx,08
	mov	eax,[ebp+08]
	mov	[eax+04],edx

l0040B033:
	mov	ecx,[ebp+10]
	and	ecx,08
	test	ecx,ecx
	jz	0040B052

l0040B03D:
	mov	dword ptr [ebp-04],C0000090
	mov	edx,[ebp+08]
	mov	eax,[edx+04]
	or	al,10
	mov	ecx,[ebp+08]
	mov	[ecx+04],eax

l0040B052:
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	and	eax,01
	neg	eax
	sbb	eax,eax
	inc	eax
	and	eax,01
	shl	eax,04
	mov	ecx,[ebp+08]
	mov	edx,[ecx+08]
	and	edx,EF
	or	edx,eax
	mov	eax,[ebp+08]
	mov	[eax+08],edx
	mov	ecx,[ebp+0C]
	mov	edx,[ecx]
	and	edx,04
	neg	edx
	sbb	edx,edx
	inc	edx
	and	edx,01
	shl	edx,03
	mov	eax,[ebp+08]
	mov	ecx,[eax+08]
	and	ecx,F7
	or	ecx,edx
	mov	edx,[ebp+08]
	mov	[edx+08],ecx
	mov	eax,[ebp+0C]
	mov	ecx,[eax]
	and	ecx,08
	neg	ecx
	sbb	ecx,ecx
	inc	ecx
	and	ecx,01
	shl	ecx,02
	mov	edx,[ebp+08]
	mov	eax,[edx+08]
	and	al,FB
	or	eax,ecx
	mov	ecx,[ebp+08]
	mov	[ecx+08],eax
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	and	eax,10
	neg	eax
	sbb	eax,eax
	inc	eax
	and	eax,01
	shl	eax,01
	mov	ecx,[ebp+08]
	mov	edx,[ecx+08]
	and	edx,FD
	or	edx,eax
	mov	eax,[ebp+08]
	mov	[eax+08],edx
	mov	ecx,[ebp+0C]
	mov	edx,[ecx]
	and	edx,20
	neg	edx
	sbb	edx,edx
	inc	edx
	and	edx,01
	mov	eax,[ebp+08]
	mov	ecx,[eax+08]
	and	ecx,FE
	or	ecx,edx
	mov	edx,[ebp+08]
	mov	[edx+08],ecx
	call	0040BC30
	mov	[ebp-08],eax
	mov	eax,[ebp-08]
	and	eax,01
	test	eax,eax
	jz	0040B122

l0040B113:
	mov	ecx,[ebp+08]
	mov	edx,[ecx+0C]
	or	edx,10
	mov	eax,[ebp+08]
	mov	[eax+0C],edx

l0040B122:
	mov	ecx,[ebp-08]
	and	ecx,04
	test	ecx,ecx
	jz	0040B13A

l0040B12C:
	mov	edx,[ebp+08]
	mov	eax,[edx+0C]
	or	al,08
	mov	ecx,[ebp+08]
	mov	[ecx+0C],eax

l0040B13A:
	mov	edx,[ebp-08]
	and	edx,08
	test	edx,edx
	jz	0040B153

l0040B144:
	mov	eax,[ebp+08]
	mov	ecx,[eax+0C]
	or	ecx,04
	mov	edx,[ebp+08]
	mov	[edx+0C],ecx

l0040B153:
	mov	eax,[ebp-08]
	and	eax,10
	test	eax,eax
	jz	0040B16C

l0040B15D:
	mov	ecx,[ebp+08]
	mov	edx,[ecx+0C]
	or	edx,02
	mov	eax,[ebp+08]
	mov	[eax+0C],edx

l0040B16C:
	mov	ecx,[ebp-08]
	and	ecx,20
	test	ecx,ecx
	jz	0040B184

l0040B176:
	mov	edx,[ebp+08]
	mov	eax,[edx+0C]
	or	al,01
	mov	ecx,[ebp+08]
	mov	[ecx+0C],eax

l0040B184:
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	and	eax,00000C00
	mov	[ebp-0C],eax
	cmp	dword ptr [ebp-0C],00000800
	ja	0040B1B4

l0040B19A:
	cmp	dword ptr [ebp-0C],00000800
	jz	0040B1CE

l0040B1A3:
	cmp	dword ptr [ebp-0C],00
	jz	0040B1F2

l0040B1A9:
	cmp	dword ptr [ebp-0C],00000400
	jz	0040B1E0

l0040B1B2:
	jmp	0040B1FF

l0040B1B4:
	cmp	dword ptr [ebp-0C],00000C00
	jz	0040B1BF

l0040B1BD:
	jmp	0040B1FF

l0040B1BF:
	mov	ecx,[ebp+08]
	mov	edx,[ecx]
	or	edx,03
	mov	eax,[ebp+08]
	mov	[eax],edx
	jmp	0040B1FF

l0040B1CE:
	mov	ecx,[ebp+08]
	mov	edx,[ecx]
	and	edx,FC
	or	edx,02
	mov	eax,[ebp+08]
	mov	[eax],edx
	jmp	0040B1FF

l0040B1E0:
	mov	ecx,[ebp+08]
	mov	edx,[ecx]
	and	edx,FC
	or	edx,01
	mov	eax,[ebp+08]
	mov	[eax],edx
	jmp	0040B1FF

l0040B1F2:
	mov	ecx,[ebp+08]
	mov	edx,[ecx]
	and	edx,FC
	mov	eax,[ebp+08]
	mov	[eax],edx

l0040B1FF:
	mov	ecx,[ebp+0C]
	mov	edx,[ecx]
	and	edx,00000300
	mov	[ebp-10],edx
	cmp	dword ptr [ebp-10],00
	jz	0040B248

l0040B213:
	cmp	dword ptr [ebp-10],00000200
	jz	0040B236

l0040B21C:
	cmp	dword ptr [ebp-10],00000300
	jz	0040B227

l0040B225:
	jmp	0040B258

l0040B227:
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	and	ecx,E3
	mov	edx,[ebp+08]
	mov	[edx],ecx
	jmp	0040B258

l0040B236:
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	and	ecx,E3
	or	ecx,04
	mov	edx,[ebp+08]
	mov	[edx],ecx
	jmp	0040B258

l0040B248:
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	and	ecx,E3
	or	ecx,08
	mov	edx,[ebp+08]
	mov	[edx],ecx

l0040B258:
	mov	eax,[ebp+14]
	and	eax,00000FFF
	shl	eax,05
	mov	ecx,[ebp+08]
	mov	edx,[ecx]
	and	edx,FFFE001F
	or	edx,eax
	mov	eax,[ebp+08]
	mov	[eax],edx
	mov	ecx,[ebp+08]
	mov	edx,[ecx+20]
	or	edx,01
	mov	eax,[ebp+08]
	mov	[eax+20],edx
	mov	ecx,[ebp+08]
	mov	edx,[ecx+20]
	and	edx,E1
	or	edx,02
	mov	eax,[ebp+08]
	mov	[eax+20],edx
	mov	ecx,[ebp+08]
	mov	edx,[ebp+18]
	mov	eax,[edx]
	mov	[ecx+10],eax
	mov	edx,[edx+04]
	mov	[ecx+14],edx
	mov	eax,[ebp+08]
	mov	ecx,[eax+50]
	or	ecx,01
	mov	edx,[ebp+08]
	mov	[edx+50],ecx
	mov	eax,[ebp+08]
	mov	ecx,[eax+50]
	and	ecx,E1
	or	ecx,02
	mov	edx,[ebp+08]
	mov	[edx+50],ecx
	mov	eax,[ebp+08]
	mov	ecx,[ebp+1C]
	mov	edx,[ecx]
	mov	[eax+40],edx
	mov	ecx,[ecx+04]
	mov	[eax+44],ecx
	call	0040BC50
	lea	edx,[ebp+08]
	push	edx
	push	01
	push	00
	mov	eax,[ebp-04]
	push	eax
	call	dword ptr [193EC218]
	mov	ecx,[ebp+08]
	mov	edx,[ecx+08]
	shr	edx,04
	and	edx,01
	test	edx,edx
	jz	0040B30D

l0040B300:
	mov	eax,[ebp+0C]
	mov	ecx,[eax]
	and	ecx,FE
	mov	edx,[ebp+0C]
	mov	[edx],ecx

l0040B30D:
	mov	eax,[ebp+08]
	mov	ecx,[eax+08]
	shr	ecx,03
	and	ecx,01
	test	ecx,ecx
	jz	0040B329

l0040B31D:
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	and	al,FB
	mov	ecx,[ebp+0C]
	mov	[ecx],eax

l0040B329:
	mov	edx,[ebp+08]
	mov	eax,[edx+08]
	shr	eax,02
	and	eax,01
	test	eax,eax
	jz	0040B346

l0040B339:
	mov	ecx,[ebp+0C]
	mov	edx,[ecx]
	and	edx,F7
	mov	eax,[ebp+0C]
	mov	[eax],edx

l0040B346:
	mov	ecx,[ebp+08]
	mov	edx,[ecx+08]
	shr	edx,01
	and	edx,01
	test	edx,edx
	jz	0040B362

l0040B355:
	mov	eax,[ebp+0C]
	mov	ecx,[eax]
	and	ecx,EF
	mov	edx,[ebp+0C]
	mov	[edx],ecx

l0040B362:
	mov	eax,[ebp+08]
	mov	ecx,[eax+08]
	and	ecx,01
	test	ecx,ecx
	jz	0040B37B

l0040B36F:
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	and	al,DF
	mov	ecx,[ebp+0C]
	mov	[ecx],eax

l0040B37B:
	mov	edx,[ebp+08]
	mov	eax,[edx]
	and	eax,03
	mov	[ebp-14],eax
	cmp	dword ptr [ebp-14],03
	ja	0040B3D9

l0040B38C:
	mov	ecx,[ebp-14]
	jmp	dword ptr [0040B441+ecx*4]

l0040B396:
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	and	ah,F3
	or	ah,0C
	mov	ecx,[ebp+0C]
	mov	[ecx],eax
	jmp	0040B3D9

l0040B3A8:
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	and	ah,F3
	or	ah,08
	mov	ecx,[ebp+0C]
	mov	[ecx],eax
	jmp	0040B3D9

l0040B3BA:
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	and	ah,F3
	or	ah,04
	mov	ecx,[ebp+0C]
	mov	[ecx],eax
	jmp	0040B3D9

l0040B3CC:
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	and	ah,F3
	mov	ecx,[ebp+0C]
	mov	[ecx],eax

l0040B3D9:
	mov	edx,[ebp+08]
	mov	eax,[edx]
	shr	eax,02
	and	eax,07
	mov	[ebp-18],eax
	cmp	dword ptr [ebp-18],00
	jz	0040B3FB

l0040B3ED:
	cmp	dword ptr [ebp-18],01
	jz	0040B40D

l0040B3F3:
	cmp	dword ptr [ebp-18],02
	jz	0040B41F

l0040B3F9:
	jmp	0040B42C

l0040B3FB:
	mov	ecx,[ebp+0C]
	mov	edx,[ecx]
	and	dh,F3
	or	dh,03
	mov	eax,[ebp+0C]
	mov	[eax],edx
	jmp	0040B42C

l0040B40D:
	mov	ecx,[ebp+0C]
	mov	edx,[ecx]
	and	dh,F3
	or	dh,02
	mov	eax,[ebp+0C]
	mov	[eax],edx
	jmp	0040B42C

l0040B41F:
	mov	ecx,[ebp+0C]
	mov	edx,[ecx]
	and	dh,F3
	mov	eax,[ebp+0C]
	mov	[eax],edx

l0040B42C:
	mov	ecx,[ebp+08]
	mov	edx,[ebp+1C]
	mov	eax,[ecx+40]
	mov	[edx],eax
	mov	ecx,[ecx+44]
	mov	[edx+04],ecx
	mov	esp,ebp
	pop	ebp
	ret
l0040B441	dd	0x0040B3CC
l0040B445	dd	0x0040B3BA
l0040B449	dd	0x0040B3A8
l0040B44D	dd	0x0040B396
0040B451    CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ...............

;; fn0040B460: 0040B460
;;   Called from:
;;     0040AE12 (in fn0040AE00)
;;     00415E50 (in fn00415DC0)
fn0040B460 proc
	push	ebp
	mov	ebp,esp
	sub	esp,44
	mov	eax,[ebp+08]
	and	eax,1F
	mov	[ebp-04],eax
	mov	ecx,[ebp+08]
	and	ecx,08
	test	ecx,ecx
	jz	0040B49A

l0040B479:
	mov	edx,[ebp+10]
	and	edx,01
	test	edx,edx
	jz	0040B49A

l0040B483:
	push	01
	call	0040BCB0
	add	esp,04
	mov	eax,[ebp-04]
	and	al,F7
	mov	[ebp-04],eax
	jmp	0040B79E

l0040B49A:
	mov	ecx,[ebp+08]
	and	ecx,04
	test	ecx,ecx
	jz	0040B4C5

l0040B4A4:
	mov	edx,[ebp+10]
	and	edx,04
	test	edx,edx
	jz	0040B4C5

l0040B4AE:
	push	04
	call	0040BCB0
	add	esp,04
	mov	eax,[ebp-04]
	and	al,FB
	mov	[ebp-04],eax
	jmp	0040B79E

l0040B4C5:
	mov	ecx,[ebp+08]
	and	ecx,01
	test	ecx,ecx
	jz	0040B641

l0040B4D3:
	mov	edx,[ebp+10]
	and	edx,08
	test	edx,edx
	jz	0040B641

l0040B4E1:
	push	08
	call	0040BCB0
	add	esp,04
	mov	eax,[ebp+10]
	and	eax,00000C00
	mov	[ebp-20],eax
	cmp	dword ptr [ebp-20],00000800
	ja	0040B520

l0040B4FF:
	cmp	dword ptr [ebp-20],00000800
	jz	0040B575

l0040B508:
	cmp	dword ptr [ebp-20],00
	jz	0040B532

l0040B50E:
	cmp	dword ptr [ebp-20],00000400
	jz	0040B5B5

l0040B51B:
	jmp	0040B633

l0040B520:
	cmp	dword ptr [ebp-20],00000C00
	jz	0040B5F5

l0040B52D:
	jmp	0040B633

l0040B532:
	mov	ecx,[ebp+0C]
	fld	double ptr [ecx]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,41
	jnz	0040B557

l0040B544:
	mov	edx,[0043FE00]
	mov	[ebp-28],edx
	mov	eax,[0043FE04]
	mov	[ebp-24],eax
	jmp	0040B562

l0040B557:
	fld	double ptr [0043FE00]
	fchs
	fstp	double ptr [ebp-28]

l0040B562:
	mov	ecx,[ebp+0C]
	mov	edx,[ebp-28]
	mov	[ecx],edx
	mov	eax,[ebp-24]
	mov	[ecx+04],eax
	jmp	0040B633

l0040B575:
	mov	ecx,[ebp+0C]
	fld	double ptr [ecx]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,41
	jnz	0040B59A

l0040B587:
	mov	edx,[0043FE00]
	mov	[ebp-30],edx
	mov	eax,[0043FE04]
	mov	[ebp-2C],eax
	jmp	0040B5A5

l0040B59A:
	fld	double ptr [0043FE10]
	fchs
	fstp	double ptr [ebp-30]

l0040B5A5:
	mov	ecx,[ebp+0C]
	mov	edx,[ebp-30]
	mov	[ecx],edx
	mov	eax,[ebp-2C]
	mov	[ecx+04],eax
	jmp	0040B633

l0040B5B5:
	mov	ecx,[ebp+0C]
	fld	double ptr [ecx]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,41
	jnz	0040B5DA

l0040B5C7:
	mov	edx,[0043FE10]
	mov	[ebp-38],edx
	mov	eax,[0043FE14]
	mov	[ebp-34],eax
	jmp	0040B5E5

l0040B5DA:
	fld	double ptr [0043FE00]
	fchs
	fstp	double ptr [ebp-38]

l0040B5E5:
	mov	ecx,[ebp+0C]
	mov	edx,[ebp-38]
	mov	[ecx],edx
	mov	eax,[ebp-34]
	mov	[ecx+04],eax
	jmp	0040B633

l0040B5F5:
	mov	ecx,[ebp+0C]
	fld	double ptr [ecx]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,41
	jnz	0040B61A

l0040B607:
	mov	edx,[0043FE10]
	mov	[ebp-40],edx
	mov	eax,[0043FE14]
	mov	[ebp-3C],eax
	jmp	0040B625

l0040B61A:
	fld	double ptr [0043FE10]
	fchs
	fstp	double ptr [ebp-40]

l0040B625:
	mov	ecx,[ebp+0C]
	mov	edx,[ebp-40]
	mov	[ecx],edx
	mov	eax,[ebp-3C]
	mov	[ecx+04],eax

l0040B633:
	mov	ecx,[ebp-04]
	and	ecx,FE
	mov	[ebp-04],ecx
	jmp	0040B79E

l0040B641:
	mov	edx,[ebp+08]
	and	edx,02
	test	edx,edx
	jz	0040B79E

l0040B64F:
	mov	eax,[ebp+10]
	and	eax,10
	test	eax,eax
	jz	0040B79E

l0040B65D:
	mov	dword ptr [ebp-08],00000000
	mov	ecx,[ebp+08]
	and	ecx,10
	test	ecx,ecx
	jz	0040B675

l0040B66E:
	mov	dword ptr [ebp-08],00000001

l0040B675:
	mov	edx,[ebp+0C]
	fld	double ptr [edx]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,40
	jnz	0040B77E

l0040B68B:
	lea	eax,[ebp-18]
	push	eax
	mov	ecx,[ebp+0C]
	mov	edx,[ecx+04]
	push	edx
	mov	eax,[ecx]
	push	eax
	call	0040BAF0
	add	esp,0C
	fstp	double ptr [ebp-10]
	mov	ecx,[ebp-18]
	sub	ecx,00000600
	mov	[ebp-14],ecx
	cmp	dword ptr [ebp-14],FFFFFBCE
	jge	0040B6D1

l0040B6B9:
	fld	double ptr [ebp-10]
	fmul	double ptr [0043C350]
	fstp	double ptr [ebp-10]
	mov	dword ptr [ebp-08],00000001
	jmp	0040B76E

l0040B6D1:
	fld	double ptr [ebp-10]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,01
	jz	0040B6EA

l0040B6E1:
	mov	dword ptr [ebp-44],00000001
	jmp	0040B6F1

l0040B6EA:
	mov	dword ptr [ebp-44],00000000

l0040B6F1:
	mov	edx,[ebp-44]
	mov	[ebp-1C],edx
	mov	ax,[ebp-0A]
	and	ax,000F
	mov	[ebp-0A],ax
	mov	cx,[ebp-0A]
	or	cl,10
	mov	[ebp-0A],cx
	jmp	0040B719

l0040B710:
	mov	edx,[ebp-14]
	add	edx,01
	mov	[ebp-14],edx

l0040B719:
	cmp	dword ptr [ebp-14],FFFFFC03
	jge	0040B760

l0040B722:
	mov	eax,[ebp-10]
	and	eax,01
	test	eax,eax
	jz	0040B739

l0040B72C:
	cmp	dword ptr [ebp-08],00
	jnz	0040B739

l0040B732:
	mov	dword ptr [ebp-08],00000001

l0040B739:
	mov	ecx,[ebp-10]
	shr	ecx,01
	mov	[ebp-10],ecx
	mov	edx,[ebp-0C]
	and	edx,01
	test	edx,edx
	jz	0040B756

l0040B74B:
	mov	eax,[ebp-10]
	or	eax,80000000
	mov	[ebp-10],eax

l0040B756:
	mov	ecx,[ebp-0C]
	shr	ecx,01
	mov	[ebp-0C],ecx
	jmp	0040B710

l0040B760:
	cmp	dword ptr [ebp-1C],00
	jz	0040B76E

l0040B766:
	fld	double ptr [ebp-10]
	fchs
	fstp	double ptr [ebp-10]

l0040B76E:
	mov	edx,[ebp+0C]
	mov	eax,[ebp-10]
	mov	[edx],eax
	mov	ecx,[ebp-0C]
	mov	[edx+04],ecx
	jmp	0040B785

l0040B77E:
	mov	dword ptr [ebp-08],00000001

l0040B785:
	cmp	dword ptr [ebp-08],00
	jz	0040B795

l0040B78B:
	push	10
	call	0040BCB0
	add	esp,04

l0040B795:
	mov	edx,[ebp-04]
	and	edx,FD
	mov	[ebp-04],edx

l0040B79E:
	mov	eax,[ebp+08]
	and	eax,10
	test	eax,eax
	jz	0040B7C5

l0040B7A8:
	mov	ecx,[ebp+10]
	and	ecx,20
	test	ecx,ecx
	jz	0040B7C5

l0040B7B2:
	push	20
	call	0040BCB0
	add	esp,04
	mov	edx,[ebp-04]
	and	edx,EF
	mov	[ebp-04],edx

l0040B7C5:
	xor	eax,eax
	cmp	dword ptr [ebp-04],00
	setz	al
	mov	esp,ebp
	pop	ebp
	ret
0040B7D2       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn0040B7E0: 0040B7E0
;;   Called from:
;;     0040AD5A (in fn0040AD30)
;;     0040AE84 (in fn0040AE00)
fn0040B7E0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,20
	mov	eax,[ebp+0C]
	push	eax
	call	0040B8C0
	add	esp,04
	mov	[ebp-1C],eax
	cmp	dword ptr [ebp-1C],00
	jz	0040B857

l0040B7FB:
	mov	ecx,[ebp+08]
	mov	[ebp-20],ecx
	mov	edx,[ebp+10]
	mov	[ebp-18],edx
	mov	eax,[ebp+14]
	mov	[ebp-14],eax
	mov	ecx,[ebp+18]
	mov	[ebp-10],ecx
	mov	edx,[ebp+1C]
	mov	[ebp-0C],edx
	mov	eax,[ebp+20]
	mov	[ebp-08],eax
	mov	ecx,[ebp+24]
	mov	[ebp-04],ecx
	push	0000FFFF
	mov	edx,[ebp+28]
	push	edx
	call	0040BC70
	add	esp,08
	lea	eax,[ebp-20]
	push	eax
	call	00415020
	add	esp,04
	test	eax,eax
	jnz	0040B852

l0040B846:
	mov	ecx,[ebp+08]
	push	ecx
	call	0040B880
	add	esp,04

l0040B852:
	fld	double ptr [ebp-08]
	jmp	0040B877

l0040B857:
	push	0000FFFF
	mov	edx,[ebp+28]
	push	edx
	call	0040BC70
	add	esp,08
	mov	eax,[ebp+08]
	push	eax
	call	0040B880
	add	esp,04
	fld	double ptr [ebp+20]

l0040B877:
	mov	esp,ebp
	pop	ebp
	ret
0040B87B                                  CC CC CC CC CC            .....

;; fn0040B880: 0040B880
;;   Called from:
;;     0040AE92 (in fn0040AE00)
;;     0040B84A (in fn0040B7E0)
;;     0040B86C (in fn0040B7E0)
;;     00415F10 (in fn00415DC0)
fn0040B880 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],01
	jz	0040B89E

l0040B890:
	cmp	dword ptr [ebp-04],01
	jle	0040B8B6

l0040B896:
	cmp	dword ptr [ebp-04],03
	jle	0040B8AB

l0040B89C:
	jmp	0040B8B6

l0040B89E:
	call	00414C10
	mov	dword ptr [eax],00000021
	jmp	0040B8B6

l0040B8AB:
	call	00414C10
	mov	dword ptr [eax],00000022

l0040B8B6:
	mov	esp,ebp
	pop	ebp
	ret
0040B8BA                               CC CC CC CC CC CC           ......

;; fn0040B8C0: 0040B8C0
;;   Called from:
;;     0040B7EA (in fn0040B7E0)
fn0040B8C0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	dword ptr [ebp-04],00000000
	jmp	0040B8D6

l0040B8CD:
	mov	eax,[ebp-04]
	add	eax,01
	mov	[ebp-04],eax

l0040B8D6:
	cmp	dword ptr [ebp-04],1B
	jge	0040B8F9

l0040B8DC:
	mov	ecx,[ebp-04]
	mov	edx,[0043FD28+ecx*8]
	cmp	edx,[ebp+08]
	jnz	0040B8F7

l0040B8EB:
	mov	eax,[ebp-04]
	mov	eax,[0043FD2C+eax*8]
	jmp	0040B8FB

l0040B8F7:
	jmp	0040B8CD

l0040B8F9:
	xor	eax,eax

l0040B8FB:
	mov	esp,ebp
	pop	ebp
	ret
0040B8FF                                              CC                .

;; fn0040B900: 0040B900
;;   Called from:
;;     0040AE4A (in fn0040AE00)
fn0040B900 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	and	eax,20
	test	eax,eax
	jz	0040B917

l0040B90E:
	mov	dword ptr [ebp-04],00000005
	jmp	0040B96A

l0040B917:
	mov	ecx,[ebp+08]
	and	ecx,08
	test	ecx,ecx
	jz	0040B92A

l0040B921:
	mov	dword ptr [ebp-04],00000001
	jmp	0040B96A

l0040B92A:
	mov	edx,[ebp+08]
	and	edx,04
	test	edx,edx
	jz	0040B93D

l0040B934:
	mov	dword ptr [ebp-04],00000002
	jmp	0040B96A

l0040B93D:
	mov	eax,[ebp+08]
	and	eax,01
	test	eax,eax
	jz	0040B950

l0040B947:
	mov	dword ptr [ebp-04],00000003
	jmp	0040B96A

l0040B950:
	mov	ecx,[ebp+08]
	and	ecx,02
	test	ecx,ecx
	jz	0040B963

l0040B95A:
	mov	dword ptr [ebp-04],00000004
	jmp	0040B96A

l0040B963:
	mov	dword ptr [ebp-04],00000000

l0040B96A:
	mov	eax,[ebp-04]
	mov	esp,ebp
	pop	ebp
	ret
0040B971    CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ...............

;; fn0040B980: 0040B980
;;   Called from:
;;     0040BBDC (in fn0040BAF0)
;;     0040BBF3 (in fn0040BAF0)
fn0040B980 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0C
	mov	eax,[ebp+08]
	mov	[ebp-0C],eax
	mov	ecx,[ebp+0C]
	mov	[ebp-08],ecx
	mov	edx,[ebp+10]
	add	edx,000003FE
	mov	[ebp-04],edx
	mov	eax,[ebp+0E]
	and	eax,0000FFFF
	and	eax,0000800F
	mov	ecx,[ebp-04]
	shl	ecx,04
	or	eax,ecx
	mov	[ebp-06],ax
	fld	double ptr [ebp-0C]
	mov	esp,ebp
	pop	ebp
	ret
0040B9BE                                           CC CC               ..
0040B9C0 55 8B EC 51 8B 45 0E 25 FF FF 00 00 25 F0 7F 00 U..Q.E.%....%...
0040B9D0 00 C1 F8 04 66 89 45 FC 66 8B 4D FC 66 81 E9 FE ....f.E.f.M.f...
0040B9E0 03 66 89 4D FC 0F BF 45 FC 8B E5 5D C3 CC CC CC .f.M...E...]....
0040B9F0 55 8B EC 8B 45 0E 25 FF FF 00 00 25 F0 7F 00 00 U...E.%....%....
0040BA00 C1 F8 04 0F BF C8 8B 55 10 8D 84 11 02 FC FF FF .......U........
0040BA10 50 8B 4D 0C 51 8B 55 08 52 E8 62 FF FF FF 83 C4 P.M.Q.U.R.b.....
0040BA20 0C 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
0040BA30 55 8B EC 83 EC 08 8B 45 08 89 45 F8 8B 4D 0C 89 U......E..E..M..
0040BA40 4D FC 8B 55 0E 81 E2 FF FF 00 00 81 E2 0F 80 00 M..U............
0040BA50 00 8B 45 10 C1 E0 04 0B D0 66 89 55 FE DD 45 F8 ..E......f.U..E.
0040BA60 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC ..].............

;; fn0040BA70: 0040BA70
;;   Called from:
;;     0040747B (in fn00407440)
;;     004164F2 (in fn004164D0)
fn0040BA70 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [ebp+0C],7FF00000
	jnz	0040BA89

l0040BA7C:
	cmp	dword ptr [ebp+08],00
	jnz	0040BA89

l0040BA82:
	mov	eax,00000001
	jmp	0040BAEA

l0040BA89:
	cmp	dword ptr [ebp+0C],FFF00000
	jnz	0040BA9F

l0040BA92:
	cmp	dword ptr [ebp+08],00
	jnz	0040BA9F

l0040BA98:
	mov	eax,00000002
	jmp	0040BAEA

l0040BA9F:
	mov	eax,[ebp+0E]
	and	eax,0000FFFF
	and	eax,00007FF8
	cmp	eax,00007FF8
	jnz	0040BABA

l0040BAB3:
	mov	eax,00000003
	jmp	0040BAEA

l0040BABA:
	mov	ecx,[ebp+0E]
	and	ecx,0000FFFF
	and	ecx,00007FF8
	cmp	ecx,00007FF0
	jnz	0040BAE8

l0040BAD1:
	mov	edx,[ebp+0C]
	shl	edx,0D
	test	edx,edx
	jnz	0040BAE1

l0040BADB:
	cmp	dword ptr [ebp+08],00
	jz	0040BAE8

l0040BAE1:
	mov	eax,00000004
	jmp	0040BAEA

l0040BAE8:
	xor	eax,eax

l0040BAEA:
	pop	ebp
	ret
0040BAEC                                     CC CC CC CC             ....

;; fn0040BAF0: 0040BAF0
;;   Called from:
;;     0040B699 (in fn0040B460)
fn0040BAF0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,14
	fld	double ptr [ebp+08]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,40
	jz	0040BB20

l0040BB06:
	mov	dword ptr [ebp-0C],00000000
	mov	dword ptr [ebp-08],00000000
	mov	dword ptr [ebp-04],00000000
	jmp	0040BC1A

l0040BB20:
	mov	eax,[ebp+0E]
	and	eax,0000FFFF
	and	eax,00007FF0
	test	eax,eax
	jnz	0040BBE9

l0040BB35:
	mov	ecx,[ebp+0C]
	shl	ecx,0C
	test	ecx,ecx
	jnz	0040BB49

l0040BB3F:
	cmp	dword ptr [ebp+08],00
	jz	0040BBE9

l0040BB49:
	mov	dword ptr [ebp-04],FFFFFC03
	fld	double ptr [ebp+08]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,01
	jz	0040BB69

l0040BB60:
	mov	dword ptr [ebp-14],00000001
	jmp	0040BB70

l0040BB69:
	mov	dword ptr [ebp-14],00000000

l0040BB70:
	mov	edx,[ebp-14]
	mov	[ebp-10],edx

l0040BB76:
	mov	eax,[ebp+0E]
	and	eax,0000FFFF
	and	eax,10
	test	eax,eax
	jnz	0040BBB5

l0040BB85:
	mov	ecx,[ebp+0C]
	shl	ecx,01
	mov	[ebp+0C],ecx
	mov	edx,[ebp+08]
	and	edx,80000000
	test	edx,edx
	jz	0040BBA2

l0040BB9A:
	mov	eax,[ebp+0C]
	or	al,01
	mov	[ebp+0C],eax

l0040BBA2:
	mov	ecx,[ebp+08]
	shl	ecx,01
	mov	[ebp+08],ecx
	mov	edx,[ebp-04]
	sub	edx,01
	mov	[ebp-04],edx
	jmp	0040BB76

l0040BBB5:
	mov	ax,[ebp+0E]
	and	ax,FFEF
	mov	[ebp+0E],ax
	cmp	dword ptr [ebp-10],00
	jz	0040BBD2

l0040BBC7:
	mov	cx,[ebp+0E]
	or	ch,80
	mov	[ebp+0E],cx

l0040BBD2:
	push	00
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	0040B980
	add	esp,0C
	fstp	double ptr [ebp-0C]
	jmp	0040BC1A

l0040BBE9:
	push	00
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	0040B980
	add	esp,0C
	fstp	double ptr [ebp-0C]
	mov	eax,[ebp+0E]
	and	eax,0000FFFF
	and	eax,00007FF0
	sar	eax,04
	movsx	ecx,ax
	sub	ecx,000003FE
	mov	[ebp-04],ecx

l0040BC1A:
	mov	edx,[ebp+10]
	mov	eax,[ebp-04]
	mov	[edx],eax
	fld	double ptr [ebp-0C]
	mov	esp,ebp
	pop	ebp
	ret
0040BC29                            CC CC CC CC CC CC CC          .......

;; fn0040BC30: 0040BC30
;;   Called from:
;;     0040B101 (in fn0040AF90)
fn0040BC30 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	push	ebx
	push	esi
	push	edi
	wait
	fstsw	word ptr [ebp-04]
	movsx	eax,word ptr [ebp-04]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040BC46                   CC CC CC CC CC CC CC CC CC CC       ..........

;; fn0040BC50: 0040BC50
;;   Called from:
;;     0040B2D9 (in fn0040AF90)
fn0040BC50 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	push	ebx
	push	esi
	push	edi
	fstsw	word ptr [ebp-04]
	fclex
	movsx	eax,word ptr [ebp-04]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040BC67                      CC CC CC CC CC CC CC CC CC        .........

;; fn0040BC70: 0040BC70
;;   Called from:
;;     00407450 (in fn00407440)
;;     004074A3 (in fn00407440)
;;     004074B9 (in fn00407440)
;;     00407524 (in fn00407440)
;;     0040AD78 (in fn0040AD30)
;;     0040AEA3 (in fn0040AE00)
;;     0040B82E (in fn0040B7E0)
;;     0040B860 (in fn0040B7E0)
;;     00415ED5 (in fn00415DC0)
fn0040BC70 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	ebx
	push	esi
	push	edi
	wait
	fstcw	word ptr [ebp-08]
	mov	eax,[ebp+08]
	and	eax,[ebp+0C]
	movsx	ecx,word ptr [ebp-08]
	mov	edx,[ebp+0C]
	not	edx
	and	ecx,edx
	or	eax,ecx
	mov	[ebp-04],ax
	fldcw	word ptr [ebp-04]
	movsx	eax,word ptr [ebp-08]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040BCA2       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn0040BCB0: 0040BCB0
;;   Called from:
;;     0040B485 (in fn0040B460)
;;     0040B4B0 (in fn0040B460)
;;     0040B4E3 (in fn0040B460)
;;     0040B78D (in fn0040B460)
;;     0040B7B4 (in fn0040B460)
fn0040BCB0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0C
	push	ebx
	push	esi
	push	edi
	mov	eax,[ebp+08]
	and	eax,01
	test	eax,eax
	jz	0040BCCD

l0040BCC3:
	fld	tword ptr [0043FE28]
	fistp	dword ptr [ebp-0C]
	wait

l0040BCCD:
	mov	ecx,[ebp+08]
	and	ecx,08
	test	ecx,ecx
	jz	0040BCE7

l0040BCD7:
	wait
	fstsw	ax
	fld	tword ptr [0043FE28]
	fstp	double ptr [ebp-08]
	wait
	wait
	fstsw	ax

l0040BCE7:
	mov	edx,[ebp+08]
	and	edx,10
	test	edx,edx
	jz	0040BCFB

l0040BCF1:
	fld	tword ptr [0043FE34]
	fstp	double ptr [ebp-08]
	wait

l0040BCFB:
	mov	eax,[ebp+08]
	and	eax,04
	test	eax,eax
	jz	0040BD0E

l0040BD05:
	fldz
	fld1
	fdivrp	st(1),st(0)
	fstp	st(0)
	wait

l0040BD0E:
	mov	ecx,[ebp+08]
	and	ecx,20
	test	ecx,ecx
	jz	0040BD1E

l0040BD18:
	fldpi
	fstp	double ptr [ebp-08]
	wait

l0040BD1E:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040BD25                CC CC CC CC CC CC CC CC CC CC CC      ...........

;; fn0040BD30: 0040BD30
;;   Called from:
;;     00410C24 (in fn00410C20)
fn0040BD30 proc
	push	ebp
	mov	ebp,esp
	mov	eax,[0043FE84]
	push	eax
	call	dword ptr [193EC21C]
	mov	ecx,[0043FE74]
	push	ecx
	call	dword ptr [193EC21C]
	mov	edx,[0043FE64]
	push	edx
	call	dword ptr [193EC21C]
	mov	eax,[0043FE44]
	push	eax
	call	dword ptr [193EC21C]
	pop	ebp
	ret
0040BD67                      CC CC CC CC CC CC CC CC CC        .........
0040BD70 55 8B EC 51 C7 45 FC 00 00 00 00 EB 09 8B 45 FC U..Q.E........E.
0040BD80 83 C0 01 89 45 FC 83 7D FC 30 7D 4D 8B 4D FC 83 ....E..}.0}M.M..
0040BD90 3C 8D 40 FE 43 00 00 74 3E 83 7D FC 11 74 38 83 <.@.C..t>.}..t8.
0040BDA0 7D FC 0D 74 32 83 7D FC 09 74 2C 83 7D FC 01 74 }..t2.}..t,.}..t
0040BDB0 26 8B 55 FC 8B 04 95 40 FE 43 00 50 FF 15 20 C2 &.U....@.C.P.. .
0040BDC0 3E 19 6A 02 8B 4D FC 8B 14 8D 40 FE 43 00 52 E8 >.j..M....@.C.R.
0040BDD0 FC D5 FF FF 83 C4 08 EB A4 A1 64 FE 43 00 50 FF ..........d.C.P.
0040BDE0 15 20 C2 3E 19 8B 0D 74 FE 43 00 51 FF 15 20 C2 . .>...t.C.Q.. .
0040BDF0 3E 19 8B 15 84 FE 43 00 52 FF 15 20 C2 3E 19 A1 >.....C.R.. .>..
0040BE00 44 FE 43 00 50 FF 15 20 C2 3E 19 8B E5 5D C3 CC D.C.P.. .>...]..

;; fn0040BE10: 0040BE10
;;   Called from:
;;     004076F5 (in fn004076F0)
;;     00407DE4 (in fn00407DC0)
;;     00407E10 (in fn00407E00)
;;     00408996 (in fn00408990)
;;     004093D5 (in fn004093D0)
;;     00409B08 (in fn00409AE0)
;;     0040A11C (in fn0040A0E0)
;;     0040A392 (in fn0040A380)
;;     0040BE4C (in fn0040BE10)
;;     0041000F (in fn00410000)
;;     00411E2E (in fn00411D50)
;;     00412331 (in fn00412320)
;;     0041264E (in fn00412640)
;;     004126BD (in fn004126B0)
;;     004145B0 (in fn004145A0)
;;     00414632 (in fn004145A0)
;;     00414ADA (in fn00414AB0)
;;     00416617 (in fn004165F0)
;;     00416AA7 (in fn00416A80)
;;     00418E58 (in fn00418E50)
fn0040BE10 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	cmp	dword ptr [0043FE40+eax*4],00
	jnz	0040BE92

l0040BE21:
	push	000000E1
	push	0043D234
	push	02
	push	18
	call	00408940
	add	esp,10
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jnz	0040BE4A

l0040BE40:
	push	11
	call	00408110
	add	esp,04

l0040BE4A:
	push	11
	call	0040BE10
	add	esp,04
	mov	ecx,[ebp+08]
	cmp	dword ptr [0043FE40+ecx*4],00
	jnz	0040BE7A

l0040BE61:
	mov	edx,[ebp-04]
	push	edx
	call	dword ptr [193EC21C]
	mov	eax,[ebp+08]
	mov	ecx,[ebp-04]
	mov	[0043FE40+eax*4],ecx
	jmp	0040BE88

l0040BE7A:
	push	02
	mov	edx,[ebp-04]
	push	edx
	call	004093D0
	add	esp,08

l0040BE88:
	push	11
	call	0040BEB0
	add	esp,04

l0040BE92:
	mov	eax,[ebp+08]
	mov	ecx,[0043FE40+eax*4]
	push	ecx
	call	dword ptr [193EC1D0]
	mov	esp,ebp
	pop	ebp
	ret
0040BEA7                      CC CC CC CC CC CC CC CC CC        .........

;; fn0040BEB0: 0040BEB0
;;   Called from:
;;     00407705 (in fn00407700)
;;     00407E54 (in fn00407E30)
;;     00407E80 (in fn00407E70)
;;     004089BB (in fn00408990)
;;     004093EF (in fn004093D0)
;;     00409C1A (in fn00409AE0)
;;     00409E2D (in fn00409AE0)
;;     0040A23B (in fn0040A0E0)
;;     0040A604 (in fn0040A380)
;;     0040BE8A (in fn0040BE10)
;;     00410171 (in fn00410000)
;;     00411E44 (in fn00411D50)
;;     00411E61 (in fn00411D50)
;;     00411F01 (in fn00411D50)
;;     0041234A (in fn00412320)
;;     0041267D (in fn00412640)
;;     00412689 (in fn00412640)
;;     004126D7 (in fn004126B0)
;;     00414661 (in fn004145A0)
;;     00414772 (in fn004145A0)
;;     00414B09 (in fn00414AB0)
;;     0041664B (in fn004165F0)
;;     00416ADE (in fn00416A80)
;;     00418E7C (in fn00418E50)
;;     00418E9D (in fn00418E50)
;;     00418FFB (in fn00418E50)
;;     00419156 (in fn00418E50)
;;     00419177 (in fn00418E50)
;;     00419185 (in fn00418E50)
fn0040BEB0 proc
	push	ebp
	mov	ebp,esp
	mov	eax,[ebp+08]
	mov	ecx,[0043FE40+eax*4]
	push	ecx
	call	dword ptr [193EC1D4]
	pop	ebp
	ret
0040BEC6                   CC CC CC CC CC CC CC CC CC CC       ..........
0040BED0 55 8B EC 8B 45 08 50 6A 00 FF 15 24 C2 3E 19 68 U...E.Pj...$.>.h
0040BEE0 FF 00 00 00 FF 15 C4 C1 3E 19 5D C3 CC CC CC CC ........>.].....
0040BEF0 C6 85 70 FF FF FF FE 0A ED 75 4B D9 C9 D9 F1 EB ..p......uK.....
0040BF00 0D C6 85 70 FF FF FF FE 32 ED D9 EA DE C9 E8 3B ...p....2......;
0040BF10 01 00 00 D9 E8 DE C1 F6 85 61 FF FF FF 01 74 14 .........a....t.
0040BF20 D9 E8 83 3D 74 A4 3E 19 01 74 04 DE F1 EB 05 E8 ...=t.>..t......
0040BF30 ED 98 00 00 F6 C2 40 75 02 D9 FD 0A ED 74 02 D9 ......@u.....t..
0040BF40 E0 E9 B2 02 00 00 E8 46 01 00 00 0B C0 74 14 32 .......F.....t.2
0040BF50 ED 83 F8 02 74 02 F6 D5 D9 C9 D9 E1 EB 9F E9 A8 ....t...........
0040BF60 02 00 00 E9 3E 03 00 00 DD D8 DD D8 DB 2D 00 FF ....>........-..
0040BF70 43 00 C6 85 70 FF FF FF 02 C3 D9 ED D9 C9 D9 E4 C...p...........
0040BF80 9B DD BD 60 FF FF FF 9B F6 85 61 FF FF FF 41 75 ...`......a...Au
0040BF90 D2 D9 F1 C3 C6 85 70 FF FF FF 02 DD D8 DB 2D 0A ......p.......-.
0040BFA0 FF 43 00 C3 0A C9 75 53 C3 D9 EC EB 02 D9 ED D9 .C....uS........
0040BFB0 C9 0A C9 75 AE D9 F1 C3 E9 4E 02 00 00 E8 CF 00 ...u.....N......
0040BFC0 00 00 DD D8 DD D8 0A C9 75 0E D9 EE 83 F8 01 75 ........u......u
0040BFD0 06 0A ED 74 02 D9 E0 C3 C6 85 70 FF FF FF 02 DB ...t......p.....
0040BFE0 2D 00 FF 43 00 83 F8 01 75 ED 0A ED 74 E9 D9 E0 -..C....u...t...
0040BFF0 EB E5 DD D8 E9 0D 02 00 00 DD D8 E9 A8 02 00 00 ................
0040C000 58 D9 E4 9B DD BD 60 FF FF FF 9B F6 85 61 FF FF X.....`......a..
0040C010 FF 01 75 0F DD D8 DB 2D 00 FF 43 00 0A ED 74 02 ..u....-..C...t.
0040C020 D9 E0 C3 C6 85 70 FF FF FF 04 E9 D7 01 00 00 DD .....p..........
0040C030 D8 DD D8 DB 2D 00 FF 43 00 C6 85 70 FF FF FF 03 ....-..C...p....
0040C040 C3 0A C9 75 AF DD D8 DB 2D 00 FF 43 00 C3 D9 C0 ...u....-..C....
0040C050 D9 E1 DB 2D 1E FF 43 00 DE D9 9B DD BD 60 FF FF ...-..C......`..
0040C060 FF 9B F6 85 61 FF FF FF 41 75 95 D9 C0 D9 FC D9 ....a...Au......
0040C070 E4 9B DD BD 60 FF FF FF 9B 8A 95 61 FF FF FF D9 ....`......a....
0040C080 C9 D8 E1 D9 E4 9B DD BD 60 FF FF FF D9 E1 D9 F0 ........`.......
0040C090 C3 D9 C0 D9 FC D8 D9 9B DF E0 9E 75 1A D9 C0 DC ...........u....
0040C0A0 0D 32 FF 43 00 D9 C0 D9 FC DE D9 9B DF E0 9E 74 .2.C...........t
0040C0B0 0D B8 01 00 00 00 C3 B8 00 00 00 00 EB F8 B8 02 ................
0040C0C0 00 00 00 EB F1 56 83 EC 74 8B F4 56 83 EC 08 DD .....V..t..V....
0040C0D0 1C 24 83 EC 08 DD 1C 24 9B DD 76 08 E8 DF 03 00 .$.....$..v.....
0040C0E0 00 83 C4 14 DD 66 08 DD 06 83 C4 74 5E 85 C0 74 .....f.....t^..t
0040C0F0 05 E9 C3 01 00 00 C3 CC CC CC CC CC CC CC CC CC ................

;; fn0040C100: 0040C100
;;   Called from:
;;     0040F771 (in fn00407C50)
fn0040C100 proc
	cmp	byte ptr [edx+0E],05
	jnz	0040C117

l0040C106:
	mov	bx,[ebp-000000A4]
	or	bh,02
	and	bh,FE
	mov	bl,3F
	jmp	0040C11B

l0040C117:
	mov	bx,133F

l0040C11B:
	mov	[ebp-000000A2],bx
	fldcw	word ptr [ebp-000000A2]
	mov	ebx,0043FF7C
	fxam
	mov	[ebp-00000094],edx
	wait
	fstsw	word ptr [ebp-000000A0]
	mov	byte ptr [ebp-00000090],00
	wait
	mov	cl,[ebp-0000009F]
	shl	cl,01
	sar	cl,01
	rol	cl,01
	mov	al,cl
	and	al,0F
	xlat
	movsx	eax,al
	and	ecx,00000404
	mov	ebx,edx
	add	ebx,eax
	add	ebx,10
	jmp	dword ptr [ebx]
0040C167                      80 7A 0E 05 75 11 66 8B 9D        .z..u.f..
0040C170 5C FF FF FF 80 CF 02 80 E7 FE B3 3F EB 04 66 BB \..........?..f.
0040C180 3F 13 66 89 9D 5E FF FF FF D9 AD 5E FF FF FF BB ?.f..^.....^....
0040C190 7C FF 43 00 D9 E5 89 95 6C FF FF FF 9B DD BD 60 |.C.....l......`
0040C1A0 FF FF FF C6 85 70 FF FF FF 00 D9 C9 8A 8D 61 FF .....p........a.
0040C1B0 FF FF D9 E5 9B DD BD 60 FF FF FF D9 C9 8A AD 61 .......`.......a
0040C1C0 FF FF FF D0 E5 D0 FD D0 C5 8A C5 24 0F D7 8A E0 ...........$....
0040C1D0 D0 E1 D0 F9 D0 C1 8A C1 24 0F D7 D0 E4 D0 E4 0A ........$.......
0040C1E0 C4 0F BE C0 81 E1 04 04 00 00 8B DA 03 D8 83 C3 ................
0040C1F0 10 FF 23 E8 C1 00 00 00 D9 C9 DD D8 C3 E8 B7 00 ..#.............
0040C200 00 00 EB F6 DD D8 DD D8 D9 EE C3 DD D8 DD D8 D9 ................
0040C210 E8 C3 DB BD 62 FF FF FF DB AD 62 FF FF FF F6 85 ....b.....b.....
0040C220 69 FF FF FF 40 74 08 C6 85 70 FF FF FF 07 C3 C6 i...@t...p......
0040C230 85 70 FF FF FF 01 DC 05 74 FF 43 00 C3 D9 C9 DB .p......t.C.....
0040C240 BD 62 FF FF FF DB AD 62 FF FF FF F6 85 69 FF FF .b.....b.....i..
0040C250 FF 40 74 09 C6 85 70 FF FF FF 07 EB 07 C6 85 70 .@t...p........p
0040C260 FF FF FF 01 DE C1 C3 DB BD 62 FF FF FF DB AD 62 .........b.....b
0040C270 FF FF FF F6 85 69 FF FF FF 40 74 20 D9 C9 DB BD .....i...@t ....
0040C280 62 FF FF FF DB AD 62 FF FF FF F6 85 69 FF FF FF b.....b.....i...
0040C290 40 74 09 C6 85 70 FF FF FF 07 EB 07 C6 85 70 FF @t...p........p.
0040C2A0 FF FF 01 DE C1 C3 DD D8 DD D8 DB 2D 60 FF 43 00 ...........-`.C.
0040C2B0 80 BD 70 FF FF FF 00 7F 07 C6 85 70 FF FF FF 01 ..p........p....
0040C2C0 0A C9 C3 0A C9 74 02 D9 E0 C3 CC CC CC CC CC CC .....t..........

;; fn0040C2D0: 0040C2D0
;;   Called from:
;;     004077F2 (in fn00407759)
;;     0040C45E (in fn00407759)
fn0040C2D0 proc
	push	ebp
	mov	ebp,esp
	add	esp,E0
	mov	[ebp-20],eax
	mov	eax,[ebp+18]
	mov	[ebp-10],eax
	mov	eax,[ebp+1C]
	mov	[ebp-0C],eax
	jmp	0040C2F0

;; fn0040C2E7: 0040C2E7
;;   Called from:
;;     0040C457 (in fn00407759)
fn0040C2E7 proc
	push	ebp
	mov	ebp,esp
	add	esp,E0
	mov	[ebp-20],eax

;; fn0040C2F0: 0040C2F0
;;   Called from:
;;     0040C2E5 (in fn0040C2D0)
;;     0040C2ED (in fn0040C2E7)
fn0040C2F0 proc
	fstp	double ptr [ebp-08]
	mov	[ebp-1C],ecx
	mov	eax,[ebp+10]
	mov	ecx,[ebp+14]
	mov	[ebp-18],eax
	mov	[ebp-14],ecx
	lea	eax,[ebp+08]
	lea	ecx,[ebp-20]
	push	eax
	push	ecx
	push	edx
	call	00415DC0
	add	esp,0C
	fld	double ptr [ebp-08]
	cmp	word ptr [ebp+08],027F
	jz	0040C321

l0040C31E:
	fldcw	word ptr [ebp+08]

l0040C321:
	leave
	ret
0040C323          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............

;; fn0040C330: 0040C330
;;   Called from:
;;     004077B1 (in fn00407759)
fn0040C330 proc
	fld	st(0)
	frndint
	fsub	st(0),st(1)
	fxch	st(0),st(1)
	fchs
	f2xm1	st(0),st(0)
	fld1
	faddp	st(1),st(0)
	fscale	st(5),st(0)
	fstp	st(1)
	ret

;; fn0040C345: 0040C345
;;   Called from:
;;     00407771 (in fn00407759)
fn0040C345 proc
	mov	edx,[esp+04]
	and	edx,00000300
	or	edx,7F
	mov	[esp+06],dx
	fldcw	word ptr [esp+06]
	ret
0040C35C                                     A9 00 00 08             ....
0040C360 00 74 06 B8 07 00 00 00 C3 DC 05 40 D2 43 00 B8 .t.........@.C..
0040C370 01 00 00 00 C3                                  .....          

;; fn0040C375: 0040C375
;;   Called from:
;;     0040775D (in fn00407759)
;;     0040778C (in fn00407759)
;;     004077FD (in fn00407759)
;;     0040783A (in fn00407759)
fn0040C375 proc
	mov	eax,[edx+04]
	and	eax,7FF00000
	cmp	eax,7FF00000
	jz	0040C387

l0040C384:
	fld	double ptr [edx]
	ret

l0040C387:
	mov	eax,[edx+04]
	sub	esp,0A
	or	eax,7FFF0000
	mov	[esp+06],eax
	mov	eax,[edx+04]
	mov	ecx,[edx]
	shld	eax,ecx,0B
	shl	ecx,0B
	mov	[esp+04],eax
	mov	[esp],ecx
	fld	tword ptr [esp]
	add	esp,0A
	test	eax,00000000
	mov	eax,[edx+04]
	ret
0040C3B8                         8B 44 24 08 25 00 00 F0         .D$.%...
0040C3C0 7F 3D 00 00 F0 7F 74 01 C3 8B 44 24 08 C3       .=....t...D$.. 

l0040C3CE:
	cmp	word ptr [esp],027F
	jz	0040C3D9

l0040C3D6:
	fldcw	word ptr [esp]

l0040C3D9:
	pop	edx
	ret
0040C3DB                                  66 8B 04 24 66            f..$f
0040C3E0 3D 7F 02 74 1E 66 83 E0 20 74 15 9B DF E0 66 83 =..t.f.. t....f.
0040C3F0 E0 20 74 0C B8 08 00 00 00 E8 E9 FE FF FF 5A C3 . t...........Z.
0040C400 D9 2C 24 5A C3 83 EC 08 DD 14 24 8B 44 24 04 83 .,$Z......$.D$..
0040C410 C4 08 25 00 00 F0 7F EB 14                      ..%......      

l0040C419:
	sub	esp,08
	fst	double ptr [esp]
	mov	eax,[esp+04]
	add	esp,08
	and	eax,7FF00000
	jz	0040C46A

l0040C42D:
	cmp	eax,7FF00000
	jz	0040C493

l0040C434:
	mov	ax,[esp]
	cmp	ax,027F
	jz	0040C468

l0040C43E:
	and	ax,20
	jnz	0040C465

l0040C444:
	wait
	fstsw	ax
	and	ax,20
	jz	0040C465

l0040C44D:
	mov	eax,00000008

l0040C452:
	cmp	edx,1D
	jz	0040C45E

l0040C457:
	call	0040C2E7
	pop	edx
	ret

l0040C45E:
	call	0040C2D0
	pop	edx
	ret

l0040C465:
	fldcw	word ptr [esp]

l0040C468:
	pop	edx
	ret

l0040C46A:
	fld	double ptr [0043D26C]
	fxch	st(0),st(1)
	fscale	st(5),st(0)
	fstp	st(1)
	fld	st(0)
	fabs
	fcomp	double ptr [0043D25C]
	wait
	fstsw	ax
	sahf
	mov	eax,00000004
	jnc	0040C452

l0040C48B:
	fmul	double ptr [0043D27C]
	jmp	0040C452

l0040C493:
	fld	double ptr [0043D264]
	fxch	st(0),st(1)
	fscale	st(5),st(0)
	fstp	st(1)
	fld	st(0)
	fabs
	fcomp	double ptr [0043D254]
	wait
	fstsw	ax
	sahf
	mov	eax,00000003
	jbe	0040C452

l0040C4B4:
	fmul	double ptr [0043D274]
	jmp	0040C452
0040C4BC                                     CC CC CC CC             ....

;; fn0040C4C0: 0040C4C0
;;   Called from:
;;     00407875 (in fn00407759)
fn0040C4C0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,28
	mov	dword ptr [ebp-0C],00000000
	fld	double ptr [ebp+08]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,01
	jz	0040C4E7

l0040C4DD:
	fld	double ptr [ebp+08]
	fchs
	fstp	double ptr [ebp-18]
	jmp	0040C4F3

l0040C4E7:
	mov	eax,[ebp+08]
	mov	[ebp-18],eax
	mov	ecx,[ebp+0C]
	mov	[ebp-14],ecx

l0040C4F3:
	mov	edx,[ebp-18]
	mov	[ebp-08],edx
	mov	eax,[ebp-14]
	mov	[ebp-04],eax
	cmp	dword ptr [ebp+14],7FF00000
	jnz	0040C574

l0040C508:
	cmp	dword ptr [ebp+10],00
	jnz	0040C574

l0040C50E:
	fld	double ptr [ebp-08]
	fcomp	double ptr [0043C360]
	fstsw	ax
	test	ah,41
	jnz	0040C533

l0040C51E:
	mov	ecx,[ebp+18]
	mov	edx,[0043FE00]
	mov	[ecx],edx
	mov	eax,[0043FE04]
	mov	[ecx+04],eax
	jmp	0040C56F

l0040C533:
	fld	double ptr [ebp-08]
	fcomp	double ptr [0043C360]
	fstsw	ax
	test	ah,01
	jz	0040C555

l0040C543:
	mov	ecx,[ebp+18]
	mov	dword ptr [ecx],00000000
	mov	dword ptr [ecx+04],00000000
	jmp	0040C56F

l0040C555:
	mov	edx,[ebp+18]
	mov	eax,[0043FE08]
	mov	[edx],eax
	mov	ecx,[0043FE0C]
	mov	[edx+04],ecx
	mov	dword ptr [ebp-0C],00000001

l0040C56F:
	jmp	0040C71D

l0040C574:
	cmp	dword ptr [ebp+14],FFF00000
	jnz	0040C5EB

l0040C57D:
	cmp	dword ptr [ebp+10],00
	jnz	0040C5EB

l0040C583:
	fld	double ptr [ebp-08]
	fcomp	double ptr [0043C360]
	fstsw	ax
	test	ah,41
	jnz	0040C5A5

l0040C593:
	mov	edx,[ebp+18]
	mov	dword ptr [edx],00000000
	mov	dword ptr [edx+04],00000000
	jmp	0040C5E6

l0040C5A5:
	fld	double ptr [ebp-08]
	fcomp	double ptr [0043C360]
	fstsw	ax
	test	ah,01
	jz	0040C5CB

l0040C5B5:
	mov	eax,[ebp+18]
	mov	ecx,[0043FE00]
	mov	[eax],ecx
	mov	edx,[0043FE04]
	mov	[eax+04],edx
	jmp	0040C5E6

l0040C5CB:
	mov	eax,[ebp+18]
	mov	ecx,[0043FE08]
	mov	[eax],ecx
	mov	edx,[0043FE0C]
	mov	[eax+04],edx
	mov	dword ptr [ebp-0C],00000001

l0040C5E6:
	jmp	0040C71D

l0040C5EB:
	cmp	dword ptr [ebp+0C],7FF00000
	jnz	0040C657

l0040C5F4:
	cmp	dword ptr [ebp+08],00
	jnz	0040C657

l0040C5FA:
	fld	double ptr [ebp+10]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,41
	jnz	0040C620

l0040C60A:
	mov	eax,[ebp+18]
	mov	ecx,[0043FE00]
	mov	[eax],ecx
	mov	edx,[0043FE04]
	mov	[eax+04],edx
	jmp	0040C652

l0040C620:
	fld	double ptr [ebp+10]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,01
	jz	0040C642

l0040C630:
	mov	eax,[ebp+18]
	mov	dword ptr [eax],00000000
	mov	dword ptr [eax+04],00000000
	jmp	0040C652

l0040C642:
	mov	ecx,[ebp+18]
	mov	dword ptr [ecx],00000000
	mov	dword ptr [ecx+04],3FF00000

l0040C652:
	jmp	0040C71D

l0040C657:
	cmp	dword ptr [ebp+0C],FFF00000
	jnz	0040C71D

l0040C664:
	cmp	dword ptr [ebp+08],00
	jnz	0040C71D

l0040C66E:
	mov	edx,[ebp+14]
	push	edx
	mov	eax,[ebp+10]
	push	eax
	call	0040C730
	add	esp,08
	mov	[ebp-10],eax
	fld	double ptr [ebp+10]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,41
	jnz	0040C6C6

l0040C691:
	cmp	dword ptr [ebp-10],01
	jnz	0040C6A4

l0040C697:
	fld	double ptr [0043FE00]
	fchs
	fstp	double ptr [ebp-20]
	jmp	0040C6B6

l0040C6A4:
	mov	ecx,[0043FE00]
	mov	[ebp-20],ecx
	mov	edx,[0043FE04]
	mov	[ebp-1C],edx

l0040C6B6:
	mov	eax,[ebp+18]
	mov	ecx,[ebp-20]
	mov	[eax],ecx
	mov	edx,[ebp-1C]
	mov	[eax+04],edx
	jmp	0040C71D

l0040C6C6:
	fld	double ptr [ebp+10]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,01
	jz	0040C70D

l0040C6D6:
	cmp	dword ptr [ebp-10],01
	jnz	0040C6EF

l0040C6DC:
	mov	eax,[0043FE20]
	mov	[ebp-28],eax
	mov	ecx,[0043FE24]
	mov	[ebp-24],ecx
	jmp	0040C6FD

l0040C6EF:
	mov	dword ptr [ebp-28],00000000
	mov	dword ptr [ebp-24],00000000

l0040C6FD:
	mov	edx,[ebp+18]
	mov	eax,[ebp-28]
	mov	[edx],eax
	mov	ecx,[ebp-24]
	mov	[edx+04],ecx
	jmp	0040C71D

l0040C70D:
	mov	edx,[ebp+18]
	mov	dword ptr [edx],00000000
	mov	dword ptr [edx+04],3FF00000

l0040C71D:
	mov	eax,[ebp-0C]
	mov	esp,ebp
	pop	ebp
	ret
0040C724             CC CC CC CC CC CC CC CC CC CC CC CC     ............

;; fn0040C730: 0040C730
;;   Called from:
;;     0040C676 (in fn0040C4C0)
fn0040C730 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	004164D0
	add	esp,08
	and	eax,00000090
	test	eax,eax
	jz	0040C753

l0040C74F:
	xor	eax,eax
	jmp	0040C7AC

l0040C753:
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	00415F40
	add	esp,08
	fstp	double ptr [ebp-08]
	fld	double ptr [ebp-08]
	fcomp	double ptr [ebp+08]
	fstsw	ax
	test	ah,40
	jz	0040C7AA

l0040C773:
	fld	double ptr [ebp+08]
	fdiv	double ptr [0043C340]
	sub	esp,08
	fstp	double ptr [esp]
	call	00415F40
	add	esp,08
	fld	double ptr [ebp+08]
	fdiv	double ptr [0043C340]
	fcompp
	fstsw	ax
	test	ah,40
	jz	0040C7A3

l0040C79C:
	mov	eax,00000002
	jmp	0040C7AC

l0040C7A3:
	mov	eax,00000001
	jmp	0040C7AC

l0040C7AA:
	xor	eax,eax

l0040C7AC:
	mov	esp,ebp
	pop	ebp
	ret

;; fn0040C7B0: 0040C7B0
;;   Called from:
;;     004079AD (in fn00407960)
;;     00407B19 (in fn00407AA0)
fn0040C7B0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	ebx
	push	esi
	push	edi

l0040C7B9:
	cmp	dword ptr [ebp+08],00
	jnz	0040C7DD

l0040C7BF:
	push	0043C76C
	push	00
	push	41
	push	0043D284
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040C7DD

l0040C7DC:
	int	03

l0040C7DD:
	xor	eax,eax
	test	eax,eax
	jnz	0040C7B9

l0040C7E3:
	mov	ecx,[ebp+08]
	mov	[ebp-04],ecx
	mov	edx,[ebp-04]
	mov	eax,[edx+10]
	push	eax
	call	004165B0
	add	esp,04
	test	eax,eax
	jnz	0040C803

l0040C7FC:
	xor	eax,eax
	jmp	0040C900

l0040C803:
	cmp	dword ptr [ebp-04],0043FA70
	jnz	0040C815

l0040C80C:
	mov	dword ptr [ebp-08],00000000
	jmp	0040C82E

l0040C815:
	cmp	dword ptr [ebp-04],0043FA90
	jnz	0040C827

l0040C81E:
	mov	dword ptr [ebp-08],00000001
	jmp	0040C82E

l0040C827:
	xor	eax,eax
	jmp	0040C900

l0040C82E:
	mov	ecx,[193EA478]
	add	ecx,01
	mov	[193EA478],ecx
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	and	eax,0000010C
	test	eax,eax
	jz	0040C853

l0040C84C:
	xor	eax,eax
	jmp	0040C900

l0040C853:
	mov	ecx,[ebp-08]
	cmp	dword ptr [193EA500+ecx*4],00
	jnz	0040C8BA

l0040C860:
	push	5E
	push	0043D284
	push	02
	push	00001000
	call	00408940
	add	esp,10
	mov	edx,[ebp-08]
	mov	[193EA500+edx*4],eax
	mov	eax,[ebp-08]
	cmp	dword ptr [193EA500+eax*4],00
	jnz	0040C8BA

l0040C88D:
	mov	ecx,[ebp-04]
	add	ecx,14
	mov	edx,[ebp-04]
	mov	[edx+08],ecx
	mov	eax,[ebp-04]
	mov	ecx,[ebp-04]
	mov	edx,[ecx+08]
	mov	[eax],edx
	mov	eax,[ebp-04]
	mov	dword ptr [eax+18],00000002
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx+04],00000002
	jmp	0040C8E9

l0040C8BA:
	mov	edx,[ebp-04]
	mov	eax,[ebp-08]
	mov	ecx,[193EA500+eax*4]
	mov	[edx+08],ecx
	mov	edx,[ebp-04]
	mov	eax,[ebp-04]
	mov	ecx,[eax+08]
	mov	[edx],ecx
	mov	edx,[ebp-04]
	mov	dword ptr [edx+18],00001000
	mov	eax,[ebp-04]
	mov	dword ptr [eax+04],00001000

l0040C8E9:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+0C]
	or	edx,00001102
	mov	eax,[ebp-04]
	mov	[eax+0C],edx
	mov	eax,00000001

l0040C900:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040C907                      CC CC CC CC CC CC CC CC CC        .........

;; fn0040C910: 0040C910
;;   Called from:
;;     004079D9 (in fn00407960)
;;     00407B43 (in fn00407AA0)
fn0040C910 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	push	ebx
	push	esi
	push	edi

l0040C917:
	cmp	dword ptr [ebp+08],00
	jz	0040C944

l0040C91D:
	cmp	dword ptr [ebp+08],01
	jz	0040C944

l0040C923:
	push	0043D290
	push	00
	push	000000A1
	push	0043D284
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040C944

l0040C943:
	int	03

l0040C944:
	xor	eax,eax
	test	eax,eax
	jnz	0040C917

l0040C94A:
	mov	ecx,[ebp+0C]
	mov	[ebp-04],ecx
	cmp	dword ptr [ebp+08],00
	jz	0040C99D

l0040C956:
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	and	eax,00001000
	test	eax,eax
	jz	0040C99D

l0040C965:
	mov	ecx,[ebp-04]
	push	ecx
	call	0040AB20
	add	esp,04
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	and	ah,EE
	mov	ecx,[ebp-04]
	mov	[ecx+0C],eax
	mov	edx,[ebp-04]
	mov	dword ptr [edx+18],00000000
	mov	eax,[ebp-04]
	mov	dword ptr [eax],00000000
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx+08],00000000

l0040C99D:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0040C9A4             CC CC CC CC CC CC CC CC CC CC CC CC     ............

;; fn0040C9B0: 0040C9B0
;;   Called from:
;;     004079C5 (in fn00407960)
;;     00407B30 (in fn00407AA0)
;;     004117F9 (in fn00411760)
;;     004119E3 (in fn00411950)
;;     0041447A (in fn004143E0)
fn0040C9B0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,000002A8
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [ebp-24],00000000
	mov	dword ptr [ebp-0000022C],00000000
	mov	dword ptr [ebp-18],00000000

l0040C9D4:
	mov	eax,[ebp+0C]
	mov	cl,[eax]
	mov	[ebp-28],cl
	movsx	edx,byte ptr [ebp-28]
	mov	eax,[ebp+0C]
	add	eax,01
	mov	[ebp+0C],eax
	test	edx,edx
	jz	0040D5C7

l0040C9F1:
	cmp	dword ptr [ebp-0000022C],00
	jl	0040D5C7

l0040C9FE:
	movsx	ecx,byte ptr [ebp-28]
	cmp	ecx,20
	jl	0040CA26

l0040CA07:
	movsx	edx,byte ptr [ebp-28]
	cmp	edx,78
	jg	0040CA26

l0040CA10:
	movsx	eax,byte ptr [ebp-28]
	movsx	ecx,byte ptr [eax+0043D288]
	and	ecx,0F
	mov	[ebp-00000290],ecx
	jmp	0040CA30

l0040CA26:
	mov	dword ptr [ebp-00000290],00000000

l0040CA30:
	mov	edx,[ebp-00000290]
	mov	[ebp-0C],edx
	mov	eax,[ebp-0C]
	mov	ecx,[ebp-18]
	movsx	edx,byte ptr [ecx+eax*8+0043D2A8]
	sar	edx,04
	mov	[ebp-18],edx
	mov	eax,[ebp-18]
	mov	[ebp-00000294],eax
	cmp	dword ptr [ebp-00000294],07
	ja	0040D5C2

l0040CA63:
	mov	ecx,[ebp-00000294]
	jmp	dword ptr [0040D5D4+ecx*4]

l0040CA70:
	mov	dword ptr [ebp-1C],00000000
	mov	edx,[ebp-28]
	and	edx,000000FF
	mov	eax,[00440128]
	xor	ecx,ecx
	mov	cx,[eax+edx*2]
	and	ecx,00008000
	test	ecx,ecx
	jz	0040CAED

l0040CA95:
	lea	edx,[ebp-0000022C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	movsx	ecx,byte ptr [ebp-28]
	push	ecx
	call	0040D6E0
	add	esp,0C
	mov	edx,[ebp+0C]
	mov	al,[edx]
	mov	[ebp-28],al
	mov	ecx,[ebp+0C]
	add	ecx,01
	mov	[ebp+0C],ecx

l0040CABE:
	movsx	edx,byte ptr [ebp-28]
	test	edx,edx
	jnz	0040CAE7

l0040CAC6:
	push	0043D328
	push	00
	push	00000186
	push	0043D31C
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040CAE7

l0040CAE6:
	int	03

l0040CAE7:
	xor	eax,eax
	test	eax,eax
	jnz	0040CABE

l0040CAED:
	lea	ecx,[ebp-0000022C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	movsx	eax,byte ptr [ebp-28]
	push	eax
	call	0040D6E0
	add	esp,0C
	jmp	0040D5C2

l0040CB0A:
	mov	dword ptr [ebp-08],00000000
	mov	ecx,[ebp-08]
	mov	[ebp-0000023C],ecx
	mov	edx,[ebp-0000023C]
	mov	[ebp-00000244],edx
	mov	eax,[ebp-00000244]
	mov	[ebp-10],eax
	mov	dword ptr [ebp-04],00000000
	mov	dword ptr [ebp-00000234],FFFFFFFF
	mov	dword ptr [ebp-1C],00000000
	jmp	0040D5C2

l0040CB4C:
	movsx	ecx,byte ptr [ebp-28]
	mov	[ebp-00000298],ecx
	mov	edx,[ebp-00000298]
	sub	edx,20
	mov	[ebp-00000298],edx
	cmp	dword ptr [ebp-00000298],10
	ja	0040CBB6

l0040CB6E:
	mov	ecx,[ebp-00000298]
	xor	eax,eax
	mov	al,[ecx+0040D60C]
	jmp	dword ptr [0040D5F4+eax*4]

l0040CB83:
	mov	edx,[ebp-04]
	or	edx,04
	mov	[ebp-04],edx
	jmp	0040CBB6

l0040CB8E:
	mov	eax,[ebp-04]
	or	al,01
	mov	[ebp-04],eax
	jmp	0040CBB6

l0040CB98:
	mov	ecx,[ebp-04]
	or	ecx,02
	mov	[ebp-04],ecx
	jmp	0040CBB6

l0040CBA3:
	mov	edx,[ebp-04]
	or	dl,80
	mov	[ebp-04],edx
	jmp	0040CBB6

l0040CBAE:
	mov	eax,[ebp-04]
	or	al,08
	mov	[ebp-04],eax

l0040CBB6:
	jmp	0040D5C2

l0040CBBB:
	movsx	ecx,byte ptr [ebp-28]
	cmp	ecx,2A
	jnz	0040CBF7

l0040CBC4:
	lea	edx,[ebp+10]
	push	edx
	call	0040D7F0
	add	esp,04
	mov	[ebp-00000244],eax
	cmp	dword ptr [ebp-00000244],00
	jge	0040CBF5

l0040CBDF:
	mov	eax,[ebp-04]
	or	al,04
	mov	[ebp-04],eax
	mov	ecx,[ebp-00000244]
	neg	ecx
	mov	[ebp-00000244],ecx

l0040CBF5:
	jmp	0040CC0E

l0040CBF7:
	mov	edx,[ebp-00000244]
	imul	edx,edx,0A
	movsx	eax,byte ptr [ebp-28]
	lea	ecx,[edx+eax-30]
	mov	[ebp-00000244],ecx

l0040CC0E:
	jmp	0040D5C2

l0040CC13:
	mov	dword ptr [ebp-00000234],00000000
	jmp	0040D5C2

l0040CC22:
	movsx	edx,byte ptr [ebp-28]
	cmp	edx,2A
	jnz	0040CC52

l0040CC2B:
	lea	eax,[ebp+10]
	push	eax
	call	0040D7F0
	add	esp,04
	mov	[ebp-00000234],eax
	cmp	dword ptr [ebp-00000234],00
	jge	0040CC50

l0040CC46:
	mov	dword ptr [ebp-00000234],FFFFFFFF

l0040CC50:
	jmp	0040CC69

l0040CC52:
	mov	ecx,[ebp-00000234]
	imul	ecx,ecx,0A
	movsx	edx,byte ptr [ebp-28]
	lea	eax,[ecx+edx-30]
	mov	[ebp-00000234],eax

l0040CC69:
	jmp	0040D5C2

l0040CC6E:
	movsx	ecx,byte ptr [ebp-28]
	mov	[ebp-0000029C],ecx
	mov	edx,[ebp-0000029C]
	sub	edx,49
	mov	[ebp-0000029C],edx
	cmp	dword ptr [ebp-0000029C],2E
	ja	0040CCFC

l0040CC90:
	mov	ecx,[ebp-0000029C]
	xor	eax,eax
	mov	al,[ecx+0040D631]
	jmp	dword ptr [0040D61D+eax*4]

l0040CCA5:
	mov	edx,[ebp-04]
	or	edx,10
	mov	[ebp-04],edx
	jmp	0040CCFC

l0040CCB0:
	mov	eax,[ebp+0C]
	movsx	ecx,byte ptr [eax]
	cmp	ecx,36
	jnz	0040CCDB

l0040CCBB:
	mov	edx,[ebp+0C]
	movsx	eax,byte ptr [edx+01]
	cmp	eax,34
	jnz	0040CCDB

l0040CCC7:
	mov	ecx,[ebp+0C]
	add	ecx,02
	mov	[ebp+0C],ecx
	mov	edx,[ebp-04]
	or	dh,80
	mov	[ebp-04],edx
	jmp	0040CCE7

l0040CCDB:
	mov	dword ptr [ebp-18],00000000
	jmp	0040CA70

l0040CCE7:
	jmp	0040CCFC

l0040CCE9:
	mov	eax,[ebp-04]
	or	al,20
	mov	[ebp-04],eax
	jmp	0040CCFC

l0040CCF3:
	mov	ecx,[ebp-04]
	or	ch,08
	mov	[ebp-04],ecx

l0040CCFC:
	jmp	0040D5C2

l0040CD01:
	movsx	edx,byte ptr [ebp-28]
	mov	[ebp-000002A0],edx
	mov	eax,[ebp-000002A0]
	sub	eax,43
	mov	[ebp-000002A0],eax
	cmp	dword ptr [ebp-000002A0],35
	ja	0040D3E7

l0040CD27:
	mov	edx,[ebp-000002A0]
	xor	ecx,ecx
	mov	cl,[edx+0040D69C]
	jmp	dword ptr [0040D660+ecx*4]

l0040CD3C:
	mov	eax,[ebp-04]
	and	eax,00000830
	test	eax,eax
	jnz	0040CD51

l0040CD48:
	mov	ecx,[ebp-04]
	or	ch,08
	mov	[ebp-04],ecx

l0040CD51:
	mov	edx,[ebp-04]
	and	edx,00000810
	test	edx,edx
	jz	0040CD97

l0040CD5E:
	lea	eax,[ebp+10]
	push	eax
	call	0040D830
	add	esp,04
	mov	[ebp-14],ax
	mov	cx,[ebp-14]
	push	ecx
	lea	edx,[ebp-00000228]
	push	edx
	call	004165F0
	add	esp,08
	mov	[ebp-24],eax
	cmp	dword ptr [ebp-24],00
	jge	0040CD95

l0040CD8B:
	mov	dword ptr [ebp-0000023C],00000001

l0040CD95:
	jmp	0040CDBD

l0040CD97:
	lea	eax,[ebp+10]
	push	eax
	call	0040D7F0
	add	esp,04
	mov	[ebp-00000248],ax
	mov	cl,[ebp-00000248]
	mov	[ebp-00000228],cl
	mov	dword ptr [ebp-24],00000001

l0040CDBD:
	lea	edx,[ebp-00000228]
	mov	[ebp-20],edx
	jmp	0040D3E7

l0040CDCB:
	lea	eax,[ebp+10]
	push	eax
	call	0040D7F0
	add	esp,04
	mov	[ebp-0000024C],eax
	cmp	dword ptr [ebp-0000024C],00
	jz	0040CDF2

l0040CDE6:
	mov	ecx,[ebp-0000024C]
	cmp	dword ptr [ecx+04],00
	jnz	0040CE0C

l0040CDF2:
	mov	edx,[0043FF90]
	mov	[ebp-20],edx
	mov	eax,[ebp-20]
	push	eax
	call	004116E0
	add	esp,04
	mov	[ebp-24],eax
	jmp	0040CE5B

l0040CE0C:
	mov	ecx,[ebp-04]
	and	ecx,00000800
	test	ecx,ecx
	jz	0040CE3C

l0040CE19:
	mov	edx,[ebp-0000024C]
	mov	eax,[edx+04]
	mov	[ebp-20],eax
	mov	ecx,[ebp-0000024C]
	movsx	edx,word ptr [ecx]
	shr	edx,01
	mov	[ebp-24],edx
	mov	dword ptr [ebp-1C],00000001
	jmp	0040CE5B

l0040CE3C:
	mov	dword ptr [ebp-1C],00000000
	mov	eax,[ebp-0000024C]
	mov	ecx,[eax+04]
	mov	[ebp-20],ecx
	mov	edx,[ebp-0000024C]
	movsx	eax,word ptr [edx]
	mov	[ebp-24],eax

l0040CE5B:
	jmp	0040D3E7

l0040CE60:
	mov	ecx,[ebp-04]
	and	ecx,00000830
	test	ecx,ecx
	jnz	0040CE76

l0040CE6D:
	mov	edx,[ebp-04]
	or	dh,08
	mov	[ebp-04],edx

l0040CE76:
	cmp	dword ptr [ebp-00000234],FF
	jnz	0040CE8B

l0040CE7F:
	mov	dword ptr [ebp-000002A4],7FFFFFFF
	jmp	0040CE97

l0040CE8B:
	mov	eax,[ebp-00000234]
	mov	[ebp-000002A4],eax

l0040CE97:
	mov	ecx,[ebp-000002A4]
	mov	[ebp-00000258],ecx
	lea	edx,[ebp+10]
	push	edx
	call	0040D7F0
	add	esp,04
	mov	[ebp-20],eax
	mov	eax,[ebp-04]
	and	eax,00000810
	test	eax,eax
	jz	0040CF26

l0040CEBE:
	cmp	dword ptr [ebp-20],00
	jnz	0040CECD

l0040CEC4:
	mov	ecx,[0043FF94]
	mov	[ebp-20],ecx

l0040CECD:
	mov	dword ptr [ebp-1C],00000001
	mov	edx,[ebp-20]
	mov	[ebp-00000254],edx

l0040CEDD:
	mov	eax,[ebp-00000258]
	mov	ecx,[ebp-00000258]
	sub	ecx,01
	mov	[ebp-00000258],ecx
	test	eax,eax
	jz	0040CF16

l0040CEF6:
	mov	edx,[ebp-00000254]
	xor	eax,eax
	mov	ax,[edx]
	test	eax,eax
	jz	0040CF16

l0040CF05:
	mov	ecx,[ebp-00000254]
	add	ecx,02
	mov	[ebp-00000254],ecx
	jmp	0040CEDD

l0040CF16:
	mov	edx,[ebp-00000254]
	sub	edx,[ebp-20]
	sar	edx,01
	mov	[ebp-24],edx
	jmp	0040CF80

l0040CF26:
	cmp	dword ptr [ebp-20],00
	jnz	0040CF34

l0040CF2C:
	mov	eax,[0043FF90]
	mov	[ebp-20],eax

l0040CF34:
	mov	ecx,[ebp-20]
	mov	[ebp-00000250],ecx

l0040CF3D:
	mov	edx,[ebp-00000258]
	mov	eax,[ebp-00000258]
	sub	eax,01
	mov	[ebp-00000258],eax
	test	edx,edx
	jz	0040CF74

l0040CF56:
	mov	ecx,[ebp-00000250]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jz	0040CF74

l0040CF63:
	mov	eax,[ebp-00000250]
	add	eax,01
	mov	[ebp-00000250],eax
	jmp	0040CF3D

l0040CF74:
	mov	ecx,[ebp-00000250]
	sub	ecx,[ebp-20]
	mov	[ebp-24],ecx

l0040CF80:
	jmp	0040D3E7

l0040CF85:
	lea	edx,[ebp+10]
	push	edx
	call	0040D7F0
	add	esp,04
	mov	[ebp-0000025C],eax
	mov	eax,[ebp-04]
	and	eax,20
	test	eax,eax
	jz	0040CFB3

l0040CFA1:
	mov	ecx,[ebp-0000025C]
	mov	dx,[ebp-0000022C]
	mov	[ecx],dx
	jmp	0040CFC1

l0040CFB3:
	mov	eax,[ebp-0000025C]
	mov	ecx,[ebp-0000022C]
	mov	[eax],ecx

l0040CFC1:
	mov	dword ptr [ebp-0000023C],00000001
	jmp	0040D3E7

l0040CFD0:
	mov	dword ptr [ebp-08],00000001
	mov	dl,[ebp-28]
	add	dl,20
	mov	[ebp-28],dl

l0040CFE0:
	mov	eax,[ebp-04]
	or	al,40
	mov	[ebp-04],eax
	lea	ecx,[ebp-00000228]
	mov	[ebp-20],ecx
	cmp	dword ptr [ebp-00000234],00
	jge	0040D006

l0040CFFA:
	mov	dword ptr [ebp-00000234],00000006
	jmp	0040D022

l0040D006:
	cmp	dword ptr [ebp-00000234],00
	jnz	0040D022

l0040D00F:
	movsx	edx,byte ptr [ebp-28]
	cmp	edx,67
	jnz	0040D022

l0040D018:
	mov	dword ptr [ebp-00000234],00000001

l0040D022:
	mov	eax,[ebp+10]
	add	eax,08
	mov	[ebp+10],eax
	mov	ecx,[ebp+10]
	sub	ecx,08
	mov	edx,[ecx]
	mov	eax,[ecx+04]
	mov	[ebp-00000264],edx
	mov	[ebp-00000260],eax
	mov	ecx,[ebp-08]
	push	ecx
	mov	edx,[ebp-00000234]
	push	edx
	movsx	eax,byte ptr [ebp-28]
	push	eax
	mov	ecx,[ebp-20]
	push	ecx
	lea	edx,[ebp-00000264]
	push	edx
	call	dword ptr [0043FFA4]
	add	esp,14
	mov	eax,[ebp-04]
	and	eax,00000080
	test	eax,eax
	jz	0040D088

l0040D072:
	cmp	dword ptr [ebp-00000234],00
	jnz	0040D088

l0040D07B:
	mov	ecx,[ebp-20]
	push	ecx
	call	dword ptr [0043FFB0]
	add	esp,04

l0040D088:
	movsx	edx,byte ptr [ebp-28]
	cmp	edx,67
	jnz	0040D0AA

l0040D091:
	mov	eax,[ebp-04]
	and	eax,00000080
	test	eax,eax
	jnz	0040D0AA

l0040D09D:
	mov	ecx,[ebp-20]
	push	ecx
	call	dword ptr [0043FFA8]
	add	esp,04

l0040D0AA:
	mov	edx,[ebp-20]
	movsx	eax,byte ptr [edx]
	cmp	eax,2D
	jnz	0040D0C7

l0040D0B5:
	mov	ecx,[ebp-04]
	or	ch,01
	mov	[ebp-04],ecx
	mov	edx,[ebp-20]
	add	edx,01
	mov	[ebp-20],edx

l0040D0C7:
	mov	eax,[ebp-20]
	push	eax
	call	004116E0
	add	esp,04
	mov	[ebp-24],eax
	jmp	0040D3E7

l0040D0DB:
	mov	ecx,[ebp-04]
	or	ecx,40
	mov	[ebp-04],ecx
	mov	dword ptr [ebp-00000238],0000000A
	jmp	0040D175

l0040D0F3:
	mov	dword ptr [ebp-00000238],0000000A
	jmp	0040D175

l0040D0FF:
	mov	dword ptr [ebp-00000234],00000008

l0040D109:
	mov	dword ptr [ebp-00000230],00000007
	jmp	0040D11F

l0040D115:
	mov	dword ptr [ebp-00000230],00000027

l0040D11F:
	mov	dword ptr [ebp-00000238],00000010
	mov	edx,[ebp-04]
	and	edx,00000080
	test	edx,edx
	jz	0040D153

l0040D136:
	mov	byte ptr [ebp-00000240],30
	mov	eax,[ebp-00000230]
	add	eax,51
	mov	[ebp-0000023F],al
	mov	dword ptr [ebp-10],00000002

l0040D153:
	jmp	0040D175

l0040D155:
	mov	dword ptr [ebp-00000238],00000008
	mov	ecx,[ebp-04]
	and	ecx,00000080
	test	ecx,ecx
	jz	0040D175

l0040D16C:
	mov	edx,[ebp-04]
	or	dh,02
	mov	[ebp-04],edx

l0040D175:
	mov	eax,[ebp-04]
	and	eax,00008000
	test	eax,eax
	jz	0040D19E

l0040D181:
	lea	ecx,[ebp+10]
	push	ecx
	call	0040D810
	add	esp,04
	mov	[ebp-00000278],eax
	mov	[ebp-00000274],edx
	jmp	0040D22F

l0040D19E:
	mov	edx,[ebp-04]
	and	edx,20
	test	edx,edx
	jz	0040D1F0

l0040D1A8:
	mov	eax,[ebp-04]
	and	eax,40
	test	eax,eax
	jz	0040D1D0

l0040D1B2:
	lea	ecx,[ebp+10]
	push	ecx
	call	0040D7F0
	add	esp,04
	movsx	eax,ax
	cdq
	mov	[ebp-00000278],eax
	mov	[ebp-00000274],edx
	jmp	0040D1EE

l0040D1D0:
	lea	edx,[ebp+10]
	push	edx
	call	0040D7F0
	add	esp,04
	and	eax,0000FFFF
	cdq
	mov	[ebp-00000278],eax
	mov	[ebp-00000274],edx

l0040D1EE:
	jmp	0040D22F

l0040D1F0:
	mov	eax,[ebp-04]
	and	eax,40
	test	eax,eax
	jz	0040D215

l0040D1FA:
	lea	ecx,[ebp+10]
	push	ecx
	call	0040D7F0
	add	esp,04
	cdq
	mov	[ebp-00000278],eax
	mov	[ebp-00000274],edx
	jmp	0040D22F

l0040D215:
	lea	edx,[ebp+10]
	push	edx
	call	0040D7F0
	add	esp,04
	xor	ecx,ecx
	mov	[ebp-00000278],eax
	mov	[ebp-00000274],ecx

l0040D22F:
	mov	edx,[ebp-04]
	and	edx,40
	test	edx,edx
	jz	0040D277

l0040D239:
	cmp	dword ptr [ebp-00000274],00
	jg	0040D277

l0040D242:
	jl	0040D24D

l0040D244:
	cmp	dword ptr [ebp-00000278],00
	jnc	0040D277

l0040D24D:
	mov	eax,[ebp-00000278]
	neg	eax
	mov	ecx,[ebp-00000274]
	adc	ecx,00
	neg	ecx
	mov	[ebp-0000026C],eax
	mov	[ebp-00000268],ecx
	mov	edx,[ebp-04]
	or	dh,01
	mov	[ebp-04],edx
	jmp	0040D28F

l0040D277:
	mov	eax,[ebp-00000278]
	mov	[ebp-0000026C],eax
	mov	ecx,[ebp-00000274]
	mov	[ebp-00000268],ecx

l0040D28F:
	mov	edx,[ebp-04]
	and	edx,00008000
	test	edx,edx
	jnz	0040D2B7

l0040D29C:
	mov	eax,[ebp-0000026C]
	mov	ecx,[ebp-00000268]
	and	ecx,00
	mov	[ebp-0000026C],eax
	mov	[ebp-00000268],ecx

l0040D2B7:
	cmp	dword ptr [ebp-00000234],00
	jge	0040D2CC

l0040D2C0:
	mov	dword ptr [ebp-00000234],00000001
	jmp	0040D2D5

l0040D2CC:
	mov	edx,[ebp-04]
	and	edx,F7
	mov	[ebp-04],edx

l0040D2D5:
	mov	eax,[ebp-0000026C]
	or	eax,[ebp-00000268]
	test	eax,eax
	jnz	0040D2EC

l0040D2E5:
	mov	dword ptr [ebp-10],00000000

l0040D2EC:
	lea	ecx,[ebp-29]
	mov	[ebp-20],ecx

l0040D2F2:
	mov	edx,[ebp-00000234]
	mov	eax,[ebp-00000234]
	sub	eax,01
	mov	[ebp-00000234],eax
	test	edx,edx
	jg	0040D31F

l0040D30B:
	mov	ecx,[ebp-0000026C]
	or	ecx,[ebp-00000268]
	test	ecx,ecx
	jz	0040D3A0

l0040D31F:
	mov	eax,[ebp-00000238]
	cdq
	push	edx
	push	eax
	mov	edx,[ebp-00000268]
	push	edx
	mov	eax,[ebp-0000026C]
	push	eax
	call	00416780
	add	eax,30
	mov	[ebp-00000270],eax
	mov	eax,[ebp-00000238]
	cdq
	push	edx
	push	eax
	mov	ecx,[ebp-00000268]
	push	ecx
	mov	edx,[ebp-0000026C]
	push	edx
	call	00416710
	mov	[ebp-0000026C],eax
	mov	[ebp-00000268],edx
	cmp	dword ptr [ebp-00000270],39
	jle	0040D387

l0040D375:
	mov	eax,[ebp-00000270]
	add	eax,[ebp-00000230]
	mov	[ebp-00000270],eax

l0040D387:
	mov	ecx,[ebp-20]
	mov	dl,[ebp-00000270]
	mov	[ecx],dl
	mov	eax,[ebp-20]
	sub	eax,01
	mov	[ebp-20],eax
	jmp	0040D2F2

l0040D3A0:
	lea	ecx,[ebp-29]
	sub	ecx,[ebp-20]
	mov	[ebp-24],ecx
	mov	edx,[ebp-20]
	add	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp-04]
	and	eax,00000200
	test	eax,eax
	jz	0040D3E7

l0040D3BE:
	mov	ecx,[ebp-20]
	movsx	edx,byte ptr [ecx]
	cmp	edx,30
	jnz	0040D3CF

l0040D3C9:
	cmp	dword ptr [ebp-24],00
	jnz	0040D3E7

l0040D3CF:
	mov	eax,[ebp-20]
	sub	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp-20]
	mov	byte ptr [ecx],30
	mov	edx,[ebp-24]
	add	edx,01
	mov	[ebp-24],edx

l0040D3E7:
	cmp	dword ptr [ebp-0000023C],00
	jnz	0040D5C2

l0040D3F4:
	mov	eax,[ebp-04]
	and	eax,40
	test	eax,eax
	jz	0040D44D

l0040D3FE:
	mov	ecx,[ebp-04]
	and	ecx,00000100
	test	ecx,ecx
	jz	0040D41B

l0040D40B:
	mov	byte ptr [ebp-00000240],2D
	mov	dword ptr [ebp-10],00000001
	jmp	0040D44D

l0040D41B:
	mov	edx,[ebp-04]
	and	edx,01
	test	edx,edx
	jz	0040D435

l0040D425:
	mov	byte ptr [ebp-00000240],2B
	mov	dword ptr [ebp-10],00000001
	jmp	0040D44D

l0040D435:
	mov	eax,[ebp-04]
	and	eax,02
	test	eax,eax
	jz	0040D44D

l0040D43F:
	mov	byte ptr [ebp-00000240],20
	mov	dword ptr [ebp-10],00000001

l0040D44D:
	mov	ecx,[ebp-00000244]
	sub	ecx,[ebp-24]
	sub	ecx,[ebp-10]
	mov	[ebp-0000027C],ecx
	mov	edx,[ebp-04]
	and	edx,0C
	test	edx,edx
	jnz	0040D485

l0040D469:
	lea	eax,[ebp-0000022C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp-0000027C]
	push	edx
	push	20
	call	0040D760
	add	esp,10

l0040D485:
	lea	eax,[ebp-0000022C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp-10]
	push	edx
	lea	eax,[ebp-00000240]
	push	eax
	call	0040D7A0
	add	esp,10
	mov	ecx,[ebp-04]
	and	ecx,08
	test	ecx,ecx
	jz	0040D4D3

l0040D4AD:
	mov	edx,[ebp-04]
	and	edx,04
	test	edx,edx
	jnz	0040D4D3

l0040D4B7:
	lea	eax,[ebp-0000022C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp-0000027C]
	push	edx
	push	30
	call	0040D760
	add	esp,10

l0040D4D3:
	cmp	dword ptr [ebp-1C],00
	jz	0040D581

l0040D4DD:
	cmp	dword ptr [ebp-24],00
	jle	0040D581

l0040D4E7:
	mov	eax,[ebp-20]
	mov	[ebp-00000280],eax
	mov	ecx,[ebp-24]
	mov	[ebp-00000284],ecx

l0040D4F9:
	mov	edx,[ebp-00000284]
	mov	eax,[ebp-00000284]
	sub	eax,01
	mov	[ebp-00000284],eax
	test	edx,edx
	jz	0040D57F

l0040D512:
	mov	ecx,[ebp-00000280]
	mov	dx,[ecx]
	mov	[ebp-000002A6],dx
	mov	ax,[ebp-000002A6]
	push	eax
	lea	ecx,[ebp-00000288]
	push	ecx
	mov	edx,[ebp-00000280]
	add	edx,02
	mov	[ebp-00000280],edx
	call	004165F0
	add	esp,08
	mov	[ebp-0000028C],eax
	cmp	dword ptr [ebp-0000028C],00
	jg	0040D559

l0040D557:
	jmp	0040D57F

l0040D559:
	lea	eax,[ebp-0000022C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp-0000028C]
	push	edx
	lea	eax,[ebp-00000288]
	push	eax
	call	0040D7A0
	add	esp,10
	jmp	0040D4F9

l0040D57F:
	jmp	0040D59C

l0040D581:
	lea	ecx,[ebp-0000022C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	mov	eax,[ebp-24]
	push	eax
	mov	ecx,[ebp-20]
	push	ecx
	call	0040D7A0
	add	esp,10

l0040D59C:
	mov	edx,[ebp-04]
	and	edx,04
	test	edx,edx
	jz	0040D5C2

l0040D5A6:
	lea	eax,[ebp-0000022C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp-0000027C]
	push	edx
	push	20
	call	0040D760
	add	esp,10

l0040D5C2:
	jmp	0040C9D4

l0040D5C7:
	mov	eax,[ebp-0000022C]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
l0040D5D4	dd	0x0040CA70
l0040D5D8	dd	0x0040CB0A
l0040D5DC	dd	0x0040CB4C
l0040D5E0	dd	0x0040CBBB
l0040D5E4	dd	0x0040CC13
l0040D5E8	dd	0x0040CC22
l0040D5EC	dd	0x0040CC6E
l0040D5F0	dd	0x0040CD01
l0040D5F4	dd	0x0040CB98
l0040D5F8	dd	0x0040CBA3
l0040D5FC	dd	0x0040CB8E
l0040D600	dd	0x0040CB83
l0040D604	dd	0x0040CBAE
l0040D608	dd	0x0040CBB6
l0040D60C	db	0x00
l0040D60D	db	0x05
l0040D60E	db	0x05
l0040D60F	db	0x01
l0040D610	db	0x05
l0040D611	db	0x05
l0040D612	db	0x05
l0040D613	db	0x05
l0040D614	db	0x05
l0040D615	db	0x05
l0040D616	db	0x05
l0040D617	db	0x02
l0040D618	db	0x05
l0040D619	db	0x03
l0040D61A	db	0x05
l0040D61B	db	0x05
l0040D61C	db	0x04
l0040D61D	dd	0x0040CCB0
l0040D621	dd	0x0040CCE9
l0040D625	dd	0x0040CCA5
l0040D629	dd	0x0040CCF3
l0040D62D	dd	0x0040CCFC
l0040D631	db	0x00
l0040D632	db	0x04
l0040D633	db	0x04
l0040D634	db	0x04
l0040D635	db	0x04
l0040D636	db	0x04
l0040D637	db	0x04
l0040D638	db	0x04
l0040D639	db	0x04
l0040D63A	db	0x04
l0040D63B	db	0x04
l0040D63C	db	0x04
l0040D63D	db	0x04
l0040D63E	db	0x04
l0040D63F	db	0x04
l0040D640	db	0x04
l0040D641	db	0x04
l0040D642	db	0x04
l0040D643	db	0x04
l0040D644	db	0x04
l0040D645	db	0x04
l0040D646	db	0x04
l0040D647	db	0x04
l0040D648	db	0x04
l0040D649	db	0x04
l0040D64A	db	0x04
l0040D64B	db	0x04
l0040D64C	db	0x04
l0040D64D	db	0x04
l0040D64E	db	0x04
l0040D64F	db	0x04
l0040D650	db	0x01
l0040D651	db	0x04
l0040D652	db	0x04
l0040D653	db	0x04
l0040D654	db	0x02
l0040D655	db	0x04
l0040D656	db	0x04
l0040D657	db	0x04
l0040D658	db	0x04
l0040D659	db	0x04
l0040D65A	db	0x04
l0040D65B	db	0x04
l0040D65C	db	0x04
l0040D65D	db	0x04
l0040D65E	db	0x04
l0040D65F	db	0x03
l0040D660	dd	0x0040CD3C
l0040D664	dd	0x0040CFD0
l0040D668	dd	0x0040CE60
l0040D66C	dd	0x0040D109
l0040D670	dd	0x0040CDCB
l0040D674	dd	0x0040CD51
l0040D678	dd	0x0040D0DB
l0040D67C	dd	0x0040CFE0
l0040D680	dd	0x0040CF85
l0040D684	dd	0x0040D155
l0040D688	dd	0x0040D0FF
l0040D68C	dd	0x0040CE76
l0040D690	dd	0x0040D0F3
l0040D694	dd	0x0040D115
l0040D698	dd	0x0040D3E7
l0040D69C	db	0x00
l0040D69D	db	0x0E
l0040D69E	db	0x01
l0040D69F	db	0x0E
l0040D6A0	db	0x01
l0040D6A1	db	0x0E
l0040D6A2	db	0x0E
l0040D6A3	db	0x0E
l0040D6A4	db	0x0E
l0040D6A5	db	0x0E
l0040D6A6	db	0x0E
l0040D6A7	db	0x0E
l0040D6A8	db	0x0E
l0040D6A9	db	0x0E
l0040D6AA	db	0x0E
l0040D6AB	db	0x0E
l0040D6AC	db	0x02
l0040D6AD	db	0x0E
l0040D6AE	db	0x0E
l0040D6AF	db	0x0E
l0040D6B0	db	0x0E
l0040D6B1	db	0x03
l0040D6B2	db	0x0E
l0040D6B3	db	0x04
l0040D6B4	db	0x0E
l0040D6B5	db	0x0E
l0040D6B6	db	0x0E
l0040D6B7	db	0x0E
l0040D6B8	db	0x0E
l0040D6B9	db	0x0E
l0040D6BA	db	0x0E
l0040D6BB	db	0x0E
l0040D6BC	db	0x05
l0040D6BD	db	0x06
l0040D6BE	db	0x07
l0040D6BF	db	0x07
l0040D6C0	db	0x07
l0040D6C1	db	0x0E
l0040D6C2	db	0x06
l0040D6C3	db	0x0E
l0040D6C4	db	0x0E
l0040D6C5	db	0x0E
l0040D6C6	db	0x0E
l0040D6C7	db	0x08
l0040D6C8	db	0x09
l0040D6C9	db	0x0A
l0040D6CA	db	0x0E
l0040D6CB	db	0x0E
l0040D6CC	db	0x0B
l0040D6CD	db	0x0E
l0040D6CE	db	0x0C
l0040D6CF	db	0x0E
l0040D6D0	db	0x0E
l0040D6D1	db	0x0D
0040D6D2       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn0040D6E0: 0040D6E0
;;   Called from:
;;     0040CAA5 (in fn0040C9B0)
;;     0040CAFD (in fn0040C9B0)
;;     0040D77F (in fn0040D760)
;;     0040D7D2 (in fn0040D7A0)
fn0040D6E0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+0C]
	mov	ecx,[eax+04]
	sub	ecx,01
	mov	edx,[ebp+0C]
	mov	[edx+04],ecx
	mov	eax,[ebp+0C]
	cmp	dword ptr [eax+04],00
	jl	0040D722

l0040D6FC:
	mov	ecx,[ebp+0C]
	mov	edx,[ecx]
	mov	al,[ebp+08]
	mov	[edx],al
	movsx	ecx,byte ptr [ebp+08]
	and	ecx,000000FF
	mov	[ebp-04],ecx
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	add	eax,01
	mov	ecx,[ebp+0C]
	mov	[ecx],eax
	jmp	0040D735

l0040D722:
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	00416800
	add	esp,08
	mov	[ebp-04],eax

l0040D735:
	cmp	dword ptr [ebp-04],FF
	jnz	0040D746

l0040D73B:
	mov	ecx,[ebp+10]
	mov	dword ptr [ecx],FFFFFFFF
	jmp	0040D753

l0040D746:
	mov	edx,[ebp+10]
	mov	eax,[edx]
	add	eax,01
	mov	ecx,[ebp+10]
	mov	[ecx],eax

l0040D753:
	mov	esp,ebp
	pop	ebp
	ret
0040D757                      CC CC CC CC CC CC CC CC CC        .........

;; fn0040D760: 0040D760
;;   Called from:
;;     0040D47D (in fn0040C9B0)
;;     0040D4CB (in fn0040C9B0)
;;     0040D5BA (in fn0040C9B0)
fn0040D760 proc
	push	ebp
	mov	ebp,esp

l0040D763:
	mov	eax,[ebp+0C]
	mov	ecx,[ebp+0C]
	sub	ecx,01
	mov	[ebp+0C],ecx
	test	eax,eax
	jle	0040D793

l0040D773:
	mov	edx,[ebp+14]
	push	edx
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	0040D6E0
	add	esp,0C
	mov	edx,[ebp+14]
	cmp	dword ptr [edx],FF
	jnz	0040D791

l0040D78F:
	jmp	0040D793

l0040D791:
	jmp	0040D763

l0040D793:
	pop	ebp
	ret
0040D795                CC CC CC CC CC CC CC CC CC CC CC      ...........

;; fn0040D7A0: 0040D7A0
;;   Called from:
;;     0040D49B (in fn0040C9B0)
;;     0040D572 (in fn0040C9B0)
;;     0040D594 (in fn0040C9B0)
fn0040D7A0 proc
	push	ebp
	mov	ebp,esp
	push	ecx

l0040D7A4:
	mov	eax,[ebp+0C]
	mov	ecx,[ebp+0C]
	sub	ecx,01
	mov	[ebp+0C],ecx
	test	eax,eax
	jle	0040D7E6

l0040D7B4:
	mov	edx,[ebp+14]
	push	edx
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+08]
	movsx	edx,byte ptr [ecx]
	mov	[ebp-04],edx
	mov	eax,[ebp-04]
	push	eax
	mov	ecx,[ebp+08]
	add	ecx,01
	mov	[ebp+08],ecx
	call	0040D6E0
	add	esp,0C
	mov	edx,[ebp+14]
	cmp	dword ptr [edx],FF
	jnz	0040D7E4

l0040D7E2:
	jmp	0040D7E6

l0040D7E4:
	jmp	0040D7A4

l0040D7E6:
	mov	esp,ebp
	pop	ebp
	ret
0040D7EA                               CC CC CC CC CC CC           ......

;; fn0040D7F0: 0040D7F0
;;   Called from:
;;     0040CBC8 (in fn0040C9B0)
;;     0040CC2F (in fn0040C9B0)
;;     0040CD9B (in fn0040C9B0)
;;     0040CDCF (in fn0040C9B0)
;;     0040CEA7 (in fn0040C9B0)
;;     0040CF89 (in fn0040C9B0)
;;     0040D1B6 (in fn0040C9B0)
;;     0040D1D4 (in fn0040C9B0)
;;     0040D1FE (in fn0040C9B0)
;;     0040D219 (in fn0040C9B0)
fn0040D7F0 proc
	push	ebp
	mov	ebp,esp
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	add	ecx,04
	mov	edx,[ebp+08]
	mov	[edx],ecx
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	mov	eax,[ecx-04]
	pop	ebp
	ret
0040D80A                               CC CC CC CC CC CC           ......

;; fn0040D810: 0040D810
;;   Called from:
;;     0040D185 (in fn0040C9B0)
fn0040D810 proc
	push	ebp
	mov	ebp,esp
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	add	ecx,08
	mov	edx,[ebp+08]
	mov	[edx],ecx
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	sub	ecx,08
	mov	eax,[ecx]
	mov	edx,[ecx+04]
	pop	ebp
	ret
0040D82F                                              CC                .

;; fn0040D830: 0040D830
;;   Called from:
;;     0040CD62 (in fn0040C9B0)
fn0040D830 proc
	push	ebp
	mov	ebp,esp
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	add	ecx,04
	mov	edx,[ebp+08]
	mov	[edx],ecx
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	mov	ax,[ecx-04]
	pop	ebp
	ret
0040D84B                                  CC CC CC CC CC            .....

;; fn0040D850: 0040D850
;;   Called from:
;;     00407A7B (in fn00407A00)
fn0040D850 proc
	push	ebp
	mov	ebp,esp
	sub	esp,00000224
	push	ebx
	push	esi
	push	edi

l0040D85C:
	cmp	dword ptr [ebp+0C],00
	jnz	0040D883

l0040D862:
	push	0043C784
	push	00
	push	00000109
	push	0043D338
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040D883

l0040D882:
	int	03

l0040D883:
	xor	eax,eax
	test	eax,eax
	jnz	0040D85C

l0040D889:
	cmp	dword ptr [ebp+08],00
	jnz	0040D8B0

l0040D88F:
	push	0043C75C
	push	00
	push	0000010C
	push	0043D338
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040D8B0

l0040D8AF:
	int	03

l0040D8B0:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	0040D889

l0040D8B6:
	mov	byte ptr [ebp-28],00
	movsx	edx,byte ptr [ebp-28]
	mov	[ebp-20],edx
	mov	eax,[ebp-20]
	mov	[ebp-34],eax

l0040D8C7:
	mov	ecx,[ebp+0C]
	xor	edx,edx
	mov	dl,[ecx]
	test	edx,edx
	jz	0040EB3A

l0040D8D6:
	cmp	dword ptr [00440334],01
	jle	0040D8F9

l0040D8DF:
	push	08
	mov	eax,[ebp+0C]
	xor	ecx,ecx
	mov	cl,[eax]
	push	ecx
	call	004144E0
	add	esp,08
	mov	[ebp-000001F8],eax
	jmp	0040D915

l0040D8F9:
	mov	edx,[ebp+0C]
	xor	eax,eax
	mov	al,[edx]
	mov	ecx,[00440128]
	xor	edx,edx
	mov	dx,[ecx+eax*2]
	and	edx,08
	mov	[ebp-000001F8],edx

l0040D915:
	cmp	dword ptr [ebp-000001F8],00
	jz	0040D963

l0040D91E:
	mov	eax,[ebp-20]
	sub	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	lea	eax,[ebp-20]
	push	eax
	call	0040ED10
	add	esp,08
	push	eax
	call	0040ECF0
	add	esp,08

l0040D944:
	mov	ecx,[ebp+0C]
	add	ecx,01
	mov	[ebp+0C],ecx
	mov	edx,[ebp+0C]
	xor	eax,eax
	mov	al,[edx]
	push	eax
	call	00416DC0
	add	esp,04
	test	eax,eax
	jz	0040D963

l0040D961:
	jmp	0040D944

l0040D963:
	mov	ecx,[ebp+0C]
	xor	edx,edx
	mov	dl,[ecx]
	cmp	edx,25
	jnz	0040EA1E

l0040D973:
	mov	dword ptr [ebp-40],00000000
	mov	byte ptr [ebp-08],00
	mov	dword ptr [ebp-6C],00000000
	mov	eax,[ebp-6C]
	mov	[ebp-000001E8],eax
	mov	ecx,[ebp-000001E8]
	mov	[ebp-1C],ecx
	mov	byte ptr [ebp-10],00
	mov	dl,[ebp-10]
	mov	[ebp-68],dl
	mov	al,[ebp-68]
	mov	[ebp-70],al
	mov	cl,[ebp-70]
	mov	[ebp-18],cl
	mov	dl,[ebp-18]
	mov	[ebp-64],dl
	mov	byte ptr [ebp-14],00
	mov	byte ptr [ebp-38],01
	mov	dword ptr [ebp-000001DC],00000000

l0040D9C5:
	movsx	eax,byte ptr [ebp-18]
	test	eax,eax
	jnz	0040DB22

l0040D9D1:
	mov	ecx,[ebp+0C]
	add	ecx,01
	mov	[ebp+0C],ecx
	mov	edx,[ebp+0C]
	xor	eax,eax
	mov	al,[edx]
	mov	[ebp-0C],eax
	cmp	dword ptr [00440334],01
	jle	0040DA09

l0040D9ED:
	push	04
	mov	ecx,[ebp-0C]
	and	ecx,000000FF
	push	ecx
	call	004144E0
	add	esp,08
	mov	[ebp-000001FC],eax
	jmp	0040DA26

l0040DA09:
	mov	edx,[ebp-0C]
	and	edx,000000FF
	mov	eax,[00440128]
	xor	ecx,ecx
	mov	cx,[eax+edx*2]
	and	ecx,04
	mov	[ebp-000001FC],ecx

l0040DA26:
	cmp	dword ptr [ebp-000001FC],00
	jz	0040DA56

l0040DA2F:
	mov	edx,[ebp-000001E8]
	add	edx,01
	mov	[ebp-000001E8],edx
	mov	eax,[ebp-1C]
	mov	ecx,[ebp-1C]
	lea	edx,[ecx+eax*4]
	mov	eax,[ebp-0C]
	lea	ecx,[eax+edx*2-30]
	mov	[ebp-1C],ecx
	jmp	0040DB1D

l0040DA56:
	mov	edx,[ebp-0C]
	mov	[ebp-00000200],edx
	mov	eax,[ebp-00000200]
	sub	eax,2A
	mov	[ebp-00000200],eax
	cmp	dword ptr [ebp-00000200],4D
	ja	0040DB15

l0040DA7B:
	mov	edx,[ebp-00000200]
	xor	ecx,ecx
	mov	cl,[edx+0040EB98]
	jmp	dword ptr [0040EB78+ecx*4]

l0040DA90:
	jmp	0040DB1D

l0040DA95:
	mov	al,[ebp-38]
	sub	al,01
	mov	[ebp-38],al
	mov	cl,[ebp-14]
	sub	cl,01
	mov	[ebp-14],cl
	jmp	0040DB1D

l0040DAA8:
	mov	edx,[ebp+0C]
	xor	eax,eax
	mov	al,[edx+01]
	cmp	eax,36
	jnz	0040DAEA

l0040DAB5:
	mov	ecx,[ebp+0C]
	xor	edx,edx
	mov	dl,[ecx+02]
	cmp	edx,34
	jnz	0040DAEA

l0040DAC2:
	mov	eax,[ebp+0C]
	add	eax,02
	mov	[ebp+0C],eax
	mov	ecx,[ebp-000001DC]
	add	ecx,01
	mov	[ebp-000001DC],ecx
	mov	dword ptr [ebp-30],00000000
	mov	dword ptr [ebp-2C],00000000
	jmp	0040DB1D

l0040DAEA:
	jmp	0040DB15

l0040DAEC:
	mov	dl,[ebp-38]
	add	dl,01
	mov	[ebp-38],dl
	jmp	0040DB1D

l0040DAF7:
	mov	al,[ebp-38]
	add	al,01
	mov	[ebp-38],al

l0040DAFF:
	mov	cl,[ebp-14]
	add	cl,01
	mov	[ebp-14],cl
	jmp	0040DB1D

l0040DB0A:
	mov	dl,[ebp-70]
	add	dl,01
	mov	[ebp-70],dl
	jmp	0040DB1D

l0040DB15:
	mov	al,[ebp-18]
	add	al,01
	mov	[ebp-18],al

l0040DB1D:
	jmp	0040D9C5

l0040DB22:
	movsx	ecx,byte ptr [ebp-70]
	test	ecx,ecx
	jnz	0040DB45

l0040DB2A:
	mov	edx,[ebp+10]
	mov	[ebp-000001D4],edx
	mov	eax,[ebp+10]
	add	eax,04
	mov	[ebp+10],eax
	mov	ecx,[ebp+10]
	mov	edx,[ecx-04]
	mov	[ebp-3C],edx

l0040DB45:
	mov	byte ptr [ebp-18],00
	movsx	eax,byte ptr [ebp-14]
	test	eax,eax
	jnz	0040DB7C

l0040DB51:
	mov	ecx,[ebp+0C]
	xor	edx,edx
	mov	dl,[ecx]
	cmp	edx,53
	jz	0040DB69

l0040DB5D:
	mov	eax,[ebp+0C]
	xor	ecx,ecx
	mov	cl,[eax]
	cmp	ecx,43
	jnz	0040DB74

l0040DB69:
	mov	dl,[ebp-14]
	add	dl,01
	mov	[ebp-14],dl
	jmp	0040DB7C

l0040DB74:
	mov	al,[ebp-14]
	sub	al,01
	mov	[ebp-14],al

l0040DB7C:
	mov	ecx,[ebp+0C]
	xor	edx,edx
	mov	dl,[ecx]
	or	edx,20
	mov	[ebp-0C],edx
	cmp	dword ptr [ebp-0C],6E
	jz	0040DBCE

l0040DB8F:
	cmp	dword ptr [ebp-0C],63
	jz	0040DBB3

l0040DB95:
	cmp	dword ptr [ebp-0C],7B
	jz	0040DBB3

l0040DB9B:
	mov	eax,[ebp+08]
	push	eax
	lea	ecx,[ebp-20]
	push	ecx
	call	0040ED10
	add	esp,08
	mov	[ebp-000001D8],eax
	jmp	0040DBCE

l0040DBB3:
	mov	edx,[ebp-20]
	add	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax

l0040DBCE:
	cmp	dword ptr [ebp-000001E8],00
	jz	0040DBE1

l0040DBD7:
	cmp	dword ptr [ebp-1C],00
	jz	0040E9EF

l0040DBE1:
	mov	ecx,[ebp-0C]
	mov	[ebp-00000204],ecx
	mov	edx,[ebp-00000204]
	sub	edx,63
	mov	[ebp-00000204],edx
	cmp	dword ptr [ebp-00000204],18
	ja	0040E99A

l0040DC06:
	mov	ecx,[ebp-00000204]
	xor	eax,eax
	mov	al,[ecx+0040EC0E]
	jmp	dword ptr [0040EBE6+eax*4]

l0040DC1B:
	cmp	dword ptr [ebp-000001E8],00
	jnz	0040DC3C

l0040DC24:
	mov	edx,[ebp-000001E8]
	add	edx,01
	mov	[ebp-000001E8],edx
	mov	eax,[ebp-1C]
	add	eax,01
	mov	[ebp-1C],eax

l0040DC3C:
	movsx	ecx,byte ptr [ebp-14]
	test	ecx,ecx
	jle	0040DC4D

l0040DC44:
	mov	dl,[ebp-64]
	add	dl,01
	mov	[ebp-64],dl

l0040DC4D:
	mov	dword ptr [ebp-000001E0],0043FFA0
	mov	al,[ebp-10]
	sub	al,01
	mov	[ebp-10],al
	jmp	0040DCD0

l0040DC61:
	movsx	ecx,byte ptr [ebp-14]
	test	ecx,ecx
	jle	0040DC72

l0040DC69:
	mov	dl,[ebp-64]
	add	dl,01
	mov	[ebp-64],dl

l0040DC72:
	mov	dword ptr [ebp-000001E0],0043FF98
	mov	al,[ebp-10]
	sub	al,01
	mov	[ebp-10],al
	jmp	0040DCD0

l0040DC86:
	movsx	ecx,byte ptr [ebp-14]
	test	ecx,ecx
	jle	0040DC97

l0040DC8E:
	mov	dl,[ebp-64]
	add	dl,01
	mov	[ebp-64],dl

l0040DC97:
	mov	eax,[ebp+0C]
	add	eax,01
	mov	[ebp+0C],eax
	mov	ecx,[ebp+0C]
	mov	[ebp-000001E0],ecx
	mov	edx,[ebp-000001E0]
	xor	eax,eax
	mov	al,[edx]
	cmp	eax,5E
	jnz	0040DCD0

l0040DCB8:
	mov	ecx,[ebp-000001E0]
	add	ecx,01
	mov	[ebp-000001E0],ecx
	mov	dl,[ebp-10]
	sub	dl,01
	mov	[ebp-10],dl

l0040DCD0:
	push	20
	push	00
	lea	eax,[ebp-60]
	push	eax
	call	00412240
	add	esp,0C
	cmp	dword ptr [ebp-0C],7B
	jnz	0040DD0C

l0040DCE6:
	mov	ecx,[ebp-000001E0]
	xor	edx,edx
	mov	dl,[ecx]
	cmp	edx,5D
	jnz	0040DD0C

l0040DCF5:
	mov	byte ptr [ebp-08],5D
	mov	eax,[ebp-000001E0]
	add	eax,01
	mov	[ebp-000001E0],eax
	mov	byte ptr [ebp-55],20

l0040DD0C:
	mov	ecx,[ebp-000001E0]
	xor	edx,edx
	mov	dl,[ecx]
	cmp	edx,5D
	jz	0040DE77

l0040DD1F:
	mov	eax,[ebp-000001E0]
	mov	cl,[eax]
	mov	[ebp-000001EC],cl
	mov	edx,[ebp-000001E0]
	add	edx,01
	mov	[ebp-000001E0],edx
	mov	eax,[ebp-000001EC]
	and	eax,000000FF
	cmp	eax,2D
	jnz	0040DD68

l0040DD4C:
	mov	ecx,[ebp-08]
	and	ecx,000000FF
	test	ecx,ecx
	jz	0040DD68

l0040DD59:
	mov	edx,[ebp-000001E0]
	xor	eax,eax
	mov	al,[edx]
	cmp	eax,5D
	jnz	0040DDAE

l0040DD68:
	mov	cl,[ebp-000001EC]
	mov	[ebp-08],cl
	mov	edx,[ebp-08]
	and	edx,000000FF
	sar	edx,03
	mov	ecx,[ebp-000001EC]
	and	ecx,000000FF
	and	ecx,07
	mov	eax,00000001
	shl	eax,cl
	mov	cl,[ebp+edx-60]
	or	cl,al
	mov	edx,[ebp-08]
	and	edx,000000FF
	sar	edx,03
	mov	[ebp+edx-60],cl
	jmp	0040DE72

l0040DDAE:
	mov	eax,[ebp-000001E0]
	mov	cl,[eax]
	mov	[ebp-000001EC],cl
	mov	edx,[ebp-000001E0]
	add	edx,01
	mov	[ebp-000001E0],edx
	mov	eax,[ebp-08]
	and	eax,000000FF
	mov	ecx,[ebp-000001EC]
	and	ecx,000000FF
	cmp	eax,ecx
	jge	0040DDEE

l0040DDE3:
	mov	dl,[ebp-000001EC]
	mov	[ebp-24],dl
	jmp	0040DDFD

l0040DDEE:
	mov	al,[ebp-08]
	mov	[ebp-24],al
	mov	cl,[ebp-000001EC]
	mov	[ebp-08],cl

l0040DDFD:
	mov	dl,[ebp-08]
	mov	[ebp-000001EC],dl
	jmp	0040DE16

l0040DE08:
	mov	al,[ebp-000001EC]
	add	al,01
	mov	[ebp-000001EC],al

l0040DE16:
	mov	ecx,[ebp-000001EC]
	and	ecx,000000FF
	mov	edx,[ebp-24]
	and	edx,000000FF
	cmp	ecx,edx
	jg	0040DE6E

l0040DE2F:
	mov	eax,[ebp-000001EC]
	and	eax,000000FF
	sar	eax,03
	mov	ecx,[ebp-000001EC]
	and	ecx,000000FF
	and	ecx,07
	mov	edx,00000001
	shl	edx,cl
	mov	al,[ebp+eax-60]
	or	al,dl
	mov	ecx,[ebp-000001EC]
	and	ecx,000000FF
	sar	ecx,03
	mov	[ebp+ecx-60],al
	jmp	0040DE08

l0040DE6E:
	mov	byte ptr [ebp-08],00

l0040DE72:
	jmp	0040DD0C

l0040DE77:
	mov	edx,[ebp-000001E0]
	xor	eax,eax
	mov	al,[edx]
	test	eax,eax
	jnz	0040DE8A

l0040DE85:
	jmp	0040EB3A

l0040DE8A:
	cmp	dword ptr [ebp-0C],7B
	jnz	0040DE99

l0040DE90:
	mov	ecx,[ebp-000001E0]
	mov	[ebp+0C],ecx

l0040DE99:
	mov	edx,[ebp-3C]
	mov	[ebp-000001E4],edx
	mov	eax,[ebp-20]
	sub	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp-000001D8]
	push	edx
	call	0040ECF0
	add	esp,08

l0040DEBE:
	cmp	dword ptr [ebp-000001E8],00
	jz	0040DEDB

l0040DEC7:
	mov	eax,[ebp-1C]
	mov	ecx,[ebp-1C]
	sub	ecx,01
	mov	[ebp-1C],ecx
	test	eax,eax
	jz	0040E005

l0040DEDB:
	mov	edx,[ebp-20]
	add	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax
	cmp	dword ptr [ebp-000001D8],FF
	jz	0040DFE2

l0040DF03:
	mov	ecx,[ebp-000001D8]
	sar	ecx,03
	movsx	edx,byte ptr [ebp+ecx-60]
	movsx	eax,byte ptr [ebp-10]
	xor	edx,eax
	mov	ecx,[ebp-000001D8]
	and	ecx,07
	mov	eax,00000001
	shl	eax,cl
	and	edx,eax
	test	edx,edx
	jz	0040DFE2

l0040DF31:
	movsx	ecx,byte ptr [ebp-70]
	test	ecx,ecx
	jnz	0040DFD1

l0040DF3D:
	movsx	edx,byte ptr [ebp-64]
	test	edx,edx
	jz	0040DFBB

l0040DF45:
	mov	al,[ebp-000001D8]
	mov	[ebp-000001F0],al
	mov	ecx,[ebp-000001D8]
	and	ecx,000000FF
	mov	edx,[00440128]
	xor	eax,eax
	mov	ax,[edx+ecx*2]
	and	eax,00008000
	test	eax,eax
	jz	0040DF8D

l0040DF72:
	mov	ecx,[ebp-20]
	add	ecx,01
	mov	[ebp-20],ecx
	mov	edx,[ebp+08]
	push	edx
	call	0040EC90
	add	esp,04
	mov	[ebp-000001EF],al

l0040DF8D:
	mov	eax,[00440334]
	push	eax
	lea	ecx,[ebp-000001F0]
	push	ecx
	lea	edx,[ebp-04]
	push	edx
	call	00416A80
	add	esp,0C
	mov	eax,[ebp-3C]
	mov	cx,[ebp-04]
	mov	[eax],cx
	mov	edx,[ebp-3C]
	add	edx,02
	mov	[ebp-3C],edx
	jmp	0040DFCF

l0040DFBB:
	mov	eax,[ebp-3C]
	mov	cl,[ebp-000001D8]
	mov	[eax],cl
	mov	edx,[ebp-3C]
	add	edx,01
	mov	[ebp-3C],edx

l0040DFCF:
	jmp	0040DFE0

l0040DFD1:
	mov	eax,[ebp-000001E4]
	add	eax,01
	mov	[ebp-000001E4],eax

l0040DFE0:
	jmp	0040E000

l0040DFE2:
	mov	ecx,[ebp-20]
	sub	ecx,01
	mov	[ebp-20],ecx
	mov	edx,[ebp+08]
	push	edx
	mov	eax,[ebp-000001D8]
	push	eax
	call	0040ECF0
	add	esp,08
	jmp	0040E005

l0040E000:
	jmp	0040DEBE

l0040E005:
	mov	ecx,[ebp-000001E4]
	cmp	ecx,[ebp-3C]
	jz	0040E041

l0040E010:
	movsx	edx,byte ptr [ebp-70]
	test	edx,edx
	jnz	0040E03F

l0040E018:
	mov	eax,[ebp-34]
	add	eax,01
	mov	[ebp-34],eax
	cmp	dword ptr [ebp-0C],63
	jz	0040E03F

l0040E027:
	movsx	ecx,byte ptr [ebp-64]
	test	ecx,ecx
	jz	0040E039

l0040E02F:
	mov	edx,[ebp-3C]
	mov	word ptr [edx],0000
	jmp	0040E03F

l0040E039:
	mov	eax,[ebp-3C]
	mov	byte ptr [eax],00

l0040E03F:
	jmp	0040E046

l0040E041:
	jmp	0040EB3A

l0040E046:
	jmp	0040E9E4

l0040E04B:
	mov	dword ptr [ebp-0C],00000064

l0040E052:
	cmp	dword ptr [ebp-000001D8],2D
	jnz	0040E066

l0040E05B:
	mov	cl,[ebp-68]
	add	cl,01
	mov	[ebp-68],cl
	jmp	0040E06F

l0040E066:
	cmp	dword ptr [ebp-000001D8],2B
	jnz	0040E0AC

l0040E06F:
	mov	edx,[ebp-1C]
	sub	edx,01
	mov	[ebp-1C],edx
	cmp	dword ptr [ebp-1C],00
	jnz	0040E091

l0040E07E:
	cmp	dword ptr [ebp-000001E8],00
	jz	0040E091

l0040E087:
	mov	al,[ebp-18]
	add	al,01
	mov	[ebp-18],al
	jmp	0040E0AC

l0040E091:
	mov	ecx,[ebp-20]
	add	ecx,01
	mov	[ebp-20],ecx
	mov	edx,[ebp+08]
	push	edx
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax

l0040E0AC:
	cmp	dword ptr [ebp-000001D8],30
	jnz	0040E14E

l0040E0B9:
	mov	eax,[ebp-20]
	add	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+08]
	push	ecx
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax
	movsx	edx,byte ptr [ebp-000001D8]
	cmp	edx,78
	jz	0040E0EC

l0040E0E0:
	movsx	eax,byte ptr [ebp-000001D8]
	cmp	eax,58
	jnz	0040E110

l0040E0EC:
	mov	ecx,[ebp-20]
	add	ecx,01
	mov	[ebp-20],ecx
	mov	edx,[ebp+08]
	push	edx
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax
	mov	dword ptr [ebp-0C],00000078
	jmp	0040E14E

l0040E110:
	mov	eax,[ebp-6C]
	add	eax,01
	mov	[ebp-6C],eax
	cmp	dword ptr [ebp-0C],78
	jz	0040E128

l0040E11F:
	mov	dword ptr [ebp-0C],0000006F
	jmp	0040E14E

l0040E128:
	mov	ecx,[ebp-20]
	sub	ecx,01
	mov	[ebp-20],ecx
	mov	edx,[ebp+08]
	push	edx
	mov	eax,[ebp-000001D8]
	push	eax
	call	0040ECF0
	add	esp,08
	mov	dword ptr [ebp-000001D8],00000030

l0040E14E:
	jmp	0040E1AE

l0040E150:
	mov	byte ptr [ebp-38],01

l0040E154:
	cmp	dword ptr [ebp-000001D8],2D
	jnz	0040E168

l0040E15D:
	mov	cl,[ebp-68]
	add	cl,01
	mov	[ebp-68],cl
	jmp	0040E171

l0040E168:
	cmp	dword ptr [ebp-000001D8],2B
	jnz	0040E1AE

l0040E171:
	mov	edx,[ebp-1C]
	sub	edx,01
	mov	[ebp-1C],edx
	cmp	dword ptr [ebp-1C],00
	jnz	0040E193

l0040E180:
	cmp	dword ptr [ebp-000001E8],00
	jz	0040E193

l0040E189:
	mov	al,[ebp-18]
	add	al,01
	mov	[ebp-18],al
	jmp	0040E1AE

l0040E193:
	mov	ecx,[ebp-20]
	add	ecx,01
	mov	[ebp-20],ecx
	mov	edx,[ebp+08]
	push	edx
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax

l0040E1AE:
	cmp	dword ptr [ebp-000001DC],00
	jz	0040E3A9

l0040E1BB:
	movsx	eax,byte ptr [ebp-18]
	test	eax,eax
	jnz	0040E389

l0040E1C7:
	cmp	dword ptr [ebp-0C],78
	jnz	0040E256

l0040E1D1:
	cmp	dword ptr [00440334],01
	jle	0040E1F6

l0040E1DA:
	push	00000080
	mov	ecx,[ebp-000001D8]
	push	ecx
	call	004144E0
	add	esp,08
	mov	[ebp-00000208],eax
	jmp	0040E213

l0040E1F6:
	mov	edx,[ebp-000001D8]
	mov	eax,[00440128]
	xor	ecx,ecx
	mov	cx,[eax+edx*2]
	and	ecx,00000080
	mov	[ebp-00000208],ecx

l0040E213:
	cmp	dword ptr [ebp-00000208],00
	jz	0040E249

l0040E21C:
	mov	ecx,00000004
	mov	eax,[ebp-30]
	mov	edx,[ebp-2C]
	call	00417050
	mov	[ebp-30],eax
	mov	[ebp-2C],edx
	mov	edx,[ebp-000001D8]
	push	edx
	call	0040EC30
	add	esp,04
	mov	[ebp-000001D8],eax
	jmp	0040E251

l0040E249:
	mov	al,[ebp-18]
	add	al,01
	mov	[ebp-18],al

l0040E251:
	jmp	0040E2FD

l0040E256:
	cmp	dword ptr [00440334],01
	jle	0040E278

l0040E25F:
	push	04
	mov	ecx,[ebp-000001D8]
	push	ecx
	call	004144E0
	add	esp,08
	mov	[ebp-0000020C],eax
	jmp	0040E292

l0040E278:
	mov	edx,[ebp-000001D8]
	mov	eax,[00440128]
	xor	ecx,ecx
	mov	cx,[eax+edx*2]
	and	ecx,04
	mov	[ebp-0000020C],ecx

l0040E292:
	cmp	dword ptr [ebp-0000020C],00
	jz	0040E2F5

l0040E29B:
	cmp	dword ptr [ebp-0C],6F
	jnz	0040E2CD

l0040E2A1:
	cmp	dword ptr [ebp-000001D8],38
	jge	0040E2C2

l0040E2AA:
	mov	ecx,00000003
	mov	eax,[ebp-30]
	mov	edx,[ebp-2C]
	call	00417050
	mov	[ebp-30],eax
	mov	[ebp-2C],edx
	jmp	0040E2CB

l0040E2C2:
	mov	dl,[ebp-18]
	add	dl,01
	mov	[ebp-18],dl

l0040E2CB:
	jmp	0040E2F3

l0040E2CD:
	mov	ecx,00000002
	mov	eax,[ebp-30]
	mov	edx,[ebp-2C]
	call	00417050
	add	eax,[ebp-30]
	adc	edx,[ebp-2C]
	mov	ecx,00000001
	call	00417050
	mov	[ebp-30],eax
	mov	[ebp-2C],edx

l0040E2F3:
	jmp	0040E2FD

l0040E2F5:
	mov	al,[ebp-18]
	add	al,01
	mov	[ebp-18],al

l0040E2FD:
	movsx	ecx,byte ptr [ebp-18]
	test	ecx,ecx
	jnz	0040E368

l0040E305:
	mov	edx,[ebp-6C]
	add	edx,01
	mov	[ebp-6C],edx
	mov	eax,[ebp-000001D8]
	sub	eax,30
	cdq
	mov	ecx,[ebp-30]
	add	ecx,eax
	mov	eax,[ebp-2C]
	adc	eax,edx
	mov	[ebp-30],ecx
	mov	[ebp-2C],eax
	cmp	dword ptr [ebp-000001E8],00
	jz	0040E34B

l0040E331:
	mov	ecx,[ebp-1C]
	sub	ecx,01
	mov	[ebp-1C],ecx
	cmp	dword ptr [ebp-1C],00
	jnz	0040E34B

l0040E340:
	mov	dl,[ebp-18]
	add	dl,01
	mov	[ebp-18],dl
	jmp	0040E366

l0040E34B:
	mov	eax,[ebp-20]
	add	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+08]
	push	ecx
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax

l0040E366:
	jmp	0040E384

l0040E368:
	mov	edx,[ebp-20]
	sub	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	mov	ecx,[ebp-000001D8]
	push	ecx
	call	0040ECF0
	add	esp,08

l0040E384:
	jmp	0040E1BB

l0040E389:
	movsx	edx,byte ptr [ebp-68]
	test	edx,edx
	jz	0040E3A4

l0040E391:
	mov	eax,[ebp-30]
	neg	eax
	mov	ecx,[ebp-2C]
	adc	ecx,00
	neg	ecx
	mov	[ebp-30],eax
	mov	[ebp-2C],ecx

l0040E3A4:
	jmp	0040E54D

l0040E3A9:
	movsx	edx,byte ptr [ebp-18]
	test	edx,edx
	jnz	0040E53D

l0040E3B5:
	cmp	dword ptr [ebp-0C],78
	jz	0040E3C1

l0040E3BB:
	cmp	dword ptr [ebp-0C],70
	jnz	0040E439

l0040E3C1:
	cmp	dword ptr [00440334],01
	jle	0040E3E6

l0040E3CA:
	push	00000080
	mov	eax,[ebp-000001D8]
	push	eax
	call	004144E0
	add	esp,08
	mov	[ebp-00000210],eax
	jmp	0040E403

l0040E3E6:
	mov	ecx,[ebp-000001D8]
	mov	edx,[00440128]
	xor	eax,eax
	mov	ax,[edx+ecx*2]
	and	eax,00000080
	mov	[ebp-00000210],eax

l0040E403:
	cmp	dword ptr [ebp-00000210],00
	jz	0040E42C

l0040E40C:
	mov	ecx,[ebp-40]
	shl	ecx,04
	mov	[ebp-40],ecx
	mov	edx,[ebp-000001D8]
	push	edx
	call	0040EC30
	add	esp,04
	mov	[ebp-000001D8],eax
	jmp	0040E434

l0040E42C:
	mov	al,[ebp-18]
	add	al,01
	mov	[ebp-18],al

l0040E434:
	jmp	0040E4BB

l0040E439:
	cmp	dword ptr [00440334],01
	jle	0040E45B

l0040E442:
	push	04
	mov	ecx,[ebp-000001D8]
	push	ecx
	call	004144E0
	add	esp,08
	mov	[ebp-00000214],eax
	jmp	0040E475

l0040E45B:
	mov	edx,[ebp-000001D8]
	mov	eax,[00440128]
	xor	ecx,ecx
	mov	cx,[eax+edx*2]
	and	ecx,04
	mov	[ebp-00000214],ecx

l0040E475:
	cmp	dword ptr [ebp-00000214],00
	jz	0040E4B2

l0040E47E:
	cmp	dword ptr [ebp-0C],6F
	jnz	0040E4A2

l0040E484:
	cmp	dword ptr [ebp-000001D8],38
	jge	0040E498

l0040E48D:
	mov	edx,[ebp-40]
	shl	edx,03
	mov	[ebp-40],edx
	jmp	0040E4A0

l0040E498:
	mov	al,[ebp-18]
	add	al,01
	mov	[ebp-18],al

l0040E4A0:
	jmp	0040E4B0

l0040E4A2:
	mov	ecx,[ebp-40]
	mov	edx,[ebp-40]
	lea	eax,[edx+ecx*4]
	shl	eax,01
	mov	[ebp-40],eax

l0040E4B0:
	jmp	0040E4BB

l0040E4B2:
	mov	cl,[ebp-18]
	add	cl,01
	mov	[ebp-18],cl

l0040E4BB:
	movsx	edx,byte ptr [ebp-18]
	test	edx,edx
	jnz	0040E51C

l0040E4C3:
	mov	eax,[ebp-6C]
	add	eax,01
	mov	[ebp-6C],eax
	mov	ecx,[ebp-000001D8]
	mov	edx,[ebp-40]
	lea	eax,[edx+ecx-30]
	mov	[ebp-40],eax
	cmp	dword ptr [ebp-000001E8],00
	jz	0040E4FF

l0040E4E5:
	mov	ecx,[ebp-1C]
	sub	ecx,01
	mov	[ebp-1C],ecx
	cmp	dword ptr [ebp-1C],00
	jnz	0040E4FF

l0040E4F4:
	mov	dl,[ebp-18]
	add	dl,01
	mov	[ebp-18],dl
	jmp	0040E51A

l0040E4FF:
	mov	eax,[ebp-20]
	add	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+08]
	push	ecx
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax

l0040E51A:
	jmp	0040E538

l0040E51C:
	mov	edx,[ebp-20]
	sub	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	mov	ecx,[ebp-000001D8]
	push	ecx
	call	0040ECF0
	add	esp,08

l0040E538:
	jmp	0040E3A9

l0040E53D:
	movsx	edx,byte ptr [ebp-68]
	test	edx,edx
	jz	0040E54D

l0040E545:
	mov	eax,[ebp-40]
	neg	eax
	mov	[ebp-40],eax

l0040E54D:
	cmp	dword ptr [ebp-0C],46
	jnz	0040E55A

l0040E553:
	mov	dword ptr [ebp-6C],00000000

l0040E55A:
	cmp	dword ptr [ebp-6C],00
	jz	0040E5A8

l0040E560:
	movsx	ecx,byte ptr [ebp-70]
	test	ecx,ecx
	jnz	0040E5A6

l0040E568:
	mov	edx,[ebp-34]
	add	edx,01
	mov	[ebp-34],edx

l0040E571:
	cmp	dword ptr [ebp-000001DC],00
	jz	0040E58A

l0040E57A:
	mov	eax,[ebp-3C]
	mov	ecx,[ebp-30]
	mov	[eax],ecx
	mov	edx,[ebp-2C]
	mov	[eax+04],edx
	jmp	0040E5A6

l0040E58A:
	movsx	eax,byte ptr [ebp-38]
	test	eax,eax
	jz	0040E59C

l0040E592:
	mov	ecx,[ebp-3C]
	mov	edx,[ebp-40]
	mov	[ecx],edx
	jmp	0040E5A6

l0040E59C:
	mov	eax,[ebp-3C]
	mov	cx,[ebp-40]
	mov	[eax],cx

l0040E5A6:
	jmp	0040E5AD

l0040E5A8:
	jmp	0040EB3A

l0040E5AD:
	jmp	0040E9E4

l0040E5B2:
	mov	edx,[ebp-20]
	mov	[ebp-40],edx
	movsx	eax,byte ptr [ebp-70]
	test	eax,eax
	jnz	0040E5C2

l0040E5C0:
	jmp	0040E571

l0040E5C2:
	jmp	0040E9E4

l0040E5C7:
	lea	ecx,[ebp-000001D0]
	mov	[ebp-000001E0],ecx
	cmp	dword ptr [ebp-000001D8],2D
	jnz	0040E5F6

l0040E5DC:
	mov	edx,[ebp-000001E0]
	mov	byte ptr [edx],2D
	mov	eax,[ebp-000001E0]
	add	eax,01
	mov	[ebp-000001E0],eax
	jmp	0040E5FF

l0040E5F6:
	cmp	dword ptr [ebp-000001D8],2B
	jnz	0040E623

l0040E5FF:
	mov	ecx,[ebp-1C]
	sub	ecx,01
	mov	[ebp-1C],ecx
	mov	edx,[ebp-20]
	add	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax

l0040E623:
	cmp	dword ptr [ebp-000001E8],00
	jz	0040E635

l0040E62C:
	cmp	dword ptr [ebp-1C],0000015D
	jle	0040E63C

l0040E635:
	mov	dword ptr [ebp-1C],0000015D

l0040E63C:
	cmp	dword ptr [00440334],01
	jle	0040E65E

l0040E645:
	push	04
	mov	ecx,[ebp-000001D8]
	push	ecx
	call	004144E0
	add	esp,08
	mov	[ebp-00000218],eax
	jmp	0040E678

l0040E65E:
	mov	edx,[ebp-000001D8]
	mov	eax,[00440128]
	xor	ecx,ecx
	mov	cx,[eax+edx*2]
	and	ecx,04
	mov	[ebp-00000218],ecx

l0040E678:
	cmp	dword ptr [ebp-00000218],00
	jz	0040E6D7

l0040E681:
	mov	edx,[ebp-1C]
	mov	eax,[ebp-1C]
	sub	eax,01
	mov	[ebp-1C],eax
	test	edx,edx
	jz	0040E6D7

l0040E691:
	mov	ecx,[ebp-6C]
	add	ecx,01
	mov	[ebp-6C],ecx
	mov	edx,[ebp-000001E0]
	mov	al,[ebp-000001D8]
	mov	[edx],al
	mov	ecx,[ebp-000001E0]
	add	ecx,01
	mov	[ebp-000001E0],ecx
	mov	edx,[ebp-20]
	add	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax
	jmp	0040E63C

l0040E6D7:
	movsx	ecx,byte ptr [00440338]
	movsx	edx,byte ptr [ebp-000001D8]
	cmp	ecx,edx
	jnz	0040E7D4

l0040E6ED:
	mov	eax,[ebp-1C]
	mov	ecx,[ebp-1C]
	sub	ecx,01
	mov	[ebp-1C],ecx
	test	eax,eax
	jz	0040E7D4

l0040E701:
	mov	edx,[ebp-20]
	add	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax
	mov	ecx,[ebp-000001E0]
	mov	dl,[00440338]
	mov	[ecx],dl
	mov	eax,[ebp-000001E0]
	add	eax,01
	mov	[ebp-000001E0],eax

l0040E739:
	cmp	dword ptr [00440334],01
	jle	0040E75B

l0040E742:
	push	04
	mov	ecx,[ebp-000001D8]
	push	ecx
	call	004144E0
	add	esp,08
	mov	[ebp-0000021C],eax
	jmp	0040E775

l0040E75B:
	mov	edx,[ebp-000001D8]
	mov	eax,[00440128]
	xor	ecx,ecx
	mov	cx,[eax+edx*2]
	and	ecx,04
	mov	[ebp-0000021C],ecx

l0040E775:
	cmp	dword ptr [ebp-0000021C],00
	jz	0040E7D4

l0040E77E:
	mov	edx,[ebp-1C]
	mov	eax,[ebp-1C]
	sub	eax,01
	mov	[ebp-1C],eax
	test	edx,edx
	jz	0040E7D4

l0040E78E:
	mov	ecx,[ebp-6C]
	add	ecx,01
	mov	[ebp-6C],ecx
	mov	edx,[ebp-000001E0]
	mov	al,[ebp-000001D8]
	mov	[edx],al
	mov	ecx,[ebp-000001E0]
	add	ecx,01
	mov	[ebp-000001E0],ecx
	mov	edx,[ebp-20]
	add	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax
	jmp	0040E739

l0040E7D4:
	cmp	dword ptr [ebp-6C],00
	jz	0040E939

l0040E7DE:
	cmp	dword ptr [ebp-000001D8],65
	jz	0040E7F4

l0040E7E7:
	cmp	dword ptr [ebp-000001D8],45
	jnz	0040E939

l0040E7F4:
	mov	ecx,[ebp-1C]
	mov	edx,[ebp-1C]
	sub	edx,01
	mov	[ebp-1C],edx
	test	ecx,ecx
	jz	0040E939

l0040E808:
	mov	eax,[ebp-000001E0]
	mov	byte ptr [eax],65
	mov	ecx,[ebp-000001E0]
	add	ecx,01
	mov	[ebp-000001E0],ecx
	mov	edx,[ebp-20]
	add	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax
	cmp	dword ptr [ebp-000001D8],2D
	jnz	0040E85E

l0040E844:
	mov	ecx,[ebp-000001E0]
	mov	byte ptr [ecx],2D
	mov	edx,[ebp-000001E0]
	add	edx,01
	mov	[ebp-000001E0],edx
	jmp	0040E867

l0040E85E:
	cmp	dword ptr [ebp-000001D8],2B
	jnz	0040E89D

l0040E867:
	mov	eax,[ebp-1C]
	mov	ecx,[ebp-1C]
	sub	ecx,01
	mov	[ebp-1C],ecx
	test	eax,eax
	jnz	0040E882

l0040E877:
	mov	edx,[ebp-1C]
	add	edx,01
	mov	[ebp-1C],edx
	jmp	0040E89D

l0040E882:
	mov	eax,[ebp-20]
	add	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+08]
	push	ecx
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax

l0040E89D:
	cmp	dword ptr [00440334],01
	jle	0040E8BF

l0040E8A6:
	push	04
	mov	edx,[ebp-000001D8]
	push	edx
	call	004144E0
	add	esp,08
	mov	[ebp-00000220],eax
	jmp	0040E8DA

l0040E8BF:
	mov	eax,[ebp-000001D8]
	mov	ecx,[00440128]
	xor	edx,edx
	mov	dx,[ecx+eax*2]
	and	edx,04
	mov	[ebp-00000220],edx

l0040E8DA:
	cmp	dword ptr [ebp-00000220],00
	jz	0040E939

l0040E8E3:
	mov	eax,[ebp-1C]
	mov	ecx,[ebp-1C]
	sub	ecx,01
	mov	[ebp-1C],ecx
	test	eax,eax
	jz	0040E939

l0040E8F3:
	mov	edx,[ebp-6C]
	add	edx,01
	mov	[ebp-6C],edx
	mov	eax,[ebp-000001E0]
	mov	cl,[ebp-000001D8]
	mov	[eax],cl
	mov	edx,[ebp-000001E0]
	add	edx,01
	mov	[ebp-000001E0],edx
	mov	eax,[ebp-20]
	add	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+08]
	push	ecx
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax
	jmp	0040E89D

l0040E939:
	mov	edx,[ebp-20]
	sub	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	mov	ecx,[ebp-000001D8]
	push	ecx
	call	0040ECF0
	add	esp,08
	cmp	dword ptr [ebp-6C],00
	jz	0040E993

l0040E95B:
	movsx	edx,byte ptr [ebp-70]
	test	edx,edx
	jnz	0040E991

l0040E963:
	mov	eax,[ebp-34]
	add	eax,01
	mov	[ebp-34],eax
	mov	ecx,[ebp-000001E0]
	mov	byte ptr [ecx],00
	lea	edx,[ebp-000001D0]
	push	edx
	mov	eax,[ebp-3C]
	push	eax
	movsx	ecx,byte ptr [ebp-38]
	sub	ecx,01
	push	ecx
	call	dword ptr [0043FFAC]
	add	esp,0C

l0040E991:
	jmp	0040E998

l0040E993:
	jmp	0040EB3A

l0040E998:
	jmp	0040E9E4

l0040E99A:
	mov	edx,[ebp+0C]
	xor	eax,eax
	mov	al,[edx]
	cmp	eax,[ebp-000001D8]
	jz	0040E9CA

l0040E9A9:
	mov	ecx,[ebp-20]
	sub	ecx,01
	mov	[ebp-20],ecx
	mov	edx,[ebp+08]
	push	edx
	mov	eax,[ebp-000001D8]
	push	eax
	call	0040ECF0
	add	esp,08
	jmp	0040EB3A

l0040E9CA:
	mov	cl,[ebp-28]
	sub	cl,01
	mov	[ebp-28],cl
	movsx	edx,byte ptr [ebp-70]
	test	edx,edx
	jnz	0040E9E4

l0040E9DB:
	mov	eax,[ebp-000001D4]
	mov	[ebp+10],eax

l0040E9E4:
	mov	cl,[ebp-28]
	add	cl,01
	mov	[ebp-28],cl
	jmp	0040EA10

l0040E9EF:
	mov	edx,[ebp-20]
	sub	edx,01
	mov	[ebp-20],edx
	mov	eax,[ebp+08]
	push	eax
	mov	ecx,[ebp-000001D8]
	push	ecx
	call	0040ECF0
	add	esp,08
	jmp	0040EB3A

l0040EA10:
	mov	edx,[ebp+0C]
	add	edx,01
	mov	[ebp+0C],edx
	jmp	0040EB11

l0040EA1E:
	mov	eax,[ebp-20]
	add	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+0C]
	xor	edx,edx
	mov	dl,[ecx]
	mov	esi,edx
	mov	eax,[ebp+08]
	push	eax
	call	0040EC90
	add	esp,04
	mov	[ebp-000001D8],eax
	mov	ecx,[ebp-000001D8]
	mov	edx,[ebp+0C]
	add	edx,01
	mov	[ebp+0C],edx
	cmp	esi,ecx
	jz	0040EA76

l0040EA55:
	mov	eax,[ebp-20]
	sub	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp-000001D8]
	push	edx
	call	0040ECF0
	add	esp,08
	jmp	0040EB3A

l0040EA76:
	mov	eax,[ebp-000001D8]
	and	eax,000000FF
	mov	ecx,[00440128]
	xor	edx,edx
	mov	dx,[ecx+eax*2]
	and	edx,00008000
	test	edx,edx
	jz	0040EB11

l0040EA97:
	mov	eax,[ebp-20]
	add	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+0C]
	xor	edx,edx
	mov	dl,[ecx]
	mov	esi,edx
	mov	eax,[ebp+08]
	push	eax
	call	0040EC90
	add	esp,04
	mov	[ebp-000001F4],eax
	mov	ecx,[ebp-000001F4]
	mov	edx,[ebp+0C]
	add	edx,01
	mov	[ebp+0C],edx
	cmp	esi,ecx
	jz	0040EB08

l0040EACE:
	mov	eax,[ebp-20]
	sub	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp-000001F4]
	push	edx
	call	0040ECF0
	add	esp,08
	mov	eax,[ebp-20]
	sub	eax,01
	mov	[ebp-20],eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp-000001D8]
	push	edx
	call	0040ECF0
	add	esp,08
	jmp	0040EB3A

l0040EB08:
	mov	eax,[ebp-20]
	sub	eax,01
	mov	[ebp-20],eax

l0040EB11:
	cmp	dword ptr [ebp-000001D8],FF
	jnz	0040EB35

l0040EB1A:
	mov	ecx,[ebp+0C]
	xor	edx,edx
	mov	dl,[ecx]
	cmp	edx,25
	jnz	0040EB33

l0040EB26:
	mov	eax,[ebp+0C]
	xor	ecx,ecx
	mov	cl,[eax+01]
	cmp	ecx,6E
	jz	0040EB35

l0040EB33:
	jmp	0040EB3A

l0040EB35:
	jmp	0040D8C7

l0040EB3A:
	cmp	dword ptr [ebp-000001D8],FF
	jnz	0040EB6E

l0040EB43:
	cmp	dword ptr [ebp-34],00
	jnz	0040EB5D

l0040EB49:
	movsx	edx,byte ptr [ebp-28]
	test	edx,edx
	jnz	0040EB5D

l0040EB51:
	mov	dword ptr [ebp-00000224],FFFFFFFF
	jmp	0040EB66

l0040EB5D:
	mov	eax,[ebp-34]
	mov	[ebp-00000224],eax

l0040EB66:
	mov	eax,[ebp-00000224]
	jmp	0040EB71

l0040EB6E:
	mov	eax,[ebp-34]

l0040EB71:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
l0040EB78	dd	0x0040DB0A
l0040EB7C	dd	0x0040DA90
l0040EB80	dd	0x0040DAA8
l0040EB84	dd	0x0040DAEC
l0040EB88	dd	0x0040DA95
l0040EB8C	dd	0x0040DAF7
l0040EB90	dd	0x0040DAFF
l0040EB94	dd	0x0040DB15
l0040EB98	db	0x00
l0040EB99	db	0x07
l0040EB9A	db	0x07
l0040EB9B	db	0x07
l0040EB9C	db	0x07
l0040EB9D	db	0x07
l0040EB9E	db	0x07
l0040EB9F	db	0x07
l0040EBA0	db	0x07
l0040EBA1	db	0x07
l0040EBA2	db	0x07
l0040EBA3	db	0x07
l0040EBA4	db	0x07
l0040EBA5	db	0x07
l0040EBA6	db	0x07
l0040EBA7	db	0x07
l0040EBA8	db	0x07
l0040EBA9	db	0x07
l0040EBAA	db	0x07
l0040EBAB	db	0x07
l0040EBAC	db	0x07
l0040EBAD	db	0x07
l0040EBAE	db	0x07
l0040EBAF	db	0x07
l0040EBB0	db	0x07
l0040EBB1	db	0x07
l0040EBB2	db	0x07
l0040EBB3	db	0x07
l0040EBB4	db	0x01
l0040EBB5	db	0x07
l0040EBB6	db	0x07
l0040EBB7	db	0x02
l0040EBB8	db	0x07
l0040EBB9	db	0x07
l0040EBBA	db	0x03
l0040EBBB	db	0x07
l0040EBBC	db	0x01
l0040EBBD	db	0x07
l0040EBBE	db	0x07
l0040EBBF	db	0x07
l0040EBC0	db	0x07
l0040EBC1	db	0x07
l0040EBC2	db	0x07
l0040EBC3	db	0x07
l0040EBC4	db	0x07
l0040EBC5	db	0x07
l0040EBC6	db	0x07
l0040EBC7	db	0x07
l0040EBC8	db	0x07
l0040EBC9	db	0x07
l0040EBCA	db	0x07
l0040EBCB	db	0x07
l0040EBCC	db	0x07
l0040EBCD	db	0x07
l0040EBCE	db	0x07
l0040EBCF	db	0x07
l0040EBD0	db	0x07
l0040EBD1	db	0x07
l0040EBD2	db	0x07
l0040EBD3	db	0x07
l0040EBD4	db	0x07
l0040EBD5	db	0x07
l0040EBD6	db	0x04
l0040EBD7	db	0x07
l0040EBD8	db	0x07
l0040EBD9	db	0x07
l0040EBDA	db	0x05
l0040EBDB	db	0x07
l0040EBDC	db	0x07
l0040EBDD	db	0x07
l0040EBDE	db	0x07
l0040EBDF	db	0x07
l0040EBE0	db	0x07
l0040EBE1	db	0x07
l0040EBE2	db	0x07
l0040EBE3	db	0x07
l0040EBE4	db	0x07
l0040EBE5	db	0x06
l0040EBE6	dd	0x0040DC1B
l0040EBEA	dd	0x0040E154
l0040EBEE	dd	0x0040E5C7
l0040EBF2	dd	0x0040E04B
l0040EBF6	dd	0x0040E5B2
l0040EBFA	dd	0x0040E150
l0040EBFE	dd	0x0040DC61
l0040EC02	dd	0x0040E052
l0040EC06	dd	0x0040DC86
l0040EC0A	dd	0x0040E99A
l0040EC0E	db	0x00
l0040EC0F	db	0x01
l0040EC10	db	0x02
l0040EC11	db	0x02
l0040EC12	db	0x02
l0040EC13	db	0x09
l0040EC14	db	0x03
l0040EC15	db	0x09
l0040EC16	db	0x09
l0040EC17	db	0x09
l0040EC18	db	0x09
l0040EC19	db	0x04
l0040EC1A	db	0x01
l0040EC1B	db	0x05
l0040EC1C	db	0x09
l0040EC1D	db	0x09
l0040EC1E	db	0x06
l0040EC1F	db	0x09
l0040EC20	db	0x01
l0040EC21	db	0x09
l0040EC22	db	0x09
l0040EC23	db	0x07
l0040EC24	db	0x09
l0040EC25	db	0x09
l0040EC26	db	0x08
0040EC27                      CC CC CC CC CC CC CC CC CC        .........

;; fn0040EC30: 0040EC30
;;   Called from:
;;     0040E239 (in fn0040D850)
;;     0040E41C (in fn0040D850)
fn0040EC30 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	cmp	dword ptr [00440334],01
	jle	0040EC52

l0040EC3F:
	push	04
	mov	eax,[ebp+08]
	push	eax
	call	004144E0
	add	esp,08
	mov	[ebp-04],eax
	jmp	0040EC67

l0040EC52:
	mov	ecx,[ebp+08]
	mov	edx,[00440128]
	xor	eax,eax
	mov	ax,[edx+ecx*2]
	and	eax,04
	mov	[ebp-04],eax

l0040EC67:
	cmp	dword ptr [ebp-04],00
	jz	0040EC75

l0040EC6D:
	mov	ecx,[ebp+08]
	mov	[ebp-08],ecx
	jmp	0040EC81

l0040EC75:
	mov	edx,[ebp+08]
	and	edx,DF
	sub	edx,07
	mov	[ebp-08],edx

l0040EC81:
	mov	eax,[ebp-08]
	mov	esp,ebp
	pop	ebp
	ret
0040EC88                         CC CC CC CC CC CC CC CC         ........

;; fn0040EC90: 0040EC90
;;   Called from:
;;     0040DBC0 (in fn0040D850)
;;     0040DEE8 (in fn0040D850)
;;     0040DF7F (in fn0040D850)
;;     0040E09E (in fn0040D850)
;;     0040E0C6 (in fn0040D850)
;;     0040E0F9 (in fn0040D850)
;;     0040E1A0 (in fn0040D850)
;;     0040E358 (in fn0040D850)
;;     0040E50C (in fn0040D850)
;;     0040E615 (in fn0040D850)
;;     0040E6C4 (in fn0040D850)
;;     0040E70E (in fn0040D850)
;;     0040E7C1 (in fn0040D850)
;;     0040E82D (in fn0040D850)
;;     0040E88F (in fn0040D850)
;;     0040E926 (in fn0040D850)
;;     0040EA34 (in fn0040D850)
;;     0040EAAD (in fn0040D850)
;;     0040ED25 (in fn0040ED10)
fn0040EC90 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	mov	ecx,[eax+04]
	sub	ecx,01
	mov	edx,[ebp+08]
	mov	[edx+04],ecx
	mov	eax,[ebp+08]
	cmp	dword ptr [eax+04],00
	jl	0040ECCB

l0040ECAC:
	mov	ecx,[ebp+08]
	mov	edx,[ecx]
	movsx	eax,byte ptr [edx]
	and	eax,000000FF
	mov	[ebp-04],eax
	mov	ecx,[ebp+08]
	mov	edx,[ecx]
	add	edx,01
	mov	eax,[ebp+08]
	mov	[eax],edx
	jmp	0040ECDA

l0040ECCB:
	mov	ecx,[ebp+08]
	push	ecx
	call	00417070
	add	esp,04
	mov	[ebp-04],eax

l0040ECDA:
	mov	eax,[ebp-04]
	mov	esp,ebp
	pop	ebp
	ret
0040ECE1    CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ...............

;; fn0040ECF0: 0040ECF0
;;   Called from:
;;     0040D93C (in fn0040D850)
;;     0040DEB6 (in fn0040D850)
;;     0040DFF6 (in fn0040D850)
;;     0040E13C (in fn0040D850)
;;     0040E37C (in fn0040D850)
;;     0040E530 (in fn0040D850)
;;     0040E94D (in fn0040D850)
;;     0040E9BD (in fn0040D850)
;;     0040EA03 (in fn0040D850)
;;     0040EA69 (in fn0040D850)
;;     0040EAE2 (in fn0040D850)
;;     0040EAFE (in fn0040D850)
fn0040ECF0 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [ebp+08],FF
	jz	0040ED09

l0040ECF9:
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	004172D0
	add	esp,08

l0040ED09:
	pop	ebp
	ret
0040ED0B                                  CC CC CC CC CC            .....

;; fn0040ED10: 0040ED10
;;   Called from:
;;     0040D933 (in fn0040D850)
;;     0040DBA3 (in fn0040D850)
fn0040ED10 proc
	push	ebp
	mov	ebp,esp
	push	ecx

l0040ED14:
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	add	ecx,01
	mov	edx,[ebp+08]
	mov	[edx],ecx
	mov	eax,[ebp+0C]
	push	eax
	call	0040EC90
	add	esp,04
	mov	[ebp-04],eax
	mov	ecx,[ebp-04]
	push	ecx
	call	00416DC0
	add	esp,04
	test	eax,eax
	jz	0040ED42

l0040ED40:
	jmp	0040ED14

l0040ED42:
	mov	eax,[ebp-04]
	mov	esp,ebp
	pop	ebp
	ret
0040ED49                            CC CC CC CC CC CC CC          .......
0040ED50 55 8B EC 68 00 00 03 00 68 00 00 01 00 E8 3E 87 U..h....h.....>.
0040ED60 00 00 83 C4 08 5D C3 CC CC CC CC CC CC CC CC CC .....]..........
0040ED70 55 8B EC 83 EC 1C 53 56 57 C7 45 E8 00 00 00 80 U.....SVW.E.....
0040ED80 C7 45 EC FF FF 47 41 C7 45 F8 00 00 00 C0 C7 45 .E...GA.E......E
0040ED90 FC 7E 01 50 41 DD 45 F8 DC 75 E8 DC 4D E8 DC 6D .~.PA.E..u..M..m
0040EDA0 F8 DD 5D F0 DD 45 F0 DC 1D 60 C3 43 00 DF E0 F6 ..]..E...`.C....
0040EDB0 C4 41 75 09 C7 45 E4 01 00 00 00 EB 07 C7 45 E4 .Au..E........E.
0040EDC0 00 00 00 00 8B 45 E4 5F 5E 5B 8B E5 5D C3 CC CC .....E._^[..]...
0040EDD0 55 8B EC 83 EC 08 68 5C D3 43 00 FF 15 28 C2 3E U.....h\.C...(.>
0040EDE0 19 89 45 FC 83 7D FC 00 74 1F 68 40 D3 43 00 8B ..E..}..t.h@.C..
0040EDF0 45 FC 50 FF 15 F4 C1 3E 19 89 45 F8 83 7D F8 00 E.P....>..E..}..
0040EE00 74 07 6A 00 FF 55 F8 EB 05 E8 62 FF FF FF 8B E5 t.j..U....b.....
0040EE10 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC ]...............
0040EE20 55 8B EC 83 EC 0C 8B 45 08 0F BE 08 51 E8 8E 8A U......E....Q...
0040EE30 00 00 83 C4 04 83 F8 65 74 46 8B 55 08 83 C2 01 .......etF.U....
0040EE40 89 55 08 83 3D 34 03 44 00 01 7E 16 6A 04 8B 45 .U..=4.D..~.j..E
0040EE50 08 0F BE 08 51 E8 86 56 00 00 83 C4 08 89 45 F4 ....Q..V......E.
0040EE60 EB 18 8B 55 08 0F BE 02 8B 0D 28 01 44 00 33 D2 ...U......(.D.3.
0040EE70 66 8B 14 41 83 E2 04 89 55 F4 83 7D F4 00 75 BA f..A....U..}..u.
0040EE80 8B 45 08 8A 08 88 4D F8 8B 55 08 A0 38 03 44 00 .E....M..U..8.D.
0040EE90 88 02 8B 4D 08 83 C1 01 89 4D 08 8B 55 08 8A 02 ...M.....M..U...
0040EEA0 88 45 FC 8B 4D 08 8A 55 F8 88 11 8A 45 FC 88 45 .E..M..U....E..E
0040EEB0 F8 8B 4D 08 0F BE 11 8B 45 08 83 C0 01 89 45 08 ..M.....E.....E.
0040EEC0 85 D2 75 D7 8B E5 5D C3 CC CC CC CC CC CC CC CC ..u...].........
0040EED0 55 8B EC 51 8B 45 08 0F BE 08 85 C9 74 1C 8B 55 U..Q.E......t..U
0040EEE0 08 0F BE 02 0F BE 0D 38 03 44 00 3B C1 74 0B 8B .......8.D.;.t..
0040EEF0 55 08 83 C2 01 89 55 08 EB DA 8B 45 08 0F BE 08 U.....U....E....
0040EF00 8B 55 08 83 C2 01 89 55 08 85 C9 0F 84 92 00 00 .U.....U........
0040EF10 00 8B 45 08 0F BE 08 85 C9 74 21 8B 55 08 0F BE ..E......t!.U...
0040EF20 02 83 F8 65 74 16 8B 4D 08 0F BE 11 83 FA 45 74 ...et..M......Et
0040EF30 0B 8B 45 08 83 C0 01 89 45 08 EB D5 8B 4D 08 89 ..E.....E....M..
0040EF40 4D FC 8B 55 08 83 EA 01 89 55 08 8B 45 08 0F BE M..U.....U..E...
0040EF50 08 83 F9 30 75 0B 8B 55 08 83 EA 01 89 55 08 EB ...0u..U.....U..
0040EF60 EA 8B 45 08 0F BE 08 0F BE 15 38 03 44 00 3B CA ..E.......8.D.;.
0040EF70 75 09 8B 45 08 83 E8 01 89 45 08 8B 4D 08 83 C1 u..E.....E..M...
0040EF80 01 89 4D 08 8B 55 08 8B 45 FC 8A 08 88 0A 8B 55 ..M..U..E......U
0040EF90 08 0F BE 02 8B 4D FC 83 C1 01 89 4D FC 85 C0 74 .....M.....M...t
0040EFA0 02 EB D8 8B E5 5D C3 CC CC CC CC CC CC CC CC CC .....]..........
0040EFB0 55 8B EC 51 8B 45 08 DD 00 DC 1D 50 C3 43 00 DF U..Q.E.....P.C..
0040EFC0 E0 F6 C4 01 75 09 C7 45 FC 01 00 00 00 EB 07 C7 ....u..E........
0040EFD0 45 FC 00 00 00 00 8B 45 FC 8B E5 5D C3 CC CC CC E......E...]....
0040EFE0 55 8B EC 83 EC 0C 83 7D 08 00 74 20 8B 45 10 50 U......}..t .E.P
0040EFF0 8D 4D F8 51 E8 B7 91 00 00 83 C4 08 8B 55 0C 8B .M.Q.........U..
0040F000 45 F8 89 02 8B 4D FC 89 4A 04 EB 18 8B 55 10 52 E....M..J....U.R
0040F010 8D 45 F4 50 E8 17 92 00 00 83 C4 08 8B 4D 0C 8B .E.P.........M..
0040F020 55 F4 89 11 8B E5 5D C3 CC CC CC CC CC CC CC CC U.....].........
0040F030 55 8B EC 83 EC 2C 8D 45 EC 89 45 FC 8D 4D D4 51 U....,.E..E..M.Q
0040F040 8D 55 EC 52 8B 45 08 8B 48 04 51 8B 10 52 E8 1D .U.R.E..H.Q..R..
0040F050 93 00 00 83 C4 10 8B 45 FC 50 8B 4D 10 83 C1 01 .......E.P.M....
0040F060 51 8B 55 FC 33 C0 83 3A 2D 0F 94 C0 8B 4D 0C 03 Q.U.3..:-....M..
0040F070 C8 33 D2 83 7D 10 00 0F 9F C2 03 CA 51 E8 EE 91 .3..}.......Q...
0040F080 00 00 83 C4 0C 6A 00 8B 45 FC 50 8B 4D 14 51 8B .....j..E.P.M.Q.
0040F090 55 10 52 8B 45 0C 50 E8 14 00 00 00 83 C4 14 8B U.R.E.P.........
0040F0A0 45 0C 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC E...]...........
0040F0B0 55 8B EC 83 EC 08 0F BE 45 18 85 C0 74 29 8B 4D U.......E...t).M
0040F0C0 14 33 D2 83 39 2D 0F 94 C2 8B 45 08 03 C2 89 45 .3..9-....E....E
0040F0D0 FC 33 C9 83 7D 0C 00 0F 9F C1 51 8B 55 FC 52 E8 .3..}.....Q.U.R.
0040F0E0 3C 04 00 00 83 C4 08 8B 45 08 89 45 FC 8B 4D 14 <.......E..E..M.
0040F0F0 83 39 2D 75 0F 8B 55 FC C6 02 2D 8B 45 FC 83 C0 .9-u..U...-.E...
0040F100 01 89 45 FC 83 7D 0C 00 7E 1E 8B 4D FC 8B 55 FC ..E..}..~..M..U.
0040F110 8A 42 01 88 01 8B 4D FC 83 C1 01 89 4D FC 8B 55 .B....M.....M..U
0040F120 FC A0 38 03 44 00 88 02 68 68 D3 43 00 8B 4D FC ..8.D...hh.C..M.
0040F130 03 4D 0C 0F BE 55 18 F7 DA 1B D2 42 03 CA 51 E8 .M...U.....B..Q.
0040F140 1C 27 00 00 83 C4 08 89 45 FC 83 7D 10 00 74 06 .'......E..}..t.
0040F150 8B 45 FC C6 00 45 8B 4D FC 83 C1 01 89 4D FC 8B .E...E.M.....M..
0040F160 55 14 8B 42 0C 0F BE 08 83 F9 30 0F 84 9E 00 00 U..B......0.....
0040F170 00 8B 55 14 8B 42 04 83 E8 01 89 45 F8 83 7D F8 ..U..B.....E..}.
0040F180 00 7D 0E 8B 4D F8 F7 D9 89 4D F8 8B 55 FC C6 02 .}..M....M..U...
0040F190 2D 8B 45 FC 83 C0 01 89 45 FC 83 7D F8 64 7C 25 -.E.....E..}.d|%
0040F1A0 8B 45 F8 99 B9 64 00 00 00 F7 F9 8B 55 FC 8A 0A .E...d......U...
0040F1B0 02 C8 8B 55 FC 88 0A 8B 45 F8 99 B9 64 00 00 00 ...U....E...d...
0040F1C0 F7 F9 89 55 F8 8B 55 FC 83 C2 01 89 55 FC 83 7D ...U..U.....U..}
0040F1D0 F8 0A 7C 25 8B 45 F8 99 B9 0A 00 00 00 F7 F9 8B ..|%.E..........
0040F1E0 55 FC 8A 0A 02 C8 8B 55 FC 88 0A 8B 45 F8 99 B9 U......U....E...
0040F1F0 0A 00 00 00 F7 F9 89 55 F8 8B 55 FC 83 C2 01 89 .......U..U.....
0040F200 55 FC 8B 45 FC 8A 08 02 4D F8 8B 55 FC 88 0A 8B U..E....M..U....
0040F210 45 08 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC E...]...........
0040F220 55 8B EC 83 EC 2C 8D 45 EC 89 45 FC 8D 4D D4 51 U....,.E..E..M.Q
0040F230 8D 55 EC 52 8B 45 08 8B 48 04 51 8B 10 52 E8 2D .U.R.E..H.Q..R.-
0040F240 91 00 00 83 C4 10 8B 45 FC 50 8B 4D FC 8B 55 10 .......E.P.M..U.
0040F250 03 51 04 52 8B 45 FC 33 C9 83 38 2D 0F 94 C1 8B .Q.R.E.3..8-....
0040F260 55 0C 03 D1 52 E8 06 90 00 00 83 C4 0C 6A 00 8B U...R........j..
0040F270 45 FC 50 8B 4D 10 51 8B 55 0C 52 E8 10 00 00 00 E.P.M.Q.U.R.....
0040F280 83 C4 10 8B 45 0C 8B E5 5D C3 CC CC CC CC CC CC ....E...].......
0040F290 55 8B EC 83 EC 10 8B 45 10 8B 48 04 83 E9 01 89 U......E..H.....
0040F2A0 4D F8 0F BE 55 14 85 D2 74 39 8B 45 10 33 C9 83 M...U...t9.E.3..
0040F2B0 38 2D 0F 94 C1 8B 55 08 03 D1 89 55 FC 8B 45 F8 8-....U....U..E.
0040F2C0 3B 45 0C 75 1E 8B 4D FC 03 4D F8 89 4D F4 8B 55 ;E.u..M..M..M..U
0040F2D0 F4 C6 02 30 8B 45 F4 83 C0 01 89 45 F4 8B 4D F4 ...0.E.....E..M.
0040F2E0 C6 01 00 8B 55 08 89 55 FC 8B 45 10 83 38 2D 75 ....U..U..E..8-u
0040F2F0 0F 8B 4D FC C6 01 2D 8B 55 FC 83 C2 01 89 55 FC ..M...-.U.....U.
0040F300 8B 45 10 83 78 04 00 7F 1F 6A 01 8B 4D FC 51 E8 .E..x....j..M.Q.
0040F310 0C 02 00 00 83 C4 08 8B 55 FC C6 02 30 8B 45 FC ........U...0.E.
0040F320 83 C0 01 89 45 FC EB 0C 8B 4D 10 8B 55 FC 03 51 ....E....M..U..Q
0040F330 04 89 55 FC 83 7D 0C 00 0F 8E 88 00 00 00 6A 01 ..U..}........j.
0040F340 8B 45 FC 50 E8 D7 01 00 00 83 C4 08 8B 4D FC 8A .E.P.........M..
0040F350 15 38 03 44 00 88 11 8B 45 FC 83 C0 01 89 45 FC .8.D....E.....E.
0040F360 8B 4D 10 83 79 04 00 7D 5D 0F BE 55 14 85 D2 74 .M..y..}]..U...t
0040F370 0D 8B 45 10 8B 48 04 F7 D9 89 4D 0C EB 26 8B 55 ..E..H....M..&.U
0040F380 10 8B 42 04 F7 D8 39 45 0C 7D 08 8B 4D 0C 89 4D ..B...9E.}..M..M
0040F390 F0 EB 0B 8B 55 10 8B 42 04 F7 D8 89 45 F0 8B 4D ....U..B....E..M
0040F3A0 F0 89 4D 0C 8B 55 0C 52 8B 45 FC 50 E8 6F 01 00 ..M..U.R.E.P.o..
0040F3B0 00 83 C4 08 8B 4D 0C 51 6A 30 8B 55 FC 52 E8 7D .....M.Qj0.U.R.}
0040F3C0 2E 00 00 83 C4 0C 8B 45 08 8B E5 5D C3 CC CC CC .......E...]....
0040F3D0 55 8B EC 83 EC 38 C6 45 D0 00 8D 45 EC 89 45 C8 U....8.E...E..E.
0040F3E0 8D 4D D4 51 8D 55 EC 52 8B 45 08 8B 48 04 51 8B .M.Q.U.R.E..H.Q.
0040F3F0 10 52 E8 79 8F 00 00 83 C4 10 8B 45 C8 8B 48 04 .R.y.......E..H.
0040F400 83 E9 01 89 4D CC 8B 55 C8 33 C0 83 3A 2D 0F 94 ....M..U.3..:-..
0040F410 C0 8B 4D 0C 03 C8 89 4D FC 8B 55 C8 52 8B 45 10 ..M....M..U.R.E.
0040F420 50 8B 4D FC 51 E8 46 8E 00 00 83 C4 0C 8B 55 C8 P.M.Q.F.......U.
0040F430 8B 42 04 83 E8 01 33 C9 39 45 CC 0F 9C C1 88 4D .B....3.9E.....M
0040F440 D0 8B 55 C8 8B 42 04 83 E8 01 89 45 CC 83 7D CC ..U..B.....E..}.
0040F450 FC 7C 08 8B 4D CC 3B 4D 10 7C 1C 6A 01 8B 55 C8 .|..M.;M.|.j..U.
0040F460 52 8B 45 14 50 8B 4D 10 51 8B 55 0C 52 E8 3E FC R.E.P.M.Q.U.R.>.
0040F470 FF FF 83 C4 14 EB 3A 0F BE 45 D0 85 C0 74 1C 8B ......:..E...t..
0040F480 4D FC 0F BE 11 8B 45 FC 83 C0 01 89 45 FC 85 D2 M.....E.....E...
0040F490 74 02 EB EB 8B 4D FC C6 41 FE 00 6A 01 8B 55 C8 t....M..A..j..U.
0040F4A0 52 8B 45 10 50 8B 4D 0C 51 E8 E2 FD FF FF 83 C4 R.E.P.M.Q.......
0040F4B0 10 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC ...]............
0040F4C0 55 8B EC 83 7D 10 65 74 06 83 7D 10 45 75 1A 8B U...}.et..}.Eu..
0040F4D0 45 18 50 8B 4D 14 51 8B 55 0C 52 8B 45 08 50 E8 E.P.M.Q.U.R.E.P.
0040F4E0 4C FB FF FF 83 C4 10 EB 34 83 7D 10 66 75 16 8B L.......4.}.fu..
0040F4F0 4D 14 51 8B 55 0C 52 8B 45 08 50 E8 20 FD FF FF M.Q.U.R.E.P. ...
0040F500 83 C4 0C EB 18 8B 4D 18 51 8B 55 14 52 8B 45 0C ......M.Q.U.R.E.
0040F510 50 8B 4D 08 51 E8 B6 FE FF FF 83 C4 10 5D C3 CC P.M.Q........]..
0040F520 55 8B EC 83 7D 0C 00 74 23 8B 45 08 50 E8 AE 21 U...}..t#.E.P..!
0040F530 00 00 83 C4 04 83 C0 01 50 8B 4D 08 51 8B 55 08 ........P.M.Q.U.
0040F540 03 55 0C 52 E8 17 90 00 00 83 C4 0C 5D C3 CC CC .U.R........]...
0040F550 55 8B EC 81 C4 30 FD FF FF 53 9B D9 BD 5C FF FF U....0...S...\..
0040F560 FF 9B 83 3D A8 04 44 00 00 74 14 E8 F7 CB FF FF ...=..D..t......
0040F570 80 8D 38 FD FF FF 03 E8 9E 00 00 00 5B C9 C3 D9 ..8.........[...
0040F580 C9 DD 95 7A FF FF FF D9 C9 DD 55 82 EB DD 55 8B ...z......U...U.
0040F590 EC 81 C4 30 FD FF FF 53 9B D9 BD 5C FF FF FF 83 ...0...S...\....
0040F5A0 3D A8 04 44 00 00 74 1B E8 53 CB FF FF 80 8D 38 =..D..t..S.....8
0040F5B0 FD FF FF 01 80 A5 38 FD FF FF FD E8 5A 00 00 00 ......8.....Z...
0040F5C0 5B C9 C3 DD 95 7A FF FF FF EB DD 55 8B EC 81 C4 [....z.....U....
0040F5D0 30 FD FF FF 53 FF 75 0C FF 75 08 E8 9E 01 00 00 0...S.u..u......
0040F5E0 83 C4 08 FF 75 14 FF 75 10 E8 90 01 00 00 83 C4 ....u..u........
0040F5F0 08 9B D9 BD 5C FF FF FF 80 8D 38 FD FF FF 02 C6 ....\.....8.....
0040F600 85 71 FF FF FF 01 E8 5C CB FF FF E8 03 00 00 00 .q.....\........
0040F610 5B C9 C3                                        [..            

;; fn0040F613: 0040F613
;;   Called from:
;;     0040F776 (in fn00407C50)
fn0040F613 proc
	and	byte ptr [ebp-000002C8],FE
	cmp	dword ptr [193EA470],00
	jnz	0040F66F

l0040F623:
	fst	double ptr [ebp-000002D0]
	mov	al,[ebp-00000090]
	or	al,al
	jz	0040F64D

l0040F633:
	cmp	al,FF
	jz	0040F677

l0040F637:
	cmp	al,FE
	jz	0040F677

l0040F63B:
	or	al,al
	jz	0040F66F

l0040F63F:
	movsx	eax,al
	mov	[ebp-0000008E],eax
	jmp	0040F6E9

l0040F64D:
	mov	ax,[ebp-000000A4]
	and	ax,20
	jnz	0040F66F

l0040F65A:
	wait
	fstsw	ax
	and	ax,20
	jz	0040F66F

l0040F663:
	mov	dword ptr [ebp-0000008E],00000008
	jmp	0040F6E9

l0040F66F:
	fldcw	word ptr [ebp-000000A4]
	wait
	ret

l0040F677:
	mov	ax,[ebp-000002CA]
	and	ax,7FF0
	or	ax,ax
	jz	0040F68F

l0040F687:
	cmp	ax,7FF0
	jz	0040F6BD

l0040F68D:
	jmp	0040F64D

l0040F68F:
	mov	dword ptr [ebp-0000008E],00000004
	fld	double ptr [0043D388]
	fxch	st(0),st(1)
	fscale	st(5),st(0)
	fstp	st(1)
	fld	st(0)
	fabs
	fcomp	double ptr [0043D378]
	wait
	fstsw	ax
	sahf
	jnc	0040F6E9

l0040F6B5:
	fmul	double ptr [0043D398]
	jmp	0040F6E9

l0040F6BD:
	mov	dword ptr [ebp-0000008E],00000003
	fld	double ptr [0043D380]
	fxch	st(0),st(1)
	fscale	st(5),st(0)
	fstp	st(1)
	fld	st(0)
	fabs
	fcomp	double ptr [0043D370]
	wait
	fstsw	ax
	sahf
	jbe	0040F6E9

l0040F6E3:
	fmul	double ptr [0043D390]

l0040F6E9:
	push	esi
	push	edi
	mov	ebx,[ebp-00000094]
	inc	ebx
	mov	[ebp-0000008A],ebx
	test	byte ptr [ebp-000002C8],01
	jnz	0040F71B

l0040F701:
	cld
	lea	esi,[ebp+08]
	lea	edi,[ebp-00000086]
	movsd
	movsd
	cmp	byte ptr [ebx+0C],01
	jz	0040F71B

l0040F713:
	lea	esi,[ebp+10]
	lea	edi,[ebp-7E]
	movsd
	movsd

l0040F71B:
	fstp	double ptr [ebp-76]
	lea	eax,[ebp-0000008E]
	lea	ebx,[ebp-000000A4]
	push	ebx
	push	eax
	mov	ebx,[ebp-00000094]
	mov	al,[ebx+0E]
	movsx	eax,al
	push	eax
	call	00415DC0
	add	esp,0C
	pop	edi
	pop	esi
	fld	double ptr [ebp-76]
	jmp	0040F66F

l0040F74B:
	push	ebp
	mov	ebp,esp
	add	esp,FFFFFD30
	push	ebx
	push	dword ptr [ebp+0C]
	push	dword ptr [ebp+08]
	call	0040F77E
	add	esp,08
	wait
	fstcw	word ptr [ebp-000000A4]
	and	byte ptr [ebp-000002C8],FD
	call	0040C100
	call	0040F613
	pop	ebx
	leave
	ret

;; fn0040F77E: 0040F77E
;;   Called from:
;;     0040F75B (in fn00407C50)
fn0040F77E proc
	push	ebp
	mov	ebp,esp
	add	esp,F4
	push	ebx
	mov	ax,[ebp+0E]
	mov	bx,ax
	and	ax,7FF0
	cmp	ax,7FF0
	jnz	0040F7B4

l0040F796:
	or	bx,7FFF
	mov	[ebp-02],bx
	mov	eax,[ebp+0C]
	mov	ebx,[ebp+08]
	shld	eax,ebx,0B
	mov	[ebp-06],eax
	mov	[ebp-0A],ebx
	fld	tword ptr [ebp-0A]
	jmp	0040F7B7

l0040F7B4:
	fld	double ptr [ebp+08]

l0040F7B7:
	pop	ebx
	leave
	ret
0040F7BA                               CC CC CC CC CC CC           ......

;; fn0040F7C0: 0040F7C0
;;   Called from:
;;     0040806E (in Win32CrtStartup)
fn0040F7C0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,6C
	push	00000081
	push	0043D3A0
	push	02
	push	00000480
	call	00408940
	add	esp,10
	mov	[ebp-50],eax
	cmp	dword ptr [ebp-50],00
	jnz	0040F7F2

l0040F7E8:
	push	1B
	call	00408110
	add	esp,04

l0040F7F2:
	mov	eax,[ebp-50]
	mov	[193EAAC0],eax
	mov	dword ptr [193EABFC],00000020
	jmp	0040F80F

l0040F806:
	mov	ecx,[ebp-50]
	add	ecx,24
	mov	[ebp-50],ecx

l0040F80F:
	mov	edx,[193EAAC0]
	add	edx,00000480
	cmp	[ebp-50],edx
	jnc	0040F843

l0040F820:
	mov	eax,[ebp-50]
	mov	byte ptr [eax+04],00
	mov	ecx,[ebp-50]
	mov	dword ptr [ecx],FFFFFFFF
	mov	edx,[ebp-50]
	mov	byte ptr [edx+05],0A
	mov	eax,[ebp-50]
	mov	dword ptr [eax+08],00000000
	jmp	0040F806

l0040F843:
	lea	ecx,[ebp-48]
	push	ecx
	call	dword ptr [193EC234]
	mov	edx,[ebp-16]
	and	edx,0000FFFF
	test	edx,edx
	jz	0040F9E5

l0040F85E:
	cmp	dword ptr [ebp-14],00
	jz	0040F9E5

l0040F868:
	mov	eax,[ebp-14]
	mov	ecx,[eax]
	mov	[ebp-64],ecx
	mov	edx,[ebp-14]
	add	edx,04
	mov	[ebp-04],edx
	mov	eax,[ebp-04]
	add	eax,[ebp-64]
	mov	[ebp-60],eax
	cmp	dword ptr [ebp-64],00000800
	jge	0040F893

l0040F88B:
	mov	ecx,[ebp-64]
	mov	[ebp-68],ecx
	jmp	0040F89A

l0040F893:
	mov	dword ptr [ebp-68],00000800

l0040F89A:
	mov	edx,[ebp-68]
	mov	[ebp-64],edx
	mov	dword ptr [ebp-5C],00000001
	jmp	0040F8B2

l0040F8A9:
	mov	eax,[ebp-5C]
	add	eax,01
	mov	[ebp-5C],eax

l0040F8B2:
	mov	ecx,[193EABFC]
	cmp	ecx,[ebp-64]
	jge	0040F952

l0040F8C1:
	push	000000B6
	push	0043D3A0
	push	02
	push	00000480
	call	00408940
	add	esp,10
	mov	[ebp-50],eax
	cmp	dword ptr [ebp-50],00
	jnz	0040F8EE

l0040F8E3:
	mov	edx,[193EABFC]
	mov	[ebp-64],edx
	jmp	0040F952

l0040F8EE:
	mov	eax,[ebp-5C]
	mov	ecx,[ebp-50]
	mov	[193EAAC0+eax*4],ecx
	mov	edx,[193EABFC]
	add	edx,20
	mov	[193EABFC],edx
	jmp	0040F915

l0040F90C:
	mov	eax,[ebp-50]
	add	eax,24
	mov	[ebp-50],eax

l0040F915:
	mov	ecx,[ebp-5C]
	mov	edx,[193EAAC0+ecx*4]
	add	edx,00000480
	cmp	[ebp-50],edx
	jnc	0040F94D

l0040F92A:
	mov	eax,[ebp-50]
	mov	byte ptr [eax+04],00
	mov	ecx,[ebp-50]
	mov	dword ptr [ecx],FFFFFFFF
	mov	edx,[ebp-50]
	mov	byte ptr [edx+05],0A
	mov	eax,[ebp-50]
	mov	dword ptr [eax+08],00000000
	jmp	0040F90C

l0040F94D:
	jmp	0040F8A9

l0040F952:
	mov	dword ptr [ebp-58],00000000
	jmp	0040F976

l0040F95B:
	mov	ecx,[ebp-58]
	add	ecx,01
	mov	[ebp-58],ecx
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx
	mov	eax,[ebp-60]
	add	eax,04
	mov	[ebp-60],eax

l0040F976:
	mov	ecx,[ebp-58]
	cmp	ecx,[ebp-64]
	jge	0040F9E5

l0040F97E:
	mov	edx,[ebp-60]
	cmp	dword ptr [edx],FF
	jz	0040F9E0

l0040F986:
	mov	eax,[ebp-04]
	movsx	ecx,byte ptr [eax]
	and	ecx,01
	test	ecx,ecx
	jz	0040F9E0

l0040F993:
	mov	edx,[ebp-04]
	movsx	eax,byte ptr [edx]
	and	eax,08
	test	eax,eax
	jnz	0040F9B0

l0040F9A0:
	mov	ecx,[ebp-60]
	mov	edx,[ecx]
	push	edx
	call	dword ptr [193EC230]
	test	eax,eax
	jz	0040F9E0

l0040F9B0:
	mov	eax,[ebp-58]
	sar	eax,05
	mov	ecx,[ebp-58]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	add	edx,ecx
	mov	[ebp-50],edx
	mov	eax,[ebp-50]
	mov	ecx,[ebp-60]
	mov	edx,[ecx]
	mov	[eax],edx
	mov	eax,[ebp-50]
	mov	ecx,[ebp-04]
	mov	dl,[ecx]
	mov	[eax+04],dl

l0040F9E0:
	jmp	0040F95B

l0040F9E5:
	mov	dword ptr [ebp-58],00000000
	jmp	0040F9F7

l0040F9EE:
	mov	eax,[ebp-58]
	add	eax,01
	mov	[ebp-58],eax

l0040F9F7:
	cmp	dword ptr [ebp-58],03
	jge	0040FAD4

l0040FA01:
	mov	ecx,[ebp-58]
	imul	ecx,ecx,24
	mov	edx,[193EAAC0]
	add	edx,ecx
	mov	[ebp-50],edx
	mov	eax,[ebp-50]
	cmp	dword ptr [eax],FF
	jnz	0040FAC0

l0040FA1E:
	mov	ecx,[ebp-50]
	mov	byte ptr [ecx+04],81
	cmp	dword ptr [ebp-58],00
	jnz	0040FA34

l0040FA2B:
	mov	dword ptr [ebp-6C],FFFFFFF6
	jmp	0040FA44

l0040FA34:
	mov	edx,[ebp-58]
	sub	edx,01
	neg	edx
	sbb	edx,edx
	add	edx,F5
	mov	[ebp-6C],edx

l0040FA44:
	mov	eax,[ebp-6C]
	push	eax
	call	dword ptr [193EC1E4]
	mov	[ebp-4C],eax
	cmp	dword ptr [ebp-4C],FF
	jz	0040FAAF

l0040FA57:
	mov	ecx,[ebp-4C]
	push	ecx
	call	dword ptr [193EC230]
	mov	[ebp-54],eax
	cmp	dword ptr [ebp-54],00
	jz	0040FAAF

l0040FA6A:
	mov	edx,[ebp-50]
	mov	eax,[ebp-4C]
	mov	[edx],eax
	mov	ecx,[ebp-54]
	and	ecx,000000FF
	cmp	ecx,02
	jnz	0040FA90

l0040FA80:
	mov	edx,[ebp-50]
	mov	al,[edx+04]
	or	al,40
	mov	ecx,[ebp-50]
	mov	[ecx+04],al
	jmp	0040FAAD

l0040FA90:
	mov	edx,[ebp-54]
	and	edx,000000FF
	cmp	edx,03
	jnz	0040FAAD

l0040FA9E:
	mov	eax,[ebp-50]
	mov	cl,[eax+04]
	or	cl,08
	mov	edx,[ebp-50]
	mov	[edx+04],cl

l0040FAAD:
	jmp	0040FABE

l0040FAAF:
	mov	eax,[ebp-50]
	mov	cl,[eax+04]
	or	cl,40
	mov	edx,[ebp-50]
	mov	[edx+04],cl

l0040FABE:
	jmp	0040FACF

l0040FAC0:
	mov	eax,[ebp-50]
	mov	cl,[eax+04]
	or	cl,80
	mov	edx,[ebp-50]
	mov	[edx+04],cl

l0040FACF:
	jmp	0040F9EE

l0040FAD4:
	mov	eax,[193EABFC]
	push	eax
	call	dword ptr [193EC22C]
	mov	esp,ebp
	pop	ebp
	ret
0040FAE4             CC CC CC CC CC CC CC CC CC CC CC CC     ............
0040FAF0 55 8B EC 83 EC 08 C7 45 F8 00 00 00 00 EB 09 8B U......E........
0040FB00 45 F8 83 C0 01 89 45 F8 83 7D F8 40 7D 79 8B 4D E.....E..}.@}y.M
0040FB10 F8 83 3C 8D C0 AA 3E 19 00 74 67 8B 55 F8 8B 04 ..<...>..tg.U...
0040FB20 95 C0 AA 3E 19 89 45 FC EB 09 8B 4D FC 83 C1 24 ...>..E....M...$
0040FB30 89 4D FC 8B 55 F8 8B 04 95 C0 AA 3E 19 05 80 04 .M..U......>....
0040FB40 00 00 39 45 FC 73 18 8B 4D FC 83 79 08 00 74 0D ..9E.s..M..y..t.
0040FB50 8B 55 FC 83 C2 0C 52 FF 15 20 C2 3E 19 EB CB 6A .U....R.. .>...j
0040FB60 02 8B 45 F8 8B 0C 85 C0 AA 3E 19 51 E8 5F 98 FF ..E......>.Q._..
0040FB70 FF 83 C4 08 8B 55 F8 C7 04 95 C0 AA 3E 19 00 00 .....U......>...
0040FB80 00 00 E9 78 FF FF FF 8B E5 5D C3 CC CC CC CC CC ...x.....]......
0040FB90 55 8B EC 83 EC 08 C7 45 FC 00 00 00 00 6A 02 E8 U......E.....j..
0040FBA0 6C C2 FF FF 83 C4 04 C7 45 F8 03 00 00 00 EB 09 l.......E.......
0040FBB0 8B 45 F8 83 C0 01 89 45 F8 8B 4D F8 3B 0D 80 BF .E.....E..M.;...
0040FBC0 3E 19 0F 8D 91 00 00 00 8B 55 F8 A1 24 AC 3E 19 >........U..$.>.
0040FBD0 83 3C 90 00 74 7E 8B 4D F8 8B 15 24 AC 3E 19 8B .<..t~.M...$.>..
0040FBE0 04 8A 8B 48 0C 81 E1 83 00 00 00 85 C9 74 22 8B ...H.........t".
0040FBF0 55 F8 A1 24 AC 3E 19 8B 0C 90 51 E8 F0 76 FF FF U..$.>....Q..v..
0040FC00 83 C4 04 83 F8 FF 74 09 8B 55 FC 83 C2 01 89 55 ......t..U.....U
0040FC10 FC 83 7D F8 14 7C 3D 8B 45 F8 8B 0D 24 AC 3E 19 ..}..|=.E...$.>.
0040FC20 8B 14 81 83 C2 20 52 FF 15 20 C2 3E 19 6A 02 8B ..... R.. .>.j..
0040FC30 45 F8 8B 0D 24 AC 3E 19 8B 14 81 52 E8 8F 97 FF E...$.>....R....
0040FC40 FF 83 C4 08 8B 45 F8 8B 0D 24 AC 3E 19 C7 04 81 .....E...$.>....
0040FC50 00 00 00 00 E9 57 FF FF FF 6A 02 E8 50 C2 FF FF .....W...j..P...
0040FC60 83 C4 04 8B 45 FC 8B E5 5D C3 CC CC CC CC CC CC ....E...].......

;; fn0040FC70: 0040FC70
;;   Called from:
;;     00407F7B (in fn00407EA0)
fn0040FC70 proc
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	mov	eax,[193EA63C]
	mov	[ebp-1C],eax
	mov	dword ptr [ebp-18],00000000
	mov	dword ptr [ebp-10],00000000

l0040FC8F:
	cmp	dword ptr [ebp+08],00
	jnz	0040FCB3

l0040FC95:
	push	0043D3B4
	push	00
	push	47
	push	0043D3AC
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040FCB3

l0040FCB2:
	int	03

l0040FCB3:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	0040FC8F

l0040FCB9:
	cmp	dword ptr [ebp+0C],00
	jnz	0040FCDD

l0040FCBF:
	push	0043C7C8
	push	00
	push	48
	push	0043D3AC
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040FCDD

l0040FCDC:
	int	03

l0040FCDD:
	xor	edx,edx
	test	edx,edx
	jnz	0040FCB9

l0040FCE3:
	cmp	dword ptr [ebp+14],00
	jnz	0040FD07

l0040FCE9:
	push	0043C76C
	push	00
	push	49
	push	0043D3AC
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0040FD07

l0040FD06:
	int	03

l0040FD07:
	xor	eax,eax
	test	eax,eax
	jnz	0040FCE3

l0040FD0D:
	mov	ecx,[ebp+0C]
	mov	dl,[ecx]
	mov	[ebp-20],dl
	cmp	byte ptr [ebp-20],61
	jz	0040FD4C

l0040FD1B:
	cmp	byte ptr [ebp-20],72
	jz	0040FD29

l0040FD21:
	cmp	byte ptr [ebp-20],77
	jz	0040FD3A

l0040FD27:
	jmp	0040FD5E

l0040FD29:
	mov	dword ptr [ebp-14],00000000
	mov	eax,[ebp-1C]
	or	al,01
	mov	[ebp-1C],eax
	jmp	0040FD65

l0040FD3A:
	mov	dword ptr [ebp-14],00000301
	mov	ecx,[ebp-1C]
	or	ecx,02
	mov	[ebp-1C],ecx
	jmp	0040FD65

l0040FD4C:
	mov	dword ptr [ebp-14],00000109
	mov	edx,[ebp-1C]
	or	edx,02
	mov	[ebp-1C],edx
	jmp	0040FD65

l0040FD5E:
	xor	eax,eax
	jmp	0040FF86

l0040FD65:
	mov	dword ptr [ebp-04],00000001

l0040FD6C:
	mov	eax,[ebp+0C]
	add	eax,01
	mov	[ebp+0C],eax
	mov	ecx,[ebp+0C]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jz	0040FF0F

l0040FD83:
	cmp	dword ptr [ebp-04],00
	jz	0040FF0F

l0040FD8D:
	mov	eax,[ebp+0C]
	movsx	ecx,byte ptr [eax]
	mov	[ebp-24],ecx
	mov	edx,[ebp-24]
	sub	edx,2B
	mov	[ebp-24],edx
	cmp	dword ptr [ebp-24],49
	ja	0040FF03

l0040FDA9:
	mov	ecx,[ebp-24]
	xor	eax,eax
	mov	al,[ecx+0040FFB5]
	jmp	dword ptr [0040FF8D+eax*4]

l0040FDBB:
	mov	edx,[ebp-14]
	and	edx,02
	test	edx,edx
	jz	0040FDCE

l0040FDC5:
	mov	dword ptr [ebp-04],00000000
	jmp	0040FDF0

l0040FDCE:
	mov	eax,[ebp-14]
	or	al,02
	mov	[ebp-14],eax
	mov	ecx,[ebp-14]
	and	ecx,FE
	mov	[ebp-14],ecx
	mov	edx,[ebp-1C]
	or	dl,80
	mov	[ebp-1C],edx
	mov	eax,[ebp-1C]
	and	al,FC
	mov	[ebp-1C],eax

l0040FDF0:
	jmp	0040FF0A

l0040FDF5:
	mov	ecx,[ebp-14]
	and	ecx,0000C000
	test	ecx,ecx
	jz	0040FE0B

l0040FE02:
	mov	dword ptr [ebp-04],00000000
	jmp	0040FE14

l0040FE0B:
	mov	edx,[ebp-14]
	or	dh,80
	mov	[ebp-14],edx

l0040FE14:
	jmp	0040FF0A

l0040FE19:
	mov	eax,[ebp-14]
	and	eax,0000C000
	test	eax,eax
	jz	0040FE2E

l0040FE25:
	mov	dword ptr [ebp-04],00000000
	jmp	0040FE37

l0040FE2E:
	mov	ecx,[ebp-14]
	or	ch,40
	mov	[ebp-14],ecx

l0040FE37:
	jmp	0040FF0A

l0040FE3C:
	cmp	dword ptr [ebp-18],00
	jz	0040FE4B

l0040FE42:
	mov	dword ptr [ebp-04],00000000
	jmp	0040FE5B

l0040FE4B:
	mov	dword ptr [ebp-18],00000001
	mov	edx,[ebp-1C]
	or	dh,40
	mov	[ebp-1C],edx

l0040FE5B:
	jmp	0040FF0A

l0040FE60:
	cmp	dword ptr [ebp-18],00
	jz	0040FE6F

l0040FE66:
	mov	dword ptr [ebp-04],00000000
	jmp	0040FE7F

l0040FE6F:
	mov	dword ptr [ebp-18],00000001
	mov	eax,[ebp-1C]
	and	ah,BF
	mov	[ebp-1C],eax

l0040FE7F:
	jmp	0040FF0A

l0040FE84:
	cmp	dword ptr [ebp-10],00
	jz	0040FE93

l0040FE8A:
	mov	dword ptr [ebp-04],00000000
	jmp	0040FEA3

l0040FE93:
	mov	dword ptr [ebp-10],00000001
	mov	ecx,[ebp-14]
	or	ecx,20
	mov	[ebp-14],ecx

l0040FEA3:
	jmp	0040FF0A

l0040FEA5:
	cmp	dword ptr [ebp-10],00
	jz	0040FEB4

l0040FEAB:
	mov	dword ptr [ebp-04],00000000
	jmp	0040FEC4

l0040FEB4:
	mov	dword ptr [ebp-10],00000001
	mov	edx,[ebp-14]
	or	edx,10
	mov	[ebp-14],edx

l0040FEC4:
	jmp	0040FF0A

l0040FEC6:
	mov	eax,[ebp-14]
	and	eax,00001000
	test	eax,eax
	jz	0040FEDB

l0040FED2:
	mov	dword ptr [ebp-04],00000000
	jmp	0040FEE4

l0040FEDB:
	mov	ecx,[ebp-14]
	or	ch,10
	mov	[ebp-14],ecx

l0040FEE4:
	jmp	0040FF0A

l0040FEE6:
	mov	edx,[ebp-14]
	and	edx,40
	test	edx,edx
	jz	0040FEF9

l0040FEF0:
	mov	dword ptr [ebp-04],00000000
	jmp	0040FF01

l0040FEF9:
	mov	eax,[ebp-14]
	or	al,40
	mov	[ebp-14],eax

l0040FF01:
	jmp	0040FF0A

l0040FF03:
	mov	dword ptr [ebp-04],00000000

l0040FF0A:
	jmp	0040FD6C

l0040FF0F:
	push	000001A4
	mov	ecx,[ebp+10]
	push	ecx
	mov	edx,[ebp-14]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	004188F0
	add	esp,10
	mov	[ebp-08],eax
	cmp	dword ptr [ebp-08],00
	jge	0040FF35

l0040FF31:
	xor	eax,eax
	jmp	0040FF86

l0040FF35:
	mov	ecx,[193EA478]
	add	ecx,01
	mov	[193EA478],ecx
	mov	edx,[ebp+14]
	mov	[ebp-0C],edx
	mov	eax,[ebp-0C]
	mov	ecx,[ebp-1C]
	mov	[eax+0C],ecx
	mov	edx,[ebp-0C]
	mov	dword ptr [edx+04],00000000
	mov	eax,[ebp-0C]
	mov	dword ptr [eax],00000000
	mov	ecx,[ebp-0C]
	mov	dword ptr [ecx+08],00000000
	mov	edx,[ebp-0C]
	mov	dword ptr [edx+1C],00000000
	mov	eax,[ebp-0C]
	mov	ecx,[ebp-08]
	mov	[eax+10],ecx
	mov	eax,[ebp-0C]

l0040FF86:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
l0040FF8D	dd	0x0040FDBB
l0040FF91	dd	0x0040FEE6
l0040FF95	dd	0x0040FEA5
l0040FF99	dd	0x0040FE84
l0040FF9D	dd	0x0040FEC6
l0040FFA1	dd	0x0040FDF5
l0040FFA5	dd	0x0040FE3C
l0040FFA9	dd	0x0040FE60
l0040FFAD	dd	0x0040FE19
l0040FFB1	dd	0x0040FF03
l0040FFB5	db	0x00
l0040FFB6	db	0x09
l0040FFB7	db	0x09
l0040FFB8	db	0x09
l0040FFB9	db	0x09
l0040FFBA	db	0x09
l0040FFBB	db	0x09
l0040FFBC	db	0x09
l0040FFBD	db	0x09
l0040FFBE	db	0x09
l0040FFBF	db	0x09
l0040FFC0	db	0x09
l0040FFC1	db	0x09
l0040FFC2	db	0x09
l0040FFC3	db	0x09
l0040FFC4	db	0x09
l0040FFC5	db	0x09
l0040FFC6	db	0x09
l0040FFC7	db	0x09
l0040FFC8	db	0x09
l0040FFC9	db	0x09
l0040FFCA	db	0x09
l0040FFCB	db	0x09
l0040FFCC	db	0x09
l0040FFCD	db	0x09
l0040FFCE	db	0x01
l0040FFCF	db	0x09
l0040FFD0	db	0x09
l0040FFD1	db	0x09
l0040FFD2	db	0x09
l0040FFD3	db	0x09
l0040FFD4	db	0x09
l0040FFD5	db	0x09
l0040FFD6	db	0x09
l0040FFD7	db	0x09
l0040FFD8	db	0x09
l0040FFD9	db	0x09
l0040FFDA	db	0x09
l0040FFDB	db	0x09
l0040FFDC	db	0x02
l0040FFDD	db	0x03
l0040FFDE	db	0x04
l0040FFDF	db	0x09
l0040FFE0	db	0x09
l0040FFE1	db	0x09
l0040FFE2	db	0x09
l0040FFE3	db	0x09
l0040FFE4	db	0x09
l0040FFE5	db	0x09
l0040FFE6	db	0x09
l0040FFE7	db	0x09
l0040FFE8	db	0x09
l0040FFE9	db	0x09
l0040FFEA	db	0x09
l0040FFEB	db	0x09
l0040FFEC	db	0x05
l0040FFED	db	0x06
l0040FFEE	db	0x09
l0040FFEF	db	0x09
l0040FFF0	db	0x09
l0040FFF1	db	0x09
l0040FFF2	db	0x09
l0040FFF3	db	0x09
l0040FFF4	db	0x09
l0040FFF5	db	0x09
l0040FFF6	db	0x09
l0040FFF7	db	0x09
l0040FFF8	db	0x07
l0040FFF9	db	0x09
l0040FFFA	db	0x09
l0040FFFB	db	0x09
l0040FFFC	db	0x09
l0040FFFD	db	0x09
l0040FFFE	db	0x08
0040FFFF                                              CC                .

;; fn00410000: 00410000
;;   Called from:
;;     00407F59 (in fn00407EA0)
fn00410000 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	mov	dword ptr [ebp-08],00000000
	push	02
	call	0040BE10
	add	esp,04
	mov	dword ptr [ebp-04],00000000
	jmp	00410029

l00410020:
	mov	eax,[ebp-04]
	add	eax,01
	mov	[ebp-04],eax

l00410029:
	mov	ecx,[ebp-04]
	cmp	ecx,[193EBF80]
	jge	0041012E

l00410038:
	mov	edx,[ebp-04]
	mov	eax,[193EAC24]
	cmp	dword ptr [eax+edx*4],00
	jz	004100BF

l00410046:
	mov	ecx,[ebp-04]
	mov	edx,[193EAC24]
	mov	eax,[edx+ecx*4]
	mov	ecx,[eax+0C]
	and	ecx,00000083
	test	ecx,ecx
	jnz	004100BD

l0041005F:
	mov	edx,[ebp-04]
	mov	eax,[193EAC24]
	mov	ecx,[eax+edx*4]
	push	ecx
	mov	edx,[ebp-04]
	push	edx
	call	00407E00
	add	esp,08
	mov	eax,[ebp-04]
	mov	ecx,[193EAC24]
	mov	edx,[ecx+eax*4]
	mov	eax,[edx+0C]
	and	eax,00000083
	test	eax,eax
	jz	004100AD

l0041008F:
	mov	ecx,[ebp-04]
	mov	edx,[193EAC24]
	mov	eax,[edx+ecx*4]
	push	eax
	mov	ecx,[ebp-04]
	push	ecx
	call	00407E70
	add	esp,08
	jmp	00410020

l004100AD:
	mov	edx,[ebp-04]
	mov	eax,[193EAC24]
	mov	ecx,[eax+edx*4]
	mov	[ebp-08],ecx
	jmp	0041012E

l004100BD:
	jmp	00410129

l004100BF:
	push	55
	push	0043D3C8
	push	02
	push	38
	call	00408940
	add	esp,10
	mov	edx,[ebp-04]
	mov	ecx,[193EAC24]
	mov	[ecx+edx*4],eax
	mov	edx,[ebp-04]
	mov	eax,[193EAC24]
	cmp	dword ptr [eax+edx*4],00
	jz	00410127

l004100EC:
	mov	ecx,[ebp-04]
	mov	edx,[193EAC24]
	mov	eax,[edx+ecx*4]
	add	eax,20
	push	eax
	call	dword ptr [193EC21C]
	mov	ecx,[ebp-04]
	mov	edx,[193EAC24]
	mov	eax,[edx+ecx*4]
	add	eax,20
	push	eax
	call	dword ptr [193EC1D0]
	mov	ecx,[ebp-04]
	mov	edx,[193EAC24]
	mov	eax,[edx+ecx*4]
	mov	[ebp-08],eax

l00410127:
	jmp	0041012E

l00410129:
	jmp	00410020

l0041012E:
	cmp	dword ptr [ebp-08],00
	jz	0041016F

l00410134:
	mov	ecx,[ebp-08]
	mov	dword ptr [ecx+04],00000000
	mov	edx,[ebp-08]
	mov	dword ptr [edx+0C],00000000
	mov	eax,[ebp-08]
	mov	dword ptr [eax+08],00000000
	mov	ecx,[ebp-08]
	mov	dword ptr [ecx],00000000
	mov	edx,[ebp-08]
	mov	dword ptr [edx+1C],00000000
	mov	eax,[ebp-08]
	mov	dword ptr [eax+10],FFFFFFFF

l0041016F:
	push	02
	call	0040BEB0
	add	esp,04
	mov	eax,[ebp-08]
	mov	esp,ebp
	pop	ebp
	ret

;; fn00410180: 00410180
;;   Called from:
;;     004080DD (in Win32CrtStartup)
fn00410180 proc
	push	ebp
	mov	ebp,esp
	sub	esp,18
	call	00410D00
	mov	[ebp-08],eax
	mov	eax,[ebp-08]
	mov	ecx,[eax+50]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	00410340
	add	esp,08
	mov	[ebp-10],eax
	cmp	dword ptr [ebp-10],00
	jz	004101B3

l004101AA:
	mov	eax,[ebp-10]
	cmp	dword ptr [eax+08],00
	jnz	004101C2

l004101B3:
	mov	ecx,[ebp+0C]
	push	ecx
	call	dword ptr [193EC238]
	jmp	0041033A

l004101C2:
	mov	edx,[ebp-10]
	cmp	dword ptr [edx+08],05
	jnz	004101DF

l004101CB:
	mov	eax,[ebp-10]
	mov	dword ptr [eax+08],00000000
	mov	eax,00000001
	jmp	0041033A

l004101DF:
	mov	ecx,[ebp-10]
	cmp	dword ptr [ecx+08],01
	jnz	004101F0

l004101E8:
	or	eax,FF
	jmp	0041033A

l004101F0:
	mov	edx,[ebp-10]
	mov	eax,[edx+08]
	mov	[ebp-04],eax
	mov	ecx,[ebp-08]
	mov	edx,[ecx+54]
	mov	[ebp-18],edx
	mov	eax,[ebp-08]
	mov	ecx,[ebp+0C]
	mov	[eax+54],ecx
	mov	edx,[ebp-10]
	cmp	dword ptr [edx+04],08
	jnz	00410317

l00410218:
	mov	eax,[00440060]
	mov	[ebp-14],eax
	jmp	0041022B

l00410222:
	mov	ecx,[ebp-14]
	add	ecx,01
	mov	[ebp-14],ecx

l0041022B:
	mov	edx,[00440060]
	add	edx,[00440064]
	cmp	[ebp-14],edx
	jge	00410252

l0041023C:
	mov	eax,[ebp-14]
	imul	eax,eax,0C
	mov	ecx,[ebp-08]
	mov	edx,[ecx+50]
	mov	dword ptr [edx+eax+08],00000000
	jmp	00410222

l00410252:
	mov	eax,[ebp-08]
	mov	ecx,[eax+58]
	mov	[ebp-0C],ecx
	mov	edx,[ebp-10]
	cmp	dword ptr [edx],C000008E
	jnz	00410275

l00410266:
	mov	eax,[ebp-08]
	mov	dword ptr [eax+58],00000083
	jmp	004102FD

l00410275:
	mov	ecx,[ebp-10]
	cmp	dword ptr [ecx],C0000090
	jnz	0041028C

l00410280:
	mov	edx,[ebp-08]
	mov	dword ptr [edx+58],00000081
	jmp	004102FD

l0041028C:
	mov	eax,[ebp-10]
	cmp	dword ptr [eax],C0000091
	jnz	004102A3

l00410297:
	mov	ecx,[ebp-08]
	mov	dword ptr [ecx+58],00000084
	jmp	004102FD

l004102A3:
	mov	edx,[ebp-10]
	cmp	dword ptr [edx],C0000093
	jnz	004102BA

l004102AE:
	mov	eax,[ebp-08]
	mov	dword ptr [eax+58],00000085
	jmp	004102FD

l004102BA:
	mov	ecx,[ebp-10]
	cmp	dword ptr [ecx],C000008D
	jnz	004102D1

l004102C5:
	mov	edx,[ebp-08]
	mov	dword ptr [edx+58],00000082
	jmp	004102FD

l004102D1:
	mov	eax,[ebp-10]
	cmp	dword ptr [eax],C000008F
	jnz	004102E8

l004102DC:
	mov	ecx,[ebp-08]
	mov	dword ptr [ecx+58],00000086
	jmp	004102FD

l004102E8:
	mov	edx,[ebp-10]
	cmp	dword ptr [edx],C0000092
	jnz	004102FD

l004102F3:
	mov	eax,[ebp-08]
	mov	dword ptr [eax+58],0000008A

l004102FD:
	mov	ecx,[ebp-08]
	mov	edx,[ecx+58]
	push	edx
	push	08
	call	dword ptr [ebp-04]
	add	esp,08
	mov	eax,[ebp-08]
	mov	ecx,[ebp-0C]
	mov	[eax+58],ecx
	jmp	0041032E

l00410317:
	mov	edx,[ebp-10]
	mov	dword ptr [edx+08],00000000
	mov	eax,[ebp-10]
	mov	ecx,[eax+04]
	push	ecx
	call	dword ptr [ebp-04]
	add	esp,04

l0041032E:
	mov	edx,[ebp-08]
	mov	eax,[ebp-18]
	mov	[edx+54],eax
	or	eax,FF

l0041033A:
	mov	esp,ebp
	pop	ebp
	ret
0041033E                                           CC CC               ..

;; fn00410340: 00410340
;;   Called from:
;;     00410199 (in fn00410180)
fn00410340 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+0C]
	mov	[ebp-04],eax

l0041034A:
	mov	ecx,[ebp-04]
	mov	edx,[ecx]
	cmp	edx,[ebp+08]
	jz	00410372

l00410354:
	mov	eax,[ebp-04]
	add	eax,0C
	mov	[ebp-04],eax
	mov	ecx,[0044006C]
	imul	ecx,ecx,0C
	mov	edx,[ebp+0C]
	add	edx,ecx
	cmp	[ebp-04],edx
	jnc	00410372

l00410370:
	jmp	0041034A

l00410372:
	mov	eax,[0044006C]
	imul	eax,eax,0C
	mov	ecx,[ebp+0C]
	add	ecx,eax
	cmp	[ebp-04],ecx
	jnc	0041038E

l00410384:
	mov	edx,[ebp-04]
	mov	eax,[edx]
	cmp	eax,[ebp+08]
	jz	00410392

l0041038E:
	xor	eax,eax
	jmp	00410395

l00410392:
	mov	eax,[ebp-04]

l00410395:
	mov	esp,ebp
	pop	ebp
	ret
00410399                            CC CC CC CC CC CC CC          .......

;; fn004103A0: 004103A0
;;   Called from:
;;     0040808D (in Win32CrtStartup)
fn004103A0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,10
	cmp	dword ptr [193EBF98],00
	jnz	004103B4

l004103AF:
	call	00419630

l004103B4:
	mov	dword ptr [ebp-08],00000000
	mov	eax,[193EA47C]
	mov	[ebp-04],eax

l004103C3:
	mov	ecx,[ebp-04]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jz	004103F9

l004103CD:
	mov	eax,[ebp-04]
	movsx	ecx,byte ptr [eax]
	cmp	ecx,3D
	jz	004103E1

l004103D8:
	mov	edx,[ebp-08]
	add	edx,01
	mov	[ebp-08],edx

l004103E1:
	mov	eax,[ebp-04]
	push	eax
	call	004116E0
	add	esp,04
	mov	ecx,[ebp-04]
	lea	edx,[ecx+eax+01]
	mov	[ebp-04],edx
	jmp	004103C3

l004103F9:
	push	6D
	push	0043D3D4
	push	02
	mov	eax,[ebp-08]
	lea	ecx,[00000004+eax*4]
	push	ecx
	call	00408940
	add	esp,10
	mov	[ebp-0C],eax
	mov	edx,[ebp-0C]
	mov	[193EA448],edx
	cmp	dword ptr [193EA448],00
	jnz	00410434

l0041042A:
	push	09
	call	00408110
	add	esp,04

l00410434:
	mov	eax,[193EA47C]
	mov	[ebp-04],eax
	jmp	00410447

l0041043E:
	mov	ecx,[ebp-04]
	add	ecx,[ebp-10]
	mov	[ebp-04],ecx

l00410447:
	mov	edx,[ebp-04]
	movsx	eax,byte ptr [edx]
	test	eax,eax
	jz	004104B7

l00410451:
	mov	ecx,[ebp-04]
	push	ecx
	call	004116E0
	add	esp,04
	add	eax,01
	mov	[ebp-10],eax
	mov	edx,[ebp-04]
	movsx	eax,byte ptr [edx]
	cmp	eax,3D
	jz	004104B5

l0041046E:
	push	79
	push	0043D3D4
	push	02
	mov	ecx,[ebp-10]
	push	ecx
	call	00408940
	add	esp,10
	mov	edx,[ebp-0C]
	mov	[edx],eax
	mov	eax,[ebp-0C]
	cmp	dword ptr [eax],00
	jnz	0041049A

l00410490:
	push	09
	call	00408110
	add	esp,04

l0041049A:
	mov	ecx,[ebp-04]
	push	ecx
	mov	edx,[ebp-0C]
	mov	eax,[edx]
	push	eax
	call	00411860
	add	esp,08
	mov	ecx,[ebp-0C]
	add	ecx,04
	mov	[ebp-0C],ecx

l004104B5:
	jmp	0041043E

l004104B7:
	push	02
	mov	edx,[193EA47C]
	push	edx
	call	004093D0
	add	esp,08
	mov	dword ptr [193EA47C],00000000
	mov	eax,[ebp-0C]
	mov	dword ptr [eax],00000000
	mov	dword ptr [193EBF84],00000001
	mov	esp,ebp
	pop	ebp
	ret
004104E9                            CC CC CC CC CC CC CC          .......

;; fn004104F0: 004104F0
;;   Called from:
;;     00408088 (in Win32CrtStartup)
fn004104F0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,14
	cmp	dword ptr [193EBF98],00
	jnz	00410504

l004104FF:
	call	00419630

l00410504:
	push	00000104
	push	193EA508
	push	00
	call	dword ptr [193EC200]
	mov	dword ptr [193EA458],193EA508
	mov	eax,[193EAC18]
	movsx	ecx,byte ptr [eax]
	test	ecx,ecx
	jnz	00410537

l0041052C:
	mov	edx,[193EA458]
	mov	[ebp-14],edx
	jmp	0041053F

l00410537:
	mov	eax,[193EAC18]
	mov	[ebp-14],eax

l0041053F:
	mov	ecx,[ebp-14]
	mov	[ebp-10],ecx
	lea	edx,[ebp-04]
	push	edx
	lea	eax,[ebp-0C]
	push	eax
	push	00
	push	00
	mov	ecx,[ebp-10]
	push	ecx
	call	004105D0
	add	esp,14
	push	00000080
	push	0043D3E0
	push	02
	mov	edx,[ebp-0C]
	mov	eax,[ebp-04]
	lea	ecx,[eax+edx*4]
	push	ecx
	call	00408940
	add	esp,10
	mov	[ebp-08],eax
	cmp	dword ptr [ebp-08],00
	jnz	0041058E

l00410584:
	push	08
	call	00408110
	add	esp,04

l0041058E:
	lea	edx,[ebp-04]
	push	edx
	lea	eax,[ebp-0C]
	push	eax
	mov	ecx,[ebp-0C]
	mov	edx,[ebp-08]
	lea	eax,[edx+ecx*4]
	push	eax
	mov	ecx,[ebp-08]
	push	ecx
	mov	edx,[ebp-10]
	push	edx
	call	004105D0
	add	esp,14
	mov	eax,[ebp-0C]
	sub	eax,01
	mov	[193EA43C],eax
	mov	ecx,[ebp-08]
	mov	[193EA440],ecx
	mov	esp,ebp
	pop	ebp
	ret
004105C8                         CC CC CC CC CC CC CC CC         ........

;; fn004105D0: 004105D0
;;   Called from:
;;     00410555 (in fn004104F0)
;;     004105A8 (in fn004104F0)
fn004105D0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,14
	mov	eax,[ebp+18]
	mov	dword ptr [eax],00000000
	mov	ecx,[ebp+14]
	mov	dword ptr [ecx],00000001
	mov	edx,[ebp+08]
	mov	[ebp-04],edx
	cmp	dword ptr [ebp+0C],00
	jz	00410605

l004105F4:
	mov	eax,[ebp+0C]
	mov	ecx,[ebp+10]
	mov	[eax],ecx
	mov	edx,[ebp+0C]
	add	edx,04
	mov	[ebp+0C],edx

l00410605:
	mov	eax,[ebp-04]
	movsx	ecx,byte ptr [eax]
	cmp	ecx,22
	jnz	004106DD

l00410614:
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx
	mov	eax,[ebp-04]
	movsx	ecx,byte ptr [eax]
	cmp	ecx,22
	jz	004106A2

l00410628:
	mov	edx,[ebp-04]
	movsx	eax,byte ptr [edx]
	test	eax,eax
	jz	004106A2

l00410632:
	mov	ecx,[ebp-04]
	xor	edx,edx
	mov	dl,[ecx]
	xor	eax,eax
	mov	al,[edx+193EA981]
	and	eax,04
	test	eax,eax
	jz	00410677

l00410648:
	mov	ecx,[ebp+18]
	mov	edx,[ecx]
	add	edx,01
	mov	eax,[ebp+18]
	mov	[eax],edx
	cmp	dword ptr [ebp+10],00
	jz	00410677

l0041065B:
	mov	ecx,[ebp+10]
	mov	edx,[ebp-04]
	mov	al,[edx]
	mov	[ecx],al
	mov	ecx,[ebp+10]
	add	ecx,01
	mov	[ebp+10],ecx
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx

l00410677:
	mov	eax,[ebp+18]
	mov	ecx,[eax]
	add	ecx,01
	mov	edx,[ebp+18]
	mov	[edx],ecx
	cmp	dword ptr [ebp+10],00
	jz	0041069D

l0041068A:
	mov	eax,[ebp+10]
	mov	ecx,[ebp-04]
	mov	dl,[ecx]
	mov	[eax],dl
	mov	eax,[ebp+10]
	add	eax,01
	mov	[ebp+10],eax

l0041069D:
	jmp	00410614

l004106A2:
	mov	ecx,[ebp+18]
	mov	edx,[ecx]
	add	edx,01
	mov	eax,[ebp+18]
	mov	[eax],edx
	cmp	dword ptr [ebp+10],00
	jz	004106C4

l004106B5:
	mov	ecx,[ebp+10]
	mov	byte ptr [ecx],00
	mov	edx,[ebp+10]
	add	edx,01
	mov	[ebp+10],edx

l004106C4:
	mov	eax,[ebp-04]
	movsx	ecx,byte ptr [eax]
	cmp	ecx,22
	jnz	004106D8

l004106CF:
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx

l004106D8:
	jmp	004107AC

l004106DD:
	mov	eax,[ebp+18]
	mov	ecx,[eax]
	add	ecx,01
	mov	edx,[ebp+18]
	mov	[edx],ecx
	cmp	dword ptr [ebp+10],00
	jz	00410703

l004106F0:
	mov	eax,[ebp+10]
	mov	ecx,[ebp-04]
	mov	dl,[ecx]
	mov	[eax],dl
	mov	eax,[ebp+10]
	add	eax,01
	mov	[ebp+10],eax

l00410703:
	mov	ecx,[ebp-04]
	mov	dl,[ecx]
	mov	[ebp-0C],dl
	mov	eax,[ebp-04]
	add	eax,01
	mov	[ebp-04],eax
	mov	ecx,[ebp-0C]
	and	ecx,000000FF
	xor	edx,edx
	mov	dl,[ecx+193EA981]
	and	edx,04
	test	edx,edx
	jz	0041075B

l0041072C:
	mov	eax,[ebp+18]
	mov	ecx,[eax]
	add	ecx,01
	mov	edx,[ebp+18]
	mov	[edx],ecx
	cmp	dword ptr [ebp+10],00
	jz	00410752

l0041073F:
	mov	eax,[ebp+10]
	mov	ecx,[ebp-04]
	mov	dl,[ecx]
	mov	[eax],dl
	mov	eax,[ebp+10]
	add	eax,01
	mov	[ebp+10],eax

l00410752:
	mov	ecx,[ebp-04]
	add	ecx,01
	mov	[ebp-04],ecx

l0041075B:
	mov	edx,[ebp-0C]
	and	edx,000000FF
	cmp	edx,20
	jz	00410787

l00410769:
	mov	eax,[ebp-0C]
	and	eax,000000FF
	test	eax,eax
	jz	00410787

l00410775:
	mov	ecx,[ebp-0C]
	and	ecx,000000FF
	cmp	ecx,09
	jnz	004106DD

l00410787:
	mov	edx,[ebp-0C]
	and	edx,000000FF
	test	edx,edx
	jnz	0041079F

l00410794:
	mov	eax,[ebp-04]
	sub	eax,01
	mov	[ebp-04],eax
	jmp	004107AC

l0041079F:
	cmp	dword ptr [ebp+10],00
	jz	004107AC

l004107A5:
	mov	ecx,[ebp+10]
	mov	byte ptr [ecx-01],00

l004107AC:
	mov	dword ptr [ebp-14],00000000

l004107B3:
	mov	edx,[ebp-04]
	movsx	eax,byte ptr [edx]
	test	eax,eax
	jz	004107DE

l004107BD:
	mov	ecx,[ebp-04]
	movsx	edx,byte ptr [ecx]
	cmp	edx,20
	jz	004107D3

l004107C8:
	mov	eax,[ebp-04]
	movsx	ecx,byte ptr [eax]
	cmp	ecx,09
	jnz	004107DE

l004107D3:
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx
	jmp	004107BD

l004107DE:
	mov	eax,[ebp-04]
	movsx	ecx,byte ptr [eax]
	test	ecx,ecx
	jnz	004107ED

l004107E8:
	jmp	004109CB

l004107ED:
	cmp	dword ptr [ebp+0C],00
	jz	00410804

l004107F3:
	mov	edx,[ebp+0C]
	mov	eax,[ebp+10]
	mov	[edx],eax
	mov	ecx,[ebp+0C]
	add	ecx,04
	mov	[ebp+0C],ecx

l00410804:
	mov	edx,[ebp+14]
	mov	eax,[edx]
	add	eax,01
	mov	ecx,[ebp+14]
	mov	[ecx],eax

l00410811:
	mov	dword ptr [ebp-08],00000001
	mov	dword ptr [ebp-10],00000000

l0041081F:
	mov	edx,[ebp-04]
	movsx	eax,byte ptr [edx]
	cmp	eax,5C
	jnz	0041083E

l0041082A:
	mov	ecx,[ebp-04]
	add	ecx,01
	mov	[ebp-04],ecx
	mov	edx,[ebp-10]
	add	edx,01
	mov	[ebp-10],edx
	jmp	0041081F

l0041083E:
	mov	eax,[ebp-04]
	movsx	ecx,byte ptr [eax]
	cmp	ecx,22
	jnz	0041089A

l00410849:
	mov	eax,[ebp-10]
	xor	edx,edx
	mov	ecx,00000002
	div	ecx
	test	edx,edx
	jnz	00410892

l00410859:
	cmp	dword ptr [ebp-14],00
	jz	0041087F

l0041085F:
	mov	edx,[ebp-04]
	movsx	eax,byte ptr [edx+01]
	cmp	eax,22
	jnz	00410876

l0041086B:
	mov	ecx,[ebp-04]
	add	ecx,01
	mov	[ebp-04],ecx
	jmp	0041087D

l00410876:
	mov	dword ptr [ebp-08],00000000

l0041087D:
	jmp	00410886

l0041087F:
	mov	dword ptr [ebp-08],00000000

l00410886:
	xor	edx,edx
	cmp	dword ptr [ebp-14],00
	setz	dl
	mov	[ebp-14],edx

l00410892:
	mov	eax,[ebp-10]
	shr	eax,01
	mov	[ebp-10],eax

l0041089A:
	mov	ecx,[ebp-10]
	mov	edx,[ebp-10]
	sub	edx,01
	mov	[ebp-10],edx
	test	ecx,ecx
	jz	004108CE

l004108AA:
	cmp	dword ptr [ebp+10],00
	jz	004108BF

l004108B0:
	mov	eax,[ebp+10]
	mov	byte ptr [eax],5C
	mov	ecx,[ebp+10]
	add	ecx,01
	mov	[ebp+10],ecx

l004108BF:
	mov	edx,[ebp+18]
	mov	eax,[edx]
	add	eax,01
	mov	ecx,[ebp+18]
	mov	[ecx],eax
	jmp	0041089A

l004108CE:
	mov	edx,[ebp-04]
	movsx	eax,byte ptr [edx]
	test	eax,eax
	jz	004108F4

l004108D8:
	cmp	dword ptr [ebp-14],00
	jnz	004108F9

l004108DE:
	mov	ecx,[ebp-04]
	movsx	edx,byte ptr [ecx]
	cmp	edx,20
	jz	004108F4

l004108E9:
	mov	eax,[ebp-04]
	movsx	ecx,byte ptr [eax]
	cmp	ecx,09
	jnz	004108F9

l004108F4:
	jmp	004109A4

l004108F9:
	cmp	dword ptr [ebp-08],00
	jz	00410996

l00410903:
	cmp	dword ptr [ebp+10],00
	jz	0041095D

l00410909:
	mov	edx,[ebp-04]
	xor	eax,eax
	mov	al,[edx]
	xor	ecx,ecx
	mov	cl,[eax+193EA981]
	and	ecx,04
	test	ecx,ecx
	jz	00410948

l0041091F:
	mov	edx,[ebp+10]
	mov	eax,[ebp-04]
	mov	cl,[eax]
	mov	[edx],cl
	mov	edx,[ebp+10]
	add	edx,01
	mov	[ebp+10],edx
	mov	eax,[ebp-04]
	add	eax,01
	mov	[ebp-04],eax
	mov	ecx,[ebp+18]
	mov	edx,[ecx]
	add	edx,01
	mov	eax,[ebp+18]
	mov	[eax],edx

l00410948:
	mov	ecx,[ebp+10]
	mov	edx,[ebp-04]
	mov	al,[edx]
	mov	[ecx],al
	mov	ecx,[ebp+10]
	add	ecx,01
	mov	[ebp+10],ecx
	jmp	00410989

l0041095D:
	mov	edx,[ebp-04]
	xor	eax,eax
	mov	al,[edx]
	xor	ecx,ecx
	mov	cl,[eax+193EA981]
	and	ecx,04
	test	ecx,ecx
	jz	00410989

l00410973:
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx
	mov	eax,[ebp+18]
	mov	ecx,[eax]
	add	ecx,01
	mov	edx,[ebp+18]
	mov	[edx],ecx

l00410989:
	mov	eax,[ebp+18]
	mov	ecx,[eax]
	add	ecx,01
	mov	edx,[ebp+18]
	mov	[edx],ecx

l00410996:
	mov	eax,[ebp-04]
	add	eax,01
	mov	[ebp-04],eax
	jmp	00410811

l004109A4:
	cmp	dword ptr [ebp+10],00
	jz	004109B9

l004109AA:
	mov	ecx,[ebp+10]
	mov	byte ptr [ecx],00
	mov	edx,[ebp+10]
	add	edx,01
	mov	[ebp+10],edx

l004109B9:
	mov	eax,[ebp+18]
	mov	ecx,[eax]
	add	ecx,01
	mov	edx,[ebp+18]
	mov	[edx],ecx
	jmp	004107B3

l004109CB:
	cmp	dword ptr [ebp+0C],00
	jz	004109E3

l004109D1:
	mov	eax,[ebp+0C]
	mov	dword ptr [eax],00000000
	mov	ecx,[ebp+0C]
	add	ecx,04
	mov	[ebp+0C],ecx

l004109E3:
	mov	edx,[ebp+14]
	mov	eax,[edx]
	add	eax,01
	mov	ecx,[ebp+14]
	mov	[ecx],eax
	mov	esp,ebp
	pop	ebp
	ret
004109F4             CC CC CC CC CC CC CC CC CC CC CC CC     ............

;; fn00410A00: 00410A00
;;   Called from:
;;     0040807E (in Win32CrtStartup)
fn00410A00 proc
	push	ebp
	mov	ebp,esp
	sub	esp,18
	mov	dword ptr [ebp-14],00000000
	mov	dword ptr [ebp-18],00000000
	cmp	dword ptr [193EA60C],00
	jnz	00410A5A

l00410A1D:
	call	dword ptr [193EC24C]
	mov	[ebp-14],eax
	cmp	dword ptr [ebp-14],00
	jz	00410A38

l00410A2C:
	mov	dword ptr [193EA60C],00000001
	jmp	00410A5A

l00410A38:
	call	dword ptr [193EC248]
	mov	[ebp-18],eax
	cmp	dword ptr [ebp-18],00
	jz	00410A53

l00410A47:
	mov	dword ptr [193EA60C],00000002
	jmp	00410A5A

l00410A53:
	xor	eax,eax
	jmp	00410C15

l00410A5A:
	cmp	dword ptr [193EA60C],01
	jnz	00410B5E

l00410A67:
	cmp	dword ptr [ebp-14],00
	jnz	00410A83

l00410A6D:
	call	dword ptr [193EC24C]
	mov	[ebp-14],eax
	cmp	dword ptr [ebp-14],00
	jnz	00410A83

l00410A7C:
	xor	eax,eax
	jmp	00410C15

l00410A83:
	mov	eax,[ebp-14]
	mov	[ebp-08],eax

l00410A89:
	mov	ecx,[ebp-08]
	xor	edx,edx
	mov	dx,[ecx]
	test	edx,edx
	jz	00410AB5

l00410A95:
	mov	eax,[ebp-08]
	add	eax,02
	mov	[ebp-08],eax
	mov	ecx,[ebp-08]
	xor	edx,edx
	mov	dx,[ecx]
	test	edx,edx
	jnz	00410AB3

l00410AAA:
	mov	eax,[ebp-08]
	add	eax,02
	mov	[ebp-08],eax

l00410AB3:
	jmp	00410A89

l00410AB5:
	mov	ecx,[ebp-08]
	sub	ecx,[ebp-14]
	sar	ecx,01
	add	ecx,01
	mov	[ebp-04],ecx
	push	00
	push	00
	push	00
	push	00
	mov	edx,[ebp-04]
	push	edx
	mov	eax,[ebp-14]
	push	eax
	push	00
	push	00
	call	dword ptr [193EC244]
	mov	[ebp-10],eax
	cmp	dword ptr [ebp-10],00
	jz	00410B04

l00410AE6:
	push	64
	push	0043D3EC
	push	02
	mov	ecx,[ebp-10]
	push	ecx
	call	00408940
	add	esp,10
	mov	[ebp-18],eax
	cmp	dword ptr [ebp-18],00
	jnz	00410B15

l00410B04:
	mov	edx,[ebp-14]
	push	edx
	call	dword ptr [193EC240]
	xor	eax,eax
	jmp	00410C15

l00410B15:
	push	00
	push	00
	mov	eax,[ebp-10]
	push	eax
	mov	ecx,[ebp-18]
	push	ecx
	mov	edx,[ebp-04]
	push	edx
	mov	eax,[ebp-14]
	push	eax
	push	00
	push	00
	call	dword ptr [193EC244]
	test	eax,eax
	jnz	00410B4C

l00410B37:
	push	02
	mov	ecx,[ebp-18]
	push	ecx
	call	004093D0
	add	esp,08
	mov	dword ptr [ebp-18],00000000

l00410B4C:
	mov	edx,[ebp-14]
	push	edx
	call	dword ptr [193EC240]
	mov	eax,[ebp-18]
	jmp	00410C15

l00410B5E:
	cmp	dword ptr [193EA60C],02
	jnz	00410C13

l00410B6B:
	cmp	dword ptr [ebp-18],00
	jnz	00410B87

l00410B71:
	call	dword ptr [193EC248]
	mov	[ebp-18],eax
	cmp	dword ptr [ebp-18],00
	jnz	00410B87

l00410B80:
	xor	eax,eax
	jmp	00410C15

l00410B87:
	mov	eax,[ebp-18]
	mov	[ebp-0C],eax

l00410B8D:
	mov	ecx,[ebp-0C]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jz	00410BB5

l00410B97:
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax
	mov	ecx,[ebp-0C]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jnz	00410BB3

l00410BAA:
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax

l00410BB3:
	jmp	00410B8D

l00410BB5:
	mov	ecx,[ebp-0C]
	sub	ecx,[ebp-18]
	add	ecx,01
	mov	[ebp-10],ecx
	push	0000008F
	push	0043D3EC
	push	02
	mov	edx,[ebp-10]
	push	edx
	call	00408940
	add	esp,10
	mov	[ebp-0C],eax
	cmp	dword ptr [ebp-0C],00
	jnz	00410BF0

l00410BE2:
	mov	eax,[ebp-18]
	push	eax
	call	dword ptr [193EC23C]
	xor	eax,eax
	jmp	00410C15

l00410BF0:
	mov	ecx,[ebp-10]
	push	ecx
	mov	edx,[ebp-18]
	push	edx
	mov	eax,[ebp-0C]
	push	eax
	call	00419660
	add	esp,0C
	mov	ecx,[ebp-18]
	push	ecx
	call	dword ptr [193EC23C]
	mov	eax,[ebp-0C]
	jmp	00410C15

l00410C13:
	xor	eax,eax

l00410C15:
	mov	esp,ebp
	pop	ebp
	ret
00410C19                            CC CC CC CC CC CC CC          .......

;; fn00410C20: 00410C20
;;   Called from:
;;     00408054 (in Win32CrtStartup)
fn00410C20 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	call	0040BD30
	call	dword ptr [193EC258]
	mov	[00440070],eax
	cmp	dword ptr [00440070],FF
	jnz	00410C41

l00410C3D:
	xor	eax,eax
	jmp	00410C9E

l00410C41:
	push	61
	push	0043D3F4
	push	02
	push	74
	push	01
	call	00408D50
	add	esp,14
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jz	00410C74

l00410C5F:
	mov	eax,[ebp-04]
	push	eax
	mov	ecx,[00440070]
	push	ecx
	call	dword ptr [193EC254]
	test	eax,eax
	jnz	00410C78

l00410C74:
	xor	eax,eax
	jmp	00410C9E

l00410C78:
	mov	edx,[ebp-04]
	push	edx
	call	00410CE0
	add	esp,04
	call	dword ptr [193EC250]
	mov	ecx,[ebp-04]
	mov	[ecx],eax
	mov	edx,[ebp-04]
	mov	dword ptr [edx+04],FFFFFFFF
	mov	eax,00000001

l00410C9E:
	mov	esp,ebp
	pop	ebp
	ret
00410CA2       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............
00410CB0 55 8B EC E8 B8 B0 FF FF 83 3D 70 00 44 00 FF 74 U........=p.D..t
00410CC0 16 A1 70 00 44 00 50 FF 15 5C C2 3E 19 C7 05 70 ..p.D.P..\.>...p
00410CD0 00 44 00 FF FF FF FF 5D C3 CC CC CC CC CC CC CC .D.....]........

;; fn00410CE0: 00410CE0
;;   Called from:
;;     00410C7C (in fn00410C20)
;;     00410D5E (in fn00410D00)
fn00410CE0 proc
	push	ebp
	mov	ebp,esp
	mov	eax,[ebp+08]
	mov	dword ptr [eax+50],0043FFE8
	mov	ecx,[ebp+08]
	mov	dword ptr [ecx+14],00000001
	pop	ebp
	ret
00410CF9                            CC CC CC CC CC CC CC          .......

;; fn00410D00: 00410D00
;;   Called from:
;;     00410186 (in fn00410180)
;;     00411DF3 (in fn00411D50)
;;     00414C13 (in fn00414C10)
;;     00414C23 (in fn00414C20)
fn00410D00 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	call	dword ptr [193EC210]
	mov	[ebp-08],eax
	mov	eax,[00440070]
	push	eax
	call	dword ptr [193EC264]
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jnz	00410D87

l00410D24:
	push	000000E7
	push	0043D3F4
	push	02
	push	74
	push	01
	call	00408D50
	add	esp,14
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jz	00410D7D

l00410D45:
	mov	ecx,[ebp-04]
	push	ecx
	mov	edx,[00440070]
	push	edx
	call	dword ptr [193EC254]
	test	eax,eax
	jz	00410D7D

l00410D5A:
	mov	eax,[ebp-04]
	push	eax
	call	00410CE0
	add	esp,04
	call	dword ptr [193EC250]
	mov	ecx,[ebp-04]
	mov	[ecx],eax
	mov	edx,[ebp-04]
	mov	dword ptr [edx+04],FFFFFFFF
	jmp	00410D87

l00410D7D:
	push	10
	call	00408110
	add	esp,04

l00410D87:
	mov	eax,[ebp-08]
	push	eax
	call	dword ptr [193EC260]
	mov	eax,[ebp-04]
	mov	esp,ebp
	pop	ebp
	ret
00410D98                         CC CC CC CC CC CC CC CC         ........
00410DA0 55 8B EC 83 3D 70 00 44 00 FF 0F 84 F5 00 00 00 U...=p.D........
00410DB0 83 7D 08 00 75 0F A1 70 00 44 00 50 FF 15 64 C2 .}..u..p.D.P..d.
00410DC0 3E 19 89 45 08 83 7D 08 00 0F 84 C7 00 00 00 8B >..E..}.........
00410DD0 4D 08 83 79 24 00 74 11 6A 02 8B 55 08 8B 42 24 M..y$.t.j..U..B$
00410DE0 50 E8 EA 85 FF FF 83 C4 08 8B 4D 08 83 79 28 00 P.........M..y(.
00410DF0 74 11 6A 02 8B 55 08 8B 42 28 50 E8 D0 85 FF FF t.j..U..B(P.....
00410E00 83 C4 08 8B 4D 08 83 79 30 00 74 11 6A 02 8B 55 ....M..y0.t.j..U
00410E10 08 8B 42 30 50 E8 B6 85 FF FF 83 C4 08 8B 4D 08 ..B0P.........M.
00410E20 83 79 38 00 74 11 6A 02 8B 55 08 8B 42 38 50 E8 .y8.t.j..U..B8P.
00410E30 9C 85 FF FF 83 C4 08 8B 4D 08 83 79 40 00 74 11 ........M..y@.t.
00410E40 6A 02 8B 55 08 8B 42 40 50 E8 82 85 FF FF 83 C4 j..U..B@P.......
00410E50 08 8B 4D 08 83 79 44 00 74 11 6A 02 8B 55 08 8B ..M..yD.t.j..U..
00410E60 42 44 50 E8 68 85 FF FF 83 C4 08 8B 4D 08 81 79 BDP.h.......M..y
00410E70 50 E8 FF 43 00 74 11 6A 02 8B 55 08 8B 42 50 50 P..C.t.j..U..BPP
00410E80 E8 4B 85 FF FF 83 C4 08 6A 02 8B 4D 08 51 E8 3D .K......j..M.Q.=
00410E90 85 FF FF 83 C4 08 6A 00 8B 15 70 00 44 00 52 FF ......j...p.D.R.
00410EA0 15 54 C2 3E 19 5D C3 CC CC CC CC CC CC CC CC CC .T.>.]..........
00410EB0 55 8B EC FF 15 50 C2 3E 19 5D C3 CC CC CC CC CC U....P.>.]......
00410EC0 55 8B EC FF 15 68 C2 3E 19 5D C3 CC CC CC CC CC U....h.>.]......

;; fn00410ED0: 00410ED0
;;   Called from:
;;     0040803E (in Win32CrtStartup)
fn00410ED0 proc
	push	ebp
	mov	ebp,esp
	push	00
	push	00001000
	xor	eax,eax
	cmp	dword ptr [ebp+08],00
	setz	al
	push	eax
	call	dword ptr [193EC270]
	mov	[193EAAAC],eax
	cmp	dword ptr [193EAAAC],00
	jnz	00410EFC

l00410EF8:
	xor	eax,eax
	jmp	00410F1B

l00410EFC:
	call	00412770
	test	eax,eax
	jnz	00410F16

l00410F05:
	mov	ecx,[193EAAAC]
	push	ecx
	call	dword ptr [193EC26C]
	xor	eax,eax
	jmp	00410F1B

l00410F16:
	mov	eax,00000001

l00410F1B:
	pop	ebp
	ret
00410F1D                                        CC CC CC              ...
00410F20 55 8B EC 83 EC 08 A1 A8 AA 3E 19 89 45 F8 C7 45 U........>..E..E
00410F30 FC 00 00 00 00 EB 09 8B 4D FC 83 C1 01 89 4D FC ........M.....M.
00410F40 8B 55 FC 3B 15 A4 AA 3E 19 7D 4B 68 00 40 00 00 .U.;...>.}Kh.@..
00410F50 68 00 00 10 00 8B 45 F8 8B 48 0C 51 FF 15 78 C2 h.....E..H.Q..x.
00410F60 3E 19 68 00 80 00 00 6A 00 8B 55 F8 8B 42 0C 50 >.h....j..U..B.P
00410F70 FF 15 78 C2 3E 19 8B 4D F8 8B 51 10 52 6A 00 A1 ..x.>..M..Q.Rj..
00410F80 AC AA 3E 19 50 FF 15 74 C2 3E 19 8B 4D F8 83 C1 ..>.P..t.>..M...
00410F90 14 89 4D F8 EB A1 8B 15 A8 AA 3E 19 52 6A 00 A1 ..M.......>.Rj..
00410FA0 AC AA 3E 19 50 FF 15 74 C2 3E 19 8B 0D AC AA 3E ..>.P..t.>.....>
00410FB0 19 51 FF 15 6C C2 3E 19 8B E5 5D C3 55 8B EC 53 .Q..l.>...].U..S
00410FC0 56 57 55 6A 00 6A 00 68 D4 0F 41 00 FF 75 08 E8 VWUj.j.h..A..u..
00410FD0 4C 1B 01 00 5D 5F 5E 5B 8B E5 5D C3 8B 4C 24 04 L...]_^[..]..L$.
00410FE0 F7 41 04 06 00 00 00 B8 01 00 00 00 74 0F 8B 44 .A..........t..D
00410FF0 24 08 8B 54 24 10 89 02 B8 03 00 00 00 C3 53 56 $..T$.........SV
00411000 57 8B 44 24 10 50 6A FE 68 DC 0F 41 00 64 FF 35 W.D$.Pj.h..A.d.5
00411010 00 00 00 00 64 89 25 00 00 00 00 8B 44 24 20 8B ....d.%.....D$ .
00411020 58 08 8B 70 0C 83 FE FF 74 2E 3B 74 24 24 74 28 X..p....t.;t$$t(
00411030 8D 34 76 8B 0C B3 89 4C 24 08 89 48 0C 83 7C B3 .4v....L$..H..|.
00411040 04 00 75 12 68 01 01 00 00 8B 44 B3 08 E8 40 00 ..u.h.....D...@.
00411050 00 00 FF 54 B3 08 EB C3 64 8F 05 00 00 00 00 83 ...T....d.......
00411060 C4 0C 5F 5E 5B C3 33 C0 64 8B 0D 00 00 00 00 81 .._^[.3.d.......
00411070 79 04 DC 0F 41 00 75 10 8B 51 0C 8B 52 0C 39 51 y...A.u..Q..R.9Q
00411080 08 75 05 B8 01 00 00 00 C3 53 51 BB 78 00 44 00 .u.......SQ.x.D.
00411090 EB 0A 53 51 BB 78 00 44 00 8B 4D 08 89 4B 08 89 ..SQ.x.D..M..K..
004110A0 43 04 89 6B 0C 59 5B C2 04 00 CC CC 56 43 32 30 C..k.Y[.....VC20
004110B0 58 43 30 30 55 8B EC 83 EC 08 53 56 57 55 FC 8B XC00U.....SVWU..
004110C0 5D 0C 8B 45 08 F7 40 04 06 00 00 00 0F 85 82 00 ]..E..@.........
004110D0 00 00 89 45 F8 8B 45 10 89 45 FC 8D 45 F8 89 43 ...E..E..E..E..C
004110E0 FC 8B 73 0C 8B 7B 08 83 FE FF 74 61 8D 0C 76 83 ..s..{....ta..v.
004110F0 7C 8F 04 00 74 45 56 55 8D 6B 10 FF 54 8F 04 5D |...tEVU.k..T..]
00411100 5E 8B 5D 0C 0B C0 74 33 78 3C 8B 7B 08 53 E8 A9 ^.]...t3x<.{.S..
00411110 FE FF FF 83 C4 04 8D 6B 10 56 53 E8 DE FE FF FF .......k.VS.....
00411120 83 C4 08 8D 0C 76 6A 01 8B 44 8F 08 E8 61 FF FF .....vj..D...a..
00411130 FF 8B 04 8F 89 43 0C FF 54 8F 08 8B 7B 08 8D 0C .....C..T...{...
00411140 76 8B 34 8F EB A1 B8 00 00 00 00 EB 1C B8 01 00 v.4.............
00411150 00 00 EB 15 55 8D 6B 10 6A FF 53 E8 9E FE FF FF ....U.k.j.S.....
00411160 83 C4 08 5D B8 01 00 00 00 5D 5F 5E 5B 8B E5 5D ...].....]_^[..]
00411170 C3 55 8B 4C 24 08 8B 29 8B 41 1C 50 8B 41 18 50 .U.L$..).A.P.A.P
00411180 E8 79 FE FF FF 83 C4 08 5D C2 04 00 CC CC CC CC .y......].......

;; fn00411190: 00411190
;;   Called from:
;;     0040811C (in fn00408110)
;;     0040814C (in fn00408140)
fn00411190 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [193EA484],01
	jz	004111AE

l0041119C:
	cmp	dword ptr [193EA484],00
	jnz	004111D7

l004111A5:
	cmp	dword ptr [0043FCD4],01
	jnz	004111D7

l004111AE:
	push	000000FC
	call	004111E0
	add	esp,04
	cmp	dword ptr [193EA610],00
	jz	004111CA

l004111C4:
	call	dword ptr [193EA610]

l004111CA:
	push	000000FF
	call	004111E0
	add	esp,04

l004111D7:
	pop	ebp
	ret
004111D9                            CC CC CC CC CC CC CC          .......

;; fn004111E0: 004111E0
;;   Called from:
;;     00408125 (in fn00408110)
;;     00408155 (in fn00408140)
;;     004111B3 (in fn00411190)
;;     004111CF (in fn00411190)
fn004111E0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,000001B0
	push	ebx
	push	esi
	push	edi
	mov	dword ptr [ebp-08],00000000
	jmp	004111FE

l004111F5:
	mov	eax,[ebp-08]
	add	eax,01
	mov	[ebp-08],eax

l004111FE:
	cmp	dword ptr [ebp-08],12
	jnc	00411217

l00411204:
	mov	ecx,[ebp-08]
	mov	edx,[ebp+08]
	cmp	edx,[00440088+ecx*8]
	jnz	00411215

l00411213:
	jmp	00411217

l00411215:
	jmp	004111F5

l00411217:
	mov	eax,[ebp-08]
	mov	ecx,[ebp+08]
	cmp	ecx,[00440088+eax*8]
	jnz	00411398

l0041122A:
	cmp	dword ptr [ebp+08],000000FC
	jz	00411254

l00411233:
	mov	edx,[ebp-08]
	mov	eax,[0044008C+edx*8]
	push	eax
	push	00
	push	00
	push	00
	push	01
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00411254

l00411253:
	int	03

l00411254:
	cmp	dword ptr [193EA484],01
	jz	0041126F

l0041125D:
	cmp	dword ptr [193EA484],00
	jnz	004112A8

l00411266:
	cmp	dword ptr [0043FCD4],01
	jnz	004112A8

l0041126F:
	push	00
	lea	ecx,[ebp-04]
	push	ecx
	mov	edx,[ebp-08]
	mov	eax,[0044008C+edx*8]
	push	eax
	call	004116E0
	add	esp,04
	push	eax
	mov	ecx,[ebp-08]
	mov	edx,[0044008C+ecx*8]
	push	edx
	push	F4
	call	dword ptr [193EC1E4]
	push	eax
	call	dword ptr [193EC1E8]
	jmp	00411398

l004112A8:
	cmp	dword ptr [ebp+08],000000FC
	jz	00411398

l004112B5:
	push	00000104
	lea	eax,[ebp-00000110]
	push	eax
	push	00
	call	dword ptr [193EC200]
	test	eax,eax
	jnz	004112E1

l004112CD:
	push	0043CA0C
	lea	ecx,[ebp-00000110]
	push	ecx
	call	00411860
	add	esp,08

l004112E1:
	lea	edx,[ebp-00000110]
	mov	[ebp-0C],edx
	mov	eax,[ebp-0C]
	push	eax
	call	004116E0
	add	esp,04
	add	eax,01
	cmp	eax,3C
	jbe	0041132A

l004112FE:
	lea	ecx,[ebp-00000110]
	push	ecx
	call	004116E0
	add	esp,04
	mov	edx,[ebp-0C]
	lea	eax,[edx+eax-3B]
	mov	[ebp-0C],eax
	push	03
	push	0043CA08
	mov	ecx,[ebp-0C]
	push	ecx
	call	004120D0
	add	esp,0C

l0041132A:
	push	0043D6B4
	lea	edx,[ebp-000001B0]
	push	edx
	call	00411860
	add	esp,08
	mov	eax,[ebp-0C]
	push	eax
	lea	ecx,[ebp-000001B0]
	push	ecx
	call	00411870
	add	esp,08
	push	0043C97C
	lea	edx,[ebp-000001B0]
	push	edx
	call	00411870
	add	esp,08
	mov	eax,[ebp-08]
	mov	ecx,[0044008C+eax*8]
	push	ecx
	lea	edx,[ebp-000001B0]
	push	edx
	call	00411870
	add	esp,08
	push	00012010
	push	0043D68C
	lea	eax,[ebp-000001B0]
	push	eax
	call	00412010
	add	esp,0C

l00411398:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0041139F                                              CC                .
004113A0 55 8B EC 51 C7 45 FC 00 00 00 00 EB 09 8B 45 FC U..Q.E........E.
004113B0 83 C0 01 89 45 FC 83 7D FC 12 73 13 8B 4D FC 8B ....E..}..s..M..
004113C0 55 08 3B 14 CD 88 00 44 00 75 02 EB 02 EB DE 8B U.;....D.u......
004113D0 45 FC 8B 4D 08 3B 0C C5 88 00 44 00 75 0C 8B 55 E..M.;....D.u..U
004113E0 FC 8B 04 D5 8C 00 44 00 EB 02 33 C0 8B E5 5D C3 ......D...3...].

;; fn004113F0: 004113F0
;;   Called from:
;;     0040859D (in fn00408280)
fn004113F0 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [ebp+10],0A
	jnz	00411417

l004113F9:
	cmp	dword ptr [ebp+08],00
	jge	00411417

l004113FF:
	push	01
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	00411440
	add	esp,10
	jmp	0041142D

l00411417:
	push	00
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	00411440
	add	esp,10

l0041142D:
	mov	eax,[ebp+0C]
	pop	ebp
	ret
00411432       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn00411440: 00411440
;;   Called from:
;;     0041140D (in fn004113F0)
;;     00411425 (in fn004113F0)
fn00411440 proc
	push	ebp
	mov	ebp,esp
	sub	esp,10
	mov	eax,[ebp+0C]
	mov	[ebp-04],eax
	cmp	dword ptr [ebp+14],00
	jz	00411469

l00411452:
	mov	ecx,[ebp-04]
	mov	byte ptr [ecx],2D
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx
	mov	eax,[ebp+08]
	neg	eax
	mov	[ebp+08],eax

l00411469:
	mov	ecx,[ebp-04]
	mov	[ebp-08],ecx

l0041146F:
	mov	eax,[ebp+08]
	xor	edx,edx
	div	dword ptr [ebp+10]
	mov	[ebp-0C],edx
	mov	eax,[ebp+08]
	xor	edx,edx
	div	dword ptr [ebp+10]
	mov	[ebp+08],eax
	cmp	dword ptr [ebp-0C],09
	jbe	004114A1

l0041148B:
	mov	edx,[ebp-0C]
	add	edx,57
	mov	eax,[ebp-04]
	mov	[eax],dl
	mov	ecx,[ebp-04]
	add	ecx,01
	mov	[ebp-04],ecx
	jmp	004114B5

l004114A1:
	mov	edx,[ebp-0C]
	add	edx,30
	mov	eax,[ebp-04]
	mov	[eax],dl
	mov	ecx,[ebp-04]
	add	ecx,01
	mov	[ebp-04],ecx

l004114B5:
	cmp	dword ptr [ebp+08],00
	ja	0041146F

l004114BB:
	mov	edx,[ebp-04]
	mov	byte ptr [edx],00
	mov	eax,[ebp-04]
	sub	eax,01
	mov	[ebp-04],eax

l004114CA:
	mov	ecx,[ebp-04]
	mov	dl,[ecx]
	mov	[ebp-10],dl
	mov	eax,[ebp-04]
	mov	ecx,[ebp-08]
	mov	dl,[ecx]
	mov	[eax],dl
	mov	eax,[ebp-08]
	mov	cl,[ebp-10]
	mov	[eax],cl
	mov	edx,[ebp-04]
	sub	edx,01
	mov	[ebp-04],edx
	mov	eax,[ebp-08]
	add	eax,01
	mov	[ebp-08],eax
	mov	ecx,[ebp-08]
	cmp	ecx,[ebp-04]
	jc	004114CA

l004114FE:
	mov	esp,ebp
	pop	ebp
	ret
00411502       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............
00411510 55 8B EC 51 83 7D 10 0A 75 0F 83 7D 08 00 7D 09 U..Q.}..u..}..}.
00411520 C7 45 FC 01 00 00 00 EB 07 C7 45 FC 00 00 00 00 .E........E.....
00411530 8B 45 FC 50 8B 4D 10 51 8B 55 0C 52 8B 45 08 50 .E.P.M.Q.U.R.E.P
00411540 E8 FB FE FF FF 83 C4 10 8B 45 0C 8B E5 5D C3 CC .........E...]..
00411550 55 8B EC 6A 00 8B 45 10 50 8B 4D 0C 51 8B 55 08 U..j..E.P.M.Q.U.
00411560 52 E8 DA FE FF FF 83 C4 10 8B 45 0C 5D C3 CC CC R.........E.]...
00411570 55 8B EC 51 83 7D 14 0A 75 17 83 7D 0C 00 7F 11 U..Q.}..u..}....
00411580 7C 06 83 7D 08 00 73 09 C7 45 FC 01 00 00 00 EB |..}..s..E......
00411590 07 C7 45 FC 00 00 00 00 8B 45 FC 50 8B 4D 14 51 ..E......E.P.M.Q
004115A0 8B 55 10 52 8B 45 0C 50 8B 4D 08 51 E8 0F 00 00 .U.R.E.P.M.Q....
004115B0 00 8B 45 10 8B E5 5D C3 CC CC CC CC CC CC CC CC ..E...].........
004115C0 55 8B EC 83 EC 10 8B 45 10 89 45 FC 83 7D 18 00 U......E..E..}..
004115D0 74 22 8B 4D FC C6 01 2D 8B 55 FC 83 C2 01 89 55 t".M...-.U.....U
004115E0 FC 8B 45 08 F7 D8 8B 4D 0C 83 D1 00 F7 D9 89 45 ..E....M.......E
004115F0 08 89 4D 0C 8B 55 FC 89 55 F8 8B 45 14 33 C9 51 ..M..U..U..E.3.Q
00411600 50 8B 55 0C 52 8B 45 08 50 E8 72 51 00 00 89 45 P.U.R.E.P.rQ...E
00411610 F4 8B 4D 14 33 D2 52 51 8B 45 0C 50 8B 4D 08 51 ..M.3.RQ.E.P.M.Q
00411620 E8 EB 50 00 00 89 45 08 89 55 0C 83 7D F4 09 76 ..P...E..U..}..v
00411630 16 8B 55 F4 83 C2 57 8B 45 FC 88 10 8B 4D FC 83 ..U...W.E....M..
00411640 C1 01 89 4D FC EB 14 8B 55 F4 83 C2 30 8B 45 FC ...M....U...0.E.
00411650 88 10 8B 4D FC 83 C1 01 89 4D FC 83 7D 0C 00 77 ...M.....M..}..w
00411660 99 72 06 83 7D 08 00 77 91 8B 55 FC C6 02 00 8B .r..}..w..U.....
00411670 45 FC 83 E8 01 89 45 FC 8B 4D FC 8A 11 88 55 F0 E.....E..M....U.
00411680 8B 45 FC 8B 4D F8 8A 11 88 10 8B 45 F8 8A 4D F0 .E..M......E..M.
00411690 88 08 8B 55 FC 83 EA 01 89 55 FC 8B 45 F8 83 C0 ...U.....U..E...
004116A0 01 89 45 F8 8B 4D F8 3B 4D FC 72 CC 8B E5 5D C2 ..E..M.;M.r...].
004116B0 14 00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004116C0 55 8B EC 6A 00 8B 45 14 50 8B 4D 10 51 8B 55 0C U..j..E.P.M.Q.U.
004116D0 52 8B 45 08 50 E8 E6 FE FF FF 8B 45 10 5D C3 CC R.E.P......E.]..

;; fn004116E0: 004116E0
;;   Called from:
;;     0040853A (in fn00408280)
;;     00408687 (in fn00408610)
;;     00408698 (in fn00408610)
;;     004086D6 (in fn00408610)
;;     004086EA (in fn00408610)
;;     0040CDFF (in fn0040C9B0)
;;     0040D0CB (in fn0040C9B0)
;;     004103E5 (in fn004103A0)
;;     00410455 (in fn004103A0)
;;     00411280 (in fn004111E0)
;;     004112EE (in fn004111E0)
;;     00411305 (in fn004111E0)
fn004116E0 proc
	mov	ecx,[esp+04]
	test	ecx,00000003
	jz	00411700

l004116EC:
	mov	al,[ecx]
	inc	ecx
	test	al,al
	jz	00411733

l004116F3:
	test	ecx,00000003
	jnz	004116EC

l004116FB:
	add	eax,00000000

l00411700:
	mov	eax,[ecx]
	mov	edx,7EFEFEFF
	add	edx,eax
	xor	eax,FF
	xor	eax,edx
	add	ecx,04
	test	eax,81010100
	jz	00411700

l00411718:
	mov	eax,[ecx-04]
	test	al,al
	jz	00411751

l0041171F:
	test	ah,ah
	jz	00411747

l00411723:
	test	eax,00FF0000
	jz	0041173D

l0041172A:
	test	eax,FF000000
	jz	00411733

l00411731:
	jmp	00411700

l00411733:
	lea	eax,[ecx-01]
	mov	ecx,[esp+04]
	sub	eax,ecx
	ret

l0041173D:
	lea	eax,[ecx-02]
	mov	ecx,[esp+04]
	sub	eax,ecx
	ret

l00411747:
	lea	eax,[ecx-03]
	mov	ecx,[esp+04]
	sub	eax,ecx
	ret

l00411751:
	lea	eax,[ecx-04]
	mov	ecx,[esp+04]
	sub	eax,ecx
	ret
0041175B                                  CC CC CC CC CC            .....

;; fn00411760: 00411760
;;   Called from:
;;     00408490 (in fn00408280)
;;     004088AD (in fn00408610)
fn00411760 proc
	push	ebp
	mov	ebp,esp
	sub	esp,30
	push	ebx
	push	esi
	push	edi
	lea	eax,[ebp-20]
	mov	[ebp-24],eax
	lea	ecx,[ebp+14]
	mov	[ebp-2C],ecx

l00411775:
	cmp	dword ptr [ebp+08],00
	jnz	00411799

l0041177B:
	push	0043D6DC
	push	00
	push	5D
	push	0043D6D0
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00411799

l00411798:
	int	03

l00411799:
	xor	edx,edx
	test	edx,edx
	jnz	00411775

l0041179F:
	cmp	dword ptr [ebp+10],00
	jnz	004117C3

l004117A5:
	push	0043C784
	push	00
	push	5E
	push	0043D6D0
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	004117C3

l004117C2:
	int	03

l004117C3:
	xor	eax,eax
	test	eax,eax
	jnz	0041179F

l004117C9:
	mov	ecx,[ebp-24]
	mov	dword ptr [ecx+0C],00000042
	mov	edx,[ebp-24]
	mov	eax,[ebp+08]
	mov	[edx+08],eax
	mov	ecx,[ebp-24]
	mov	edx,[ebp+08]
	mov	[ecx],edx
	mov	eax,[ebp-24]
	mov	ecx,[ebp+0C]
	mov	[eax+04],ecx
	mov	edx,[ebp-2C]
	push	edx
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp-24]
	push	ecx
	call	0040C9B0
	add	esp,0C
	mov	[ebp-28],eax
	mov	edx,[ebp-24]
	mov	eax,[edx+04]
	sub	eax,01
	mov	ecx,[ebp-24]
	mov	[ecx+04],eax
	mov	edx,[ebp-24]
	cmp	dword ptr [edx+04],00
	jl	0041183E

l0041181C:
	mov	eax,[ebp-24]
	mov	ecx,[eax]
	mov	byte ptr [ecx],00
	xor	edx,edx
	and	edx,000000FF
	mov	[ebp-30],edx
	mov	eax,[ebp-24]
	mov	ecx,[eax]
	add	ecx,01
	mov	edx,[ebp-24]
	mov	[edx],ecx
	jmp	0041184F

l0041183E:
	mov	eax,[ebp-24]
	push	eax
	push	00
	call	00416800
	add	esp,08
	mov	[ebp-30],eax

l0041184F:
	mov	eax,[ebp-28]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00411859                            CC CC CC CC CC CC CC          .......

;; fn00411860: 00411860
;;   Called from:
;;     004083D5 (in fn00408280)
;;     0040840D (in fn00408280)
;;     004084A8 (in fn00408280)
;;     004084C0 (in fn00408280)
;;     00408672 (in fn00408610)
;;     004088C5 (in fn00408610)
;;     004104A4 (in fn004103A0)
;;     004112D9 (in fn004111E0)
;;     00411336 (in fn004111E0)
fn00411860 proc
	push	edi
	mov	edi,[esp+08]
	jmp	004118D1
00411867                      8D A4 24 00 00 00 00 8B FF        ..$......

;; fn00411870: 00411870
;;   Called from:
;;     00408423 (in fn00408280)
;;     0040844E (in fn00408280)
;;     00408462 (in fn00408280)
;;     00411349 (in fn004111E0)
;;     0041135D (in fn004111E0)
;;     00411377 (in fn004111E0)
fn00411870 proc
	mov	ecx,[esp+04]
	push	edi
	test	ecx,00000003
	jz	0041188C

l0041187D:
	mov	al,[ecx]
	inc	ecx
	test	al,al
	jz	004118BF

l00411884:
	test	ecx,00000003
	jnz	0041187D

l0041188C:
	mov	eax,[ecx]
	mov	edx,7EFEFEFF
	add	edx,eax
	xor	eax,FF
	xor	eax,edx
	add	ecx,04
	test	eax,81010100
	jz	0041188C

l004118A4:
	mov	eax,[ecx-04]
	test	al,al
	jz	004118CE

l004118AB:
	test	ah,ah
	jz	004118C9

l004118AF:
	test	eax,00FF0000
	jz	004118C4

l004118B6:
	test	eax,FF000000
	jz	004118BF

l004118BD:
	jmp	0041188C

l004118BF:
	lea	edi,[ecx-01]
	jmp	004118D1

l004118C4:
	lea	edi,[ecx-02]
	jmp	004118D1

l004118C9:
	lea	edi,[ecx-03]
	jmp	004118D1

l004118CE:
	lea	edi,[ecx-04]

;; fn004118D1: 004118D1
;;   Called from:
;;     00411865 (in fn00411860)
;;     004118C2 (in fn00411870)
;;     004118C7 (in fn00411870)
;;     004118CC (in fn00411870)
;;     004118CE (in fn00411870)
fn004118D1 proc
	mov	ecx,[esp+0C]
	test	ecx,00000003
	jz	004118F6

l004118DD:
	mov	dl,[ecx]
	inc	ecx
	test	dl,dl
	jz	00411948

l004118E4:
	mov	[edi],dl
	inc	edi
	test	ecx,00000003
	jnz	004118DD

l004118EF:
	jmp	004118F6

l004118F1:
	mov	[edi],edx
	add	edi,04

l004118F6:
	mov	edx,7EFEFEFF
	mov	eax,[ecx]
	add	edx,eax
	xor	eax,FF
	xor	eax,edx
	mov	edx,[ecx]
	add	ecx,04
	test	eax,81010100
	jz	004118F1

l00411910:
	test	dl,dl
	jz	00411948

l00411914:
	test	dh,dh
	jz	0041193F

l00411918:
	test	edx,00FF0000
	jz	00411932

l00411920:
	test	edx,FF000000
	jz	0041192A

l00411928:
	jmp	004118F1

l0041192A:
	mov	[edi],edx
	mov	eax,[esp+08]
	pop	edi
	ret

l00411932:
	mov	[edi],dx
	mov	eax,[esp+08]
	mov	byte ptr [edi+02],00
	pop	edi
	ret

l0041193F:
	mov	[edi],dx
	mov	eax,[esp+08]
	pop	edi
	ret

l00411948:
	mov	[edi],dl
	mov	eax,[esp+08]
	pop	edi
	ret

;; fn00411950: 00411950
;;   Called from:
;;     004083BD (in fn00408280)
fn00411950 proc
	push	ebp
	mov	ebp,esp
	sub	esp,2C
	push	ebx
	push	esi
	push	edi
	lea	eax,[ebp-20]
	mov	[ebp-24],eax

l0041195F:
	cmp	dword ptr [ebp+08],00
	jnz	00411983

l00411965:
	push	0043D6DC
	push	00
	push	5A
	push	0043D6EC
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00411983

l00411982:
	int	03

l00411983:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	0041195F

l00411989:
	cmp	dword ptr [ebp+10],00
	jnz	004119AD

l0041198F:
	push	0043C784
	push	00
	push	5B
	push	0043D6EC
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	004119AD

l004119AC:
	int	03

l004119AD:
	xor	edx,edx
	test	edx,edx
	jnz	00411989

l004119B3:
	mov	eax,[ebp-24]
	mov	dword ptr [eax+0C],00000042
	mov	ecx,[ebp-24]
	mov	edx,[ebp+08]
	mov	[ecx+08],edx
	mov	eax,[ebp-24]
	mov	ecx,[ebp+08]
	mov	[eax],ecx
	mov	edx,[ebp-24]
	mov	eax,[ebp+0C]
	mov	[edx+04],eax
	mov	ecx,[ebp+14]
	push	ecx
	mov	edx,[ebp+10]
	push	edx
	mov	eax,[ebp-24]
	push	eax
	call	0040C9B0
	add	esp,0C
	mov	[ebp-28],eax
	mov	ecx,[ebp-24]
	mov	edx,[ecx+04]
	sub	edx,01
	mov	eax,[ebp-24]
	mov	[eax+04],edx
	mov	ecx,[ebp-24]
	cmp	dword ptr [ecx+04],00
	jl	00411A28

l00411A06:
	mov	edx,[ebp-24]
	mov	eax,[edx]
	mov	byte ptr [eax],00
	xor	ecx,ecx
	and	ecx,000000FF
	mov	[ebp-2C],ecx
	mov	edx,[ebp-24]
	mov	eax,[edx]
	add	eax,01
	mov	ecx,[ebp-24]
	mov	[ecx],eax
	jmp	00411A39

l00411A28:
	mov	edx,[ebp-24]
	push	edx
	push	00
	call	00416800
	add	esp,08
	mov	[ebp-2C],eax

l00411A39:
	mov	eax,[ebp-28]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00411A43          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............

;; fn00411A50: 00411A50
;;   Called from:
;;     00408288 (in fn00408280)
;;     00408618 (in fn00408610)
;;     00419AB6 (in fn004199A0)
;;     0041B09C (in fn0041AF70)
;;     0041B192 (in fn0041AF70)
;;     0041C6F8 (in fn0041C6F0)
fn00411A50 proc
	push	ecx
	cmp	eax,00001000
	lea	ecx,[esp+08]
	jc	00411A70

l00411A5C:
	sub	ecx,00001000
	sub	eax,00001000
	test	[ecx],eax
	cmp	eax,00001000
	jnc	00411A5C

l00411A70:
	sub	ecx,eax
	mov	eax,esp
	test	[ecx],eax
	mov	esp,ecx
	mov	ecx,[eax]
	mov	eax,[eax+04]
	push	eax
	ret
00411A7F                                              CC                .
00411A80 55 8B EC 83 EC 10 56 83 7D 0C 04 74 06 83 7D 0C U.....V.}..t..}.
00411A90 03 75 05 E9 D0 01 00 00 83 7D 08 02 74 16 83 7D .u.......}..t..}
00411AA0 08 15 74 10 83 7D 08 16 74 0A 83 7D 08 0F 0F 85 ..t..}..t..}....
00411AB0 DD 00 00 00 6A 01 E8 55 A3 FF FF 83 C4 04 83 7D ....j..U.......}
00411AC0 08 02 74 06 83 7D 08 15 75 45 83 3D 24 A6 3E 19 ..t..}..uE.=$.>.
00411AD0 00 75 3C 6A 01 68 B0 1C 41 00 FF 15 80 C2 3E 19 .u<j.h..A.....>.
00411AE0 83 F8 01 75 0C C7 05 24 A6 3E 19 01 00 00 00 EB ...u...$.>......
00411AF0 1E FF 15 10 C2 3E 19 8B F0 E8 22 31 00 00 89 30 .....>...."1...0
00411B00 6A 01 E8 A9 A3 FF FF 83 C4 04 E9 59 01 00 00 8B j..........Y....
00411B10 45 08 89 45 F0 8B 4D F0 83 E9 02 89 4D F0 83 7D E..E..M.....M..}
00411B20 F0 14 77 5E 8B 45 F0 33 D2 8A 90 8F 1C 41 00 FF ..w^.E.3.....A..
00411B30 24 95 7B 1C 41 00 8B 0D 14 A6 3E 19 89 4D F4 8B $.{.A.....>..M..
00411B40 55 0C 89 15 14 A6 3E 19 EB 38 A1 18 A6 3E 19 89 U.....>..8...>..
00411B50 45 F4 8B 4D 0C 89 0D 18 A6 3E 19 EB 25 8B 15 1C E..M.....>..%...
00411B60 A6 3E 19 89 55 F4 8B 45 0C A3 1C A6 3E 19 EB 12 .>..U..E....>...
00411B70 8B 0D 20 A6 3E 19 89 4D F4 8B 55 0C 89 15 20 A6 .. .>..M..U... .
00411B80 3E 19 6A 01 E8 27 A3 FF FF 83 C4 04 E9 D2 00 00 >.j..'..........
00411B90 00 83 7D 08 08 74 11 83 7D 08 04 74 0B 83 7D 08 ..}..t..}..t..}.
00411BA0 0B 74 05 E9 C0 00 00 00 E8 53 F1 FF FF 89 45 FC .t.......S....E.
00411BB0 8B 45 FC 81 78 50 E8 FF 43 00 75 49 68 33 01 00 .E..xP..C.uIh3..
00411BC0 00 68 F8 D6 43 00 6A 02 8B 0D 68 00 44 00 51 E8 .h..C.j...h.D.Q.
00411BD0 6C 6D FF FF 83 C4 10 8B 55 FC 89 42 50 8B 45 FC lm......U..BP.E.
00411BE0 83 78 50 00 74 1D 8B 0D 68 00 44 00 51 68 E8 FF .xP.t...h.D.Qh..
00411BF0 43 00 8B 55 FC 8B 42 50 50 E8 62 7A 00 00 83 C4 C..U..BPP.bz....
00411C00 0C EB 02 EB 63 8B 4D FC 8B 51 50 52 8B 45 08 50 ....c.M..QPR.E.P
00411C10 E8 7B 03 00 00 83 C4 08 89 45 F8 83 7D F8 00 75 .{.......E..}..u
00411C20 02 EB 45 8B 4D F8 8B 51 08 89 55 F4 8B 45 F8 8B ..E.M..Q..U..E..
00411C30 48 04 3B 4D 08 75 2C 8B 55 F8 8B 45 0C 89 42 08 H.;M.u,.U..E..B.
00411C40 8B 4D F8 83 C1 0C 89 4D F8 8B 15 6C 00 44 00 6B .M.....M...l.D.k
00411C50 D2 0C 8B 45 FC 8B 48 50 03 CA 39 4D F8 72 02 EB ...E..HP..9M.r..
00411C60 02 EB C9 8B 45 F4 EB 0E E8 A3 2F 00 00 C7 00 16 ....E...../.....
00411C70 00 00 00 83 C8 FF 5E 8B E5 5D C3 36 1B 41 00 70 ......^..].6.A.p
00411C80 1B 41 00 4A 1B 41 00 5D 1B 41 00 82 1B 41 00 00 .A.J.A.].A...A..
00411C90 04 04 04 04 04 04 04 04 04 04 04 04 01 04 04 04 ................
00411CA0 04 04 02 03 CC CC CC CC CC CC CC CC CC CC CC CC ................
00411CB0 55 8B EC 83 EC 0C 6A 01 E8 53 A1 FF FF 83 C4 04 U.....j..S......
00411CC0 83 7D 08 00 75 18 C7 45 F8 14 A6 3E 19 8B 45 F8 .}..u..E...>..E.
00411CD0 8B 08 89 4D F4 C7 45 FC 02 00 00 00 EB 16 C7 45 ...M..E........E
00411CE0 F8 18 A6 3E 19 8B 55 F8 8B 02 89 45 F4 C7 45 FC ...>..U....E..E.
00411CF0 15 00 00 00 83 7D F4 00 75 0E 6A 01 E8 AF A1 FF .....}..u.j.....
00411D00 FF 83 C4 04 33 C0 EB 34 83 7D F4 01 74 1F 8B 4D ....3..4.}..t..M
00411D10 F8 C7 01 00 00 00 00 6A 01 E8 92 A1 FF FF 83 C4 .......j........
00411D20 04 8B 55 FC 52 FF 55 F4 83 C4 04 EB 0A 6A 01 E8 ..U.R.U......j..
00411D30 7C A1 FF FF 83 C4 04 B8 01 00 00 00 8B E5 5D C2 |.............].
00411D40 04 00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

;; fn00411D50: 00411D50
;;   Called from:
;;     004088F7 (in fn00408610)
fn00411D50 proc
	push	ebp
	mov	ebp,esp
	sub	esp,20
	mov	dword ptr [ebp-0C],00000000
	mov	eax,[ebp+08]
	mov	[ebp-20],eax
	mov	ecx,[ebp-20]
	sub	ecx,02
	mov	[ebp-20],ecx
	cmp	dword ptr [ebp-20],14
	ja	00411E1E

l00411D76:
	mov	eax,[ebp-20]
	xor	edx,edx
	mov	dl,[eax+00411F72]
	jmp	dword ptr [00411F5A+edx*4]

l00411D88:
	mov	dword ptr [ebp-18],193EA614
	mov	ecx,[ebp-18]
	mov	edx,[ecx]
	mov	[ebp-1C],edx
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax
	jmp	00411E26

l00411DA5:
	mov	dword ptr [ebp-18],193EA618
	mov	ecx,[ebp-18]
	mov	edx,[ecx]
	mov	[ebp-1C],edx
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax
	jmp	00411E26

l00411DBF:
	mov	dword ptr [ebp-18],193EA61C
	mov	ecx,[ebp-18]
	mov	edx,[ecx]
	mov	[ebp-1C],edx
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax
	jmp	00411E26

l00411DD9:
	mov	dword ptr [ebp-18],193EA620
	mov	ecx,[ebp-18]
	mov	edx,[ecx]
	mov	[ebp-1C],edx
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax
	jmp	00411E26

l00411DF3:
	call	00410D00
	mov	[ebp-04],eax
	mov	ecx,[ebp-04]
	mov	edx,[ecx+50]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	00411F90
	add	esp,08
	add	eax,08
	mov	[ebp-18],eax
	mov	ecx,[ebp-18]
	mov	edx,[ecx]
	mov	[ebp-1C],edx
	jmp	00411E26

l00411E1E:
	or	eax,FF
	jmp	00411F56

l00411E26:
	cmp	dword ptr [ebp-0C],00
	jz	00411E36

l00411E2C:
	push	01
	call	0040BE10
	add	esp,04

l00411E36:
	cmp	dword ptr [ebp-1C],01
	jnz	00411E53

l00411E3C:
	cmp	dword ptr [ebp-0C],00
	jz	00411E4C

l00411E42:
	push	01
	call	0040BEB0
	add	esp,04

l00411E4C:
	xor	eax,eax
	jmp	00411F56

l00411E53:
	cmp	dword ptr [ebp-1C],00
	jnz	00411E70

l00411E59:
	cmp	dword ptr [ebp-0C],00
	jz	00411E69

l00411E5F:
	push	01
	call	0040BEB0
	add	esp,04

l00411E69:
	push	03
	call	004075A0

l00411E70:
	cmp	dword ptr [ebp+08],08
	jz	00411E82

l00411E76:
	cmp	dword ptr [ebp+08],0B
	jz	00411E82

l00411E7C:
	cmp	dword ptr [ebp+08],04
	jnz	00411EAE

l00411E82:
	mov	eax,[ebp-04]
	mov	ecx,[eax+54]
	mov	[ebp-14],ecx
	mov	edx,[ebp-04]
	mov	dword ptr [edx+54],00000000
	cmp	dword ptr [ebp+08],08
	jnz	00411EAE

l00411E9B:
	mov	eax,[ebp-04]
	mov	ecx,[eax+58]
	mov	[ebp-08],ecx
	mov	edx,[ebp-04]
	mov	dword ptr [edx+58],0000008C

l00411EAE:
	cmp	dword ptr [ebp+08],08
	jnz	00411EF0

l00411EB4:
	mov	eax,[00440060]
	mov	[ebp-10],eax
	jmp	00411EC7

l00411EBE:
	mov	ecx,[ebp-10]
	add	ecx,01
	mov	[ebp-10],ecx

l00411EC7:
	mov	edx,[00440060]
	add	edx,[00440064]
	cmp	[ebp-10],edx
	jge	00411EEE

l00411ED8:
	mov	eax,[ebp-10]
	imul	eax,eax,0C
	mov	ecx,[ebp-04]
	mov	edx,[ecx+50]
	mov	dword ptr [edx+eax+08],00000000
	jmp	00411EBE

l00411EEE:
	jmp	00411EF9

l00411EF0:
	mov	eax,[ebp-18]
	mov	dword ptr [eax],00000000

l00411EF9:
	cmp	dword ptr [ebp-0C],00
	jz	00411F09

l00411EFF:
	push	01
	call	0040BEB0
	add	esp,04

l00411F09:
	cmp	dword ptr [ebp+08],08
	jnz	00411F20

l00411F0F:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+58]
	push	edx
	push	08
	call	dword ptr [ebp-1C]
	add	esp,08
	jmp	00411F2A

l00411F20:
	mov	eax,[ebp+08]
	push	eax
	call	dword ptr [ebp-1C]
	add	esp,04

l00411F2A:
	cmp	dword ptr [ebp+08],08
	jz	00411F3C

l00411F30:
	cmp	dword ptr [ebp+08],0B
	jz	00411F3C

l00411F36:
	cmp	dword ptr [ebp+08],04
	jnz	00411F54

l00411F3C:
	mov	ecx,[ebp-04]
	mov	edx,[ebp-14]
	mov	[ecx+54],edx
	cmp	dword ptr [ebp+08],08
	jnz	00411F54

l00411F4B:
	mov	eax,[ebp-04]
	mov	ecx,[ebp-08]
	mov	[eax+58],ecx

l00411F54:
	xor	eax,eax

l00411F56:
	mov	esp,ebp
	pop	ebp
	ret
l00411F5A	dd	0x00411D88
l00411F5E	dd	0x00411DF3
l00411F62	dd	0x00411DD9
l00411F66	dd	0x00411DA5
l00411F6A	dd	0x00411DBF
l00411F6E	dd	0x00411E1E
l00411F72	db	0x00
l00411F73	db	0x05
l00411F74	db	0x01
l00411F75	db	0x05
l00411F76	db	0x05
l00411F77	db	0x05
l00411F78	db	0x01
l00411F79	db	0x05
l00411F7A	db	0x05
l00411F7B	db	0x01
l00411F7C	db	0x05
l00411F7D	db	0x05
l00411F7E	db	0x05
l00411F7F	db	0x02
l00411F80	db	0x05
l00411F81	db	0x05
l00411F82	db	0x05
l00411F83	db	0x05
l00411F84	db	0x05
l00411F85	db	0x03
l00411F86	db	0x04
00411F87                      CC CC CC CC CC CC CC CC CC        .........

;; fn00411F90: 00411F90
;;   Called from:
;;     00411E06 (in fn00411D50)
fn00411F90 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+0C]
	mov	[ebp-04],eax

l00411F9A:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+04]
	cmp	edx,[ebp+08]
	jz	00411FC3

l00411FA5:
	mov	eax,[ebp-04]
	add	eax,0C
	mov	[ebp-04],eax
	mov	ecx,[0044006C]
	imul	ecx,ecx,0C
	mov	edx,[ebp+0C]
	add	edx,ecx
	cmp	[ebp-04],edx
	jnc	00411FC3

l00411FC1:
	jmp	00411F9A

l00411FC3:
	mov	eax,[0044006C]
	imul	eax,eax,0C
	mov	ecx,[ebp+0C]
	add	ecx,eax
	cmp	[ebp-04],ecx
	jnc	00411FE5

l00411FD5:
	mov	edx,[ebp-04]
	mov	eax,[edx+04]
	cmp	eax,[ebp+08]
	jnz	00411FE5

l00411FE0:
	mov	eax,[ebp-04]
	jmp	00411FE7

l00411FE5:
	xor	eax,eax

l00411FE7:
	mov	esp,ebp
	pop	ebp
	ret
00411FEB                                  CC CC CC CC CC            .....
00411FF0 55 8B EC E8 08 ED FF FF 83 C0 58 5D C3 CC CC CC U.........X]....
00412000 55 8B EC E8 F8 EC FF FF 83 C0 54 5D C3 CC CC CC U.........T]....

;; fn00412010: 00412010
;;   Called from:
;;     004088DE (in fn00408610)
;;     00411390 (in fn004111E0)
fn00412010 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	mov	dword ptr [ebp-04],00000000
	cmp	dword ptr [193EA628],00
	jnz	00412083

l00412026:
	push	0043C8DC
	call	dword ptr [193EC1F8]
	mov	[ebp-08],eax
	cmp	dword ptr [ebp-08],00
	jz	00412057

l0041203A:
	push	0043D728
	mov	eax,[ebp-08]
	push	eax
	call	dword ptr [193EC1F4]
	mov	[193EA628],eax
	cmp	dword ptr [193EA628],00
	jnz	0041205B

l00412057:
	xor	eax,eax
	jmp	004120C7

l0041205B:
	push	0043D718
	mov	ecx,[ebp-08]
	push	ecx
	call	dword ptr [193EC1F4]
	mov	[193EA62C],eax
	push	0043D704
	mov	edx,[ebp-08]
	push	edx
	call	dword ptr [193EC1F4]
	mov	[193EA630],eax

l00412083:
	cmp	dword ptr [193EA62C],00
	jz	00412095

l0041208C:
	call	dword ptr [193EA62C]
	mov	[ebp-04],eax

l00412095:
	cmp	dword ptr [ebp-04],00
	jz	004120B1

l0041209B:
	cmp	dword ptr [193EA630],00
	jz	004120B1

l004120A4:
	mov	eax,[ebp-04]
	push	eax
	call	dword ptr [193EA630]
	mov	[ebp-04],eax

l004120B1:
	mov	ecx,[ebp+10]
	push	ecx
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	mov	ecx,[ebp-04]
	push	ecx
	call	dword ptr [193EA628]

l004120C7:
	mov	esp,ebp
	pop	ebp
	ret
004120CB                                  CC CC CC CC CC            .....

;; fn004120D0: 004120D0
;;   Called from:
;;     004086B5 (in fn00408610)
;;     00408710 (in fn00408610)
;;     00411322 (in fn004111E0)
fn004120D0 proc
	mov	ecx,[esp+0C]
	push	edi
	test	ecx,ecx
	jz	00412153

l004120D9:
	push	esi
	push	ebx
	mov	ebx,ecx
	mov	esi,[esp+14]
	test	esi,00000003
	mov	edi,[esp+10]
	jnz	004120F4

l004120ED:
	shr	ecx,02
	jnz	00412161

l004120F2:
	jmp	00412115

l004120F4:
	mov	al,[esi]
	inc	esi
	mov	[edi],al
	inc	edi
	dec	ecx
	jz	00412122

l004120FD:
	test	al,al
	jz	0041212A

l00412101:
	test	esi,00000003
	jnz	004120F4

l00412109:
	mov	ebx,ecx
	shr	ecx,02
	jnz	00412161

l00412110:
	and	ebx,03
	jz	00412122

l00412115:
	mov	al,[esi]
	inc	esi
	mov	[edi],al
	inc	edi
	test	al,al
	jz	0041214E

l0041211F:
	dec	ebx
	jnz	00412115

l00412122:
	mov	eax,[esp+10]
	pop	ebx
	pop	esi
	pop	edi
	ret

l0041212A:
	test	edi,00000003
	jz	00412144

l00412132:
	mov	[edi],al
	inc	edi
	dec	ecx
	jz	004121C6

l0041213C:
	test	edi,00000003
	jnz	00412132

l00412144:
	mov	ebx,ecx
	shr	ecx,02
	jnz	004121B7

l0041214B:
	mov	[edi],al
	inc	edi

l0041214E:
	dec	ebx
	jnz	0041214B

l00412151:
	pop	ebx
	pop	esi

l00412153:
	mov	eax,[esp+08]
	pop	edi
	ret

l00412159:
	mov	[edi],edx
	add	edi,04
	dec	ecx
	jz	00412110

l00412161:
	mov	edx,7EFEFEFF
	mov	eax,[esi]
	add	edx,eax
	xor	eax,FF
	xor	eax,edx
	mov	edx,[esi]
	add	esi,04
	test	eax,81010100
	jz	00412159

l0041217B:
	test	dl,dl
	jz	004121AB

l0041217F:
	test	dh,dh
	jz	004121A1

l00412183:
	test	edx,00FF0000
	jz	00412197

l0041218B:
	test	edx,FF000000
	jnz	00412159

l00412193:
	mov	[edi],edx
	jmp	004121AF

l00412197:
	and	edx,0000FFFF
	mov	[edi],edx
	jmp	004121AF

l004121A1:
	and	edx,000000FF
	mov	[edi],edx
	jmp	004121AF

l004121AB:
	xor	edx,edx
	mov	[edi],edx

l004121AF:
	add	edi,04
	xor	eax,eax
	dec	ecx
	jz	004121C1

l004121B7:
	xor	eax,eax

l004121B9:
	mov	[edi],eax
	add	edi,04
	dec	ecx
	jnz	004121B9

l004121C1:
	and	ebx,03
	jnz	0041214B

l004121C6:
	mov	eax,[esp+10]
	pop	ebx
	pop	esi
	pop	edi
	ret
004121CE                                           CC CC               ..
004121D0 55 8B EC 51 6A 09 E8 35 9C FF FF 83 C4 04 A1 38 U..Qj..5.......8
004121E0 A6 3E 19 89 45 FC 8B 4D 08 89 0D 38 A6 3E 19 6A .>..E..M...8.>.j
004121F0 09 E8 BA 9C FF FF 83 C4 04 8B 45 FC 8B E5 5D C3 ..........E...].
00412200 55 8B EC A1 38 A6 3E 19 5D C3 CC CC CC CC CC CC U...8.>.].......

;; fn00412210: 00412210
;;   Called from:
;;     004089D8 (in fn00408990)
fn00412210 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[193EA638]
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jz	00412230

l00412222:
	mov	ecx,[ebp+08]
	push	ecx
	call	dword ptr [ebp-04]
	add	esp,04
	test	eax,eax
	jnz	00412234

l00412230:
	xor	eax,eax
	jmp	00412239

l00412234:
	mov	eax,00000001

l00412239:
	mov	esp,ebp
	pop	ebp
	ret
0041223D                                        CC CC CC              ...

;; fn00412240: 00412240
;;   Called from:
;;     00408CD5 (in fn00408A10)
;;     00408CF3 (in fn00408A10)
;;     00408D0E (in fn00408A10)
;;     00409662 (in fn00409400)
;;     004097A6 (in fn00409400)
;;     004097DD (in fn00409400)
;;     0040DCD8 (in fn0040D850)
;;     00419AD3 (in fn004199A0)
;;     0041C7B3 (in fn0041C6F0)
fn00412240 proc
	mov	edx,[esp+0C]
	mov	ecx,[esp+04]
	test	edx,edx
	jz	00412293

l0041224C:
	xor	eax,eax
	mov	al,[esp+08]
	push	edi
	mov	edi,ecx
	cmp	edx,04
	jc	00412287

l0041225A:
	neg	ecx
	and	ecx,03
	jz	00412269

l00412261:
	sub	edx,ecx

l00412263:
	mov	[edi],al
	inc	edi
	dec	ecx
	jnz	00412263

l00412269:
	mov	ecx,eax
	shl	eax,08
	add	eax,ecx
	mov	ecx,eax
	shl	eax,10
	add	eax,ecx
	mov	ecx,edx
	and	edx,03
	shr	ecx,02
	jz	00412287

l00412281:
	rep stosd

l00412283:
	test	edx,edx
	jz	0041228D

l00412287:
	mov	[edi],al
	inc	edi
	dec	edx
	jnz	00412287

l0041228D:
	mov	eax,[esp+08]
	pop	edi
	ret

l00412293:
	mov	eax,[esp+04]
	ret
00412298                         CC CC CC CC CC CC CC CC         ........
004122A0 55 8B EC A1 34 A6 3E 19 50 8B 4D 08 51 E8 0E 00 U...4.>.P.M.Q...
004122B0 00 00 83 C4 08 5D C3 CC CC CC CC CC CC CC CC CC .....]..........
004122C0 55 8B EC 51 83 7D 08 E0 76 04 33 C0 EB 45 83 7D U..Q.}..v.3..E.}
004122D0 08 E0 77 11 8B 45 08 50 E8 43 00 00 00 83 C4 04 ..w..E.P.C......
004122E0 89 45 FC EB 07 C7 45 FC 00 00 00 00 83 7D FC 00 .E....E......}..
004122F0 75 06 83 7D 0C 00 75 05 8B 45 FC EB 16 8B 4D 08 u..}..u..E....M.
00412300 51 E8 0A FF FF FF 83 C4 04 85 C0 75 04 33 C0 EB Q..........u.3..
00412310 02 EB BB 8B E5 5D C3 CC CC CC CC CC CC CC CC CC .....]..........

;; fn00412320: 00412320
;;   Called from:
;;     00408BAD (in fn00408A10)
fn00412320 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	cmp	eax,[00440124]
	ja	0041235D

l0041232F:
	push	09
	call	0040BE10
	add	esp,04
	mov	ecx,[ebp+08]
	push	ecx
	call	00412E60
	add	esp,04
	mov	[ebp-04],eax
	push	09
	call	0040BEB0
	add	esp,04
	cmp	dword ptr [ebp-04],00
	jz	0041235D

l00412358:
	mov	eax,[ebp-04]
	jmp	00412389

l0041235D:
	cmp	dword ptr [ebp+08],00
	jnz	0041236A

l00412363:
	mov	dword ptr [ebp+08],00000001

l0041236A:
	mov	edx,[ebp+08]
	add	edx,0F
	and	edx,F0
	mov	[ebp+08],edx
	mov	eax,[ebp+08]
	push	eax
	push	00
	mov	ecx,[193EAAAC]
	push	ecx
	call	dword ptr [193EC284]

l00412389:
	mov	esp,ebp
	pop	ebp
	ret
0041238D                                        CC CC CC              ...
00412390 55 8B EC B8 01 00 00 00 5D C3 CC CC CC CC CC CC U.......].......
004123A0 55 8B EC 83 EC 08 83 7D 0C E0 76 07 33 C0 E9 96 U......}..v.3...
004123B0 00 00 00 6A 09 E8 56 9A FF FF 83 C4 04 8B 45 08 ...j..V.......E.
004123C0 50 E8 0A 04 00 00 83 C4 04 89 45 F8 83 7D F8 00 P.........E..}..
004123D0 74 3F C7 45 FC 00 00 00 00 8B 4D 0C 3B 0D 24 01 t?.E......M.;.$.
004123E0 44 00 77 1E 8B 55 0C 52 8B 45 08 50 8B 4D F8 51 D.w..U.R.E.P.M.Q
004123F0 E8 AB 12 00 00 83 C4 0C 85 C0 74 06 8B 55 08 89 ..........t..U..
00412400 55 FC 6A 09 E8 A7 9A FF FF 83 C4 04 8B 45 FC EB U.j..........E..
00412410 38 6A 09 E8 98 9A FF FF 83 C4 04 83 7D 0C 00 75 8j..........}..u
00412420 07 C7 45 0C 01 00 00 00 8B 45 0C 83 C0 0F 24 F0 ..E......E....$.
00412430 89 45 0C 8B 4D 0C 51 8B 55 08 52 6A 10 A1 AC AA .E..M.Q.U.Rj....
00412440 3E 19 50 FF 15 88 C2 3E 19 8B E5 5D C3 CC CC CC >.P....>...]....
00412450 55 8B EC 83 EC 14 83 7D 08 00 75 11 8B 45 0C 50 U......}..u..E.P
00412460 E8 3B FE FF FF 83 C4 04 E9 C9 01 00 00 83 7D 0C .;............}.
00412470 00 75 13 8B 4D 08 51 E8 C4 01 00 00 83 C4 04 33 .u..M.Q........3
00412480 C0 E9 B0 01 00 00 C7 45 F8 00 00 00 00 83 7D 0C .......E......}.
00412490 E0 0F 87 72 01 00 00 6A 09 E8 72 99 FF FF 83 C4 ...r...j..r.....
004124A0 04 8B 55 08 52 E8 26 03 00 00 83 C4 04 89 45 F4 ..U.R.&.......E.
004124B0 83 7D F4 00 0F 84 12 01 00 00 8B 45 0C 3B 05 24 .}.........E.;.$
004124C0 01 44 00 77 7B 8B 4D 0C 51 8B 55 08 52 8B 45 F4 .D.w{.M.Q.U.R.E.
004124D0 50 E8 CA 11 00 00 83 C4 0C 85 C0 74 08 8B 4D 08 P..........t..M.
004124E0 89 4D F8 EB 5B 8B 55 0C 52 E8 72 09 00 00 83 C4 .M..[.U.R.r.....
004124F0 04 89 45 F8 83 7D F8 00 74 46 8B 45 08 8B 48 FC ..E..}..tF.E..H.
00412500 83 E9 01 89 4D FC 8B 55 FC 3B 55 0C 73 08 8B 45 ....M..U.;U.s..E
00412510 FC 89 45 F0 EB 06 8B 4D 0C 89 4D F0 8B 55 F0 52 ..E....M..M..U.R
00412520 8B 45 08 50 8B 4D F8 51 E8 33 71 00 00 83 C4 0C .E.P.M.Q.3q.....
00412530 8B 55 08 52 8B 45 F4 50 E8 53 03 00 00 83 C4 08 .U.R.E.P.S......
00412540 83 7D F8 00 75 7A 83 7D 0C 00 75 07 C7 45 0C 01 .}..uz.}..u..E..
00412550 00 00 00 8B 4D 0C 83 C1 0F 83 E1 F0 89 4D 0C 8B ....M........M..
00412560 55 0C 52 6A 00 A1 AC AA 3E 19 50 FF 15 84 C2 3E U.Rj....>.P....>
00412570 19 89 45 F8 83 7D F8 00 74 46 8B 4D 08 8B 51 FC ..E..}..tF.M..Q.
00412580 83 EA 01 89 55 FC 8B 45 FC 3B 45 0C 73 08 8B 4D ....U..E.;E.s..M
00412590 FC 89 4D EC EB 06 8B 55 0C 89 55 EC 8B 45 EC 50 ..M....U..U..E.P
004125A0 8B 4D 08 51 8B 55 F8 52 E8 B3 70 00 00 83 C4 0C .M.Q.U.R..p.....
004125B0 8B 45 08 50 8B 4D F4 51 E8 D3 02 00 00 83 C4 08 .E.P.M.Q........
004125C0 6A 09 E8 E9 98 FF FF 83 C4 04 EB 3D 6A 09 E8 DD j..........=j...
004125D0 98 FF FF 83 C4 04 83 7D 0C 00 75 07 C7 45 0C 01 .......}..u..E..
004125E0 00 00 00 8B 55 0C 83 C2 0F 83 E2 F0 89 55 0C 8B ....U........U..
004125F0 45 0C 50 8B 4D 08 51 6A 00 8B 15 AC AA 3E 19 52 E.P.M.Qj.....>.R
00412600 FF 15 88 C2 3E 19 89 45 F8 83 7D F8 00 75 09 83 ....>..E..}..u..
00412610 3D 34 A6 3E 19 00 75 05 8B 45 F8 EB 19 8B 45 0C =4.>..u..E....E.
00412620 50 E8 EA FB FF FF 83 C4 04 85 C0 75 04 33 C0 EB P..........u.3..
00412630 05 E9 50 FE FF FF 8B E5 5D C3 CC CC CC CC CC CC ..P.....].......

;; fn00412640: 00412640
;;   Called from:
;;     0040966E (in fn00409400)
;;     004097B2 (in fn00409400)
fn00412640 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	cmp	dword ptr [ebp+08],00
	jnz	0041264C

l0041264A:
	jmp	004126A4

l0041264C:
	push	09
	call	0040BE10
	add	esp,04
	mov	eax,[ebp+08]
	push	eax
	call	004127D0
	add	esp,04
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jz	00412687

l0041266B:
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[ebp-04]
	push	edx
	call	00412890
	add	esp,08
	push	09
	call	0040BEB0
	add	esp,04
	jmp	004126A4

l00412687:
	push	09
	call	0040BEB0
	add	esp,04
	mov	eax,[ebp+08]
	push	eax
	push	00
	mov	ecx,[193EAAAC]
	push	ecx
	call	dword ptr [193EC274]

l004126A4:
	mov	esp,ebp
	pop	ebp
	ret
004126A8                         CC CC CC CC CC CC CC CC         ........

;; fn004126B0: 004126B0
;;   Called from:
;;     00409B10 (in fn00409AE0)
fn004126B0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	dword ptr [ebp-04],FFFFFFFE
	push	09
	call	0040BE10
	add	esp,04
	call	00413DC0
	test	eax,eax
	jge	004126D5

l004126CE:
	mov	dword ptr [ebp-04],FFFFFFFC

l004126D5:
	push	09
	call	0040BEB0
	add	esp,04
	push	00
	push	00
	mov	eax,[193EAAAC]
	push	eax
	call	dword ptr [193EC20C]
	test	eax,eax
	jnz	0041271D

l004126F3:
	call	dword ptr [193EC210]
	cmp	eax,78
	jnz	00412716

l004126FE:
	call	00414C20
	mov	dword ptr [eax],00000078
	call	00414C10
	mov	dword ptr [eax],00000028
	jmp	0041271D

l00412716:
	mov	dword ptr [ebp-04],FFFFFFFC

l0041271D:
	mov	eax,[ebp-04]
	mov	esp,ebp
	pop	ebp
	ret
00412724             CC CC CC CC CC CC CC CC CC CC CC CC     ............
00412730 55 8B EC E8 78 FF FF FF 5D C3 CC CC CC CC CC CC U...x...].......
00412740 55 8B EC A1 24 01 44 00 5D C3 CC CC CC CC CC CC U...$.D.].......
00412750 55 8B EC 81 7D 08 F8 03 00 00 76 04 33 C0 EB 0D U...}.....v.3...
00412760 8B 45 08 A3 24 01 44 00 B8 01 00 00 00 5D C3 CC .E..$.D......]..

;; fn00412770: 00412770
;;   Called from:
;;     00410EFC (in fn00410ED0)
fn00412770 proc
	push	ebp
	mov	ebp,esp
	push	00000140
	push	00
	mov	eax,[193EAAAC]
	push	eax
	call	dword ptr [193EC284]
	mov	[193EAAA8],eax
	cmp	dword ptr [193EAAA8],00
	jnz	00412798

l00412794:
	xor	eax,eax
	jmp	004127C7

l00412798:
	mov	ecx,[193EAAA8]
	mov	[193EAA9C],ecx
	mov	dword ptr [193EAAA0],00000000
	mov	dword ptr [193EAAA4],00000000
	mov	dword ptr [193EAA88],00000010
	mov	eax,00000001

l004127C7:
	pop	ebp
	ret
004127C9                            CC CC CC CC CC CC CC          .......

;; fn004127D0: 004127D0
;;   Called from:
;;     00409F70 (in fn00409F40)
;;     0041265A (in fn00412640)
fn004127D0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0C
	mov	eax,[193EAAA4]
	imul	eax,eax,14
	mov	ecx,[193EAAA8]
	add	ecx,eax
	mov	[ebp-0C],ecx
	mov	edx,[193EAAA8]
	mov	[ebp-08],edx

l004127F2:
	mov	eax,[ebp-08]
	cmp	eax,[ebp-0C]
	jnc	0041281F

l004127FA:
	mov	ecx,[ebp-08]
	mov	edx,[ebp+08]
	sub	edx,[ecx+0C]
	mov	[ebp-04],edx
	cmp	dword ptr [ebp-04],00100000
	jnc	00412814

l0041280F:
	mov	eax,[ebp-08]
	jmp	00412821

l00412814:
	mov	eax,[ebp-08]
	add	eax,14
	mov	[ebp-08],eax
	jmp	004127F2

l0041281F:
	xor	eax,eax

l00412821:
	mov	esp,ebp
	pop	ebp
	ret
00412825                CC CC CC CC CC CC CC CC CC CC CC      ...........

;; fn00412830: 00412830
;;   Called from:
;;     00409F8C (in fn00409F40)
fn00412830 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0C
	mov	eax,[ebp+08]
	mov	ecx,[ebp+0C]
	sub	ecx,[eax+0C]
	mov	[ebp-08],ecx
	mov	edx,[ebp-08]
	shr	edx,0F
	mov	[ebp-04],edx
	mov	eax,80000000
	mov	ecx,[ebp-04]
	shr	eax,cl
	mov	ecx,[ebp+08]
	mov	edx,[ecx+08]
	and	edx,eax
	test	edx,edx
	jnz	00412881

l00412861:
	mov	eax,[ebp-08]
	and	eax,0F
	test	eax,eax
	jnz	00412881

l0041286B:
	mov	ecx,[ebp-08]
	and	ecx,00000FFF
	test	ecx,ecx
	jz	00412881

l00412878:
	mov	dword ptr [ebp-0C],00000001
	jmp	00412888

l00412881:
	mov	dword ptr [ebp-0C],00000000

l00412888:
	mov	eax,[ebp-0C]
	mov	esp,ebp
	pop	ebp
	ret
0041288F                                              CC                .

;; fn00412890: 00412890
;;   Called from:
;;     00412673 (in fn00412640)
fn00412890 proc
	push	ebp
	mov	ebp,esp
	sub	esp,3C
	mov	eax,[ebp+08]
	mov	ecx,[eax+10]
	mov	[ebp-3C],ecx
	mov	edx,[ebp+08]
	mov	eax,[ebp+0C]
	sub	eax,[edx+0C]
	mov	[ebp-10],eax
	mov	ecx,[ebp-10]
	shr	ecx,0F
	mov	[ebp-04],ecx
	mov	edx,[ebp-04]
	imul	edx,edx,00000204
	mov	eax,[ebp-3C]
	lea	ecx,[eax+edx+00000144]
	mov	[ebp-08],ecx
	mov	edx,[ebp+0C]
	sub	edx,04
	mov	[ebp-1C],edx
	mov	eax,[ebp-1C]
	mov	ecx,[eax]
	sub	ecx,01
	mov	[ebp-30],ecx
	mov	edx,[ebp-1C]
	add	edx,[ebp-30]
	mov	[ebp-38],edx
	mov	eax,[ebp-38]
	mov	ecx,[eax]
	mov	[ebp-14],ecx
	mov	edx,[ebp-1C]
	mov	eax,[edx-04]
	mov	[ebp-0C],eax
	mov	ecx,[ebp-14]
	and	ecx,01
	test	ecx,ecx
	jnz	00412A28

l00412906:
	mov	edx,[ebp-14]
	sar	edx,04
	sub	edx,01
	mov	[ebp-24],edx
	cmp	dword ptr [ebp-24],3F
	jbe	0041291F

l00412918:
	mov	dword ptr [ebp-24],0000003F

l0041291F:
	mov	eax,[ebp-38]
	mov	ecx,[ebp-38]
	mov	edx,[eax+04]
	cmp	edx,[ecx+08]
	jnz	00412A01

l00412931:
	cmp	dword ptr [ebp-24],20
	jnc	00412996

l00412937:
	mov	eax,80000000
	mov	ecx,[ebp-24]
	shr	eax,cl
	not	eax
	mov	ecx,[ebp-04]
	mov	edx,[ebp-3C]
	mov	ecx,[edx+ecx*4+44]
	and	ecx,eax
	mov	edx,[ebp-04]
	mov	eax,[ebp-3C]
	mov	[eax+edx*4+44],ecx
	mov	ecx,[ebp-3C]
	add	ecx,[ebp-24]
	mov	dl,[ecx+04]
	sub	dl,01
	mov	eax,[ebp-3C]
	add	eax,[ebp-24]
	mov	[eax+04],dl
	mov	ecx,[ebp-3C]
	add	ecx,[ebp-24]
	movsx	edx,byte ptr [ecx+04]
	test	edx,edx
	jnz	00412994

l0041297C:
	mov	eax,80000000
	mov	ecx,[ebp-24]
	shr	eax,cl
	not	eax
	mov	ecx,[ebp+08]
	mov	edx,[ecx]
	and	edx,eax
	mov	eax,[ebp+08]
	mov	[eax],edx

l00412994:
	jmp	00412A01

l00412996:
	mov	ecx,[ebp-24]
	sub	ecx,20
	mov	edx,80000000
	shr	edx,cl
	not	edx
	mov	eax,[ebp-04]
	mov	ecx,[ebp-3C]
	mov	eax,[ecx+eax*4+000000C4]
	and	eax,edx
	mov	ecx,[ebp-04]
	mov	edx,[ebp-3C]
	mov	[edx+ecx*4+000000C4],eax
	mov	eax,[ebp-3C]
	add	eax,[ebp-24]
	mov	cl,[eax+04]
	sub	cl,01
	mov	edx,[ebp-3C]
	add	edx,[ebp-24]
	mov	[edx+04],cl
	mov	eax,[ebp-3C]
	add	eax,[ebp-24]
	movsx	ecx,byte ptr [eax+04]
	test	ecx,ecx
	jnz	00412A01

l004129E4:
	mov	ecx,[ebp-24]
	sub	ecx,20
	mov	edx,80000000
	shr	edx,cl
	not	edx
	mov	eax,[ebp+08]
	mov	ecx,[eax+04]
	and	ecx,edx
	mov	edx,[ebp+08]
	mov	[edx+04],ecx

l00412A01:
	mov	eax,[ebp-38]
	mov	ecx,[eax+08]
	mov	edx,[ebp-38]
	mov	eax,[edx+04]
	mov	[ecx+04],eax
	mov	ecx,[ebp-38]
	mov	edx,[ecx+04]
	mov	eax,[ebp-38]
	mov	ecx,[eax+08]
	mov	[edx+08],ecx
	mov	edx,[ebp-30]
	add	edx,[ebp-14]
	mov	[ebp-30],edx

l00412A28:
	mov	eax,[ebp-30]
	sar	eax,04
	sub	eax,01
	mov	[ebp-28],eax
	cmp	dword ptr [ebp-28],3F
	jbe	00412A41

l00412A3A:
	mov	dword ptr [ebp-28],0000003F

l00412A41:
	mov	ecx,[ebp-0C]
	and	ecx,01
	test	ecx,ecx
	jnz	00412BA5

l00412A4F:
	mov	edx,[ebp-1C]
	sub	edx,[ebp-0C]
	mov	[ebp-34],edx
	mov	eax,[ebp-0C]
	sar	eax,04
	sub	eax,01
	mov	[ebp-2C],eax
	cmp	dword ptr [ebp-2C],3F
	jbe	00412A71

l00412A6A:
	mov	dword ptr [ebp-2C],0000003F

l00412A71:
	mov	ecx,[ebp-30]
	add	ecx,[ebp-0C]
	mov	[ebp-30],ecx
	mov	edx,[ebp-30]
	sar	edx,04
	sub	edx,01
	mov	[ebp-28],edx
	cmp	dword ptr [ebp-28],3F
	jbe	00412A93

l00412A8C:
	mov	dword ptr [ebp-28],0000003F

l00412A93:
	mov	eax,[ebp-2C]
	cmp	eax,[ebp-28]
	jz	00412B9F

l00412A9F:
	mov	ecx,[ebp-34]
	mov	edx,[ebp-34]
	mov	eax,[ecx+04]
	cmp	eax,[edx+08]
	jnz	00412B81

l00412AB1:
	cmp	dword ptr [ebp-2C],20
	jnc	00412B16

l00412AB7:
	mov	edx,80000000
	mov	ecx,[ebp-2C]
	shr	edx,cl
	not	edx
	mov	eax,[ebp-04]
	mov	ecx,[ebp-3C]
	mov	eax,[ecx+eax*4+44]
	and	eax,edx
	mov	ecx,[ebp-04]
	mov	edx,[ebp-3C]
	mov	[edx+ecx*4+44],eax
	mov	eax,[ebp-3C]
	add	eax,[ebp-2C]
	mov	cl,[eax+04]
	sub	cl,01
	mov	edx,[ebp-3C]
	add	edx,[ebp-2C]
	mov	[edx+04],cl
	mov	eax,[ebp-3C]
	add	eax,[ebp-2C]
	movsx	ecx,byte ptr [eax+04]
	test	ecx,ecx
	jnz	00412B14

l00412AFC:
	mov	edx,80000000
	mov	ecx,[ebp-2C]
	shr	edx,cl
	not	edx
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	and	ecx,edx
	mov	edx,[ebp+08]
	mov	[edx],ecx

l00412B14:
	jmp	00412B81

l00412B16:
	mov	ecx,[ebp-2C]
	sub	ecx,20
	mov	eax,80000000
	shr	eax,cl
	not	eax
	mov	ecx,[ebp-04]
	mov	edx,[ebp-3C]
	mov	ecx,[edx+ecx*4+000000C4]
	and	ecx,eax
	mov	edx,[ebp-04]
	mov	eax,[ebp-3C]
	mov	[eax+edx*4+000000C4],ecx
	mov	ecx,[ebp-3C]
	add	ecx,[ebp-2C]
	mov	dl,[ecx+04]
	sub	dl,01
	mov	eax,[ebp-3C]
	add	eax,[ebp-2C]
	mov	[eax+04],dl
	mov	ecx,[ebp-3C]
	add	ecx,[ebp-2C]
	movsx	edx,byte ptr [ecx+04]
	test	edx,edx
	jnz	00412B81

l00412B64:
	mov	ecx,[ebp-2C]
	sub	ecx,20
	mov	eax,80000000
	shr	eax,cl
	not	eax
	mov	ecx,[ebp+08]
	mov	edx,[ecx+04]
	and	edx,eax
	mov	eax,[ebp+08]
	mov	[eax+04],edx

l00412B81:
	mov	ecx,[ebp-34]
	mov	edx,[ecx+08]
	mov	eax,[ebp-34]
	mov	ecx,[eax+04]
	mov	[edx+04],ecx
	mov	edx,[ebp-34]
	mov	eax,[edx+04]
	mov	ecx,[ebp-34]
	mov	edx,[ecx+08]
	mov	[eax+08],edx

l00412B9F:
	mov	eax,[ebp-34]
	mov	[ebp-1C],eax

l00412BA5:
	mov	ecx,[ebp-0C]
	and	ecx,01
	test	ecx,ecx
	jnz	00412BBB

l00412BAF:
	mov	edx,[ebp-2C]
	cmp	edx,[ebp-28]
	jz	00412CCB

l00412BBB:
	mov	eax,[ebp-28]
	mov	ecx,[ebp-08]
	lea	edx,[ecx+eax*8]
	mov	[ebp-20],edx
	mov	eax,[ebp-1C]
	mov	ecx,[ebp-20]
	mov	edx,[ecx+04]
	mov	[eax+04],edx
	mov	eax,[ebp-1C]
	mov	ecx,[ebp-20]
	mov	[eax+08],ecx
	mov	edx,[ebp-20]
	mov	eax,[ebp-1C]
	mov	[edx+04],eax
	mov	ecx,[ebp-1C]
	mov	edx,[ecx+04]
	mov	eax,[ebp-1C]
	mov	[edx+08],eax
	mov	ecx,[ebp-1C]
	mov	edx,[ebp-1C]
	mov	eax,[ecx+04]
	cmp	eax,[edx+08]
	jnz	00412CCB

l00412C03:
	cmp	dword ptr [ebp-28],20
	jnc	00412C64

l00412C09:
	mov	ecx,[ebp-3C]
	add	ecx,[ebp-28]
	movsx	edx,byte ptr [ecx+04]
	mov	eax,[ebp-3C]
	add	eax,[ebp-28]
	mov	cl,[eax+04]
	add	cl,01
	mov	eax,[ebp-3C]
	add	eax,[ebp-28]
	mov	[eax+04],cl
	test	edx,edx
	jnz	00412C42

l00412C2C:
	mov	edx,80000000
	mov	ecx,[ebp-28]
	shr	edx,cl
	mov	eax,[ebp+08]
	mov	ecx,[eax]
	or	ecx,edx
	mov	edx,[ebp+08]
	mov	[edx],ecx

l00412C42:
	mov	eax,80000000
	mov	ecx,[ebp-28]
	shr	eax,cl
	mov	ecx,[ebp-04]
	mov	edx,[ebp-3C]
	mov	ecx,[edx+ecx*4+44]
	or	ecx,eax
	mov	edx,[ebp-04]
	mov	eax,[ebp-3C]
	mov	[eax+edx*4+44],ecx
	jmp	00412CCB

l00412C64:
	mov	ecx,[ebp-3C]
	add	ecx,[ebp-28]
	movsx	edx,byte ptr [ecx+04]
	mov	eax,[ebp-3C]
	add	eax,[ebp-28]
	mov	cl,[eax+04]
	add	cl,01
	mov	eax,[ebp-3C]
	add	eax,[ebp-28]
	mov	[eax+04],cl
	test	edx,edx
	jnz	00412CA2

l00412C87:
	mov	ecx,[ebp-28]
	sub	ecx,20
	mov	edx,80000000
	shr	edx,cl
	mov	eax,[ebp+08]
	mov	ecx,[eax+04]
	or	ecx,edx
	mov	edx,[ebp+08]
	mov	[edx+04],ecx

l00412CA2:
	mov	ecx,[ebp-28]
	sub	ecx,20
	mov	eax,80000000
	shr	eax,cl
	mov	ecx,[ebp-04]
	mov	edx,[ebp-3C]
	mov	ecx,[edx+ecx*4+000000C4]
	or	ecx,eax
	mov	edx,[ebp-04]
	mov	eax,[ebp-3C]
	mov	[eax+edx*4+000000C4],ecx

l00412CCB:
	mov	ecx,[ebp-1C]
	mov	edx,[ebp-30]
	mov	[ecx],edx
	mov	eax,[ebp-1C]
	add	eax,[ebp-30]
	mov	ecx,[ebp-30]
	mov	[eax-04],ecx
	mov	edx,[ebp-08]
	mov	eax,[edx]
	sub	eax,01
	mov	ecx,[ebp-08]
	mov	[ecx],eax
	mov	edx,[ebp-08]
	cmp	dword ptr [edx],00
	jnz	00412E59

l00412CF8:
	cmp	dword ptr [193EAAA0],00
	jz	00412E48

l00412D05:
	mov	eax,[193EAA98]
	shl	eax,0F
	mov	ecx,[193EAAA0]
	mov	edx,[ecx+0C]
	add	edx,eax
	mov	[ebp-18],edx
	push	00004000
	push	00008000
	mov	eax,[ebp-18]
	push	eax
	call	dword ptr [193EC278]
	mov	edx,80000000
	mov	ecx,[193EAA98]
	shr	edx,cl
	mov	eax,[193EAAA0]
	mov	ecx,[eax+08]
	or	ecx,edx
	mov	edx,[193EAAA0]
	mov	[edx+08],ecx
	mov	eax,[193EAAA0]
	mov	ecx,[eax+10]
	mov	edx,[193EAA98]
	mov	dword ptr [ecx+edx*4+000000C4],00000000
	mov	eax,[193EAAA0]
	mov	ecx,[eax+10]
	mov	dl,[ecx+43]
	sub	dl,01
	mov	eax,[193EAAA0]
	mov	ecx,[eax+10]
	mov	[ecx+43],dl
	mov	edx,[193EAAA0]
	mov	eax,[edx+10]
	movsx	ecx,byte ptr [eax+43]
	test	ecx,ecx
	jnz	00412DA6

l00412D92:
	mov	edx,[193EAAA0]
	mov	eax,[edx+04]
	and	al,FE
	mov	ecx,[193EAAA0]
	mov	[ecx+04],eax

l00412DA6:
	mov	edx,[193EAAA0]
	cmp	dword ptr [edx+08],FF
	jnz	00412E48

l00412DB6:
	push	00008000
	push	00
	mov	eax,[193EAAA0]
	mov	ecx,[eax+0C]
	push	ecx
	call	dword ptr [193EC278]
	mov	edx,[193EAAA0]
	mov	eax,[edx+10]
	push	eax
	push	00
	mov	ecx,[193EAAAC]
	push	ecx
	call	dword ptr [193EC274]
	mov	edx,[193EAAA4]
	imul	edx,edx,14
	mov	eax,[193EAAA8]
	add	eax,edx
	mov	ecx,[193EAAA0]
	add	ecx,14
	sub	eax,ecx
	push	eax
	mov	edx,[193EAAA0]
	add	edx,14
	push	edx
	mov	eax,[193EAAA0]
	push	eax
	call	00418560
	add	esp,0C
	mov	ecx,[193EAAA4]
	sub	ecx,01
	mov	[193EAAA4],ecx
	mov	edx,[ebp+08]
	cmp	edx,[193EAAA0]
	jbe	00412E3C

l00412E33:
	mov	eax,[ebp+08]
	sub	eax,14
	mov	[ebp+08],eax

l00412E3C:
	mov	ecx,[193EAAA8]
	mov	[193EAA9C],ecx

l00412E48:
	mov	edx,[ebp+08]
	mov	[193EAAA0],edx
	mov	eax,[ebp-04]
	mov	[193EAA98],eax

l00412E59:
	mov	esp,ebp
	pop	ebp
	ret
00412E5D                                        CC CC CC              ...

;; fn00412E60: 00412E60
;;   Called from:
;;     0041233D (in fn00412320)
fn00412E60 proc
	push	ebp
	mov	ebp,esp
	sub	esp,38
	push	esi
	mov	eax,[193EAAA4]
	imul	eax,eax,14
	mov	ecx,[193EAAA8]
	add	ecx,eax
	mov	[ebp-2C],ecx
	mov	edx,[ebp+08]
	add	edx,17
	and	edx,F0
	mov	[ebp-28],edx
	mov	eax,[ebp-28]
	sar	eax,04
	sub	eax,01
	mov	[ebp-20],eax
	cmp	dword ptr [ebp-20],20
	jge	00412EAC

l00412E98:
	or	edx,FF
	mov	ecx,[ebp-20]
	shr	edx,cl
	mov	[ebp-24],edx
	mov	dword ptr [ebp-34],FFFFFFFF
	jmp	00412EC1

l00412EAC:
	mov	dword ptr [ebp-24],00000000
	mov	ecx,[ebp-20]
	sub	ecx,20
	or	eax,FF
	shr	eax,cl
	mov	[ebp-34],eax

l00412EC1:
	mov	ecx,[193EAA9C]
	mov	[ebp-18],ecx

l00412ECA:
	mov	edx,[ebp-18]
	cmp	edx,[ebp-2C]
	jnc	00412EF6

l00412ED2:
	mov	eax,[ebp-18]
	mov	ecx,[ebp-24]
	and	ecx,[eax]
	mov	edx,[ebp-18]
	mov	eax,[ebp-34]
	and	eax,[edx+04]
	or	ecx,eax
	test	ecx,ecx
	jz	00412EEB

l00412EE9:
	jmp	00412EF6

l00412EEB:
	mov	ecx,[ebp-18]
	add	ecx,14
	mov	[ebp-18],ecx
	jmp	00412ECA

l00412EF6:
	mov	edx,[ebp-18]
	cmp	edx,[ebp-2C]
	jnz	00412FDD

l00412F02:
	mov	eax,[193EAAA8]
	mov	[ebp-18],eax

l00412F0A:
	mov	ecx,[ebp-18]
	cmp	ecx,[193EAA9C]
	jnc	00412F39

l00412F15:
	mov	edx,[ebp-18]
	mov	eax,[ebp-24]
	and	eax,[edx]
	mov	ecx,[ebp-18]
	mov	edx,[ebp-34]
	and	edx,[ecx+04]
	or	eax,edx
	test	eax,eax
	jz	00412F2E

l00412F2C:
	jmp	00412F39

l00412F2E:
	mov	eax,[ebp-18]
	add	eax,14
	mov	[ebp-18],eax
	jmp	00412F0A

l00412F39:
	mov	ecx,[ebp-18]
	cmp	ecx,[193EAA9C]
	jnz	00412FDD

l00412F48:
	mov	edx,[ebp-18]
	cmp	edx,[ebp-2C]
	jnc	00412F66

l00412F50:
	mov	eax,[ebp-18]
	cmp	dword ptr [eax+08],00
	jz	00412F5B

l00412F59:
	jmp	00412F66

l00412F5B:
	mov	ecx,[ebp-18]
	add	ecx,14
	mov	[ebp-18],ecx
	jmp	00412F48

l00412F66:
	mov	edx,[ebp-18]
	cmp	edx,[ebp-2C]
	jnz	00412FB7

l00412F6E:
	mov	eax,[193EAAA8]
	mov	[ebp-18],eax

l00412F76:
	mov	ecx,[ebp-18]
	cmp	ecx,[193EAA9C]
	jnc	00412F97

l00412F81:
	mov	edx,[ebp-18]
	cmp	dword ptr [edx+08],00
	jz	00412F8C

l00412F8A:
	jmp	00412F97

l00412F8C:
	mov	eax,[ebp-18]
	add	eax,14
	mov	[ebp-18],eax
	jmp	00412F76

l00412F97:
	mov	ecx,[ebp-18]
	cmp	ecx,[193EAA9C]
	jnz	00412FB7

l00412FA2:
	call	004133A0
	mov	[ebp-18],eax
	cmp	dword ptr [ebp-18],00
	jnz	00412FB7

l00412FB0:
	xor	eax,eax
	jmp	00413391

l00412FB7:
	mov	edx,[ebp-18]
	push	edx
	call	004134B0
	add	esp,04
	mov	ecx,[ebp-18]
	mov	edx,[ecx+10]
	mov	[edx],eax
	mov	eax,[ebp-18]
	mov	ecx,[eax+10]
	cmp	dword ptr [ecx],FF
	jnz	00412FDD

l00412FD6:
	xor	eax,eax
	jmp	00413391

l00412FDD:
	mov	edx,[ebp-18]
	mov	[193EAA9C],edx
	mov	eax,[ebp-18]
	mov	ecx,[eax+10]
	mov	[ebp-38],ecx
	mov	edx,[ebp-38]
	mov	eax,[edx]
	mov	[ebp-30],eax
	cmp	dword ptr [ebp-30],FF
	jz	00413020

l00412FFD:
	mov	ecx,[ebp-30]
	mov	edx,[ebp-38]
	mov	eax,[ebp-24]
	and	eax,[edx+ecx*4+44]
	mov	ecx,[ebp-30]
	mov	edx,[ebp-38]
	mov	esi,[ebp-34]
	and	esi,[edx+ecx*4+000000C4]
	or	eax,esi
	test	eax,eax
	jnz	00413055

l00413020:
	mov	dword ptr [ebp-30],00000000

l00413027:
	mov	eax,[ebp-30]
	mov	ecx,[ebp-38]
	mov	edx,[ebp-24]
	and	edx,[ecx+eax*4+44]
	mov	eax,[ebp-30]
	mov	ecx,[ebp-38]
	mov	esi,[ebp-34]
	and	esi,[ecx+eax*4+000000C4]
	or	edx,esi
	test	edx,edx
	jnz	00413055

l0041304A:
	mov	edx,[ebp-30]
	add	edx,01
	mov	[ebp-30],edx
	jmp	00413027

l00413055:
	mov	eax,[ebp-30]
	imul	eax,eax,00000204
	mov	ecx,[ebp-38]
	lea	edx,[ecx+eax+00000144]
	mov	[ebp-04],edx
	mov	dword ptr [ebp-20],00000000
	mov	eax,[ebp-30]
	mov	ecx,[ebp-38]
	mov	edx,[ebp-24]
	and	edx,[ecx+eax*4+44]
	mov	[ebp-1C],edx
	cmp	dword ptr [ebp-1C],00
	jnz	004130A2

l00413088:
	mov	dword ptr [ebp-20],00000020
	mov	eax,[ebp-30]
	mov	ecx,[ebp-38]
	mov	edx,[ebp-34]
	and	edx,[ecx+eax*4+000000C4]
	mov	[ebp-1C],edx

l004130A2:
	cmp	dword ptr [ebp-1C],00
	jl	004130BB

l004130A8:
	mov	eax,[ebp-1C]
	shl	eax,01
	mov	[ebp-1C],eax
	mov	ecx,[ebp-20]
	add	ecx,01
	mov	[ebp-20],ecx
	jmp	004130A2

l004130BB:
	mov	edx,[ebp-20]
	mov	eax,[ebp-04]
	mov	ecx,[eax+edx*8+04]
	mov	[ebp-10],ecx
	mov	edx,[ebp-10]
	mov	eax,[edx]
	sub	eax,[ebp-28]
	mov	[ebp-08],eax
	mov	ecx,[ebp-08]
	sar	ecx,04
	sub	ecx,01
	mov	[ebp-14],ecx
	cmp	dword ptr [ebp-14],3F
	jle	004130EC

l004130E5:
	mov	dword ptr [ebp-14],0000003F

l004130EC:
	mov	edx,[ebp-14]
	cmp	edx,[ebp-20]
	jz	00413310

l004130F8:
	mov	eax,[ebp-10]
	mov	ecx,[ebp-10]
	mov	edx,[eax+04]
	cmp	edx,[ecx+08]
	jnz	004131DA

l0041310A:
	cmp	dword ptr [ebp-20],20
	jge	0041316F

l00413110:
	mov	eax,80000000
	mov	ecx,[ebp-20]
	shr	eax,cl
	not	eax
	mov	ecx,[ebp-30]
	mov	edx,[ebp-38]
	mov	ecx,[edx+ecx*4+44]
	and	ecx,eax
	mov	edx,[ebp-30]
	mov	eax,[ebp-38]
	mov	[eax+edx*4+44],ecx
	mov	ecx,[ebp-38]
	add	ecx,[ebp-20]
	mov	dl,[ecx+04]
	sub	dl,01
	mov	eax,[ebp-38]
	add	eax,[ebp-20]
	mov	[eax+04],dl
	mov	ecx,[ebp-38]
	add	ecx,[ebp-20]
	movsx	edx,byte ptr [ecx+04]
	test	edx,edx
	jnz	0041316D

l00413155:
	mov	eax,80000000
	mov	ecx,[ebp-20]
	shr	eax,cl
	not	eax
	mov	ecx,[ebp-18]
	mov	edx,[ecx]
	and	edx,eax
	mov	eax,[ebp-18]
	mov	[eax],edx

l0041316D:
	jmp	004131DA

l0041316F:
	mov	ecx,[ebp-20]
	sub	ecx,20
	mov	edx,80000000
	shr	edx,cl
	not	edx
	mov	eax,[ebp-30]
	mov	ecx,[ebp-38]
	mov	eax,[ecx+eax*4+000000C4]
	and	eax,edx
	mov	ecx,[ebp-30]
	mov	edx,[ebp-38]
	mov	[edx+ecx*4+000000C4],eax
	mov	eax,[ebp-38]
	add	eax,[ebp-20]
	mov	cl,[eax+04]
	sub	cl,01
	mov	edx,[ebp-38]
	add	edx,[ebp-20]
	mov	[edx+04],cl
	mov	eax,[ebp-38]
	add	eax,[ebp-20]
	movsx	ecx,byte ptr [eax+04]
	test	ecx,ecx
	jnz	004131DA

l004131BD:
	mov	ecx,[ebp-20]
	sub	ecx,20
	mov	edx,80000000
	shr	edx,cl
	not	edx
	mov	eax,[ebp-18]
	mov	ecx,[eax+04]
	and	ecx,edx
	mov	edx,[ebp-18]
	mov	[edx+04],ecx

l004131DA:
	mov	eax,[ebp-10]
	mov	ecx,[eax+08]
	mov	edx,[ebp-10]
	mov	eax,[edx+04]
	mov	[ecx+04],eax
	mov	ecx,[ebp-10]
	mov	edx,[ecx+04]
	mov	eax,[ebp-10]
	mov	ecx,[eax+08]
	mov	[edx+08],ecx
	cmp	dword ptr [ebp-08],00
	jz	00413310

l00413202:
	mov	edx,[ebp-14]
	mov	eax,[ebp-04]
	lea	ecx,[eax+edx*8]
	mov	[ebp-0C],ecx
	mov	edx,[ebp-10]
	mov	eax,[ebp-0C]
	mov	ecx,[eax+04]
	mov	[edx+04],ecx
	mov	edx,[ebp-10]
	mov	eax,[ebp-0C]
	mov	[edx+08],eax
	mov	ecx,[ebp-0C]
	mov	edx,[ebp-10]
	mov	[ecx+04],edx
	mov	eax,[ebp-10]
	mov	ecx,[eax+04]
	mov	edx,[ebp-10]
	mov	[ecx+08],edx
	mov	eax,[ebp-10]
	mov	ecx,[ebp-10]
	mov	edx,[eax+04]
	cmp	edx,[ecx+08]
	jnz	00413310

l0041324A:
	cmp	dword ptr [ebp-14],20
	jge	004132AA

l00413250:
	mov	eax,[ebp-38]
	add	eax,[ebp-14]
	movsx	ecx,byte ptr [eax+04]
	mov	edx,[ebp-38]
	add	edx,[ebp-14]
	mov	al,[edx+04]
	add	al,01
	mov	edx,[ebp-38]
	add	edx,[ebp-14]
	mov	[edx+04],al
	test	ecx,ecx
	jnz	00413288

l00413272:
	mov	eax,80000000
	mov	ecx,[ebp-14]
	shr	eax,cl
	mov	ecx,[ebp-18]
	mov	edx,[ecx]
	or	edx,eax
	mov	eax,[ebp-18]
	mov	[eax],edx

l00413288:
	mov	edx,80000000
	mov	ecx,[ebp-14]
	shr	edx,cl
	mov	eax,[ebp-30]
	mov	ecx,[ebp-38]
	mov	eax,[ecx+eax*4+44]
	or	eax,edx
	mov	ecx,[ebp-30]
	mov	edx,[ebp-38]
	mov	[edx+ecx*4+44],eax
	jmp	00413310

l004132AA:
	mov	eax,[ebp-38]
	add	eax,[ebp-14]
	movsx	ecx,byte ptr [eax+04]
	mov	edx,[ebp-38]
	add	edx,[ebp-14]
	mov	al,[edx+04]
	add	al,01
	mov	edx,[ebp-38]
	add	edx,[ebp-14]
	mov	[edx+04],al
	test	ecx,ecx
	jnz	004132E7

l004132CC:
	mov	ecx,[ebp-14]
	sub	ecx,20
	mov	eax,80000000
	shr	eax,cl
	mov	ecx,[ebp-18]
	mov	edx,[ecx+04]
	or	edx,eax
	mov	eax,[ebp-18]
	mov	[eax+04],edx

l004132E7:
	mov	ecx,[ebp-14]
	sub	ecx,20
	mov	edx,80000000
	shr	edx,cl
	mov	eax,[ebp-30]
	mov	ecx,[ebp-38]
	mov	eax,[ecx+eax*4+000000C4]
	or	eax,edx
	mov	ecx,[ebp-30]
	mov	edx,[ebp-38]
	mov	[edx+ecx*4+000000C4],eax

l00413310:
	cmp	dword ptr [ebp-08],00
	jz	0041332A

l00413316:
	mov	eax,[ebp-10]
	mov	ecx,[ebp-08]
	mov	[eax],ecx
	mov	edx,[ebp-10]
	add	edx,[ebp-08]
	mov	eax,[ebp-08]
	mov	[edx-04],eax

l0041332A:
	mov	ecx,[ebp-10]
	add	ecx,[ebp-08]
	mov	[ebp-10],ecx
	mov	edx,[ebp-28]
	add	edx,01
	mov	eax,[ebp-10]
	mov	[eax],edx
	mov	ecx,[ebp-28]
	add	ecx,01
	mov	edx,[ebp-10]
	add	edx,[ebp-28]
	mov	[edx-04],ecx
	mov	eax,[ebp-04]
	mov	ecx,[eax]
	mov	edx,[ebp-04]
	mov	eax,[edx]
	add	eax,01
	mov	edx,[ebp-04]
	mov	[edx],eax
	test	ecx,ecx
	jnz	00413383

l00413363:
	mov	eax,[ebp-18]
	cmp	eax,[193EAAA0]
	jnz	00413383

l0041336E:
	mov	ecx,[ebp-30]
	cmp	ecx,[193EAA98]
	jnz	00413383

l00413379:
	mov	dword ptr [193EAAA0],00000000

l00413383:
	mov	edx,[ebp-38]
	mov	eax,[ebp-30]
	mov	[edx],eax
	mov	eax,[ebp-10]
	add	eax,04

l00413391:
	pop	esi
	mov	esp,ebp
	pop	ebp
	ret
00413396                   CC CC CC CC CC CC CC CC CC CC       ..........

;; fn004133A0: 004133A0
;;   Called from:
;;     00412FA2 (in fn00412E60)
fn004133A0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[193EAAA4]
	cmp	eax,[193EAA88]
	jnz	004133FB

l004133B1:
	mov	ecx,[193EAA88]
	add	ecx,10
	imul	ecx,ecx,14
	push	ecx
	mov	edx,[193EAAA8]
	push	edx
	push	00
	mov	eax,[193EAAAC]
	push	eax
	call	dword ptr [193EC288]
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jnz	004133E3

l004133DC:
	xor	eax,eax
	jmp	004134AB

l004133E3:
	mov	ecx,[ebp-04]
	mov	[193EAAA8],ecx
	mov	edx,[193EAA88]
	add	edx,10
	mov	[193EAA88],edx

l004133FB:
	mov	eax,[193EAAA4]
	imul	eax,eax,14
	mov	ecx,[193EAAA8]
	add	ecx,eax
	mov	[ebp-04],ecx
	push	000041C4
	push	08
	mov	edx,[193EAAAC]
	push	edx
	call	dword ptr [193EC284]
	mov	ecx,[ebp-04]
	mov	[ecx+10],eax
	mov	edx,[ebp-04]
	cmp	dword ptr [edx+10],00
	jnz	00413435

l00413431:
	xor	eax,eax
	jmp	004134AB

l00413435:
	push	04
	push	00002000
	push	00100000
	push	00
	call	dword ptr [193EC28C]
	mov	ecx,[ebp-04]
	mov	[ecx+0C],eax
	mov	edx,[ebp-04]
	cmp	dword ptr [edx+0C],00
	jnz	00413472

l00413458:
	mov	eax,[ebp-04]
	mov	ecx,[eax+10]
	push	ecx
	push	00
	mov	edx,[193EAAAC]
	push	edx
	call	dword ptr [193EC274]
	xor	eax,eax
	jmp	004134AB

l00413472:
	mov	eax,[ebp-04]
	mov	dword ptr [eax],00000000
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx+04],00000000
	mov	edx,[ebp-04]
	mov	dword ptr [edx+08],FFFFFFFF
	mov	eax,[193EAAA4]
	add	eax,01
	mov	[193EAAA4],eax
	mov	ecx,[ebp-04]
	mov	edx,[ecx+10]
	mov	dword ptr [edx],FFFFFFFF
	mov	eax,[ebp-04]

l004134AB:
	mov	esp,ebp
	pop	ebp
	ret
004134AF                                              CC                .

;; fn004134B0: 004134B0
;;   Called from:
;;     00412FBB (in fn00412E60)
fn004134B0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,2C
	mov	eax,[ebp+08]
	mov	ecx,[eax+10]
	mov	[ebp-2C],ecx
	mov	edx,[ebp+08]
	mov	eax,[edx+08]
	mov	[ebp-08],eax
	mov	dword ptr [ebp-28],00000000

l004134CF:
	cmp	dword ptr [ebp-08],00
	jl	004134E8

l004134D5:
	mov	ecx,[ebp-08]
	shl	ecx,01
	mov	[ebp-08],ecx
	mov	edx,[ebp-28]
	add	edx,01
	mov	[ebp-28],edx
	jmp	004134CF

l004134E8:
	mov	eax,[ebp-28]
	imul	eax,eax,00000204
	mov	ecx,[ebp-2C]
	lea	edx,[ecx+eax+00000144]
	mov	[ebp-0C],edx
	mov	dword ptr [ebp-20],00000000
	jmp	00413510

l00413507:
	mov	eax,[ebp-20]
	add	eax,01
	mov	[ebp-20],eax

l00413510:
	cmp	dword ptr [ebp-20],3F
	jge	00413536

l00413516:
	mov	ecx,[ebp-20]
	mov	edx,[ebp-0C]
	lea	eax,[edx+ecx*8]
	mov	[ebp-18],eax
	mov	ecx,[ebp-18]
	mov	edx,[ebp-18]
	mov	[ecx+08],edx
	mov	eax,[ebp-18]
	mov	ecx,[ebp-18]
	mov	[eax+04],ecx
	jmp	00413507

l00413536:
	mov	edx,[ebp-28]
	shl	edx,0F
	mov	eax,[ebp+08]
	mov	ecx,[eax+0C]
	add	ecx,edx
	mov	[ebp-10],ecx
	push	04
	push	00001000
	push	00008000
	mov	edx,[ebp-10]
	push	edx
	call	dword ptr [193EC28C]
	test	eax,eax
	jnz	00413569

l00413561:
	or	eax,FF
	jmp	0041369A

l00413569:
	mov	eax,[ebp-10]
	add	eax,00007000
	mov	[ebp-1C],eax
	mov	ecx,[ebp-10]
	mov	[ebp-04],ecx
	jmp	00413588

l0041357C:
	mov	edx,[ebp-04]
	add	edx,00001000
	mov	[ebp-04],edx

l00413588:
	mov	eax,[ebp-04]
	cmp	eax,[ebp-1C]
	ja	004135ED

l00413590:
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx+08],FFFFFFFF
	mov	edx,[ebp-04]
	mov	dword ptr [edx+00000FFC],FFFFFFFF
	mov	eax,[ebp-04]
	add	eax,0C
	mov	[ebp-18],eax
	mov	ecx,[ebp-18]
	mov	dword ptr [ecx],00000FF0
	mov	edx,[ebp-18]
	add	edx,00001000
	mov	eax,[ebp-18]
	mov	[eax+04],edx
	mov	ecx,[ebp-18]
	sub	ecx,00001000
	mov	edx,[ebp-18]
	mov	[edx+08],ecx
	mov	eax,[ebp-18]
	add	eax,00000FEC
	mov	[ebp-24],eax
	mov	ecx,[ebp-24]
	mov	dword ptr [ecx],00000FF0
	jmp	0041357C

l004135ED:
	mov	edx,[ebp-0C]
	add	edx,000001F8
	mov	[ebp-14],edx
	mov	eax,[ebp-10]
	add	eax,0C
	mov	ecx,[ebp-14]
	mov	[ecx+04],eax
	mov	edx,[ebp-14]
	mov	eax,[edx+04]
	mov	[ebp-18],eax
	mov	ecx,[ebp-18]
	mov	edx,[ebp-14]
	mov	[ecx+08],edx
	mov	eax,[ebp-1C]
	add	eax,0C
	mov	ecx,[ebp-14]
	mov	[ecx+08],eax
	mov	edx,[ebp-14]
	mov	eax,[edx+08]
	mov	[ebp-18],eax
	mov	ecx,[ebp-18]
	mov	edx,[ebp-14]
	mov	[ecx+04],edx
	mov	eax,[ebp-28]
	mov	ecx,[ebp-2C]
	mov	dword ptr [ecx+eax*4+44],00000000
	mov	edx,[ebp-28]
	mov	eax,[ebp-2C]
	mov	dword ptr [eax+edx*4+000000C4],00000001
	mov	ecx,[ebp-2C]
	movsx	edx,byte ptr [ecx+43]
	mov	eax,[ebp-2C]
	mov	cl,[eax+43]
	add	cl,01
	mov	eax,[ebp-2C]
	mov	[eax+43],cl
	test	edx,edx
	jnz	0041367D

l0041366E:
	mov	ecx,[ebp+08]
	mov	edx,[ecx+04]
	or	edx,01
	mov	eax,[ebp+08]
	mov	[eax+04],edx

l0041367D:
	mov	edx,80000000
	mov	ecx,[ebp-28]
	shr	edx,cl
	not	edx
	mov	eax,[ebp+08]
	mov	ecx,[eax+08]
	and	ecx,edx
	mov	edx,[ebp+08]
	mov	[edx+08],ecx
	mov	eax,[ebp-28]

l0041369A:
	mov	esp,ebp
	pop	ebp
	ret
0041369E                                           CC CC               ..
004136A0 55 8B EC 83 EC 30 8B 45 10 83 C0 17 24 F0 89 45 U....0.E....$..E
004136B0 E4 8B 4D 08 8B 51 10 89 55 D0 8B 45 08 8B 4D 0C ..M..Q..U..E..M.
004136C0 2B 48 0C 89 4D F4 8B 55 F4 C1 EA 0F 89 55 FC 8B +H..M..U.....U..
004136D0 45 FC 69 C0 04 02 00 00 8B 4D D0 8D 94 01 44 01 E.i......M....D.
004136E0 00 00 89 55 F8 8B 45 0C 83 E8 04 89 45 EC 8B 4D ...U..E.....E..M
004136F0 EC 8B 11 83 EA 01 89 55 D8 8B 45 EC 03 45 D8 89 .......U..E..E..
00413700 45 D4 8B 4D D4 8B 11 89 55 F0 8B 45 E4 3B 45 D8 E..M....U..E.;E.
00413710 0F 8E B0 02 00 00 8B 4D F0 83 E1 01 85 C9 75 0B .......M......u.
00413720 8B 55 D8 03 55 F0 39 55 E4 7E 07 33 C0 E9 55 05 .U..U.9U.~.3..U.
00413730 00 00 8B 45 F0 C1 F8 04 83 E8 01 89 45 E0 83 7D ...E........E..}
00413740 E0 3F 76 07 C7 45 E0 3F 00 00 00 8B 4D D4 8B 55 .?v..E.?....M..U
00413750 D4 8B 41 04 3B 42 08 0F 85 D0 00 00 00 83 7D E0 ..A.;B........}.
00413760 20 73 5F BA 00 00 00 80 8B 4D E0 D3 EA F7 D2 8B  s_......M......
00413770 45 FC 8B 4D D0 8B 44 81 44 23 C2 8B 4D FC 8B 55 E..M..D.D#..M..U
00413780 D0 89 44 8A 44 8B 45 D0 03 45 E0 8A 48 04 80 E9 ..D.D.E..E..H...
00413790 01 8B 55 D0 03 55 E0 88 4A 04 8B 45 D0 03 45 E0 ..U..U..J..E..E.
004137A0 0F BE 48 04 85 C9 75 18 BA 00 00 00 80 8B 4D E0 ..H...u.......M.
004137B0 D3 EA F7 D2 8B 45 08 8B 08 23 CA 8B 55 08 89 0A .....E...#..U...
004137C0 EB 6B 8B 4D E0 83 E9 20 B8 00 00 00 80 D3 E8 F7 .k.M... ........
004137D0 D0 8B 4D FC 8B 55 D0 8B 8C 8A C4 00 00 00 23 C8 ..M..U........#.
004137E0 8B 55 FC 8B 45 D0 89 8C 90 C4 00 00 00 8B 4D D0 .U..E.........M.
004137F0 03 4D E0 8A 51 04 80 EA 01 8B 45 D0 03 45 E0 88 .M..Q.....E..E..
00413800 50 04 8B 4D D0 03 4D E0 0F BE 51 04 85 D2 75 1D P..M..M...Q...u.
00413810 8B 4D E0 83 E9 20 B8 00 00 00 80 D3 E8 F7 D0 8B .M... ..........
00413820 4D 08 8B 51 04 23 D0 8B 45 08 89 50 04 8B 4D D4 M..Q.#..E..P..M.
00413830 8B 51 08 8B 45 D4 8B 48 04 89 4A 04 8B 55 D4 8B .Q..E..H..J..U..
00413840 42 04 8B 4D D4 8B 51 08 89 50 08 8B 45 D8 03 45 B..M..Q..P..E..E
00413850 F0 2B 45 E4 89 45 F0 83 7D F0 00 0F 8E 46 01 00 .+E..E..}....F..
00413860 00 8B 4D EC 03 4D E4 89 4D D4 8B 55 F0 C1 FA 04 ..M..M..M..U....
00413870 83 EA 01 89 55 E0 83 7D E0 3F 76 07 C7 45 E0 3F ....U..}.?v..E.?
00413880 00 00 00 8B 45 E0 8B 4D F8 8D 14 C1 89 55 E8 8B ....E..M.....U..
00413890 45 D4 8B 4D E8 8B 51 04 89 50 04 8B 45 D4 8B 4D E..M..Q..P..E..M
004138A0 E8 89 48 08 8B 55 E8 8B 45 D4 89 42 04 8B 4D D4 ..H..U..E..B..M.
004138B0 8B 51 04 8B 45 D4 89 42 08 8B 4D D4 8B 55 D4 8B .Q..E..B..M..U..
004138C0 41 04 3B 42 08 0F 85 C8 00 00 00 83 7D E0 20 73 A.;B........}. s
004138D0 5B 8B 4D D0 03 4D E0 0F BE 51 04 8B 45 D0 03 45 [.M..M...Q..E..E
004138E0 E0 8A 48 04 80 C1 01 8B 45 D0 03 45 E0 88 48 04 ..H.....E..E..H.
004138F0 85 D2 75 16 BA 00 00 00 80 8B 4D E0 D3 EA 8B 45 ..u.......M....E
00413900 08 8B 08 0B CA 8B 55 08 89 0A B8 00 00 00 80 8B ......U.........
00413910 4D E0 D3 E8 8B 4D FC 8B 55 D0 8B 4C 8A 44 0B C8 M....M..U..L.D..
00413920 8B 55 FC 8B 45 D0 89 4C 90 44 EB 67 8B 4D D0 03 .U..E..L.D.g.M..
00413930 4D E0 0F BE 51 04 8B 45 D0 03 45 E0 8A 48 04 80 M...Q..E..E..H..
00413940 C1 01 8B 45 D0 03 45 E0 88 48 04 85 D2 75 1B 8B ...E..E..H...u..
00413950 4D E0 83 E9 20 BA 00 00 00 80 D3 EA 8B 45 08 8B M... ........E..
00413960 48 04 0B CA 8B 55 08 89 4A 04 8B 4D E0 83 E9 20 H....U..J..M... 
00413970 B8 00 00 00 80 D3 E8 8B 4D FC 8B 55 D0 8B 8C 8A ........M..U....
00413980 C4 00 00 00 0B C8 8B 55 FC 8B 45 D0 89 8C 90 C4 .......U..E.....
00413990 00 00 00 8B 4D D4 8B 55 F0 89 11 8B 45 D4 03 45 ....M..U....E..E
004139A0 F0 8B 4D F0 89 48 FC 8B 55 E4 83 C2 01 8B 45 EC ..M..H..U.....E.
004139B0 89 10 8B 4D E4 83 C1 01 8B 55 EC 03 55 E4 89 4A ...M.....U..U..J
004139C0 FC E9 BC 02 00 00 8B 45 E4 3B 45 D8 0F 8D B0 02 .......E.;E.....
004139D0 00 00 8B 4D E4 83 C1 01 8B 55 EC 89 0A 8B 45 E4 ...M.....U....E.
004139E0 83 C0 01 8B 4D EC 03 4D E4 89 41 FC 8B 55 EC 03 ....M..M..A..U..
004139F0 55 E4 89 55 EC 8B 45 D8 2B 45 E4 89 45 D8 8B 4D U..U..E.+E..E..M
00413A00 D8 C1 F9 04 83 E9 01 89 4D DC 83 7D DC 3F 76 07 ........M..}.?v.
00413A10 C7 45 DC 3F 00 00 00 8B 55 F0 83 E2 01 85 D2 0F .E.?....U.......
00413A20 85 3B 01 00 00 8B 45 F0 C1 F8 04 83 E8 01 89 45 .;....E........E
00413A30 E0 83 7D E0 3F 76 07 C7 45 E0 3F 00 00 00 8B 4D ..}.?v..E.?....M
00413A40 D4 8B 55 D4 8B 41 04 3B 42 08 0F 85 D0 00 00 00 ..U..A.;B.......
00413A50 83 7D E0 20 73 5F BA 00 00 00 80 8B 4D E0 D3 EA .}. s_......M...
00413A60 F7 D2 8B 45 FC 8B 4D D0 8B 44 81 44 23 C2 8B 4D ...E..M..D.D#..M
00413A70 FC 8B 55 D0 89 44 8A 44 8B 45 D0 03 45 E0 8A 48 ..U..D.D.E..E..H
00413A80 04 80 E9 01 8B 55 D0 03 55 E0 88 4A 04 8B 45 D0 .....U..U..J..E.
00413A90 03 45 E0 0F BE 48 04 85 C9 75 18 BA 00 00 00 80 .E...H...u......
00413AA0 8B 4D E0 D3 EA F7 D2 8B 45 08 8B 08 23 CA 8B 55 .M......E...#..U
00413AB0 08 89 0A EB 6B 8B 4D E0 83 E9 20 B8 00 00 00 80 ....k.M... .....
00413AC0 D3 E8 F7 D0 8B 4D FC 8B 55 D0 8B 8C 8A C4 00 00 .....M..U.......
00413AD0 00 23 C8 8B 55 FC 8B 45 D0 89 8C 90 C4 00 00 00 .#..U..E........
00413AE0 8B 4D D0 03 4D E0 8A 51 04 80 EA 01 8B 45 D0 03 .M..M..Q.....E..
00413AF0 45 E0 88 50 04 8B 4D D0 03 4D E0 0F BE 51 04 85 E..P..M..M...Q..
00413B00 D2 75 1D 8B 4D E0 83 E9 20 B8 00 00 00 80 D3 E8 .u..M... .......
00413B10 F7 D0 8B 4D 08 8B 51 04 23 D0 8B 45 08 89 50 04 ...M..Q.#..E..P.
00413B20 8B 4D D4 8B 51 08 8B 45 D4 8B 48 04 89 4A 04 8B .M..Q..E..H..J..
00413B30 55 D4 8B 42 04 8B 4D D4 8B 51 08 89 50 08 8B 45 U..B..M..Q..P..E
00413B40 D8 03 45 F0 89 45 D8 8B 4D D8 C1 F9 04 83 E9 01 ..E..E..M.......
00413B50 89 4D DC 83 7D DC 3F 76 07 C7 45 DC 3F 00 00 00 .M..}.?v..E.?...
00413B60 8B 55 DC 8B 45 F8 8D 0C D0 89 4D E8 8B 55 EC 8B .U..E.....M..U..
00413B70 45 E8 8B 48 04 89 4A 04 8B 55 EC 8B 45 E8 89 42 E..H..J..U..E..B
00413B80 08 8B 4D E8 8B 55 EC 89 51 04 8B 45 EC 8B 48 04 ..M..U..Q..E..H.
00413B90 8B 55 EC 89 51 08 8B 45 EC 8B 4D EC 8B 50 04 3B .U..Q..E..M..P.;
00413BA0 51 08 0F 85 C6 00 00 00 83 7D DC 20 73 5A 8B 45 Q........}. sZ.E
00413BB0 D0 03 45 DC 0F BE 48 04 8B 55 D0 03 55 DC 8A 42 ..E...H..U..U..B
00413BC0 04 04 01 8B 55 D0 03 55 DC 88 42 04 85 C9 75 16 ....U..U..B...u.
00413BD0 B8 00 00 00 80 8B 4D DC D3 E8 8B 4D 08 8B 11 0B ......M....M....
00413BE0 D0 8B 45 08 89 10 BA 00 00 00 80 8B 4D DC D3 EA ..E.........M...
00413BF0 8B 45 FC 8B 4D D0 8B 44 81 44 0B C2 8B 4D FC 8B .E..M..D.D...M..
00413C00 55 D0 89 44 8A 44 EB 66 8B 45 D0 03 45 DC 0F BE U..D.D.f.E..E...
00413C10 48 04 8B 55 D0 03 55 DC 8A 42 04 04 01 8B 55 D0 H..U..U..B....U.
00413C20 03 55 DC 88 42 04 85 C9 75 1B 8B 4D DC 83 E9 20 .U..B...u..M... 
00413C30 B8 00 00 00 80 D3 E8 8B 4D 08 8B 51 04 0B D0 8B ........M..Q....
00413C40 45 08 89 50 04 8B 4D DC 83 E9 20 BA 00 00 00 80 E..P..M... .....
00413C50 D3 EA 8B 45 FC 8B 4D D0 8B 84 81 C4 00 00 00 0B ...E..M.........
00413C60 C2 8B 4D FC 8B 55 D0 89 84 8A C4 00 00 00 8B 45 ..M..U.........E
00413C70 EC 8B 4D D8 89 08 8B 55 EC 03 55 D8 8B 45 D8 89 ..M....U..U..E..
00413C80 42 FC B8 01 00 00 00 8B E5 5D C3 CC CC CC CC CC B........]......
00413C90 55 8B EC 51 83 3D A0 AA 3E 19 00 0F 84 1B 01 00 U..Q.=..>.......
00413CA0 00 A1 98 AA 3E 19 C1 E0 0F 8B 0D A0 AA 3E 19 8B ....>........>..
00413CB0 51 0C 03 D0 89 55 FC 68 00 40 00 00 68 00 80 00 Q....U.h.@..h...
00413CC0 00 8B 45 FC 50 FF 15 78 C2 3E 19 BA 00 00 00 80 ..E.P..x.>......
00413CD0 8B 0D 98 AA 3E 19 D3 EA A1 A0 AA 3E 19 8B 48 08 ....>......>..H.
00413CE0 0B CA 8B 15 A0 AA 3E 19 89 4A 08 A1 A0 AA 3E 19 ......>..J....>.
00413CF0 8B 48 10 8B 15 98 AA 3E 19 C7 84 91 C4 00 00 00 .H.....>........
00413D00 00 00 00 00 A1 A0 AA 3E 19 8B 48 10 8A 51 43 80 .......>..H..QC.
00413D10 EA 01 A1 A0 AA 3E 19 8B 48 10 88 51 43 8B 15 A0 .....>..H..QC...
00413D20 AA 3E 19 8B 42 10 0F BE 48 43 85 C9 75 14 8B 15 .>..B...HC..u...
00413D30 A0 AA 3E 19 8B 42 04 24 FE 8B 0D A0 AA 3E 19 89 ..>..B.$.....>..
00413D40 41 04 8B 15 A0 AA 3E 19 83 7A 08 FF 75 64 83 3D A.....>..z..ud.=
00413D50 A4 AA 3E 19 01 7E 5B A1 A0 AA 3E 19 8B 48 10 51 ..>..~[...>..H.Q
00413D60 6A 00 8B 15 AC AA 3E 19 52 FF 15 74 C2 3E 19 A1 j.....>.R..t.>..
00413D70 A4 AA 3E 19 6B C0 14 8B 0D A8 AA 3E 19 03 C8 8B ..>.k......>....
00413D80 15 A0 AA 3E 19 83 C2 14 2B CA 51 A1 A0 AA 3E 19 ...>....+.Q...>.
00413D90 83 C0 14 50 8B 0D A0 AA 3E 19 51 E8 C0 47 00 00 ...P....>.Q..G..
00413DA0 83 C4 0C 8B 15 A4 AA 3E 19 83 EA 01 89 15 A4 AA .......>........
00413DB0 3E 19 C7 05 A0 AA 3E 19 00 00 00 00 8B E5 5D C3 >.....>.......].

;; fn00413DC0: 00413DC0
;;   Called from:
;;     004126C5 (in fn004126B0)
fn00413DC0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,00000168
	mov	eax,[193EAAA4]
	imul	eax,eax,14
	push	eax
	mov	ecx,[193EAAA8]
	push	ecx
	call	dword ptr [193EC204]
	test	eax,eax
	jz	00413DEB

l00413DE3:
	or	eax,FF
	jmp	004143D9

l00413DEB:
	mov	edx,[193EAAA8]
	mov	[ebp-0000013C],edx
	mov	dword ptr [ebp-00000120],00000000
	jmp	00413E12

l00413E03:
	mov	eax,[ebp-00000120]
	add	eax,01
	mov	[ebp-00000120],eax

l00413E12:
	mov	ecx,[ebp-00000120]
	cmp	ecx,[193EAAA4]
	jge	004143D7

l00413E24:
	mov	edx,[ebp-0000013C]
	mov	eax,[edx+10]
	mov	[ebp-00000160],eax
	push	000041C4
	mov	ecx,[ebp-00000160]
	push	ecx
	call	dword ptr [193EC204]
	test	eax,eax
	jz	00413E53

l00413E49:
	mov	eax,FFFFFFFE
	jmp	004143D9

l00413E53:
	mov	edx,[ebp-0000013C]
	mov	eax,[edx+0C]
	mov	[ebp-00000128],eax
	mov	ecx,[ebp-00000160]
	add	ecx,00000144
	mov	[ebp-18],ecx
	mov	edx,[ebp-0000013C]
	mov	eax,[edx+08]
	mov	[ebp-04],eax
	mov	dword ptr [ebp-00000144],00000000
	mov	dword ptr [ebp-00000158],00000000
	mov	dword ptr [ebp-0C],00000000
	jmp	00413EA3

l00413E9A:
	mov	ecx,[ebp-0C]
	add	ecx,01
	mov	[ebp-0C],ecx

l00413EA3:
	cmp	dword ptr [ebp-0C],20
	jge	0041439B

l00413EAD:
	mov	dword ptr [ebp-0000011C],00000000
	mov	dword ptr [ebp-00000150],00000000
	mov	dword ptr [ebp-0000012C],00000000
	mov	dword ptr [ebp-0000014C],00000000
	jmp	00413EE6

l00413ED7:
	mov	edx,[ebp-0000014C]
	add	edx,01
	mov	[ebp-0000014C],edx

l00413EE6:
	cmp	dword ptr [ebp-0000014C],40
	jge	00413F02

l00413EEF:
	mov	eax,[ebp-0000014C]
	mov	dword ptr [ebp+eax*4-00000118],00000000
	jmp	00413ED7

l00413F02:
	cmp	dword ptr [ebp-04],00
	jl	0041433D

l00413F0C:
	push	00008000
	mov	ecx,[ebp-00000128]
	push	ecx
	call	dword ptr [193EC204]
	test	eax,eax
	jz	00413F2C

l00413F22:
	mov	eax,FFFFFFFC
	jmp	004143D9

l00413F2C:
	mov	edx,[ebp-00000128]
	mov	[ebp-08],edx
	mov	dword ptr [ebp-00000140],00000000
	jmp	00413F50

l00413F41:
	mov	eax,[ebp-00000140]
	add	eax,01
	mov	[ebp-00000140],eax

l00413F50:
	cmp	dword ptr [ebp-00000140],08
	jge	004140D4

l00413F5D:
	mov	ecx,[ebp-08]
	add	ecx,0C
	mov	[ebp-00000130],ecx
	mov	edx,[ebp-00000130]
	add	edx,00000FF0
	mov	[ebp-00000138],edx
	mov	eax,[ebp-00000130]
	cmp	dword ptr [eax-04],FF
	jnz	00413F92

l00413F87:
	mov	ecx,[ebp-00000138]
	cmp	dword ptr [ecx],FF
	jz	00413F9C

l00413F92:
	mov	eax,FFFFFFFB
	jmp	004143D9

l00413F9C:
	mov	edx,[ebp-00000130]
	mov	eax,[edx]
	mov	[ebp-00000148],eax
	mov	ecx,[ebp-00000148]
	mov	[ebp-00000154],ecx
	mov	edx,[ebp-00000154]
	and	edx,01
	test	edx,edx
	jz	00413FF9

l00413FC3:
	mov	eax,[ebp-00000148]
	sub	eax,01
	mov	[ebp-00000148],eax
	cmp	dword ptr [ebp-00000148],00000400
	jle	00413FE8

l00413FDE:
	mov	eax,FFFFFFFA
	jmp	004143D9

l00413FE8:
	mov	ecx,[ebp-0000012C]
	add	ecx,01
	mov	[ebp-0000012C],ecx
	jmp	0041403B

l00413FF9:
	mov	edx,[ebp-00000148]
	sar	edx,04
	sub	edx,01
	mov	[ebp-0000014C],edx
	cmp	dword ptr [ebp-0000014C],3F
	jle	0041401E

l00414014:
	mov	dword ptr [ebp-0000014C],0000003F

l0041401E:
	mov	eax,[ebp-0000014C]
	mov	ecx,[ebp+eax*4-00000118]
	add	ecx,01
	mov	edx,[ebp-0000014C]
	mov	[ebp+edx*4-00000118],ecx

l0041403B:
	cmp	dword ptr [ebp-00000148],10
	jl	0041405D

l00414044:
	mov	eax,[ebp-00000148]
	and	eax,0F
	test	eax,eax
	jnz	0041405D

l00414051:
	cmp	dword ptr [ebp-00000148],00000FF0
	jle	00414067

l0041405D:
	mov	eax,FFFFFFF9
	jmp	004143D9

l00414067:
	mov	ecx,[ebp-00000130]
	add	ecx,[ebp-00000148]
	mov	edx,[ecx-04]
	cmp	edx,[ebp-00000154]
	jz	00414088

l0041407E:
	mov	eax,FFFFFFF8
	jmp	004143D9

l00414088:
	mov	eax,[ebp-00000130]
	add	eax,[ebp-00000148]
	mov	[ebp-00000130],eax
	mov	ecx,[ebp-00000130]
	cmp	ecx,[ebp-00000138]
	jc	00413F9C

l004140AC:
	mov	edx,[ebp-00000130]
	cmp	edx,[ebp-00000138]
	jz	004140C4

l004140BA:
	mov	eax,FFFFFFF8
	jmp	004143D9

l004140C4:
	mov	eax,[ebp-08]
	add	eax,00001000
	mov	[ebp-08],eax
	jmp	00413F41

l004140D4:
	mov	ecx,[ebp-18]
	mov	edx,[ecx]
	cmp	edx,[ebp-0000012C]
	jz	004140EB

l004140E1:
	mov	eax,FFFFFFF7
	jmp	004143D9

l004140EB:
	mov	eax,[ebp-18]
	mov	[ebp-00000134],eax
	mov	dword ptr [ebp-14],00000000
	jmp	00414106

l004140FD:
	mov	ecx,[ebp-14]
	add	ecx,01
	mov	[ebp-14],ecx

l00414106:
	cmp	dword ptr [ebp-14],40
	jge	0041433D

l00414110:
	mov	dword ptr [ebp-00000168],00000000
	mov	edx,[ebp-00000134]
	mov	[ebp-00000130],edx

l00414126:
	mov	eax,[ebp-00000130]
	mov	ecx,[eax+04]
	mov	[ebp-0000015C],ecx
	mov	edx,[ebp-0000015C]
	cmp	edx,[ebp-00000134]
	jz	0041426A

l00414147:
	mov	eax,[ebp-14]
	mov	ecx,[ebp-00000168]
	cmp	ecx,[ebp+eax*4-00000118]
	jz	0041426A

l0041415D:
	mov	edx,[ebp-0000015C]
	cmp	edx,[ebp-00000128]
	jc	0041417E

l0041416B:
	mov	eax,[ebp-00000128]
	add	eax,00008000
	cmp	[ebp-0000015C],eax
	jc	00414188

l0041417E:
	mov	eax,FFFFFFF6
	jmp	004143D9

l00414188:
	mov	ecx,[ebp-0000015C]
	and	ecx,FFFFF000
	mov	[ebp-00000164],ecx
	mov	edx,[ebp-00000164]
	add	edx,0C
	mov	[ebp-10],edx
	mov	eax,[ebp-10]
	add	eax,00000FF0
	mov	[ebp-00000124],eax

l004141B4:
	mov	ecx,[ebp-10]
	cmp	ecx,[ebp-00000124]
	jz	004141DE

l004141BF:
	mov	edx,[ebp-10]
	cmp	edx,[ebp-0000015C]
	jnz	004141CC

l004141CA:
	jmp	004141DE

l004141CC:
	mov	eax,[ebp-10]
	mov	ecx,[eax]
	and	ecx,FE
	mov	edx,[ebp-10]
	add	edx,ecx
	mov	[ebp-10],edx
	jmp	004141B4

l004141DE:
	mov	eax,[ebp-10]
	cmp	eax,[ebp-00000124]
	jnz	004141F3

l004141E9:
	mov	eax,FFFFFFF5
	jmp	004143D9

l004141F3:
	mov	ecx,[ebp-0000015C]
	mov	edx,[ecx]
	sar	edx,04
	sub	edx,01
	mov	[ebp-0000014C],edx
	cmp	dword ptr [ebp-0000014C],3F
	jle	0041421A

l00414210:
	mov	dword ptr [ebp-0000014C],0000003F

l0041421A:
	mov	eax,[ebp-0000014C]
	cmp	eax,[ebp-14]
	jz	0041422F

l00414225:
	mov	eax,FFFFFFF4
	jmp	004143D9

l0041422F:
	mov	ecx,[ebp-0000015C]
	mov	edx,[ecx+08]
	cmp	edx,[ebp-00000130]
	jz	0041424A

l00414240:
	mov	eax,FFFFFFF3
	jmp	004143D9

l0041424A:
	mov	eax,[ebp-0000015C]
	mov	[ebp-00000130],eax
	mov	ecx,[ebp-00000168]
	add	ecx,01
	mov	[ebp-00000168],ecx
	jmp	00414126

l0041426A:
	cmp	dword ptr [ebp-00000168],00
	jz	004142E1

l00414273:
	cmp	dword ptr [ebp-14],20
	jge	004142AB

l00414279:
	mov	edx,80000000
	mov	ecx,[ebp-14]
	shr	edx,cl
	mov	eax,[ebp-0000011C]
	or	eax,edx
	mov	[ebp-0000011C],eax
	mov	edx,80000000
	mov	ecx,[ebp-14]
	shr	edx,cl
	mov	eax,[ebp-00000144]
	or	eax,edx
	mov	[ebp-00000144],eax
	jmp	004142E1

l004142AB:
	mov	ecx,[ebp-14]
	sub	ecx,20
	mov	edx,80000000
	shr	edx,cl
	mov	eax,[ebp-00000150]
	or	eax,edx
	mov	[ebp-00000150],eax
	mov	ecx,[ebp-14]
	sub	ecx,20
	mov	edx,80000000
	shr	edx,cl
	mov	eax,[ebp-00000158]
	or	eax,edx
	mov	[ebp-00000158],eax

l004142E1:
	mov	ecx,[ebp-00000130]
	mov	edx,[ecx+04]
	cmp	edx,[ebp-00000134]
	jnz	00414304

l004142F2:
	mov	eax,[ebp-14]
	mov	ecx,[ebp-00000168]
	cmp	ecx,[ebp+eax*4-00000118]
	jz	0041430E

l00414304:
	mov	eax,FFFFFFF2
	jmp	004143D9

l0041430E:
	mov	edx,[ebp-00000134]
	mov	eax,[edx+08]
	cmp	eax,[ebp-00000130]
	jz	00414329

l0041431F:
	mov	eax,FFFFFFF1
	jmp	004143D9

l00414329:
	mov	ecx,[ebp-00000134]
	add	ecx,08
	mov	[ebp-00000134],ecx
	jmp	004140FD

l0041433D:
	mov	edx,[ebp-0C]
	mov	eax,[ebp-00000160]
	mov	ecx,[ebp-0000011C]
	cmp	ecx,[eax+edx*4+44]
	jnz	0041436A

l00414352:
	mov	edx,[ebp-0C]
	mov	eax,[ebp-00000160]
	mov	ecx,[ebp-00000150]
	cmp	ecx,[eax+edx*4+000000C4]
	jz	00414371

l0041436A:
	mov	eax,FFFFFFF0
	jmp	004143D9

l00414371:
	mov	edx,[ebp-00000128]
	add	edx,00008000
	mov	[ebp-00000128],edx
	mov	eax,[ebp-18]
	add	eax,00000204
	mov	[ebp-18],eax
	mov	ecx,[ebp-04]
	shl	ecx,01
	mov	[ebp-04],ecx
	jmp	00413E9A

l0041439B:
	mov	edx,[ebp-0000013C]
	mov	eax,[ebp-00000144]
	cmp	eax,[edx]
	jnz	004143BC

l004143AB:
	mov	ecx,[ebp-0000013C]
	mov	edx,[ebp-00000158]
	cmp	edx,[ecx+04]
	jz	004143C3

l004143BC:
	mov	eax,FFFFFFEF
	jmp	004143D9

l004143C3:
	mov	eax,[ebp-0000013C]
	add	eax,14
	mov	[ebp-0000013C],eax
	jmp	00413E03

l004143D7:
	xor	eax,eax

l004143D9:
	mov	esp,ebp
	pop	ebp
	ret
004143DD                                        CC CC CC              ...

;; fn004143E0: 004143E0
;;   Called from:
;;     0040A70F (in fn0040A640)
fn004143E0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,30
	push	ebx
	push	esi
	push	edi
	lea	eax,[ebp-20]
	mov	[ebp-24],eax
	lea	ecx,[ebp+10]
	mov	[ebp-2C],ecx

l004143F5:
	cmp	dword ptr [ebp+08],00
	jnz	00414419

l004143FB:
	push	0043D6DC
	push	00
	push	5D
	push	0043D6D0
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00414419

l00414418:
	int	03

l00414419:
	xor	edx,edx
	test	edx,edx
	jnz	004143F5

l0041441F:
	cmp	dword ptr [ebp+0C],00
	jnz	00414443

l00414425:
	push	0043C784
	push	00
	push	5E
	push	0043D6D0
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00414443

l00414442:
	int	03

l00414443:
	xor	eax,eax
	test	eax,eax
	jnz	0041441F

l00414449:
	mov	ecx,[ebp-24]
	mov	dword ptr [ecx+0C],00000042
	mov	edx,[ebp-24]
	mov	eax,[ebp+08]
	mov	[edx+08],eax
	mov	ecx,[ebp-24]
	mov	edx,[ebp+08]
	mov	[ecx],edx
	mov	eax,[ebp-24]
	mov	dword ptr [eax+04],7FFFFFFF
	mov	ecx,[ebp-2C]
	push	ecx
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp-24]
	push	eax
	call	0040C9B0
	add	esp,0C
	mov	[ebp-28],eax
	mov	ecx,[ebp-24]
	mov	edx,[ecx+04]
	sub	edx,01
	mov	eax,[ebp-24]
	mov	[eax+04],edx
	mov	ecx,[ebp-24]
	cmp	dword ptr [ecx+04],00
	jl	004144BF

l0041449D:
	mov	edx,[ebp-24]
	mov	eax,[edx]
	mov	byte ptr [eax],00
	xor	ecx,ecx
	and	ecx,000000FF
	mov	[ebp-30],ecx
	mov	edx,[ebp-24]
	mov	eax,[edx]
	add	eax,01
	mov	ecx,[ebp-24]
	mov	[ecx],eax
	jmp	004144D0

l004144BF:
	mov	edx,[ebp-24]
	push	edx
	push	00
	call	00416800
	add	esp,08
	mov	[ebp-30],eax

l004144D0:
	mov	eax,[ebp-28]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
004144DA                               CC CC CC CC CC CC           ......

;; fn004144E0: 004144E0
;;   Called from:
;;     0040A6A6 (in fn0040A640)
;;     0040D8E9 (in fn0040D850)
;;     0040D9F9 (in fn0040D850)
;;     0040E1E6 (in fn0040D850)
;;     0040E268 (in fn0040D850)
;;     0040E3D6 (in fn0040D850)
;;     0040E44B (in fn0040D850)
;;     0040E64E (in fn0040D850)
;;     0040E74B (in fn0040D850)
;;     0040E8AF (in fn0040D850)
;;     0040EC45 (in fn0040EC30)
;;     00416DD3 (in fn00416DC0)
fn004144E0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0C
	mov	eax,[ebp+08]
	add	eax,01
	cmp	eax,00000100
	ja	0041450A

l004144F3:
	mov	ecx,[ebp+08]
	mov	edx,[00440128]
	xor	eax,eax
	mov	ax,[edx+ecx*2]
	and	eax,[ebp+0C]
	jmp	00414593

l0041450A:
	mov	ecx,[ebp+08]
	sar	ecx,08
	and	ecx,000000FF
	and	ecx,000000FF
	mov	edx,[00440128]
	xor	eax,eax
	mov	ax,[edx+ecx*2]
	and	eax,00008000
	test	eax,eax
	jz	00414553

l00414531:
	mov	ecx,[ebp+08]
	sar	ecx,08
	and	ecx,000000FF
	mov	[ebp-0C],cl
	mov	dl,[ebp+08]
	mov	[ebp-0B],dl
	mov	byte ptr [ebp-0A],00
	mov	dword ptr [ebp-08],00000002
	jmp	00414564

l00414553:
	mov	al,[ebp+08]
	mov	[ebp-0C],al
	mov	byte ptr [ebp-0B],00
	mov	dword ptr [ebp-08],00000001

l00414564:
	push	01
	push	00
	push	00
	lea	ecx,[ebp-04]
	push	ecx
	mov	edx,[ebp-08]
	push	edx
	lea	eax,[ebp-0C]
	push	eax
	push	01
	call	004199A0
	add	esp,1C
	test	eax,eax
	jnz	00414588

l00414584:
	xor	eax,eax
	jmp	00414593

l00414588:
	mov	eax,[ebp-04]
	and	eax,0000FFFF
	and	eax,[ebp+0C]

l00414593:
	mov	esp,ebp
	pop	ebp
	ret
00414597                      CC CC CC CC CC CC CC CC CC        .........

;; fn004145A0: 004145A0
;;   Called from:
;;     00418B89 (in fn004188F0)
fn004145A0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0C
	push	esi
	mov	dword ptr [ebp-08],FFFFFFFF
	push	12
	call	0040BE10
	add	esp,04
	mov	dword ptr [ebp-0C],00000000
	jmp	004145CA

l004145C1:
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax

l004145CA:
	cmp	dword ptr [ebp-0C],40
	jge	00414770

l004145D4:
	mov	ecx,[ebp-0C]
	cmp	dword ptr [193EAAC0+ecx*4],00
	jz	004146D6

l004145E5:
	mov	edx,[ebp-0C]
	mov	eax,[193EAAC0+edx*4]
	mov	[ebp-04],eax
	jmp	004145FD

l004145F4:
	mov	ecx,[ebp-04]
	add	ecx,24
	mov	[ebp-04],ecx

l004145FD:
	mov	edx,[ebp-0C]
	mov	eax,[193EAAC0+edx*4]
	add	eax,00000480
	cmp	[ebp-04],eax
	jnc	004146C6

l00414615:
	mov	ecx,[ebp-04]
	movsx	edx,byte ptr [ecx+04]
	and	edx,01
	test	edx,edx
	jnz	004146C1

l00414627:
	mov	eax,[ebp-04]
	cmp	dword ptr [eax+08],00
	jnz	00414669

l00414630:
	push	11
	call	0040BE10
	add	esp,04
	mov	ecx,[ebp-04]
	cmp	dword ptr [ecx+08],00
	jnz	0041465F

l00414643:
	mov	edx,[ebp-04]
	add	edx,0C
	push	edx
	call	dword ptr [193EC21C]
	mov	eax,[ebp-04]
	mov	ecx,[eax+08]
	add	ecx,01
	mov	edx,[ebp-04]
	mov	[edx+08],ecx

l0041465F:
	push	11
	call	0040BEB0
	add	esp,04

l00414669:
	mov	eax,[ebp-04]
	add	eax,0C
	push	eax
	call	dword ptr [193EC1D0]
	mov	ecx,[ebp-04]
	movsx	edx,byte ptr [ecx+04]
	and	edx,01
	test	edx,edx
	jz	00414696

l00414684:
	mov	eax,[ebp-04]
	add	eax,0C
	push	eax
	call	dword ptr [193EC1D4]
	jmp	004145F4

l00414696:
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx],FFFFFFFF
	mov	ecx,[ebp-0C]
	shl	ecx,05
	mov	edx,[ebp-0C]
	mov	eax,[ebp-04]
	sub	eax,[193EAAC0+edx*4]
	cdq
	mov	esi,00000024
	idiv	esi
	add	ecx,eax
	mov	[ebp-08],ecx
	jmp	004146C6

l004146C1:
	jmp	004145F4

l004146C6:
	cmp	dword ptr [ebp-08],FF
	jz	004146D1

l004146CC:
	jmp	00414770

l004146D1:
	jmp	0041476B

l004146D6:
	push	79
	push	0043D734
	push	02
	push	00000480
	call	00408940
	add	esp,10
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jz	00414769

l004146F5:
	mov	eax,[ebp-0C]
	mov	ecx,[ebp-04]
	mov	[193EAAC0+eax*4],ecx
	mov	edx,[193EABFC]
	add	edx,20
	mov	[193EABFC],edx
	jmp	0041471C

l00414713:
	mov	eax,[ebp-04]
	add	eax,24
	mov	[ebp-04],eax

l0041471C:
	mov	ecx,[ebp-0C]
	mov	edx,[193EAAC0+ecx*4]
	add	edx,00000480
	cmp	[ebp-04],edx
	jnc	00414754

l00414731:
	mov	eax,[ebp-04]
	mov	byte ptr [eax+04],00
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx],FFFFFFFF
	mov	edx,[ebp-04]
	mov	byte ptr [edx+05],0A
	mov	eax,[ebp-04]
	mov	dword ptr [eax+08],00000000
	jmp	00414713

l00414754:
	mov	ecx,[ebp-0C]
	shl	ecx,05
	mov	[ebp-08],ecx
	mov	edx,[ebp-08]
	push	edx
	call	00414AB0
	add	esp,04

l00414769:
	jmp	00414770

l0041476B:
	jmp	004145C1

l00414770:
	push	12
	call	0040BEB0
	add	esp,04
	mov	eax,[ebp-08]
	pop	esi
	mov	esp,ebp
	pop	ebp
	ret
00414782       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn00414790: 00414790
;;   Called from:
;;     00418C69 (in fn004188F0)
fn00414790 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	cmp	eax,[193EABFC]
	jnc	0041482A

l004147A3:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	cmp	dword ptr [eax+edx],FF
	jnz	0041482A

l004147BF:
	cmp	dword ptr [0043FCD4],01
	jnz	0041480A

l004147C8:
	mov	ecx,[ebp+08]
	mov	[ebp-04],ecx
	cmp	dword ptr [ebp-04],00
	jz	004147E2

l004147D4:
	cmp	dword ptr [ebp-04],01
	jz	004147F0

l004147DA:
	cmp	dword ptr [ebp-04],02
	jz	004147FE

l004147E0:
	jmp	0041480A

l004147E2:
	mov	edx,[ebp+0C]
	push	edx
	push	F6
	call	dword ptr [193EC290]
	jmp	0041480A

l004147F0:
	mov	eax,[ebp+0C]
	push	eax
	push	F5
	call	dword ptr [193EC290]
	jmp	0041480A

l004147FE:
	mov	ecx,[ebp+0C]
	push	ecx
	push	F4
	call	dword ptr [193EC290]

l0041480A:
	mov	edx,[ebp+08]
	sar	edx,05
	mov	eax,[ebp+08]
	and	eax,1F
	imul	eax,eax,24
	mov	ecx,[193EAAC0+edx*4]
	mov	edx,[ebp+0C]
	mov	[ecx+eax],edx
	xor	eax,eax
	jmp	00414843

l0041482A:
	call	00414C10
	mov	dword ptr [eax],00000009
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF

l00414843:
	mov	esp,ebp
	pop	ebp
	ret
00414847                      CC CC CC CC CC CC CC CC CC        .........

;; fn00414850: 00414850
;;   Called from:
;;     0040A999 (in fn0040A930)
fn00414850 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	cmp	eax,[193EABFC]
	jnc	0041490B

l00414863:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	ecx,byte ptr [eax+edx+04]
	and	ecx,01
	test	ecx,ecx
	jz	0041490B

l00414889:
	mov	edx,[ebp+08]
	sar	edx,05
	mov	eax,[ebp+08]
	and	eax,1F
	imul	eax,eax,24
	mov	ecx,[193EAAC0+edx*4]
	cmp	dword ptr [ecx+eax],FF
	jz	0041490B

l004148A5:
	cmp	dword ptr [0043FCD4],01
	jnz	004148EA

l004148AE:
	mov	edx,[ebp+08]
	mov	[ebp-04],edx
	cmp	dword ptr [ebp-04],00
	jz	004148C8

l004148BA:
	cmp	dword ptr [ebp-04],01
	jz	004148D4

l004148C0:
	cmp	dword ptr [ebp-04],02
	jz	004148E0

l004148C6:
	jmp	004148EA

l004148C8:
	push	00
	push	F6
	call	dword ptr [193EC290]
	jmp	004148EA

l004148D4:
	push	00
	push	F5
	call	dword ptr [193EC290]
	jmp	004148EA

l004148E0:
	push	00
	push	F4
	call	dword ptr [193EC290]

l004148EA:
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	mov	dword ptr [edx+ecx],FFFFFFFF
	xor	eax,eax
	jmp	00414924

l0041490B:
	call	00414C10
	mov	dword ptr [eax],00000009
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF

l00414924:
	mov	esp,ebp
	pop	ebp
	ret
00414928                         CC CC CC CC CC CC CC CC         ........

;; fn00414930: 00414930
;;   Called from:
;;     0040A939 (in fn0040A930)
;;     0040A954 (in fn0040A930)
;;     0040A960 (in fn0040A930)
;;     0040A970 (in fn0040A930)
;;     00419BFA (in fn00419BF0)
;;     0041C8BF (in fn0041C6F0)
fn00414930 proc
	push	ebp
	mov	ebp,esp
	mov	eax,[ebp+08]
	cmp	eax,[193EABFC]
	jnc	0041497B

l0041493E:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	ecx,byte ptr [eax+edx+04]
	and	ecx,01
	test	ecx,ecx
	jz	0041497B

l00414960:
	mov	edx,[ebp+08]
	sar	edx,05
	mov	eax,[ebp+08]
	and	eax,1F
	imul	eax,eax,24
	mov	ecx,[193EAAC0+edx*4]
	mov	eax,[ecx+eax]
	jmp	00414994

l0041497B:
	call	00414C10
	mov	dword ptr [eax],00000009
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF

l00414994:
	pop	ebp
	ret
00414996                   CC CC CC CC CC CC CC CC CC CC       ..........
004149A0 55 8B EC 83 EC 0C C6 45 F4 00 8B 45 0C 83 E0 08 U......E...E....
004149B0 85 C0 74 09 8A 4D F4 80 C9 20 88 4D F4 8B 55 0C ..t..M... .M..U.
004149C0 81 E2 00 40 00 00 85 D2 74 08 8A 45 F4 0C 80 88 ...@....t..E....
004149D0 45 F4 8B 4D 0C 81 E1 80 00 00 00 85 C9 74 09 8A E..M.........t..
004149E0 55 F4 80 CA 10 88 55 F4 8B 45 08 50 FF 15 30 C2 U.....U..E.P..0.
004149F0 3E 19 89 45 FC 83 7D FC 00 75 17 FF 15 10 C2 3E >..E..}..u.....>
00414A00 19 50 E8 69 01 00 00 83 C4 04 83 C8 FF E9 8E 00 .P.i............
00414A10 00 00 83 7D FC 02 75 0B 8A 4D F4 80 C9 40 88 4D ...}..u..M...@.M
00414A20 F4 EB 0F 83 7D FC 03 75 09 8A 55 F4 80 CA 08 88 ....}..u..U.....
00414A30 55 F4 E8 69 FB FF FF 89 45 F8 83 7D F8 FF 75 1B U..i....E..}..u.
00414A40 E8 CB 01 00 00 C7 00 18 00 00 00 E8 D0 01 00 00 ................
00414A50 C7 00 00 00 00 00 83 C8 FF EB 45 8B 45 08 50 8B ..........E.E.P.
00414A60 4D F8 51 E8 28 FD FF FF 83 C4 08 8A 55 F4 80 CA M.Q.(.......U...
00414A70 01 88 55 F4 8B 45 F8 C1 F8 05 8B 4D F8 83 E1 1F ..U..E.....M....
00414A80 6B C9 24 8B 14 85 C0 AA 3E 19 8A 45 F4 88 44 0A k.$.....>..E..D.
00414A90 04 8B 4D F8 51 E8 A6 00 00 00 83 C4 04 8B 45 F8 ..M.Q.........E.
00414AA0 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC ..].............

;; fn00414AB0: 00414AB0
;;   Called from:
;;     0040A900 (in fn0040A8B0)
;;     00414761 (in fn004145A0)
;;     00414D60 (in fn00414D10)
;;     00419BB0 (in fn00419B60)
;;     0041AAE0 (in fn0041AA90)
fn00414AB0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	add	edx,ecx
	mov	[ebp-04],edx
	mov	eax,[ebp-04]
	cmp	dword ptr [eax+08],00
	jnz	00414B11

l00414AD8:
	push	11
	call	0040BE10
	add	esp,04
	mov	ecx,[ebp-04]
	cmp	dword ptr [ecx+08],00
	jnz	00414B07

l00414AEB:
	mov	edx,[ebp-04]
	add	edx,0C
	push	edx
	call	dword ptr [193EC21C]
	mov	eax,[ebp-04]
	mov	ecx,[eax+08]
	add	ecx,01
	mov	edx,[ebp-04]
	mov	[edx+08],ecx

l00414B07:
	push	11
	call	0040BEB0
	add	esp,04

l00414B11:
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	lea	eax,[edx+ecx+0C]
	push	eax
	call	dword ptr [193EC1D0]
	mov	esp,ebp
	pop	ebp
	ret
00414B36                   CC CC CC CC CC CC CC CC CC CC       ..........

;; fn00414B40: 00414B40
;;   Called from:
;;     0040A91B (in fn0040A8B0)
;;     00414D83 (in fn00414D10)
;;     00418BF1 (in fn004188F0)
;;     00418C31 (in fn004188F0)
;;     00418CFC (in fn004188F0)
;;     00418D59 (in fn004188F0)
;;     00418D92 (in fn004188F0)
;;     00418DEF (in fn004188F0)
;;     00419BD3 (in fn00419B60)
;;     0041AB03 (in fn0041AA90)
fn00414B40 proc
	push	ebp
	mov	ebp,esp
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	lea	eax,[edx+ecx+0C]
	push	eax
	call	dword ptr [193EC1D4]
	pop	ebp
	ret
00414B66                   CC CC CC CC CC CC CC CC CC CC       ..........

;; fn00414B70: 00414B70
;;   Called from:
;;     0040A9C6 (in fn0040A930)
;;     00414FAD (in fn00414DA0)
;;     00418BE5 (in fn004188F0)
;;     00418C25 (in fn004188F0)
;;     00419C57 (in fn00419BF0)
;;     0041AC68 (in fn0041AB20)
fn00414B70 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	call	00414C20
	mov	ecx,[ebp+08]
	mov	[eax],ecx
	mov	dword ptr [ebp-04],00000000
	jmp	00414B90

l00414B87:
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx

l00414B90:
	cmp	dword ptr [ebp-04],2D
	jnc	00414BBA

l00414B96:
	mov	eax,[ebp-04]
	mov	ecx,[ebp+08]
	cmp	ecx,[00440340+eax*8]
	jnz	00414BB8

l00414BA5:
	call	00414C10
	mov	edx,[ebp-04]
	mov	ecx,[00440344+edx*8]
	mov	[eax],ecx
	jmp	00414BFD

l00414BB8:
	jmp	00414B87

l00414BBA:
	cmp	dword ptr [ebp+08],13
	jc	00414BD3

l00414BC0:
	cmp	dword ptr [ebp+08],24
	ja	00414BD3

l00414BC6:
	call	00414C10
	mov	dword ptr [eax],0000000D
	jmp	00414BFD

l00414BD3:
	cmp	dword ptr [ebp+08],000000BC
	jc	00414BF2

l00414BDC:
	cmp	dword ptr [ebp+08],000000CA
	ja	00414BF2

l00414BE5:
	call	00414C10
	mov	dword ptr [eax],00000008
	jmp	00414BFD

l00414BF2:
	call	00414C10
	mov	dword ptr [eax],00000016

l00414BFD:
	mov	esp,ebp
	pop	ebp
	ret
00414C01    CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ...............

;; fn00414C10: 00414C10
;;   Called from:
;;     0040A8E1 (in fn0040A8B0)
;;     0040AD64 (in fn0040AD30)
;;     0040B89E (in fn0040B880)
;;     0040B8AB (in fn0040B880)
;;     00412709 (in fn004126B0)
;;     0041482A (in fn00414790)
;;     0041490B (in fn00414850)
;;     0041497B (in fn00414930)
;;     00414BA5 (in fn00414B70)
;;     00414BC6 (in fn00414B70)
;;     00414BE5 (in fn00414B70)
;;     00414BF2 (in fn00414B70)
;;     00414D41 (in fn00414D10)
;;     00414F92 (in fn00414DA0)
;;     00414FEB (in fn00414DA0)
;;     0041669B (in fn00416670)
;;     004166F9 (in fn00416670)
;;     00416C06 (in fn00416B00)
;;     00416C44 (in fn00416B00)
;;     00418999 (in fn004188F0)
;;     00418A02 (in fn004188F0)
;;     00418AB6 (in fn004188F0)
;;     00418B97 (in fn004188F0)
;;     00419B91 (in fn00419B60)
;;     00419C0B (in fn00419BF0)
;;     0041AAC1 (in fn0041AA90)
;;     0041AC3A (in fn0041AB20)
;;     0041C856 (in fn0041C6F0)
;;     0041C8E4 (in fn0041C6F0)
;;     0041F30A (in fn0041F260)
fn00414C10 proc
	push	ebp
	mov	ebp,esp
	call	00410D00
	add	eax,08
	pop	ebp
	ret
00414C1D                                        CC CC CC              ...

;; fn00414C20: 00414C20
;;   Called from:
;;     0040A8EC (in fn0040A8B0)
;;     004126FE (in fn004126B0)
;;     00414835 (in fn00414790)
;;     00414916 (in fn00414850)
;;     00414986 (in fn00414930)
;;     00414B74 (in fn00414B70)
;;     00414D4C (in fn00414D10)
;;     00414F9D (in fn00414DA0)
;;     00414FF6 (in fn00414DA0)
;;     004189A4 (in fn004188F0)
;;     00418A0D (in fn004188F0)
;;     00418AC1 (in fn004188F0)
;;     00418BA2 (in fn004188F0)
;;     00418CDF (in fn004188F0)
;;     00419B9C (in fn00419B60)
;;     0041AACC (in fn0041AA90)
;;     0041AC45 (in fn0041AB20)
;;     0041C84C (in fn0041C6F0)
;;     0041C8F7 (in fn0041C6F0)
fn00414C20 proc
	push	ebp
	mov	ebp,esp
	call	00410D00
	add	eax,0C
	pop	ebp
	ret
00414C2D                                        CC CC CC              ...
00414C30 55 8B EC 51 8B 45 08 3B 05 FC AB 3E 19 73 22 8B U..Q.E.;...>.s".
00414C40 4D 08 C1 F9 05 8B 55 08 83 E2 1F 6B D2 24 8B 04 M.....U....k.$..
00414C50 8D C0 AA 3E 19 0F BE 4C 10 04 83 E1 01 85 C9 75 ...>...L.......u
00414C60 13 E8 AA FF FF FF C7 00 09 00 00 00 83 C8 FF E9 ................
00414C70 8A 00 00 00 8B 55 08 52 E8 33 FE FF FF 83 C4 04 .....U.R.3......
00414C80 8B 45 08 C1 F8 05 8B 4D 08 83 E1 1F 6B C9 24 8B .E.....M....k.$.
00414C90 14 85 C0 AA 3E 19 0F BE 44 0A 04 83 E0 01 85 C0 ....>...D.......
00414CA0 74 3B 8B 4D 08 51 E8 85 FC FF FF 83 C4 04 50 FF t;.M.Q........P.
00414CB0 15 94 C2 3E 19 85 C0 75 0B FF 15 10 C2 3E 19 89 ...>...u.....>..
00414CC0 45 FC EB 07 C7 45 FC 00 00 00 00 83 7D FC 00 75 E....E......}..u
00414CD0 02 EB 1C E8 48 FF FF FF 8B 55 FC 89 10 E8 2E FF ....H....U......
00414CE0 FF FF C7 00 09 00 00 00 C7 45 FC FF FF FF FF 8B .........E......
00414CF0 45 08 50 E8 48 FE FF FF 83 C4 04 8B 45 FC 8B E5 E.P.H.......E...
00414D00 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC ]...............

;; fn00414D10: 00414D10
;;   Called from:
;;     0040AB77 (in fn0040AB20)
;;     004169C9 (in fn00416800)
;;     00416A3E (in fn00416800)
fn00414D10 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	cmp	eax,[193EABFC]
	jnc	00414D41

l00414D1F:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	ecx,byte ptr [eax+edx+04]
	and	ecx,01
	test	ecx,ecx
	jnz	00414D5C

l00414D41:
	call	00414C10
	mov	dword ptr [eax],00000009
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF
	jmp	00414D8E

l00414D5C:
	mov	edx,[ebp+08]
	push	edx
	call	00414AB0
	add	esp,04
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	00414DA0
	add	esp,0C
	mov	[ebp-04],eax
	mov	eax,[ebp+08]
	push	eax
	call	00414B40
	add	esp,04
	mov	eax,[ebp-04]

l00414D8E:
	mov	esp,ebp
	pop	ebp
	ret
00414D92       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn00414DA0: 00414DA0
;;   Called from:
;;     00414D74 (in fn00414D10)
;;     0041C835 (in fn0041C6F0)
fn00414DA0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,00000420
	mov	dword ptr [ebp-10],00000000
	mov	eax,[ebp-10]
	mov	[ebp-00000420],eax
	cmp	dword ptr [ebp+10],00
	jnz	00414DC6

l00414DBF:
	xor	eax,eax
	jmp	0041500F

l00414DC6:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	ecx,byte ptr [eax+edx+04]
	and	ecx,20
	test	ecx,ecx
	jz	00414DF8

l00414DE8:
	push	02
	push	00
	mov	edx,[ebp+08]
	push	edx
	call	00419BF0
	add	esp,0C

l00414DF8:
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	movsx	eax,byte ptr [edx+ecx+04]
	and	eax,00000080
	test	eax,eax
	jz	00414F2C

l00414E20:
	mov	ecx,[ebp+0C]
	mov	[ebp-04],ecx
	mov	dword ptr [ebp-0C],00000000

l00414E2D:
	mov	edx,[ebp-04]
	sub	edx,[ebp+0C]
	cmp	edx,[ebp+10]
	jnc	00414F2A

l00414E3C:
	lea	eax,[ebp-00000414]
	mov	[ebp-08],eax

l00414E45:
	mov	ecx,[ebp-08]
	lea	edx,[ebp-00000414]
	sub	ecx,edx
	cmp	ecx,00000400
	jge	00414EB7

l00414E58:
	mov	eax,[ebp-04]
	sub	eax,[ebp+0C]
	cmp	eax,[ebp+10]
	jnc	00414EB7

l00414E63:
	mov	ecx,[ebp-04]
	mov	dl,[ecx]
	mov	[ebp-0000041C],dl
	mov	eax,[ebp-04]
	add	eax,01
	mov	[ebp-04],eax
	movsx	ecx,byte ptr [ebp-0000041C]
	cmp	ecx,0A
	jnz	00414EA1

l00414E83:
	mov	edx,[ebp-00000420]
	add	edx,01
	mov	[ebp-00000420],edx
	mov	eax,[ebp-08]
	mov	byte ptr [eax],0D
	mov	ecx,[ebp-08]
	add	ecx,01
	mov	[ebp-08],ecx

l00414EA1:
	mov	edx,[ebp-08]
	mov	al,[ebp-0000041C]
	mov	[edx],al
	mov	ecx,[ebp-08]
	add	ecx,01
	mov	[ebp-08],ecx
	jmp	00414E45

l00414EB7:
	push	00
	lea	edx,[ebp-00000418]
	push	edx
	mov	eax,[ebp-08]
	lea	ecx,[ebp-00000414]
	sub	eax,ecx
	push	eax
	lea	edx,[ebp-00000414]
	push	edx
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	mov	eax,[edx+ecx]
	push	eax
	call	dword ptr [193EC1E8]
	test	eax,eax
	jz	00414F1A

l00414EF7:
	mov	ecx,[ebp-10]
	add	ecx,[ebp-00000418]
	mov	[ebp-10],ecx
	mov	edx,[ebp-08]
	lea	eax,[ebp-00000414]
	sub	edx,eax
	cmp	[ebp-00000418],edx
	jge	00414F18

l00414F16:
	jmp	00414F2A

l00414F18:
	jmp	00414F25

l00414F1A:
	call	dword ptr [193EC210]
	mov	[ebp-0C],eax
	jmp	00414F2A

l00414F25:
	jmp	00414E2D

l00414F2A:
	jmp	00414F7C

l00414F2C:
	push	00
	lea	ecx,[ebp-00000418]
	push	ecx
	mov	edx,[ebp+10]
	push	edx
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	mov	ecx,[eax+edx]
	push	ecx
	call	dword ptr [193EC1E8]
	test	eax,eax
	jz	00414F73

l00414F61:
	mov	dword ptr [ebp-0C],00000000
	mov	edx,[ebp-00000418]
	mov	[ebp-10],edx
	jmp	00414F7C

l00414F73:
	call	dword ptr [193EC210]
	mov	[ebp-0C],eax

l00414F7C:
	cmp	dword ptr [ebp-10],00
	jnz	00415006

l00414F86:
	cmp	dword ptr [ebp-0C],00
	jz	00414FBA

l00414F8C:
	cmp	dword ptr [ebp-0C],05
	jnz	00414FA9

l00414F92:
	call	00414C10
	mov	dword ptr [eax],00000009
	call	00414C20
	mov	ecx,[ebp-0C]
	mov	[eax],ecx
	jmp	00414FB5

l00414FA9:
	mov	edx,[ebp-0C]
	push	edx
	call	00414B70
	add	esp,04

l00414FB5:
	or	eax,FF
	jmp	0041500F

l00414FBA:
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	movsx	eax,byte ptr [edx+ecx+04]
	and	eax,40
	test	eax,eax
	jz	00414FEB

l00414FDC:
	mov	ecx,[ebp+0C]
	movsx	edx,byte ptr [ecx]
	cmp	edx,1A
	jnz	00414FEB

l00414FE7:
	xor	eax,eax
	jmp	0041500F

l00414FEB:
	call	00414C10
	mov	dword ptr [eax],0000001C
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF
	jmp	0041500F

l00415006:
	mov	eax,[ebp-10]
	sub	eax,[ebp-00000420]

l0041500F:
	mov	esp,ebp
	pop	ebp
	ret
00415013          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............

;; fn00415020: 00415020
;;   Called from:
;;     0040B83A (in fn0040B7E0)
;;     00415EF9 (in fn00415DC0)
fn00415020 proc
	push	ebp
	mov	ebp,esp
	xor	eax,eax
	pop	ebp
	ret
00415027                      CC CC CC CC CC CC CC CC CC        .........
00415030 DB 6C 24 10 DB 6C 24 04 8B 44 24 08 03 C0 0F 83 .l$..l$..D$.....
00415040 86 00 00 00 35 00 00 00 0E A9 00 00 00 0E 74 03 ....5.........t.
00415050 DE F9 C3 C1 E8 1C 80 B8 B0 04 44 00 00 75 03 DE ..........D..u..
00415060 F9 C3 8B 44 24 0C 25 FF 7F 00 00 74 67 3D FF 7F ...D$.%....tg=..
00415070 00 00 74 60 D9 7C 24 1C 8B 44 24 1C 0D 3F 03 00 ..t`.|$..D$..?..
00415080 00 25 FF F3 00 00 89 44 24 20 D9 6C 24 20 8B 44 .%.....D$ .l$ .D
00415090 24 18 25 FF 7F 00 00 83 F8 01 74 17 D8 0D C0 04 $.%.......t.....
004150A0 44 00 D9 C9 D8 0D C0 04 44 00 D9 C9 D9 6C 24 1C D.......D....l$.
004150B0 DE F9 C3 D8 0D C4 04 44 00 D9 C9 D8 0D C4 04 44 .......D.......D
004150C0 00 D9 C9 D9 6C 24 1C DE F9 C3 8B 44 24 04 0B 44 ....l$.....D$..D
004150D0 24 08 75 03 DE F9 C3 8B 44 24 0C 25 FF 7F 00 00 $.u.....D$.%....
004150E0 75 F2 D9 7C 24 1C 8B 44 24 1C 0D 3F 03 00 00 25 u..|$..D$..?...%
004150F0 FF F3 00 00 89 44 24 20 D9 6C 24 20 8B 44 24 18 .....D$ .l$ .D$.
00415100 25 FF 7F 00 00 74 11 3D FF 7F 00 00 74 32 8B 44 %....t.=....t2.D
00415110 24 14 03 C0 73 2A EB 08 8B 44 24 14 03 C0 72 20 $...s*...D$...r 
00415120 D9 C9 DD D8 D9 C0 D8 0D C8 04 44 00 DB 7C 24 04 ..........D..|$.
00415130 DB 6C 24 10 D9 C9 9B D9 6C 24 1C E9 F8 FE FF FF .l$.....l$......
00415140 D9 6C 24 1C DE F9 C3 83 EC 2C 83 E0 3F FF 24 85 .l$......,..?.$.
00415150 0E 05 44 00 D8 F0 83 C4 2C C3 83 C4 2C CD 06 D8 ..D.....,...,...
00415160 F8 83 C4 2C C3 83 C4 2C CD 06 D8 F0 83 C4 2C C3 ...,...,......,.
00415170 DE F8 83 C4 2C C3 D8 F8 83 C4 2C C3 DE F0 83 C4 ....,.....,.....
00415180 2C C3 DB 7C 24 0C D9 C0 DB 3C 24 DB 7C 24 20 E8 ,..|$....<$.|$ .
00415190 9C FE FF FF DB 6C 24 20 D9 C9 83 C4 2C C3 83 C4 .....l$ ....,...
004151A0 2C CD 06 DB 3C 24 DB 7C 24 0C E8 81 FE FF FF DB ,...<$.|$.......
004151B0 6C 24 0C D9 C9 83 C4 2C C3 83 C4 2C CD 06 D9 C9 l$.....,...,....
004151C0 DB 7C 24 0C D9 C0 DB 3C 24 DB 7C 24 20 E8 5E FE .|$....<$.|$ .^.
004151D0 FF FF DB 6C 24 20 83 C4 2C C3 DB 3C 24 DB 7C 24 ...l$ ..,..<$.|$
004151E0 0C E8 4A FE FF FF 83 C4 2C C3 DB 7C 24 0C DB 3C ..J.....,..|$..<
004151F0 24 E8 3A FE FF FF DB 6C 24 0C 83 C4 2C C3 DB 7C $.:....l$...,..|
00415200 24 0C DB 3C 24 E8 26 FE FF FF 83 C4 2C C3 DB 7C $..<$.&.....,..|
00415210 24 0C D9 C9 D9 C0 DB 3C 24 DB 7C 24 20 E8 0E FE $......<$.|$ ...
00415220 FF FF D9 C9 DB 6C 24 20 D9 CA 83 C4 2C C3 83 C4 .....l$ ....,...
00415230 2C CD 06 DB 3C 24 D9 C9 DB 7C 24 0C E8 EF FD FF ,...<$...|$.....
00415240 FF D9 C9 DB 6C 24 0C D9 CA 83 C4 2C C3 83 C4 2C ....l$.....,...,
00415250 CD 06 D9 CA DB 7C 24 0C D9 C9 D9 C0 DB 3C 24 DB .....|$......<$.
00415260 7C 24 20 E8 C8 FD FF FF D9 C9 DB 6C 24 20 83 C4 |$ ........l$ ..
00415270 2C C3 DB 3C 24 D9 C9 DB 7C 24 0C E8 B0 FD FF FF ,..<$...|$......
00415280 D9 C9 83 C4 2C C3 DB 7C 24 0C D9 C9 DB 3C 24 E8 ....,..|$....<$.
00415290 9C FD FF FF D9 C9 DB 6C 24 0C 83 C4 2C C3 DB 7C .......l$...,..|
004152A0 24 0C D9 C9 DB 3C 24 E8 84 FD FF FF D9 C9 83 C4 $....<$.........
004152B0 2C C3 DB 7C 24 0C D9 CA D9 C0 DB 3C 24 DB 7C 24 ,..|$......<$.|$
004152C0 20 E8 6A FD FF FF D9 CA DB 6C 24 20 D9 CB 83 C4  .j......l$ ....
004152D0 2C C3 83 C4 2C CD 06 DB 3C 24 D9 CA DB 7C 24 0C ,...,...<$...|$.
004152E0 E8 4B FD FF FF D9 CA DB 6C 24 0C D9 CB 83 C4 2C .K......l$.....,
004152F0 C3 83 C4 2C CD 06 D9 CB DB 7C 24 0C D9 CA D9 C0 ...,.....|$.....
00415300 DB 3C 24 DB 7C 24 20 E8 24 FD FF FF D9 CA DB 6C .<$.|$ .$......l
00415310 24 20 83 C4 2C C3 DB 3C 24 D9 CA DB 7C 24 0C E8 $ ..,..<$...|$..
00415320 0C FD FF FF D9 CA 83 C4 2C C3 DB 7C 24 0C D9 CA ........,..|$...
00415330 DB 3C 24 E8 F8 FC FF FF D9 CA DB 6C 24 0C 83 C4 .<$........l$...
00415340 2C C3 DB 7C 24 0C D9 CA DB 3C 24 E8 E0 FC FF FF ,..|$....<$.....
00415350 D9 CA 83 C4 2C C3 DB 7C 24 0C D9 CB D9 C0 DB 3C ....,..|$......<
00415360 24 DB 7C 24 20 E8 C6 FC FF FF D9 CB DB 6C 24 20 $.|$ ........l$ 
00415370 D9 CC 83 C4 2C C3 83 C4 2C CD 06 DB 3C 24 D9 CB ....,...,...<$..
00415380 DB 7C 24 0C E8 A7 FC FF FF D9 CB DB 6C 24 0C D9 .|$.........l$..
00415390 CC 83 C4 2C C3 83 C4 2C CD 06 D9 CC DB 7C 24 0C ...,...,.....|$.
004153A0 D9 CB D9 C0 DB 3C 24 DB 7C 24 20 E8 80 FC FF FF .....<$.|$ .....
004153B0 D9 CB DB 6C 24 20 83 C4 2C C3 DB 3C 24 D9 CB DB ...l$ ..,..<$...
004153C0 7C 24 0C E8 68 FC FF FF D9 CB 83 C4 2C C3 DB 7C |$..h.......,..|
004153D0 24 0C D9 CB DB 3C 24 E8 54 FC FF FF D9 CB DB 6C $....<$.T......l
004153E0 24 0C 83 C4 2C C3 DB 7C 24 0C D9 CB DB 3C 24 E8 $...,..|$....<$.
004153F0 3C FC FF FF D9 CB 83 C4 2C C3 DB 7C 24 0C D9 CC <.......,..|$...
00415400 D9 C0 DB 3C 24 DB 7C 24 20 E8 22 FC FF FF D9 CC ...<$.|$ .".....
00415410 DB 6C 24 20 D9 CD 83 C4 2C C3 83 C4 2C CD 06 DB .l$ ....,...,...
00415420 3C 24 D9 CC DB 7C 24 0C E8 03 FC FF FF D9 CC DB <$...|$.........
00415430 6C 24 0C D9 CD 83 C4 2C C3 83 C4 2C CD 06 D9 CD l$.....,...,....
00415440 DB 7C 24 0C D9 CC D9 C0 DB 3C 24 DB 7C 24 20 E8 .|$......<$.|$ .
00415450 DC FB FF FF D9 CC DB 6C 24 20 83 C4 2C C3 DB 3C .......l$ ..,..<
00415460 24 D9 CC DB 7C 24 0C E8 C4 FB FF FF D9 CC 83 C4 $...|$..........
00415470 2C C3 DB 7C 24 0C D9 CC DB 3C 24 E8 B0 FB FF FF ,..|$....<$.....
00415480 D9 CC DB 6C 24 0C 83 C4 2C C3 DB 7C 24 0C D9 CC ...l$...,..|$...
00415490 DB 3C 24 E8 98 FB FF FF D9 CC 83 C4 2C C3 DB 7C .<$.........,..|
004154A0 24 0C D9 CD D9 C0 DB 3C 24 DB 7C 24 20 E8 7E FB $......<$.|$ .~.
004154B0 FF FF D9 CD DB 6C 24 20 D9 CE 83 C4 2C C3 83 C4 .....l$ ....,...
004154C0 2C CD 06 DB 3C 24 D9 CD DB 7C 24 0C E8 5F FB FF ,...<$...|$.._..
004154D0 FF D9 CD DB 6C 24 0C D9 CE 83 C4 2C C3 83 C4 2C ....l$.....,...,
004154E0 CD 06 D9 CE DB 7C 24 0C D9 CD D9 C0 DB 3C 24 DB .....|$......<$.
004154F0 7C 24 20 E8 38 FB FF FF D9 CD DB 6C 24 20 83 C4 |$ .8......l$ ..
00415500 2C C3 DB 3C 24 D9 CD DB 7C 24 0C E8 20 FB FF FF ,..<$...|$.. ...
00415510 D9 CD 83 C4 2C C3 DB 7C 24 0C D9 CD DB 3C 24 E8 ....,..|$....<$.
00415520 0C FB FF FF D9 CD DB 6C 24 0C 83 C4 2C C3 DB 7C .......l$...,..|
00415530 24 0C D9 CD DB 3C 24 E8 F4 FA FF FF D9 CD 83 C4 $....<$.........
00415540 2C C3 DB 7C 24 0C D9 CE D9 C0 DB 3C 24 DB 7C 24 ,..|$......<$.|$
00415550 20 E8 DA FA FF FF D9 CE DB 6C 24 20 D9 CF 83 C4  ........l$ ....
00415560 2C C3 83 C4 2C CD 06 DB 3C 24 D9 CE DB 7C 24 0C ,...,...<$...|$.
00415570 E8 BB FA FF FF D9 CE DB 6C 24 0C D9 CF 83 C4 2C ........l$.....,
00415580 C3 83 C4 2C CD 06 D9 CF DB 7C 24 0C D9 CE D9 C0 ...,.....|$.....
00415590 DB 3C 24 DB 7C 24 20 E8 94 FA FF FF D9 CE DB 6C .<$.|$ ........l
004155A0 24 20 83 C4 2C C3 DB 3C 24 D9 CE DB 7C 24 0C E8 $ ..,..<$...|$..
004155B0 7C FA FF FF D9 CE 83 C4 2C C3 DB 7C 24 0C D9 CE |.......,..|$...
004155C0 DB 3C 24 E8 68 FA FF FF D9 CE DB 6C 24 0C 83 C4 .<$.h......l$...
004155D0 2C C3 DB 7C 24 0C D9 CE DB 3C 24 E8 50 FA FF FF ,..|$....<$.P...
004155E0 D9 CE 83 C4 2C C3 83 EC 2C DB 3C 24 DB 7C 24 0C ....,...,.<$.|$.
004155F0 E8 3B FA FF FF 83 C4 2C C3 83 EC 2C DB 7C 24 0C .;.....,...,.|$.
00415600 DB 3C 24 E8 28 FA FF FF 83 C4 2C C3 50 8B 44 24 .<$.(.....,.P.D$
00415610 08 25 00 00 80 7F 3D 00 00 80 7F 74 33 DF E0 25 .%....=....t3..%
00415620 00 38 00 00 74 0D D9 44 24 08 E8 B7 FF FF FF 58 .8..t..D$......X
00415630 C2 04 00 D9 C9 83 EC 0C DB 3C 24 D9 44 24 14 E8 .........<$.D$..
00415640 A2 FF FF FF DB 2C 24 D9 C9 83 C4 0C 58 C2 04 00 .....,$.....X...
00415650 D8 74 24 08 58 C2 04 00 50 8B 44 24 0C 25 00 00 .t$.X...P.D$.%..
00415660 F0 7F 3D 00 00 F0 7F 74 33 DF E0 25 00 38 00 00 ..=....t3..%.8..
00415670 74 0D DD 44 24 08 E8 6B FF FF FF 58 C2 08 00 D9 t..D$..k...X....
00415680 C9 83 EC 0C DB 3C 24 DD 44 24 14 E8 56 FF FF FF .....<$.D$..V...
00415690 DB 2C 24 D9 C9 83 C4 0C 58 C2 08 00 DC 74 24 08 .,$.....X....t$.
004156A0 58 C2 08 00 50 DF E0 25 00 38 00 00 74 0D DF 44 X...P..%.8..t..D
004156B0 24 08 E8 2F FF FF FF 58 C2 04 00 D9 C9 83 EC 0C $../...X........
004156C0 DB 3C 24 DF 44 24 14 E8 1A FF FF FF DB 2C 24 D9 .<$.D$.......,$.
004156D0 C9 83 C4 0C 58 C2 04 00 50 DF E0 25 00 38 00 00 ....X...P..%.8..
004156E0 74 0D DB 44 24 08 E8 FB FE FF FF 58 C2 04 00 D9 t..D$......X....
004156F0 C9 83 EC 0C DB 3C 24 DB 44 24 14 E8 E6 FE FF FF .....<$.D$......
00415700 DB 2C 24 D9 C9 83 C4 0C 58 C2 04 00 50 8B 44 24 .,$.....X...P.D$
00415710 08 25 00 00 80 7F 3D 00 00 80 7F 74 33 DF E0 25 .%....=....t3..%
00415720 00 38 00 00 74 0D D9 44 24 08 E8 CA FE FF FF 58 .8..t..D$......X
00415730 C2 04 00 D9 C9 83 EC 0C DB 3C 24 D9 44 24 14 E8 .........<$.D$..
00415740 B5 FE FF FF DB 2C 24 D9 C9 83 C4 0C 58 C2 04 00 .....,$.....X...
00415750 D8 7C 24 08 58 C2 04 00 50 8B 44 24 0C 25 00 00 .|$.X...P.D$.%..
00415760 F0 7F 3D 00 00 F0 7F 74 33 DF E0 25 00 38 00 00 ..=....t3..%.8..
00415770 74 0D DD 44 24 08 E8 7E FE FF FF 58 C2 08 00 D9 t..D$..~...X....
00415780 C9 83 EC 0C DB 3C 24 DD 44 24 14 E8 69 FE FF FF .....<$.D$..i...
00415790 DB 2C 24 D9 C9 83 C4 0C 58 C2 08 00 DC 7C 24 08 .,$.....X....|$.
004157A0 58 C2 08 00 50 DF E0 25 00 38 00 00 74 0D DF 44 X...P..%.8..t..D
004157B0 24 08 E8 42 FE FF FF 58 C2 04 00 D9 C9 83 EC 0C $..B...X........
004157C0 DB 3C 24 DF 44 24 14 E8 2D FE FF FF DB 2C 24 D9 .<$.D$..-....,$.
004157D0 C9 83 C4 0C 58 C2 04 00 50 DF E0 25 00 38 00 00 ....X...P..%.8..
004157E0 74 0D DB 44 24 08 E8 0E FE FF FF 58 C2 04 00 D9 t..D$......X....
004157F0 C9 83 EC 0C DB 3C 24 DB 44 24 14 E8 F9 FD FF FF .....<$.D$......
00415800 DB 2C 24 D9 C9 83 C4 0C 58 C2 04 00 50 83 EC 2C .,$.....X...P..,
00415810 DB 3C 24 DB 7C 24 0C E8 14 F8 FF FF 83 C4 2C 58 .<$.|$........,X
00415820 C3 50 83 EC 2C DB 7C 24 0C DB 3C 24 E8 FF F7 FF .P..,.|$..<$....
00415830 FF 83 C4 2C 58 C3 50 53 51 8B 44 24 16 35 00 07 ...,X.PSQ.D$.5..
00415840 00 00 A9 00 07 00 00 0F 85 83 01 00 00 C1 E8 0B ................
00415850 83 E0 0F 80 B8 CC 04 44 00 00 0F 84 70 01 00 00 .......D....p...
00415860 8B 44 24 16 25 00 00 FF 7F 3D 00 00 FF 7F 0F 84 .D$.%....=......
00415870 5C 01 00 00 8B 44 24 2E 25 00 00 FF 7F 0F 84 4D \....D$.%......M
00415880 01 00 00 3D 00 00 FF 7F 0F 84 42 01 00 00 8B 44 ...=......B....D
00415890 24 2C 03 C0 0F 85 36 01 00 00 8B 44 24 14 03 C0 $,....6....D$...
004158A0 0F 85 2A 01 00 00 8B 44 24 18 25 FF 7F 00 00 83 ..*....D$.%.....
004158B0 C0 3F 8B 5C 24 30 81 E3 FF 7F 00 00 2B D8 77 5E .?.\$0......+.w^
004158C0 8B 44 24 18 25 FF 7F 00 00 83 C0 0A 8B 5C 24 30 .D$.%........\$0
004158D0 81 E3 FF 7F 00 00 2B D8 0F 88 F2 00 00 00 DB 6C ......+........l
004158E0 24 28 8B 44 24 18 8B 5C 24 30 81 E3 FF 7F 00 00 $(.D$..\$0......
004158F0 8B CB 2B D8 83 E3 07 83 CB 04 2B CB 8B D8 81 E3 ..+.......+.....
00415900 00 80 00 00 0B CB 89 4C 24 18 DB 6C 24 10 89 44 .......L$..l$..D
00415910 24 18 D9 C9 D9 F8 DB 7C 24 28 DD D8 EB A2 F7 C2 $......|$(......
00415920 02 00 00 00 75 08 DB 6C 24 10 DB 7C 24 1C D9 7C ....u..l$..|$..|
00415930 24 34 8B 44 24 34 0D 3F 03 00 00 89 44 24 38 D9 $4.D$4.?....D$8.
00415940 6C 24 38 8B 44 24 18 25 FF 7F 00 00 8B 5C 24 30 l$8.D$.%.....\$0
00415950 81 E3 FF 7F 00 00 2B D8 83 E3 3F 83 CB 20 83 C3 ......+...?.. ..
00415960 01 8B CB 8B 44 24 18 8B 5C 24 30 81 E3 FF 7F 00 ....D$..\$0.....
00415970 00 25 00 80 00 00 0B D8 89 5C 24 18 DB 6C 24 10 .%.......\$..l$.
00415980 D9 E1 DB 6C 24 28 D9 E1 D8 D1 DF E0 25 00 01 00 ...l$(......%...
00415990 00 75 02 D8 E1 D9 C9 DC 0D FC 04 44 00 D9 C9 83 .u.........D....
004159A0 E9 01 75 E4 8B 5C 24 30 DB 7C 24 28 DD D8 DB 6C ..u..\$0.|$(...l
004159B0 24 1C DB 2D 04 05 44 00 D9 F8 DD D8 DB 6C 24 28 $..-..D......l$(
004159C0 D9 6C 24 34 81 E3 00 80 00 00 74 0E D9 E0 EB 0A .l$4......t.....
004159D0 DB 6C 24 10 DB 6C 24 28 D9 F8 F7 C2 03 00 00 00 .l$..l$(........
004159E0 74 56 DD 7C 24 3C F7 C2 01 00 00 00 74 1F D9 7C tV.|$<......t..|
004159F0 24 34 8B 44 24 34 0D 00 03 00 00 89 44 24 38 D9 $4.D$4......D$8.
00415A00 6C 24 38 DC 0D EC 04 44 00 D9 6C 24 34 8B 44 24 l$8....D..l$4.D$
00415A10 3C D9 C9 DD D8 DB 6C 24 1C D9 C9 25 00 43 00 00 <.....l$...%.C..
00415A20 83 EC 1C D9 34 24 81 64 24 04 FF BC 00 00 09 44 ....4$.d$......D
00415A30 24 04 D9 24 24 83 C4 1C 59 5B 58 C3 52 83 EC 30 $..$$...Y[X.R..0
00415A40 DB 7C 24 18 DB 3C 24 33 D2 8B 44 24 06 A9 00 00 .|$..<$3..D$....
00415A50 FF 7F 74 0A E8 DD FD FF FF 83 C4 30 5A C3 DB 2C ..t........0Z..,
00415A60 24 DB 6C 24 18 8B 04 24 0B 44 24 04 74 79 D9 C9 $.l$...$.D$.ty..
00415A70 DB 7C 24 0C DB 2C 24 D9 C9 83 CA 02 D9 7C 24 24 .|$..,$......|$$
00415A80 8B 44 24 24 0D 3F 03 00 00 89 44 24 28 D9 6C 24 .D$$.?....D$(.l$
00415A90 28 8B 44 24 20 25 FF 7F 00 00 3D BE 7F 00 00 77 (.D$ %....=....w
00415AA0 18 83 CA 01 DC 0D E4 04 44 00 DB 7C 24 18 DC 0D ........D..|$...
00415AB0 E4 04 44 00 DB 3C 24 EB 20 D9 7C 24 24 8B 44 24 ..D..<$. .|$$.D$
00415AC0 24 0D 00 03 00 00 89 44 24 28 D9 6C 24 28 DD D8 $......D$(.l$(..
00415AD0 DC 0D E4 04 44 00 DB 3C 24 D9 6C 24 24 E8 54 FD ....D..<$.l$$.T.
00415AE0 FF FF 83 C4 30 5A C3 D9 F8 83 C4 30 5A C3 50 53 ....0Z.....0Z.PS
00415AF0 51 8B 44 24 16 35 00 07 00 00 A9 00 07 00 00 0F Q.D$.5..........
00415B00 85 83 01 00 00 C1 E8 0B 83 E0 0F 80 B8 CC 04 44 ...............D
00415B10 00 00 0F 84 70 01 00 00 8B 44 24 16 25 00 00 FF ....p....D$.%...
00415B20 7F 3D 00 00 FF 7F 0F 84 5C 01 00 00 8B 44 24 2E .=......\....D$.
00415B30 25 00 00 FF 7F 0F 84 4D 01 00 00 3D 00 00 FF 7F %......M...=....
00415B40 0F 84 42 01 00 00 8B 44 24 2C 03 C0 0F 85 36 01 ..B....D$,....6.
00415B50 00 00 8B 44 24 14 03 C0 0F 85 2A 01 00 00 8B 44 ...D$.....*....D
00415B60 24 18 25 FF 7F 00 00 83 C0 3F 8B 5C 24 30 81 E3 $.%......?.\$0..
00415B70 FF 7F 00 00 2B D8 77 5E 8B 44 24 18 25 FF 7F 00 ....+.w^.D$.%...
00415B80 00 83 C0 0A 8B 5C 24 30 81 E3 FF 7F 00 00 2B D8 .....\$0......+.
00415B90 0F 88 F2 00 00 00 DB 6C 24 28 8B 44 24 18 8B 5C .......l$(.D$..\
00415BA0 24 30 81 E3 FF 7F 00 00 8B CB 2B D8 83 E3 07 83 $0........+.....
00415BB0 CB 04 2B CB 8B D8 81 E3 00 80 00 00 0B CB 89 4C ..+............L
00415BC0 24 18 DB 6C 24 10 89 44 24 18 D9 C9 D9 F8 DB 7C $..l$..D$......|
00415BD0 24 28 DD D8 EB A2 F7 C3 02 00 00 00 75 08 DB 6C $(..........u..l
00415BE0 24 10 DB 7C 24 1C D9 7C 24 34 8B 44 24 34 0D 3F $..|$..|$4.D$4.?
00415BF0 03 00 00 89 44 24 38 D9 6C 24 38 8B 44 24 18 25 ....D$8.l$8.D$.%
00415C00 FF 7F 00 00 8B 5C 24 30 81 E3 FF 7F 00 00 2B D8 .....\$0......+.
00415C10 83 E3 3F 83 CB 20 83 C3 01 8B CB 8B 44 24 18 8B ..?.. ......D$..
00415C20 5C 24 30 81 E3 FF 7F 00 00 25 00 80 00 00 0B D8 \$0......%......
00415C30 89 5C 24 18 DB 6C 24 10 D9 E1 DB 6C 24 28 D9 E1 .\$..l$....l$(..
00415C40 D8 D1 DF E0 25 00 01 00 00 75 02 D8 E1 D9 C9 DC ....%....u......
00415C50 0D FC 04 44 00 D9 C9 83 E9 01 75 E4 8B 5C 24 30 ...D......u..\$0
00415C60 DB 7C 24 28 DD D8 DB 6C 24 1C DB 2D 04 05 44 00 .|$(...l$..-..D.
00415C70 D9 F5 DD D8 DB 6C 24 28 D9 6C 24 34 81 E3 00 80 .....l$(.l$4....
00415C80 00 00 74 0E D9 E0 EB 0A DB 6C 24 10 DB 6C 24 28 ..t......l$..l$(
00415C90 D9 F5 F7 C2 03 00 00 00 74 56 DD 7C 24 3C F7 C2 ........tV.|$<..
00415CA0 01 00 00 00 74 1F D9 7C 24 34 8B 44 24 34 0D 00 ....t..|$4.D$4..
00415CB0 03 00 00 89 44 24 38 D9 6C 24 38 DC 0D EC 04 44 ....D$8.l$8....D
00415CC0 00 D9 6C 24 34 8B 44 24 3C D9 C9 DD D8 DB 6C 24 ..l$4.D$<.....l$
00415CD0 1C D9 C9 25 00 43 00 00 83 EC 1C D9 34 24 81 64 ...%.C......4$.d
00415CE0 24 04 FF BC 00 00 09 44 24 04 D9 24 24 83 C4 1C $......D$..$$...
00415CF0 59 5B 58 C3 52 83 EC 30 DB 7C 24 18 DB 3C 24 BA Y[X.R..0.|$..<$.
00415D00 00 00 00 00 8B 44 24 06 A9 00 00 FF 7F 74 0A E8 .....D$......t..
00415D10 DA FD FF FF 83 C4 30 5A C3 DB 2C 24 DB 6C 24 18 ......0Z..,$.l$.
00415D20 8B 04 24 0B 44 24 04 74 79 D9 C9 DB 7C 24 0C DB ..$.D$.ty...|$..
00415D30 2C 24 D9 C9 83 CA 02 D9 7C 24 24 8B 44 24 24 0D ,$......|$$.D$$.
00415D40 3F 03 00 00 89 44 24 28 D9 6C 24 28 8B 44 24 20 ?....D$(.l$(.D$ 
00415D50 25 FF 7F 00 00 3D BE 7F 00 00 77 18 83 CA 01 DC %....=....w.....
00415D60 0D E4 04 44 00 DB 7C 24 18 DC 0D E4 04 44 00 DB ...D..|$.....D..
00415D70 3C 24 EB 20 D9 7C 24 24 8B 44 24 24 0D 00 03 00 <$. .|$$.D$$....
00415D80 00 89 44 24 28 D9 6C 24 28 DD D8 DC 0D E4 04 44 ..D$(.l$(......D
00415D90 00 DB 3C 24 D9 6C 24 24 E8 51 FD FF FF 83 C4 30 ..<$.l$$.Q.....0
00415DA0 5A C3 D9 F8 83 C4 30 5A C3 E8 8E FC FF FF C3 E8 Z.....0Z........
00415DB0 40 FF FF FF C3 D9 F3 C3 D9 F2 C3 CC CC CC CC CC @...............

;; fn00415DC0: 00415DC0
;;   Called from:
;;     0040C30B (in fn0040C2F0)
;;     0040F739 (in fn0040F613)
fn00415DC0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,70
	mov	eax,[ebp+10]
	xor	ecx,ecx
	mov	cx,[eax]
	mov	[ebp-10],ecx
	lea	edx,[ebp-10]
	mov	[ebp-0C],edx
	mov	eax,[ebp+0C]
	mov	ecx,[eax]
	mov	[ebp-6C],ecx
	mov	edx,[ebp-6C]
	sub	edx,01
	mov	[ebp-6C],edx
	cmp	dword ptr [ebp-6C],07
	ja	00415E2E

l00415DEE:
	mov	eax,[ebp-6C]
	jmp	dword ptr [00415F1C+eax*4]

l00415DF8:
	mov	dword ptr [ebp-04],00000008
	jmp	00415E35

l00415E01:
	mov	dword ptr [ebp-04],00000011
	jmp	00415E35

l00415E0A:
	mov	dword ptr [ebp-04],00000012
	jmp	00415E35

l00415E13:
	mov	dword ptr [ebp-04],00000004
	jmp	00415E35

l00415E1C:
	mov	dword ptr [ebp-04],00000010
	jmp	00415E35

l00415E25:
	mov	ecx,[ebp+0C]
	mov	dword ptr [ecx],00000001

l00415E2E:
	mov	dword ptr [ebp-04],00000000

l00415E35:
	cmp	dword ptr [ebp-04],00
	jz	00415ECA

l00415E3F:
	mov	edx,[ebp-0C]
	mov	eax,[edx]
	push	eax
	mov	ecx,[ebp+0C]
	add	ecx,18
	push	ecx
	mov	edx,[ebp-04]
	push	edx
	call	0040B460
	add	esp,0C
	test	eax,eax
	jnz	00415ECA

l00415E5C:
	mov	eax,[ebp+08]
	mov	[ebp-70],eax
	cmp	dword ptr [ebp-70],10
	jz	00415E76

l00415E68:
	cmp	dword ptr [ebp-70],16
	jz	00415E76

l00415E6E:
	cmp	dword ptr [ebp-70],1D
	jz	00415E76

l00415E74:
	jmp	00415E9C

l00415E76:
	mov	ecx,[ebp-30]
	or	ecx,01
	mov	[ebp-30],ecx
	mov	edx,[ebp-30]
	and	edx,E1
	or	edx,02
	mov	[ebp-30],edx
	mov	eax,[ebp+0C]
	mov	ecx,[eax+10]
	mov	[ebp-40],ecx
	mov	edx,[eax+14]
	mov	[ebp-3C],edx
	jmp	00415EA4

l00415E9C:
	mov	eax,[ebp-30]
	and	al,FE
	mov	[ebp-30],eax

l00415EA4:
	mov	ecx,[ebp+0C]
	add	ecx,18
	push	ecx
	mov	edx,[ebp+0C]
	add	edx,08
	push	edx
	mov	eax,[ebp+08]
	push	eax
	mov	ecx,[ebp-04]
	push	ecx
	mov	edx,[ebp-0C]
	push	edx
	lea	eax,[ebp-68]
	push	eax
	call	0040AF90
	add	esp,18

l00415ECA:
	push	0000FFFF
	mov	ecx,[ebp-0C]
	mov	edx,[ecx]
	push	edx
	call	0040BC70
	add	esp,08
	mov	dword ptr [ebp-08],00000000
	mov	eax,[ebp+0C]
	cmp	dword ptr [eax],08
	jz	00415F04

l00415EEC:
	cmp	dword ptr [004404A8],00
	jnz	00415F04

l00415EF5:
	mov	ecx,[ebp+0C]
	push	ecx
	call	00415020
	add	esp,04
	mov	[ebp-08],eax

l00415F04:
	cmp	dword ptr [ebp-08],00
	jnz	00415F18

l00415F0A:
	mov	edx,[ebp+0C]
	mov	eax,[edx]
	push	eax
	call	0040B880
	add	esp,04

l00415F18:
	mov	esp,ebp
	pop	ebp
	ret
l00415F1C	dd	0x00415DF8
l00415F20	dd	0x00415E13
l00415F24	dd	0x00415E01
l00415F28	dd	0x00415E0A
l00415F2C	dd	0x00415DF8
l00415F30	dd	0x00415E2E
l00415F34	dd	0x00415E25
l00415F38	dd	0x00415E1C
00415F3C                                     CC CC CC CC             ....

;; fn00415F40: 00415F40
;;   Called from:
;;     0040C75B (in fn0040C730)
;;     0040C782 (in fn0040C730)
fn00415F40 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	ebx
	push	esi
	push	edi
	fld	double ptr [ebp+08]
	frndint
	fstp	double ptr [ebp-08]
	fld	double ptr [ebp-08]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00415F5B                                  CC CC CC CC CC            .....
00415F60 55 8B EC 83 EC 08 8B 45 08 89 45 F8 8B 4D 0C 81 U......E..E..M..
00415F70 E1 FF FF FF 7F 8B 55 14 81 E2 00 00 00 80 0B CA ......U.........
00415F80 89 4D FC DD 45 F8 8B E5 5D C3 CC CC CC CC CC CC .M..E...].......
00415F90 55 8B EC 83 EC 08 8B 45 08 89 45 F8 8B 4D 0C 81 U......E..E..M..
00415FA0 E1 FF FF FF 7F 8B 55 0C F7 D2 81 E2 00 00 00 80 ......U.........
00415FB0 0B CA 89 4D FC DD 45 F8 8B E5 5D C3 CC CC CC CC ...M..E...].....
00415FC0 55 8B EC 8B 45 10 50 8B 4D 0C 51 8B 55 08 52 E8 U...E.P.M.Q.U.R.
00415FD0 DC 3C 00 00 83 C4 0C 5D C3 CC CC CC CC CC CC CC .<.....]........
00415FE0 55 8B EC 83 EC 18 68 FF FF 00 00 68 3F 13 00 00 U.....h....h?...
00415FF0 E8 7B 5C FF FF 83 C4 08 89 45 FC 8B 45 0E 25 FF .{\......E..E.%.
00416000 FF 00 00 25 F0 7F 00 00 3D F0 7F 00 00 0F 85 84 ...%....=.......
00416010 00 00 00 8B 4D 0C 51 8B 55 08 52 E8 50 5A FF FF ....M.Q.U.R.PZ..
00416020 83 C4 08 89 45 EC 83 7D EC 00 7E 42 83 7D EC 02 ....E..}..~B.}..
00416030 7E 08 83 7D EC 03 74 1B EB 34 68 FF FF 00 00 8B ~..}..t..4h.....
00416040 45 FC 50 E8 28 5C FF FF 83 C4 08 DD 45 08 E9 B5 E.P.(\......E...
00416050 00 00 00 8B 4D FC 51 8B 55 0C 52 8B 45 08 50 6A ....M.Q.U.R.E.Pj
00416060 25 E8 CA 4C FF FF 83 C4 10 E9 9A 00 00 00 8B 4D %..L...........M
00416070 FC 51 DD 45 08 DC 05 60 C3 43 00 83 EC 08 DD 1C .Q.E...`.C......
00416080 24 8B 55 0C 52 8B 45 08 50 6A 25 6A 08 E8 6E 4D $.U.R.E.Pj%j..nM
00416090 FF FF 83 C4 1C EB 71 DD 45 08 DC 1D 50 C3 43 00 ......q.E...P.C.
004160A0 DF E0 F6 C4 40 74 28 8B 4D FC 51 DD 05 00 FE 43 ....@t(.M.Q....C
004160B0 00 D9 E0 83 EC 08 DD 1C 24 8B 55 0C 52 8B 45 08 ........$.U.R.E.
004160C0 50 6A 25 6A 04 E8 36 4D FF FF 83 C4 1C EB 39 8D Pj%j..6M......9.
004160D0 4D F8 51 8B 55 0C 52 8B 45 08 50 E8 10 5A FF FF M.Q.U.R.E.P..Z..
004160E0 DD D8 83 C4 0C 8B 4D F8 83 E9 01 89 4D E8 DB 45 ......M.....M..E
004160F0 E8 DD 5D F0 68 FF FF 00 00 8B 55 FC 52 E8 6E 5B ..].h.....U.R.n[
00416100 FF FF 83 C4 08 DD 45 F0 8B E5 5D C3 CC CC CC CC ......E...].....
00416110 55 8B EC 83 EC 24 68 FF FF 00 00 68 3F 13 00 00 U....$h....h?...
00416120 E8 4B 5B FF FF 83 C4 08 89 45 F4 8B 45 0E 25 FF .K[......E..E.%.
00416130 FF 00 00 25 F0 7F 00 00 3D F0 7F 00 00 74 1B 8B ...%....=....t..
00416140 4D 16 81 E1 FF FF 00 00 81 E1 F0 7F 00 00 81 F9 M...............
00416150 F0 7F 00 00 0F 85 CD 00 00 00 8B 55 0E 81 E2 FF ...........U....
00416160 FF 00 00 81 E2 F8 7F 00 00 81 FA F0 7F 00 00 75 ...............u
00416170 10 8B 45 0C C1 E0 0D 85 C0 75 2D 83 7D 08 00 75 ..E......u-.}..u
00416180 27 8B 4D 16 81 E1 FF FF 00 00 81 E1 F8 7F 00 00 '.M.............
00416190 81 F9 F0 7F 00 00 75 41 8B 55 14 C1 E2 0D 85 D2 ......uA.U......
004161A0 75 06 83 7D 10 00 74 31 8B 45 F4 50 DD 45 08 DC u..}..t1.E.P.E..
004161B0 45 10 83 EC 08 DD 1C 24 8B 4D 14 51 8B 55 10 52 E......$.M.Q.U.R
004161C0 8B 45 0C 50 8B 4D 08 51 6A 26 6A 08 E8 EF 4C FF .E.P.M.Qj&j...L.
004161D0 FF 83 C4 24 E9 6D 02 00 00 8B 55 0E 81 E2 FF FF ...$.m....U.....
004161E0 00 00 81 E2 F8 7F 00 00 81 FA F8 7F 00 00 74 14 ..............t.
004161F0 8B 45 16 25 FF FF 00 00 25 F8 7F 00 00 3D F8 7F .E.%....%....=..
00416200 00 00 75 23 8B 4D F4 51 8B 55 14 52 8B 45 10 50 ..u#.M.Q.U.R.E.P
00416210 8B 4D 0C 51 8B 55 08 52 6A 26 E8 71 4B FF FF 83 .M.Q.U.Rj&.qK...
00416220 C4 18 E9 1F 02 00 00 DD 45 10 DC 5D 08 DF E0 F6 ........E..]....
00416230 C4 40 74 19 68 FF FF 00 00 8B 45 F4 50 E8 2E 5A .@t.h.....E.P..Z
00416240 FF FF 83 C4 08 DD 45 08 E9 F9 01 00 00 DD 45 08 ......E.......E.
00416250 DC 1D 50 C3 43 00 DF E0 F6 C4 40 74 24 C7 45 F8 ..P.C.....@t$.E.
00416260 01 00 00 00 DD 45 10 DC 5D 08 DF E0 F6 C4 41 75 .....E..].....Au
00416270 09 C7 45 FC 00 00 00 00 EB 07 C7 45 FC 00 00 00 ..E........E....
00416280 80 DD 45 08 DC 1D 50 C3 43 00 DF E0 F6 C4 41 75 ..E...P.C.....Au
00416290 0D DD 45 10 DC 5D 08 DF E0 F6 C4 01 75 1D DD 45 ..E..]......u..E
004162A0 08 DC 1D 50 C3 43 00 DF E0 F6 C4 01 74 2D DD 45 ...P.C......t-.E
004162B0 10 DC 5D 08 DF E0 F6 C4 41 75 20 8B 4D 08 83 E9 ..].....Au .M...
004162C0 01 89 4D F8 8B 55 0C 89 55 FC 83 7D 08 00 75 09 ..M..U..U..}..u.
004162D0 8B 45 FC 83 E8 01 89 45 FC EB 58 DD 45 08 DC 1D .E.....E..X.E...
004162E0 50 C3 43 00 DF E0 F6 C4 41 75 0D DD 45 10 DC 5D P.C.....Au..E..]
004162F0 08 DF E0 F6 C4 41 74 1D DD 45 08 DC 1D 50 C3 43 .....At..E...P.C
00416300 00 DF E0 F6 C4 01 74 2B DD 45 10 DC 5D 08 DF E0 ......t+.E..]...
00416310 F6 C4 01 74 1E 8B 4D 08 83 C1 01 89 4D F8 8B 55 ...t..M.....M..U
00416320 0C 89 55 FC 83 7D F8 00 75 09 8B 45 FC 83 C0 01 ..U..}..u..E....
00416330 89 45 FC 8B 4D FE 81 E1 FF FF 00 00 81 E1 F0 7F .E..M...........
00416340 00 00 85 C9 75 70 8B 55 FC C1 E2 0C 85 D2 75 06 ....up.U......u.
00416350 83 7D F8 00 74 60 8D 45 F0 50 8B 4D FC 51 8B 55 .}..t`.E.P.M.Q.U
00416360 F8 52 E8 89 57 FF FF 83 C4 0C DD 5D E8 8B 45 F0 .R..W......]..E.
00416370 05 00 06 00 00 50 8B 4D EC 51 8B 55 E8 52 E8 FD .....P.M.Q.U.R..
00416380 55 FF FF 83 C4 0C DD 5D F8 8B 45 F4 50 8B 4D FC U......]..E.P.M.
00416390 51 8B 55 F8 52 8B 45 14 50 8B 4D 10 51 8B 55 0C Q.U.R.E.P.M.Q.U.
004163A0 52 8B 45 08 50 6A 26 6A 12 E8 12 4B FF FF 83 C4 R.E.Pj&j...K....
004163B0 24 E9 90 00 00 00 81 7D FC 00 00 F0 7F 75 06 83 $......}.....u..
004163C0 7D F8 00 74 0F 81 7D FC 00 00 F0 FF 75 64 83 7D }..t..}.....ud.}
004163D0 F8 00 75 5E 8D 4D E4 51 8B 55 FC 52 8B 45 F8 50 ..u^.M.Q.U.R.E.P
004163E0 E8 0B 57 FF FF 83 C4 0C DD 5D DC 8B 4D E4 81 E9 ..W......]..M...
004163F0 00 06 00 00 51 8B 55 E0 52 8B 45 DC 50 E8 7E 55 ....Q.U.R.E.P.~U
00416400 FF FF 83 C4 0C DD 5D F8 8B 4D F4 51 8B 55 FC 52 ......]..M.Q.U.R
00416410 8B 45 F8 50 8B 4D 14 51 8B 55 10 52 8B 45 0C 50 .E.P.M.Q.U.R.E.P
00416420 8B 4D 08 51 6A 26 6A 11 E8 93 4A FF FF 83 C4 24 .M.Qj&j...J....$
00416430 EB 14 68 FF FF 00 00 8B 55 F4 52 E8 30 58 FF FF ..h.....U.R.0X..
00416440 83 C4 08 DD 45 F8 8B E5 5D C3 CC CC CC CC CC CC ....E...].......
00416450 55 8B EC 8B 45 0E 25 FF FF 00 00 25 F0 7F 00 00 U...E.%....%....
00416460 3D F0 7F 00 00 75 04 33 C0 EB 05 B8 01 00 00 00 =....u.3........
00416470 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC ]...............
00416480 55 8B EC 8B 45 0E 25 FF FF 00 00 25 F8 7F 00 00 U...E.%....%....
00416490 3D F0 7F 00 00 75 10 8B 4D 0C C1 E1 0D 85 C9 75 =....u..M......u
004164A0 1D 83 7D 08 00 75 17 8B 55 0E 81 E2 FF FF 00 00 ..}..u..U.......
004164B0 81 E2 F8 7F 00 00 81 FA F8 7F 00 00 75 07 B8 01 ............u...
004164C0 00 00 00 EB 02 33 C0 5D C3 CC CC CC CC CC CC CC .....3.]........

;; fn004164D0: 004164D0
;;   Called from:
;;     0040C73E (in fn0040C730)
fn004164D0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	mov	eax,[ebp+0E]
	and	eax,0000FFFF
	and	eax,00007FF0
	cmp	eax,00007FF0
	jnz	00416530

l004164EA:
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	0040BA70
	add	esp,08
	mov	[ebp-08],eax
	cmp	dword ptr [ebp-08],01
	jz	00416511

l00416503:
	cmp	dword ptr [ebp-08],02
	jz	0041651B

l00416509:
	cmp	dword ptr [ebp-08],03
	jz	00416522

l0041650F:
	jmp	00416529

l00416511:
	mov	eax,00000200
	jmp	0041659F

l0041651B:
	mov	eax,00000004
	jmp	0041659F

l00416522:
	mov	eax,00000002
	jmp	0041659F

l00416529:
	mov	eax,00000001
	jmp	0041659F

l00416530:
	mov	eax,[ebp+0E]
	and	eax,0000FFFF
	and	eax,00008000
	mov	[ebp-04],eax
	mov	ecx,[ebp+0E]
	and	ecx,0000FFFF
	and	ecx,00007FF0
	test	ecx,ecx
	jnz	00416573

l00416553:
	mov	edx,[ebp+0C]
	shl	edx,0C
	test	edx,edx
	jnz	00416563

l0041655D:
	cmp	dword ptr [ebp+08],00
	jz	00416573

l00416563:
	mov	eax,[ebp-04]
	neg	eax
	sbb	eax,eax
	and	al,90
	add	eax,00000080
	jmp	0041659F

l00416573:
	fld	double ptr [ebp+08]
	fcomp	double ptr [0043C350]
	fstsw	ax
	test	ah,40
	jz	00416591

l00416583:
	mov	eax,[ebp-04]
	neg	eax
	sbb	eax,eax
	and	al,E0
	add	eax,40
	jmp	0041659F

l00416591:
	mov	eax,[ebp-04]
	neg	eax
	sbb	eax,eax
	and	al,08
	add	eax,00000100

l0041659F:
	mov	esp,ebp
	pop	ebp
	ret
004165A3          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............

;; fn004165B0: 004165B0
;;   Called from:
;;     0040C7F0 (in fn0040C7B0)
;;     00416927 (in fn00416800)
fn004165B0 proc
	push	ebp
	mov	ebp,esp
	mov	eax,[ebp+08]
	cmp	eax,[193EABFC]
	jc	004165C2

l004165BE:
	xor	eax,eax
	jmp	004165E0

l004165C2:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	eax,byte ptr [eax+edx+04]
	and	eax,40

l004165E0:
	pop	ebp
	ret
004165E2       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn004165F0: 004165F0
;;   Called from:
;;     0040CD7A (in fn0040C9B0)
;;     0040D540 (in fn0040C9B0)
fn004165F0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	193EA7DC
	call	dword ptr [193EC1FC]
	cmp	dword ptr [193EA7CC],00
	jz	00416628

l0041660A:
	push	193EA7DC
	call	dword ptr [193EC1EC]
	push	13
	call	0040BE10
	add	esp,04
	mov	dword ptr [ebp-04],00000001
	jmp	0041662F

l00416628:
	mov	dword ptr [ebp-04],00000000

l0041662F:
	mov	ax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	00416670
	add	esp,08
	mov	[ebp-08],eax
	cmp	dword ptr [ebp-04],00
	jz	00416655

l00416649:
	push	13
	call	0040BEB0
	add	esp,04
	jmp	00416660

l00416655:
	push	193EA7DC
	call	dword ptr [193EC1EC]

l00416660:
	mov	eax,[ebp-08]
	mov	esp,ebp
	pop	ebp
	ret
00416667                      CC CC CC CC CC CC CC CC CC        .........

;; fn00416670: 00416670
;;   Called from:
;;     00416638 (in fn004165F0)
fn00416670 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	cmp	dword ptr [ebp+08],00
	jnz	00416683

l0041667C:
	xor	eax,eax
	jmp	0041670C

l00416683:
	cmp	dword ptr [193EA65C],00
	jnz	004166BA

l0041668C:
	mov	eax,[ebp+0C]
	and	eax,0000FFFF
	cmp	eax,000000FF
	jle	004166AB

l0041669B:
	call	00414C10
	mov	dword ptr [eax],0000002A
	or	eax,FF
	jmp	0041670C

l004166AB:
	mov	ecx,[ebp+08]
	mov	dl,[ebp+0C]
	mov	[ecx],dl
	mov	eax,00000001
	jmp	0041670C

l004166BA:
	mov	dword ptr [ebp-08],00000000
	lea	eax,[ebp-08]
	push	eax
	push	00
	mov	ecx,[00440334]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	push	01
	lea	eax,[ebp+0C]
	push	eax
	push	00000220
	mov	ecx,[193EA66C]
	push	ecx
	call	dword ptr [193EC244]
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],00
	jz	004166F9

l004166F3:
	cmp	dword ptr [ebp-08],00
	jz	00416709

l004166F9:
	call	00414C10
	mov	dword ptr [eax],0000002A
	or	eax,FF
	jmp	0041670C

l00416709:
	mov	eax,[ebp-04]

l0041670C:
	mov	esp,ebp
	pop	ebp
	ret

;; fn00416710: 00416710
;;   Called from:
;;     0040D35B (in fn0040C9B0)
fn00416710 proc
	push	ebx
	push	esi
	mov	eax,[esp+18]
	or	eax,eax
	jnz	00416732

l0041671A:
	mov	ecx,[esp+14]
	mov	eax,[esp+10]
	xor	edx,edx
	div	ecx
	mov	ebx,eax
	mov	eax,[esp+0C]
	div	ecx
	mov	edx,ebx
	jmp	00416773

l00416732:
	mov	ecx,eax
	mov	ebx,[esp+14]
	mov	edx,[esp+10]
	mov	eax,[esp+0C]

l00416740:
	shr	ecx,01
	rcr	ebx,01
	shr	edx,01
	rcr	eax,01
	or	ecx,ecx
	jnz	00416740

l0041674C:
	div	ebx
	mov	esi,eax
	mul	dword ptr [esp+18]
	mov	ecx,eax
	mov	eax,[esp+14]
	mul	esi
	add	edx,ecx
	jc	0041676E

l00416760:
	cmp	edx,[esp+10]
	ja	0041676E

l00416766:
	jc	0041676F

l00416768:
	cmp	eax,[esp+0C]
	jbe	0041676F

l0041676E:
	dec	esi

l0041676F:
	xor	edx,edx
	mov	eax,esi

l00416773:
	pop	esi
	pop	ebx
	ret	0010
00416778                         CC CC CC CC CC CC CC CC         ........

;; fn00416780: 00416780
;;   Called from:
;;     0040D336 (in fn0040C9B0)
fn00416780 proc
	push	ebx
	mov	eax,[esp+14]
	or	eax,eax
	jnz	004167A1

l00416789:
	mov	ecx,[esp+10]
	mov	eax,[esp+0C]
	xor	edx,edx
	div	ecx
	mov	eax,[esp+08]
	div	ecx
	mov	eax,edx
	xor	edx,edx
	jmp	004167F1

l004167A1:
	mov	ecx,eax
	mov	ebx,[esp+10]
	mov	edx,[esp+0C]
	mov	eax,[esp+08]

l004167AF:
	shr	ecx,01
	rcr	ebx,01
	shr	edx,01
	rcr	eax,01
	or	ecx,ecx
	jnz	004167AF

l004167BB:
	div	ebx
	mov	ecx,eax
	mul	dword ptr [esp+14]
	xchg	eax,ecx
	mul	dword ptr [esp+10]
	add	edx,ecx
	jc	004167DA

l004167CC:
	cmp	edx,[esp+0C]
	ja	004167DA

l004167D2:
	jc	004167E2

l004167D4:
	cmp	eax,[esp+08]
	jbe	004167E2

l004167DA:
	sub	eax,[esp+10]
	sbb	edx,[esp+14]

l004167E2:
	sub	eax,[esp+08]
	sbb	edx,[esp+0C]
	neg	edx
	neg	eax
	sbb	edx,00

l004167F1:
	pop	ebx
	ret	0010
004167F5                CC CC CC CC CC CC CC CC CC CC CC      ...........

;; fn00416800: 00416800
;;   Called from:
;;     0040D72A (in fn0040D6E0)
;;     00411844 (in fn00411760)
;;     00411A2E (in fn00411950)
;;     004144C5 (in fn004143E0)
fn00416800 proc
	push	ebp
	mov	ebp,esp
	sub	esp,14
	push	ebx
	push	esi
	push	edi

l00416809:
	cmp	dword ptr [ebp+0C],00
	jnz	0041682D

l0041680F:
	push	0043C76C
	push	00
	push	69
	push	0043D780
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0041682D

l0041682C:
	int	03

l0041682D:
	xor	eax,eax
	test	eax,eax
	jnz	00416809

l00416833:
	mov	ecx,[ebp+0C]
	mov	[ebp-08],ecx
	mov	edx,[ebp-08]
	mov	eax,[edx+10]
	mov	[ebp-10],eax
	mov	ecx,[ebp-08]
	mov	edx,[ecx+0C]
	and	edx,00000082
	test	edx,edx
	jz	0041685F

l00416852:
	mov	eax,[ebp-08]
	mov	ecx,[eax+0C]
	and	ecx,40
	test	ecx,ecx
	jz	00416875

l0041685F:
	mov	edx,[ebp-08]
	mov	eax,[edx+0C]
	or	al,20
	mov	ecx,[ebp-08]
	mov	[ecx+0C],eax
	or	eax,FF
	jmp	00416A6D

l00416875:
	mov	edx,[ebp-08]
	mov	eax,[edx+0C]
	and	eax,01
	test	eax,eax
	jz	004168CC

l00416882:
	mov	ecx,[ebp-08]
	mov	dword ptr [ecx+04],00000000
	mov	edx,[ebp-08]
	mov	eax,[edx+0C]
	and	eax,10
	test	eax,eax
	jz	004168B5

l00416899:
	mov	ecx,[ebp-08]
	mov	edx,[ebp-08]
	mov	eax,[edx+08]
	mov	[ecx],eax
	mov	ecx,[ebp-08]
	mov	edx,[ecx+0C]
	and	edx,FE
	mov	eax,[ebp-08]
	mov	[eax+0C],edx
	jmp	004168CC

l004168B5:
	mov	ecx,[ebp-08]
	mov	edx,[ecx+0C]
	or	edx,20
	mov	eax,[ebp-08]
	mov	[eax+0C],edx
	or	eax,FF
	jmp	00416A6D

l004168CC:
	mov	ecx,[ebp-08]
	mov	edx,[ecx+0C]
	or	edx,02
	mov	eax,[ebp-08]
	mov	[eax+0C],edx
	mov	ecx,[ebp-08]
	mov	edx,[ecx+0C]
	and	edx,EF
	mov	eax,[ebp-08]
	mov	[eax+0C],edx
	mov	ecx,[ebp-08]
	mov	dword ptr [ecx+04],00000000
	mov	dword ptr [ebp-04],00000000
	mov	edx,[ebp-04]
	mov	[ebp-0C],edx
	mov	eax,[ebp-08]
	mov	ecx,[eax+0C]
	and	ecx,0000010C
	test	ecx,ecx
	jnz	0041693F

l00416911:
	cmp	dword ptr [ebp-08],0043FA70
	jz	00416923

l0041691A:
	cmp	dword ptr [ebp-08],0043FA90
	jnz	00416933

l00416923:
	mov	edx,[ebp-10]
	push	edx
	call	004165B0
	add	esp,04
	test	eax,eax
	jnz	0041693F

l00416933:
	mov	eax,[ebp-08]
	push	eax
	call	0041A9C0
	add	esp,04

l0041693F:
	mov	ecx,[ebp-08]
	mov	edx,[ecx+0C]
	and	edx,00000108
	test	edx,edx
	jz	00416A2B

l00416953:
	mov	eax,[ebp-08]
	mov	ecx,[ebp-08]
	mov	edx,[eax]
	sub	edx,[ecx+08]
	test	edx,edx
	jge	00416983

l00416962:
	push	0043D740
	push	00
	push	000000A0
	push	0043D780
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00416983

l00416982:
	int	03

l00416983:
	xor	eax,eax
	test	eax,eax
	jnz	00416953

l00416989:
	mov	ecx,[ebp-08]
	mov	edx,[ebp-08]
	mov	eax,[ecx]
	sub	eax,[edx+08]
	mov	[ebp-04],eax
	mov	ecx,[ebp-08]
	mov	edx,[ecx+08]
	add	edx,01
	mov	eax,[ebp-08]
	mov	[eax],edx
	mov	ecx,[ebp-08]
	mov	edx,[ecx+18]
	sub	edx,01
	mov	eax,[ebp-08]
	mov	[eax+04],edx
	cmp	dword ptr [ebp-04],00
	jle	004169D6

l004169BA:
	mov	ecx,[ebp-04]
	push	ecx
	mov	edx,[ebp-08]
	mov	eax,[edx+08]
	push	eax
	mov	ecx,[ebp-10]
	push	ecx
	call	00414D10
	add	esp,0C
	mov	[ebp-0C],eax
	jmp	00416A1E

l004169D6:
	cmp	dword ptr [ebp-10],FF
	jz	004169F9

l004169DC:
	mov	edx,[ebp-10]
	sar	edx,05
	mov	eax,[ebp-10]
	and	eax,1F
	imul	eax,eax,24
	mov	ecx,[193EAAC0+edx*4]
	add	ecx,eax
	mov	[ebp-14],ecx
	jmp	00416A00

l004169F9:
	mov	dword ptr [ebp-14],0043FFC0

l00416A00:
	mov	edx,[ebp-14]
	movsx	eax,byte ptr [edx+04]
	and	eax,20
	test	eax,eax
	jz	00416A1E

l00416A0E:
	push	02
	push	00
	mov	ecx,[ebp-10]
	push	ecx
	call	00419B60
	add	esp,0C

l00416A1E:
	mov	edx,[ebp-08]
	mov	eax,[edx+08]
	mov	cl,[ebp+08]
	mov	[eax],cl
	jmp	00416A49

l00416A2B:
	mov	dword ptr [ebp-04],00000001
	mov	edx,[ebp-04]
	push	edx
	lea	eax,[ebp+08]
	push	eax
	mov	ecx,[ebp-10]
	push	ecx
	call	00414D10
	add	esp,0C
	mov	[ebp-0C],eax

l00416A49:
	mov	edx,[ebp-0C]
	cmp	edx,[ebp-04]
	jz	00416A65

l00416A51:
	mov	eax,[ebp-08]
	mov	ecx,[eax+0C]
	or	ecx,20
	mov	edx,[ebp-08]
	mov	[edx+0C],ecx
	or	eax,FF
	jmp	00416A6D

l00416A65:
	mov	eax,[ebp+08]
	and	eax,000000FF

l00416A6D:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00416A74             CC CC CC CC CC CC CC CC CC CC CC CC     ............

;; fn00416A80: 00416A80
;;   Called from:
;;     0040DF9E (in fn0040D850)
fn00416A80 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	193EA7DC
	call	dword ptr [193EC1FC]
	cmp	dword ptr [193EA7CC],00
	jz	00416AB8

l00416A9A:
	push	193EA7DC
	call	dword ptr [193EC1EC]
	push	13
	call	0040BE10
	add	esp,04
	mov	dword ptr [ebp-04],00000001
	jmp	00416ABF

l00416AB8:
	mov	dword ptr [ebp-04],00000000

l00416ABF:
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	00416B00
	add	esp,0C
	mov	[ebp-08],eax
	cmp	dword ptr [ebp-04],00
	jz	00416AE8

l00416ADC:
	push	13
	call	0040BEB0
	add	esp,04
	jmp	00416AF3

l00416AE8:
	push	193EA7DC
	call	dword ptr [193EC1EC]

l00416AF3:
	mov	eax,[ebp-08]
	mov	esp,ebp
	pop	ebp
	ret
00416AFA                               CC CC CC CC CC CC           ......

;; fn00416B00: 00416B00
;;   Called from:
;;     00416ACB (in fn00416A80)
fn00416B00 proc
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi

l00416B06:
	cmp	dword ptr [00440334],01
	jz	00416B36

l00416B0F:
	cmp	dword ptr [00440334],02
	jz	00416B36

l00416B18:
	push	0043D798
	push	00
	push	4F
	push	0043D78C
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	00416B36

l00416B35:
	int	03

l00416B36:
	xor	eax,eax
	test	eax,eax
	jnz	00416B06

l00416B3C:
	cmp	dword ptr [ebp+0C],00
	jz	00416B48

l00416B42:
	cmp	dword ptr [ebp+10],00
	jnz	00416B4F

l00416B48:
	xor	eax,eax
	jmp	00416C59

l00416B4F:
	mov	ecx,[ebp+0C]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jnz	00416B6E

l00416B59:
	cmp	dword ptr [ebp+08],00
	jz	00416B67

l00416B5F:
	mov	eax,[ebp+08]
	mov	word ptr [eax],0000

l00416B67:
	xor	eax,eax
	jmp	00416C59

l00416B6E:
	cmp	dword ptr [193EA65C],00
	jnz	00416B94

l00416B77:
	cmp	dword ptr [ebp+08],00
	jz	00416B8A

l00416B7D:
	mov	ecx,[ebp+0C]
	movzx	dx,byte ptr [ecx]
	mov	eax,[ebp+08]
	mov	[eax],dx

l00416B8A:
	mov	eax,00000001
	jmp	00416C59

l00416B94:
	mov	ecx,[ebp+0C]
	xor	edx,edx
	mov	dl,[ecx]
	mov	eax,[00440128]
	xor	ecx,ecx
	mov	cx,[eax+edx*2]
	and	ecx,00008000
	test	ecx,ecx
	jz	00416C1D

l00416BB0:
	cmp	dword ptr [00440334],01
	jle	00416BF0

l00416BB9:
	mov	edx,[ebp+10]
	cmp	edx,[00440334]
	jl	00416BF0

l00416BC4:
	xor	eax,eax
	cmp	dword ptr [ebp+08],00
	setnz	al
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	mov	edx,[00440334]
	push	edx
	mov	eax,[ebp+0C]
	push	eax
	push	09
	mov	ecx,[193EA66C]
	push	ecx
	call	dword ptr [193EC298]
	test	eax,eax
	jnz	00416C16

l00416BF0:
	mov	edx,[ebp+10]
	cmp	edx,[00440334]
	jc	00416C06

l00416BFB:
	mov	eax,[ebp+0C]
	movsx	ecx,byte ptr [eax+01]
	test	ecx,ecx
	jnz	00416C16

l00416C06:
	call	00414C10
	mov	dword ptr [eax],0000002A
	or	eax,FF
	jmp	00416C59

l00416C16:
	mov	eax,[00440334]
	jmp	00416C59

l00416C1D:
	xor	edx,edx
	cmp	dword ptr [ebp+08],00
	setnz	dl
	push	edx
	mov	eax,[ebp+08]
	push	eax
	push	01
	mov	ecx,[ebp+0C]
	push	ecx
	push	09
	mov	edx,[193EA66C]
	push	edx
	call	dword ptr [193EC298]
	test	eax,eax
	jnz	00416C54

l00416C44:
	call	00414C10
	mov	dword ptr [eax],0000002A
	or	eax,FF
	jmp	00416C59

l00416C54:
	mov	eax,00000001

l00416C59:
	pop	edi
	pop	esi
	pop	ebx
	pop	ebp
	ret
00416C5E                                           CC CC               ..
00416C60 55 8B EC 51 83 3D 34 03 44 00 01 7E 16 68 03 01 U..Q.=4.D..~.h..
00416C70 00 00 8B 45 08 50 E8 65 D8 FF FF 83 C4 08 89 45 ...E.P.e.......E
00416C80 FC EB 17 8B 4D 08 8B 15 28 01 44 00 33 C0 66 8B ....M...(.D.3.f.
00416C90 04 4A 25 03 01 00 00 89 45 FC 8B 45 FC 8B E5 5D .J%.....E..E...]
00416CA0 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00416CB0 55 8B EC 51 83 3D 34 03 44 00 01 7E 13 6A 01 8B U..Q.=4.D..~.j..
00416CC0 45 08 50 E8 18 D8 FF FF 83 C4 08 89 45 FC EB 15 E.P.........E...
00416CD0 8B 4D 08 8B 15 28 01 44 00 33 C0 66 8B 04 4A 83 .M...(.D.3.f..J.
00416CE0 E0 01 89 45 FC 8B 45 FC 8B E5 5D C3 CC CC CC CC ...E..E...].....
00416CF0 55 8B EC 51 83 3D 34 03 44 00 01 7E 13 6A 02 8B U..Q.=4.D..~.j..
00416D00 45 08 50 E8 D8 D7 FF FF 83 C4 08 89 45 FC EB 15 E.P.........E...
00416D10 8B 4D 08 8B 15 28 01 44 00 33 C0 66 8B 04 4A 83 .M...(.D.3.f..J.
00416D20 E0 02 89 45 FC 8B 45 FC 8B E5 5D C3 CC CC CC CC ...E..E...].....
00416D30 55 8B EC 51 83 3D 34 03 44 00 01 7E 13 6A 04 8B U..Q.=4.D..~.j..
00416D40 45 08 50 E8 98 D7 FF FF 83 C4 08 89 45 FC EB 15 E.P.........E...
00416D50 8B 4D 08 8B 15 28 01 44 00 33 C0 66 8B 04 4A 83 .M...(.D.3.f..J.
00416D60 E0 04 89 45 FC 8B 45 FC 8B E5 5D C3 CC CC CC CC ...E..E...].....
00416D70 55 8B EC 51 83 3D 34 03 44 00 01 7E 16 68 80 00 U..Q.=4.D..~.h..
00416D80 00 00 8B 45 08 50 E8 55 D7 FF FF 83 C4 08 89 45 ...E.P.U.......E
00416D90 FC EB 17 8B 4D 08 8B 15 28 01 44 00 33 C0 66 8B ....M...(.D.3.f.
00416DA0 04 4A 25 80 00 00 00 89 45 FC 8B 45 FC 8B E5 5D .J%.....E..E...]
00416DB0 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................

;; fn00416DC0: 00416DC0
;;   Called from:
;;     0040D955 (in fn0040D850)
;;     0040ED34 (in fn0040ED10)
fn00416DC0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	cmp	dword ptr [00440334],01
	jle	00416DE0

l00416DCD:
	push	08
	mov	eax,[ebp+08]
	push	eax
	call	004144E0
	add	esp,08
	mov	[ebp-04],eax
	jmp	00416DF5

l00416DE0:
	mov	ecx,[ebp+08]
	mov	edx,[00440128]
	xor	eax,eax
	mov	ax,[edx+ecx*2]
	and	eax,08
	mov	[ebp-04],eax

l00416DF5:
	mov	eax,[ebp-04]
	mov	esp,ebp
	pop	ebp
	ret
00416DFC                                     CC CC CC CC             ....
00416E00 55 8B EC 51 83 3D 34 03 44 00 01 7E 13 6A 10 8B U..Q.=4.D..~.j..
00416E10 45 08 50 E8 C8 D6 FF FF 83 C4 08 89 45 FC EB 15 E.P.........E...
00416E20 8B 4D 08 8B 15 28 01 44 00 33 C0 66 8B 04 4A 83 .M...(.D.3.f..J.
00416E30 E0 10 89 45 FC 8B 45 FC 8B E5 5D C3 CC CC CC CC ...E..E...].....
00416E40 55 8B EC 51 83 3D 34 03 44 00 01 7E 16 68 07 01 U..Q.=4.D..~.h..
00416E50 00 00 8B 45 08 50 E8 85 D6 FF FF 83 C4 08 89 45 ...E.P.........E
00416E60 FC EB 17 8B 4D 08 8B 15 28 01 44 00 33 C0 66 8B ....M...(.D.3.f.
00416E70 04 4A 25 07 01 00 00 89 45 FC 8B 45 FC 8B E5 5D .J%.....E..E...]
00416E80 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00416E90 55 8B EC 51 83 3D 34 03 44 00 01 7E 16 68 57 01 U..Q.=4.D..~.hW.
00416EA0 00 00 8B 45 08 50 E8 35 D6 FF FF 83 C4 08 89 45 ...E.P.5.......E
00416EB0 FC EB 17 8B 4D 08 8B 15 28 01 44 00 33 C0 66 8B ....M...(.D.3.f.
00416EC0 04 4A 25 57 01 00 00 89 45 FC 8B 45 FC 8B E5 5D .J%W....E..E...]
00416ED0 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00416EE0 55 8B EC 51 83 3D 34 03 44 00 01 7E 16 68 17 01 U..Q.=4.D..~.h..
00416EF0 00 00 8B 45 08 50 E8 E5 D5 FF FF 83 C4 08 89 45 ...E.P.........E
00416F00 FC EB 17 8B 4D 08 8B 15 28 01 44 00 33 C0 66 8B ....M...(.D.3.f.
00416F10 04 4A 25 17 01 00 00 89 45 FC 8B 45 FC 8B E5 5D .J%.....E..E...]
00416F20 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00416F30 55 8B EC 51 83 3D 34 03 44 00 01 7E 13 6A 20 8B U..Q.=4.D..~.j .
00416F40 45 08 50 E8 98 D5 FF FF 83 C4 08 89 45 FC EB 15 E.P.........E...
00416F50 8B 4D 08 8B 15 28 01 44 00 33 C0 66 8B 04 4A 83 .M...(.D.3.f..J.
00416F60 E0 20 89 45 FC 8B 45 FC 8B E5 5D C3 CC CC CC CC . .E..E...].....
00416F70 55 8B EC 81 7D 08 80 00 00 00 1B C0 F7 D8 5D C3 U...}.........].
00416F80 55 8B EC 8B 45 08 83 E0 7F 5D C3 CC CC CC CC CC U...E....]......
00416F90 55 8B EC 83 EC 08 83 3D 34 03 44 00 01 7E 16 68 U......=4.D..~.h
00416FA0 03 01 00 00 8B 45 08 50 E8 33 D5 FF FF 83 C4 08 .....E.P.3......
00416FB0 89 45 FC EB 17 8B 4D 08 8B 15 28 01 44 00 33 C0 .E....M...(.D.3.
00416FC0 66 8B 04 4A 25 03 01 00 00 89 45 FC 83 7D FC 00 f..J%.....E..}..
00416FD0 75 0F 83 7D 08 5F 74 09 C7 45 F8 00 00 00 00 EB u..}._t..E......
00416FE0 07 C7 45 F8 01 00 00 00 8B 45 F8 8B E5 5D C3 CC ..E......E...]..
00416FF0 55 8B EC 83 EC 08 83 3D 34 03 44 00 01 7E 16 68 U......=4.D..~.h
00417000 07 01 00 00 8B 45 08 50 E8 D3 D4 FF FF 83 C4 08 .....E.P........
00417010 89 45 FC EB 17 8B 4D 08 8B 15 28 01 44 00 33 C0 .E....M...(.D.3.
00417020 66 8B 04 4A 25 07 01 00 00 89 45 FC 83 7D FC 00 f..J%.....E..}..
00417030 75 0F 83 7D 08 5F 74 09 C7 45 F8 00 00 00 00 EB u..}._t..E......
00417040 07 C7 45 F8 01 00 00 00 8B 45 F8 8B E5 5D C3 CC ..E......E...]..

;; fn00417050: 00417050
;;   Called from:
;;     0040E227 (in fn0040D850)
;;     0040E2B5 (in fn0040D850)
;;     0040E2D8 (in fn0040D850)
;;     0040E2E8 (in fn0040D850)
fn00417050 proc
	cmp	cl,40
	jnc	0041706A

l00417055:
	cmp	cl,20
	jnc	00417060

l0041705A:
	shld	edx,eax,cl
	shl	eax,cl
	ret

l00417060:
	mov	edx,eax
	xor	eax,eax
	and	cl,1F
	shl	edx,cl
	ret

l0041706A:
	xor	eax,eax
	xor	edx,edx
	ret
0041706F                                              CC                .

;; fn00417070: 00417070
;;   Called from:
;;     0040ECCF (in fn0040EC90)
fn00417070 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	push	ebx
	push	esi
	push	edi

l00417079:
	cmp	dword ptr [ebp+08],00
	jnz	0041709D

l0041707F:
	push	0043C76C
	push	00
	push	69
	push	0043D7BC
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0041709D

l0041709C:
	int	03

l0041709D:
	xor	eax,eax
	test	eax,eax
	jnz	00417079

l004170A3:
	mov	ecx,[ebp+08]
	mov	[ebp-04],ecx
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	and	eax,00000083
	test	eax,eax
	jz	004170C5

l004170B8:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+0C]
	and	edx,40
	test	edx,edx
	jz	004170CD

l004170C5:
	or	eax,FF
	jmp	0041724D

l004170CD:
	mov	eax,[ebp-04]
	mov	ecx,[eax+0C]
	and	ecx,02
	test	ecx,ecx
	jz	004170F0

l004170DA:
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	or	al,20
	mov	ecx,[ebp-04]
	mov	[ecx+0C],eax
	or	eax,FF
	jmp	0041724D

l004170F0:
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	or	al,01
	mov	ecx,[ebp-04]
	mov	[ecx+0C],eax
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	and	eax,0000010C
	test	eax,eax
	jnz	0041711B

l0041710D:
	mov	ecx,[ebp-04]
	push	ecx
	call	0041A9C0
	add	esp,04
	jmp	00417126

l0041711B:
	mov	edx,[ebp-04]
	mov	eax,[ebp-04]
	mov	ecx,[eax+08]
	mov	[edx],ecx

l00417126:
	mov	edx,[ebp-04]
	mov	eax,[edx+18]
	push	eax
	mov	ecx,[ebp-04]
	mov	edx,[ecx+08]
	push	edx
	mov	eax,[ebp-04]
	mov	ecx,[eax+10]
	push	ecx
	call	0041AA90
	add	esp,0C
	mov	edx,[ebp-04]
	mov	[edx+04],eax
	mov	eax,[ebp-04]
	cmp	dword ptr [eax+04],00
	jz	0041715B

l00417152:
	mov	ecx,[ebp-04]
	cmp	dword ptr [ecx+04],FF
	jnz	0041718B

l0041715B:
	mov	edx,[ebp-04]
	mov	eax,[edx+04]
	neg	eax
	sbb	eax,eax
	and	eax,10
	add	eax,10
	mov	ecx,[ebp-04]
	mov	edx,[ecx+0C]
	or	edx,eax
	mov	eax,[ebp-04]
	mov	[eax+0C],edx
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx+04],00000000
	or	eax,FF
	jmp	0041724D

l0041718B:
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	and	eax,00000082
	test	eax,eax
	jnz	004171F1

l0041719A:
	mov	ecx,[ebp-04]
	cmp	dword ptr [ecx+10],FF
	jz	004171C6

l004171A3:
	mov	edx,[ebp-04]
	mov	eax,[edx+10]
	sar	eax,05
	mov	ecx,[ebp-04]
	mov	edx,[ecx+10]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+eax*4]
	add	eax,edx
	mov	[ebp-08],eax
	jmp	004171CD

l004171C6:
	mov	dword ptr [ebp-08],0043FFC0

l004171CD:
	mov	ecx,[ebp-08]
	movsx	edx,byte ptr [ecx+04]
	and	edx,00000082
	cmp	edx,00000082
	jnz	004171F1

l004171E2:
	mov	eax,[ebp-04]
	mov	ecx,[eax+0C]
	or	ch,20
	mov	edx,[ebp-04]
	mov	[edx+0C],ecx

l004171F1:
	mov	eax,[ebp-04]
	cmp	dword ptr [eax+18],00000200
	jnz	00417224

l004171FD:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+0C]
	and	edx,08
	test	edx,edx
	jz	00417224

l0041720A:
	mov	eax,[ebp-04]
	mov	ecx,[eax+0C]
	and	ecx,00000400
	test	ecx,ecx
	jnz	00417224

l0041721A:
	mov	edx,[ebp-04]
	mov	dword ptr [edx+18],00001000

l00417224:
	mov	eax,[ebp-04]
	mov	ecx,[eax+04]
	sub	ecx,01
	mov	edx,[ebp-04]
	mov	[edx+04],ecx
	mov	eax,[ebp-04]
	mov	ecx,[eax]
	movsx	eax,byte ptr [ecx]
	and	eax,000000FF
	mov	edx,[ebp-04]
	mov	ecx,[edx]
	add	ecx,01
	mov	edx,[ebp-04]
	mov	[edx],ecx

l0041724D:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00417254             CC CC CC CC CC CC CC CC CC CC CC CC     ............
00417260 55 8B EC 51 53 56 57 83 7D 0C 00 75 1E 68 5C C7 U..QSVW.}..u.h\.
00417270 43 00 6A 00 6A 31 68 C8 D7 43 00 6A 02 E8 FE 0F C.j.j1h..C.j....
00417280 FF FF 83 C4 14 83 F8 01 75 01 CC 33 C0 85 C0 75 ........u..3...u
00417290 D6 8B 4D 0C 51 E8 26 0B FF FF 83 C4 04 8B 55 0C ..M.Q.&.......U.
004172A0 52 8B 45 08 50 E8 26 00 00 00 83 C4 08 89 45 FC R.E.P.&.......E.
004172B0 8B 4D 0C 51 E8 77 0B FF FF 83 C4 04 8B 45 FC 5F .M.Q.w.......E._
004172C0 5E 5B 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC ^[..]...........

;; fn004172D0: 004172D0
;;   Called from:
;;     0040ED01 (in fn0040ECF0)
fn004172D0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	push	ebx
	push	esi
	push	edi

l004172D7:
	cmp	dword ptr [ebp+0C],00
	jnz	004172FB

l004172DD:
	push	0043C76C
	push	00
	push	60
	push	0043D7C8
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	004172FB

l004172FA:
	int	03

l004172FB:
	xor	eax,eax
	test	eax,eax
	jnz	004172D7

l00417301:
	mov	ecx,[ebp+0C]
	mov	[ebp-04],ecx
	cmp	dword ptr [ebp+08],FF
	jz	00417337

l0041730D:
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	and	eax,01
	test	eax,eax
	jnz	0041733F

l0041731A:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+0C]
	and	edx,00000080
	test	edx,edx
	jz	00417337

l0041732A:
	mov	eax,[ebp-04]
	mov	ecx,[eax+0C]
	and	ecx,02
	test	ecx,ecx
	jz	0041733F

l00417337:
	or	eax,FF
	jmp	00417407

l0041733F:
	mov	edx,[ebp-04]
	cmp	dword ptr [edx+08],00
	jnz	00417354

l00417348:
	mov	eax,[ebp-04]
	push	eax
	call	0041A9C0
	add	esp,04

l00417354:
	mov	ecx,[ebp-04]
	mov	edx,[ebp-04]
	mov	eax,[ecx]
	cmp	eax,[edx+08]
	jnz	0041737F

l00417361:
	mov	ecx,[ebp-04]
	cmp	dword ptr [ecx+04],00
	jz	00417372

l0041736A:
	or	eax,FF
	jmp	00417407

l00417372:
	mov	edx,[ebp-04]
	mov	eax,[edx]
	add	eax,01
	mov	ecx,[ebp-04]
	mov	[ecx],eax

l0041737F:
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	and	eax,40
	test	eax,eax
	jz	004173BD

l0041738C:
	mov	ecx,[ebp-04]
	mov	edx,[ecx]
	sub	edx,01
	mov	eax,[ebp-04]
	mov	[eax],edx
	mov	ecx,[ebp-04]
	mov	edx,[ecx]
	movsx	eax,byte ptr [edx]
	movsx	ecx,byte ptr [ebp+08]
	cmp	eax,ecx
	jz	004173BB

l004173A9:
	mov	edx,[ebp-04]
	mov	eax,[edx]
	add	eax,01
	mov	ecx,[ebp-04]
	mov	[ecx],eax
	or	eax,FF
	jmp	00417407

l004173BB:
	jmp	004173D4

l004173BD:
	mov	edx,[ebp-04]
	mov	eax,[edx]
	sub	eax,01
	mov	ecx,[ebp-04]
	mov	[ecx],eax
	mov	edx,[ebp-04]
	mov	eax,[edx]
	mov	cl,[ebp+08]
	mov	[eax],cl

l004173D4:
	mov	edx,[ebp-04]
	mov	eax,[edx+04]
	add	eax,01
	mov	ecx,[ebp-04]
	mov	[ecx+04],eax
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	and	al,EF
	mov	ecx,[ebp-04]
	mov	[ecx+0C],eax
	mov	edx,[ebp-04]
	mov	eax,[edx+0C]
	or	al,01
	mov	ecx,[ebp-04]
	mov	[ecx+0C],eax
	mov	eax,[ebp+08]
	and	eax,000000FF

l00417407:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0041740E                                           CC CC               ..
00417410 55 8B EC 51 53 56 57 9B DD 7D FC 66 8B 45 FC 50 U..QSVW..}.f.E.P
00417420 E8 DB 03 00 00 83 C4 04 5F 5E 5B 8B E5 5D C3 CC ........_^[..]..
00417430 55 8B EC 51 53 56 57 DD 7D FC DB E2 66 8B 45 FC U..QSVW.}...f.E.
00417440 50 E8 BA 03 00 00 83 C4 04 5F 5E 5B 8B E5 5D C3 P........_^[..].
00417450 55 8B EC 83 EC 10 53 56 57 9B D9 7D F0 66 8B 45 U.....SVW..}.f.E
00417460 F0 50 E8 B9 00 00 00 83 C4 04 89 45 F8 8B 4D 08 .P.........E..M.
00417470 23 4D 0C 8B 55 0C F7 D2 8B 45 F8 23 C2 0B C8 89 #M..U....E.#....
00417480 4D F4 8B 4D F4 51 E8 15 02 00 00 83 C4 04 66 89 M..M.Q........f.
00417490 45 FC D9 6D FC 8B 45 F4 5F 5E 5B 8B E5 5D C3 CC E..m..E._^[..]..
004174A0 55 8B EC 8B 45 0C 25 FF FF F7 FF 50 8B 4D 08 51 U...E.%....P.M.Q
004174B0 E8 9B FF FF FF 83 C4 08 5D C3 CC CC CC CC CC CC ........].......
004174C0 55 8B EC 83 EC 08 53 56 57 E8 32 AB FF FF 8B 00 U.....SVW.2.....
004174D0 89 45 FC DB E3 E8 76 78 FF FF 83 7D FC 00 74 31 .E....vx...}..t1
004174E0 8B 4D FC 8B 51 04 8B 02 25 08 00 01 00 85 C0 74 .M..Q...%......t
004174F0 20 8B 4D FC 8B 51 04 83 C2 1C 89 55 F8 8B 45 F8  .M..Q.....U..E.
00417500 C7 40 04 00 00 00 00 8B 4D F8 C7 41 08 FF FF 00 .@......M..A....
00417510 00 5F 5E 5B 8B E5 5D C3 CC CC CC CC CC CC CC CC ._^[..].........
00417520 55 8B EC 83 EC 0C C7 45 FC 00 00 00 00 8B 45 08 U......E......E.
00417530 25 FF FF 00 00 83 E0 01 85 C0 74 09 8B 4D FC 83 %.........t..M..
00417540 C9 10 89 4D FC 8B 55 08 81 E2 FF FF 00 00 83 E2 ...M..U.........
00417550 04 85 D2 74 08 8B 45 FC 0C 08 89 45 FC 8B 4D 08 ...t..E....E..M.
00417560 81 E1 FF FF 00 00 83 E1 08 85 C9 74 09 8B 55 FC ...........t..U.
00417570 83 CA 04 89 55 FC 8B 45 08 25 FF FF 00 00 83 E0 ....U..E.%......
00417580 10 85 C0 74 09 8B 4D FC 83 C9 02 89 4D FC 8B 55 ...t..M.....M..U
00417590 08 81 E2 FF FF 00 00 83 E2 20 85 D2 74 08 8B 45 ......... ..t..E
004175A0 FC 0C 01 89 45 FC 8B 4D 08 81 E1 FF FF 00 00 83 ....E..M........
004175B0 E1 02 85 C9 74 0C 8B 55 FC 81 CA 00 00 08 00 89 ....t..U........
004175C0 55 FC 8B 45 08 25 FF FF 00 00 25 00 0C 00 00 89 U..E.%....%.....
004175D0 45 F8 81 7D F8 00 08 00 00 7F 1A 81 7D F8 00 08 E..}........}...
004175E0 00 00 74 24 83 7D F8 00 74 16 81 7D F8 00 04 00 ..t$.}..t..}....
004175F0 00 74 20 EB 32 81 7D F8 00 0C 00 00 74 20 EB 27 .t .2.}.....t .'
00417600 8B 4D FC 89 4D FC EB 1F 8B 55 FC 80 CE 02 89 55 .M..M....U.....U
00417610 FC EB 14 8B 45 FC 80 CC 01 89 45 FC EB 09 8B 4D ....E.....E....M
00417620 FC 80 CD 03 89 4D FC 8B 55 08 81 E2 FF FF 00 00 .....M..U.......
00417630 81 E2 00 03 00 00 89 55 F4 83 7D F4 00 74 2A 81 .......U..}..t*.
00417640 7D F4 00 02 00 00 74 13 81 7D F4 00 03 00 00 74 }.....t..}.....t
00417650 02 EB 22 8B 45 FC 89 45 FC EB 1A 8B 4D FC 81 C9 ..".E..E....M...
00417660 00 00 01 00 89 4D FC EB 0C 8B 55 FC 81 CA 00 00 .....M....U.....
00417670 02 00 89 55 FC 8B 45 08 25 FF FF 00 00 25 00 10 ...U..E.%....%..
00417680 00 00 85 C0 74 0C 8B 4D FC 81 C9 00 00 04 00 89 ....t..M........
00417690 4D FC 8B 45 FC 8B E5 5D C3 CC CC CC CC CC CC CC M..E...]........
004176A0 55 8B EC 83 EC 0C 66 C7 45 FC 00 00 8B 45 08 83 U.....f.E....E..
004176B0 E0 10 85 C0 74 0B 66 8B 4D FC 80 C9 01 66 89 4D ....t.f.M....f.M
004176C0 FC 8B 55 08 83 E2 08 85 D2 74 0A 66 8B 45 FC 0C ..U......t.f.E..
004176D0 04 66 89 45 FC 8B 4D 08 83 E1 04 85 C9 74 0B 66 .f.E..M......t.f
004176E0 8B 55 FC 80 CA 08 66 89 55 FC 8B 45 08 83 E0 02 .U....f.U..E....
004176F0 85 C0 74 0B 66 8B 4D FC 80 C9 10 66 89 4D FC 8B ..t.f.M....f.M..
00417700 55 08 83 E2 01 85 D2 74 0A 66 8B 45 FC 0C 20 66 U......t.f.E.. f
00417710 89 45 FC 8B 4D 08 81 E1 00 00 08 00 85 C9 74 0B .E..M.........t.
00417720 66 8B 55 FC 80 CA 02 66 89 55 FC 8B 45 08 25 00 f.U....f.U..E.%.
00417730 03 00 00 89 45 F8 81 7D F8 00 02 00 00 77 1A 81 ....E..}.....w..
00417740 7D F8 00 02 00 00 74 26 83 7D F8 00 74 16 81 7D }.....t&.}..t..}
00417750 F8 00 01 00 00 74 24 EB 3A 81 7D F8 00 03 00 00 .....t$.:.}.....
00417760 74 26 EB 2F 66 8B 4D FC 66 89 4D FC EB 25 66 8B t&./f.M.f.M..%f.
00417770 55 FC 80 CE 08 66 89 55 FC EB 18 66 8B 45 FC 80 U....f.U...f.E..
00417780 CC 04 66 89 45 FC EB 0B 66 8B 4D FC 80 CD 0C 66 ..f.E...f.M....f
00417790 89 4D FC 8B 55 08 81 E2 00 00 03 00 89 55 F4 83 .M..U........U..
004177A0 7D F4 00 74 14 81 7D F4 00 00 01 00 74 18 81 7D }..t..}.....t..}
004177B0 F4 00 00 02 00 74 1C EB 22 66 8B 45 FC 80 CC 03 .....t.."f.E....
004177C0 66 89 45 FC EB 15 66 8B 4D FC 80 CD 02 66 89 4D f.E...f.M....f.M
004177D0 FC EB 08 66 8B 55 FC 66 89 55 FC 8B 45 08 25 00 ...f.U.f.U..E.%.
004177E0 00 04 00 85 C0 74 0B 66 8B 4D FC 80 CD 10 66 89 .....t.f.M....f.
004177F0 4D FC 66 8B 45 FC 8B E5 5D C3 CC CC CC CC CC CC M.f.E...].......
00417800 55 8B EC 51 C7 45 FC 00 00 00 00 8B 45 08 25 FF U..Q.E......E.%.
00417810 FF 00 00 83 E0 01 85 C0 74 09 8B 4D FC 83 C9 10 ........t..M....
00417820 89 4D FC 8B 55 08 81 E2 FF FF 00 00 83 E2 04 85 .M..U...........
00417830 D2 74 08 8B 45 FC 0C 08 89 45 FC 8B 4D 08 81 E1 .t..E....E..M...
00417840 FF FF 00 00 83 E1 08 85 C9 74 09 8B 55 FC 83 CA .........t..U...
00417850 04 89 55 FC 8B 45 08 25 FF FF 00 00 83 E0 10 85 ..U..E.%........
00417860 C0 74 09 8B 4D FC 83 C9 02 89 4D FC 8B 55 08 81 .t..M.....M..U..
00417870 E2 FF FF 00 00 83 E2 20 85 D2 74 08 8B 45 FC 0C ....... ..t..E..
00417880 01 89 45 FC 8B 4D 08 81 E1 FF FF 00 00 83 E1 02 ..E..M..........
00417890 85 C9 74 0C 8B 55 FC 81 CA 00 00 08 00 89 55 FC ..t..U........U.
004178A0 8B 45 FC 8B E5 5D C3 CC CC CC CC CC CC CC CC CC .E...]..........
004178B0 55 8B EC 8B 45 08 83 C0 20 5D C3 CC CC CC CC CC U...E... ]......
004178C0 55 8B EC 51 83 3D 5C A6 3E 19 00 75 1A 83 7D 08 U..Q.=\.>..u..}.
004178D0 41 7C 0F 83 7D 08 5A 7F 09 8B 45 08 83 C0 20 89 A|..}.Z...E... .
004178E0 45 08 8B 45 08 EB 68 68 DC A7 3E 19 FF 15 FC C1 E..E..hh..>.....
004178F0 3E 19 83 3D CC A7 3E 19 00 74 1E 68 DC A7 3E 19 >..=..>..t.h..>.
00417900 FF 15 EC C1 3E 19 6A 13 E8 03 45 FF FF 83 C4 04 ....>.j...E.....
00417910 C7 45 FC 01 00 00 00 EB 07 C7 45 FC 00 00 00 00 .E........E.....
00417920 8B 4D 08 51 E8 37 00 00 00 83 C4 04 89 45 08 83 .M.Q.7.......E..
00417930 7D FC 00 74 0C 6A 13 E8 74 45 FF FF 83 C4 04 EB }..t.j..tE......
00417940 0B 68 DC A7 3E 19 FF 15 EC C1 3E 19 8B 45 08 8B .h..>.....>..E..
00417950 E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
00417960 55 8B EC 83 EC 10 83 3D 5C A6 3E 19 00 75 1D 83 U......=\.>..u..
00417970 7D 08 41 7C 0F 83 7D 08 5A 7F 09 8B 45 08 83 C0 }.A|..}.Z...E...
00417980 20 89 45 08 8B 45 08 E9 FB 00 00 00 81 7D 08 00  .E..E.......}..
00417990 01 00 00 7D 3E 83 3D 34 03 44 00 01 7E 13 6A 01 ...}>.=4.D..~.j.
004179A0 8B 4D 08 51 E8 37 CB FF FF 83 C4 08 89 45 F0 EB .M.Q.7.......E..
004179B0 14 8B 55 08 A1 28 01 44 00 33 C9 66 8B 0C 50 83 ..U..(.D.3.f..P.
004179C0 E1 01 89 4D F0 83 7D F0 00 75 08 8B 45 08 E9 B4 ...M..}..u..E...
004179D0 00 00 00 8B 55 08 C1 FA 08 81 E2 FF 00 00 00 81 ....U...........
004179E0 E2 FF 00 00 00 A1 28 01 44 00 33 C9 66 8B 0C 50 ......(.D.3.f..P
004179F0 81 E1 00 80 00 00 85 C9 74 22 8B 55 08 C1 FA 08 ........t".U....
00417A00 81 E2 FF 00 00 00 88 55 F8 8A 45 08 88 45 F9 C6 .......U..E..E..
00417A10 45 FA 00 C7 45 FC 02 00 00 00 EB 11 8A 4D 08 88 E...E........M..
00417A20 4D F8 C6 45 F9 00 C7 45 FC 01 00 00 00 6A 01 6A M..E...E.....j.j
00417A30 00 6A 03 8D 55 F4 52 8B 45 FC 50 8D 4D F8 51 68 .j..U.R.E.P.M.Qh
00417A40 00 01 00 00 8B 15 5C A6 3E 19 52 E8 20 35 00 00 ......\.>.R. 5..
00417A50 83 C4 20 89 45 FC 83 7D FC 00 75 05 8B 45 08 EB .. .E..}..u..E..
00417A60 26 83 7D FC 01 75 0A 8B 45 F4 25 FF 00 00 00 EB &.}..u..E.%.....
00417A70 16 8B 45 F4 25 FF 00 00 00 8B 4D F5 81 E1 FF 00 ..E.%.....M.....
00417A80 00 00 C1 E1 08 0B C1 8B E5 5D C3 CC CC CC CC CC .........]......
00417A90 55 8B EC 83 EC 0C 8B 45 0C 99 83 E2 1F 03 C2 C1 U......E........
00417AA0 F8 05 89 45 F4 8B 45 0C 25 1F 00 00 80 79 05 48 ...E..E.%....y.H
00417AB0 83 C8 E0 40 B9 1F 00 00 00 2B C8 89 4D FC 83 CA ...@.....+..M...
00417AC0 FF 8B 4D FC D3 E2 F7 D2 89 55 F8 8B 45 F4 8B 4D ..M......U..E..M
00417AD0 08 8B 14 81 23 55 F8 85 D2 74 04 33 C0 EB 31 8B ....#U...t.3..1.
00417AE0 45 F4 83 C0 01 89 45 F4 EB 09 8B 4D F4 83 C1 01 E.....E....M....
00417AF0 89 4D F4 83 7D F4 03 7D 12 8B 55 F4 8B 45 08 83 .M..}..}..U..E..
00417B00 3C 90 00 74 04 33 C0 EB 07 EB DF B8 01 00 00 00 <..t.3..........
00417B10 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC ..].............
00417B20 55 8B EC 83 EC 10 8B 45 0C 99 83 E2 1F 03 C2 C1 U......E........
00417B30 F8 05 89 45 F4 8B 45 0C 25 1F 00 00 80 79 05 48 ...E..E.%....y.H
00417B40 83 C8 E0 40 B9 1F 00 00 00 2B C8 89 4D FC BA 01 ...@.....+..M...
00417B50 00 00 00 8B 4D FC D3 E2 89 55 F8 8B 45 F4 8B 4D ....M....U..E..M
00417B60 08 8D 14 81 52 8B 45 F8 50 8B 4D F4 8B 55 08 8B ....R.E.P.M..U..
00417B70 04 8A 50 E8 58 37 00 00 83 C4 0C 89 45 F0 8B 4D ..P.X7......E..M
00417B80 F4 83 E9 01 89 4D F4 EB 09 8B 55 F4 83 EA 01 89 .....M....U.....
00417B90 55 F4 83 7D F4 00 7C 29 83 7D F0 00 74 23 8B 45 U..}..|).}..t#.E
00417BA0 F4 8B 4D 08 8D 14 81 52 6A 01 8B 45 F4 8B 4D 08 ..M....Rj..E..M.
00417BB0 8B 14 81 52 E8 17 37 00 00 83 C4 0C 89 45 F0 EB ...R..7......E..
00417BC0 C8 8B 45 F0 8B E5 5D C3 CC CC CC CC CC CC CC CC ..E...].........
00417BD0 55 8B EC 83 EC 1C C7 45 E8 00 00 00 00 8B 45 0C U......E......E.
00417BE0 83 E8 01 89 45 FC 8B 4D FC 83 C1 01 89 4D F4 8B ....E..M.....M..
00417BF0 45 F4 99 83 E2 1F 03 C2 C1 F8 05 89 45 EC 8B 55 E...........E..U
00417C00 F4 81 E2 1F 00 00 80 79 05 4A 83 CA E0 42 B8 1F .......y.J...B..
00417C10 00 00 00 2B C2 89 45 F8 BA 01 00 00 00 8B 4D F8 ...+..E.......M.
00417C20 D3 E2 89 55 E4 8B 45 EC 8B 4D 08 8B 14 81 23 55 ...U..E..M....#U
00417C30 E4 85 D2 74 2A 8B 45 F4 83 C0 01 50 8B 4D 08 51 ...t*.E....P.M.Q
00417C40 E8 4B FE FF FF 83 C4 08 85 C0 75 13 8B 55 FC 52 .K........u..U.R
00417C50 8B 45 08 50 E8 C7 FE FF FF 83 C4 08 89 45 E8 83 .E.P.........E..
00417C60 CA FF 8B 4D F8 D3 E2 8B 45 EC 8B 4D 08 8B 04 81 ...M....E..M....
00417C70 23 C2 8B 4D EC 8B 55 08 89 04 8A 8B 45 EC 83 C0 #..M..U.....E...
00417C80 01 89 45 F0 EB 09 8B 4D F0 83 C1 01 89 4D F0 83 ..E....M.....M..
00417C90 7D F0 03 7D 0F 8B 55 F0 8B 45 08 C7 04 90 00 00 }..}..U..E......
00417CA0 00 00 EB E2 8B 45 E8 8B E5 5D C3 CC CC CC CC CC .....E...]......
00417CB0 55 8B EC 83 EC 0C 8B 45 0C 89 45 FC 8B 4D 08 89 U......E..E..M..
00417CC0 4D F8 C7 45 F4 00 00 00 00 EB 09 8B 55 F4 83 C2 M..E........U...
00417CD0 01 89 55 F4 83 7D F4 03 7D 1E 8B 45 F8 8B 4D FC ..U..}..}..E..M.
00417CE0 8B 11 89 10 8B 45 F8 83 C0 04 89 45 F8 8B 4D FC .....E.....E..M.
00417CF0 83 C1 04 89 4D FC EB D3 8B E5 5D C3 CC CC CC CC ....M.....].....
00417D00 55 8B EC 51 C7 45 FC 00 00 00 00 EB 09 8B 45 FC U..Q.E........E.
00417D10 83 C0 01 89 45 FC 83 7D FC 03 7D 0F 8B 4D FC 8B ....E..}..}..M..
00417D20 55 08 C7 04 8A 00 00 00 00 EB E2 8B E5 5D C3 CC U............]..
00417D30 55 8B EC 51 C7 45 FC 00 00 00 00 EB 09 8B 45 FC U..Q.E........E.
00417D40 83 C0 01 89 45 FC 83 7D FC 03 7D 12 8B 4D FC 8B ....E..}..}..M..
00417D50 55 08 83 3C 8A 00 74 04 33 C0 EB 07 EB DF B8 01 U..<..t.3.......
00417D60 00 00 00 8B E5 5D C3 CC CC CC CC CC CC CC CC CC .....]..........
00417D70 55 8B EC 83 EC 18 56 8B 45 0C 99 83 E2 1F 03 C2 U.....V.E.......
00417D80 C1 F8 05 89 45 E8 8B 45 0C 25 1F 00 00 80 79 05 ....E..E.%....y.
00417D90 48 83 C8 E0 40 89 45 FC 83 CA FF 8B 4D FC D3 E2 H...@.E.....M...
00417DA0 F7 D2 89 55 EC C7 45 F8 00 00 00 00 C7 45 F4 00 ...U..E......E..
00417DB0 00 00 00 EB 09 8B 45 F4 83 C0 01 89 45 F4 83 7D ......E.....E..}
00417DC0 F4 03 7D 4D 8B 4D F4 8B 55 08 8B 04 8A 23 45 EC ..}M.M..U....#E.
00417DD0 89 45 F0 8B 4D F4 8B 55 08 8B 04 8A 8B 4D FC D3 .E..M..U.....M..
00417DE0 E8 8B 4D F4 8B 55 08 89 04 8A 8B 45 F4 8B 4D 08 ..M..U.....E..M.
00417DF0 8B 14 81 0B 55 F8 8B 45 F4 8B 4D 08 89 14 81 B9 ....U..E..M.....
00417E00 20 00 00 00 2B 4D FC 8B 55 F0 D3 E2 89 55 F8 EB  ...+M..U....U..
00417E10 A4 C7 45 F4 02 00 00 00 EB 09 8B 45 F4 83 E8 01 ..E........E....
00417E20 89 45 F4 83 7D F4 00 7C 2E 8B 4D F4 3B 4D E8 7C .E..}..|..M.;M.|
00417E30 17 8B 55 F4 2B 55 E8 8B 45 F4 8B 4D 08 8B 75 08 ..U.+U..E..M..u.
00417E40 8B 14 96 89 14 81 EB 0D 8B 45 F4 8B 4D 08 C7 04 .........E..M...
00417E50 81 00 00 00 00 EB C3 5E 8B E5 5D C3 CC CC CC CC .......^..].....
00417E60 55 8B EC 83 EC 34 8B 45 08 33 C9 66 8B 48 0A 81 U....4.E.3.f.H..
00417E70 E1 FF 7F 00 00 81 E9 FF 3F 00 00 89 4D FC 8B 55 ........?...M..U
00417E80 08 33 C0 66 8B 42 0A 25 00 80 00 00 89 45 E0 8B .3.f.B.%.....E..
00417E90 4D 08 8B 51 06 89 55 E8 8B 45 08 8B 48 02 89 4D M..Q..U..E..H..M
00417EA0 EC 8B 55 08 33 C0 66 8B 02 C1 E0 10 89 45 F0 81 ..U.3.f......E..
00417EB0 7D FC 01 C0 FF FF 75 38 C7 45 F8 00 00 00 00 8D }.....u8.E......
00417EC0 4D E8 51 E8 68 FE FF FF 83 C4 04 85 C0 74 09 C7 M.Q.h........t..
00417ED0 45 E4 00 00 00 00 EB 13 8D 55 E8 52 E8 1F FE FF E........U.R....
00417EE0 FF 83 C4 04 C7 45 E4 02 00 00 00 E9 4C 01 00 00 .....E......L...
00417EF0 8D 45 E8 50 8D 4D D0 51 E8 B3 FD FF FF 83 C4 08 .E.P.M.Q........
00417F00 8B 55 10 8B 42 08 50 8D 4D E8 51 E8 C0 FC FF FF .U..B.P.M.Q.....
00417F10 83 C4 08 85 C0 74 09 8B 55 FC 83 C2 01 89 55 FC .....t..U.....U.
00417F20 8B 45 10 8B 4D 10 8B 50 04 2B 51 08 39 55 FC 7D .E..M..P.+Q.9U.}
00417F30 1F 8D 45 E8 50 E8 C6 FD FF FF 83 C4 04 C7 45 F8 ..E.P.........E.
00417F40 00 00 00 00 C7 45 E4 02 00 00 00 E9 EC 00 00 00 .....E..........
00417F50 8B 4D 10 8B 55 FC 3B 51 04 7F 65 8B 45 10 8B 48 .M..U.;Q..e.E..H
00417F60 04 2B 4D FC 89 4D CC 8D 55 D0 52 8D 45 E8 50 E8 .+M..M..U.R.E.P.
00417F70 3C FD FF FF 83 C4 08 8B 4D CC 51 8D 55 E8 52 E8 <.......M.Q.U.R.
00417F80 EC FD FF FF 83 C4 08 8B 45 10 8B 48 08 51 8D 55 ........E..H.Q.U
00417F90 E8 52 E8 39 FC FF FF 83 C4 08 8B 45 10 8B 48 0C .R.9.......E..H.
00417FA0 83 C1 01 51 8D 55 E8 52 E8 C3 FD FF FF 83 C4 08 ...Q.U.R........
00417FB0 C7 45 F8 00 00 00 00 C7 45 E4 02 00 00 00 EB 7C .E......E......|
00417FC0 8B 45 10 8B 4D FC 3B 08 7C 41 8D 55 E8 52 E8 2D .E..M.;.|A.U.R.-
00417FD0 FD FF FF 83 C4 04 8B 45 E8 0D 00 00 00 80 89 45 .......E.......E
00417FE0 E8 8B 4D 10 8B 51 0C 52 8D 45 E8 50 E8 7F FD FF ..M..Q.R.E.P....
00417FF0 FF 83 C4 08 8B 4D 10 8B 11 8B 45 10 03 50 14 89 .....M....E..P..
00418000 55 F8 C7 45 E4 01 00 00 00 EB 31 8B 4D 10 8B 55 U..E......1.M..U
00418010 FC 03 51 14 89 55 F8 8B 45 E8 25 FF FF FF 7F 89 ..Q..U..E.%.....
00418020 45 E8 8B 4D 10 8B 51 0C 52 8D 45 E8 50 E8 3E FD E..M..Q.R.E.P.>.
00418030 FF FF 83 C4 08 C7 45 E4 00 00 00 00 8B 4D 10 8B ......E......M..
00418040 51 0C 83 C2 01 B8 20 00 00 00 2B C2 89 45 F4 8B Q..... ...+..E..
00418050 55 F8 8B 4D F4 D3 E2 8B 45 E8 0B C2 8B 4D E0 F7 U..M....E....M..
00418060 D9 1B C9 81 E1 00 00 00 80 0B C1 89 45 DC 8B 55 ............E..U
00418070 10 83 7A 10 40 75 13 8B 45 0C 8B 4D DC 89 48 04 ..z.@u..E..M..H.
00418080 8B 55 0C 8B 45 EC 89 02 EB 11 8B 4D 10 83 79 10 .U..E......M..y.
00418090 20 75 08 8B 55 0C 8B 45 DC 89 02 8B 45 E4 8B E5  u..U..E....E...
004180A0 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC ]...............
004180B0 55 8B EC 68 10 06 44 00 8B 45 0C 50 8B 4D 08 51 U..h..D..E.P.M.Q
004180C0 E8 9B FD FF FF 83 C4 0C 5D C3 CC CC CC CC CC CC ........].......
004180D0 55 8B EC 68 28 06 44 00 8B 45 0C 50 8B 4D 08 51 U..h(.D..E.P.M.Q
004180E0 E8 7B FD FF FF 83 C4 0C 5D C3 CC CC CC CC CC CC .{......].......
004180F0 55 8B EC 83 EC 18 C7 45 EC 00 00 00 00 8B 45 08 U......E......E.
00418100 33 C9 66 8B 48 0A 81 E1 FF 7F 00 00 66 89 4D FC 3.f.H.......f.M.
00418110 8B 55 08 33 C0 66 8B 42 0A 25 00 80 00 00 66 89 .U.3.f.B.%....f.
00418120 45 E8 8B 4D 08 8B 51 06 89 55 F0 8B 45 08 8B 48 E..M..Q..U..E..H
00418130 02 89 4D F4 8B 55 08 33 C0 66 8B 02 C1 E0 10 89 ..M..U.3.f......
00418140 45 F8 6A 40 8D 4D F0 51 E8 83 FA FF FF 83 C4 08 E.j@.M.Q........
00418150 85 C0 74 13 C7 45 F0 00 00 00 80 66 8B 55 FC 66 ..t..E.....f.U.f
00418160 83 C2 01 66 89 55 FC 8B 45 FC 25 FF FF 00 00 3D ...f.U..E.%....=
00418170 FF 7F 00 00 75 07 C7 45 EC 01 00 00 00 8B 4D 0C ....u..E......M.
00418180 8B 55 F0 89 51 04 8B 45 0C 8B 4D F4 89 08 8B 55 .U..Q..E..M....U
00418190 E8 81 E2 FF FF 00 00 8B 45 FC 25 FF FF 00 00 0B ........E.%.....
004181A0 D0 8B 4D 0C 66 89 51 08 8B 45 EC 8B E5 5D C3 CC ..M.f.Q..E...]..
004181B0 55 8B EC 83 EC 10 6A 00 6A 00 6A 00 6A 00 8B 45 U.....j.j.j.j..E
004181C0 0C 50 8D 4D F0 51 8D 55 F4 52 E8 01 34 00 00 83 .P.M.Q.U.R..4...
004181D0 C4 1C 8B 45 08 50 8D 4D F4 51 E8 D1 FE FF FF 83 ...E.P.M.Q......
004181E0 C4 08 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC ....]...........
004181F0 55 8B EC 83 EC 10 6A 00 6A 00 6A 00 6A 01 8B 45 U.....j.j.j.j..E
00418200 0C 50 8D 4D F0 51 8D 55 F4 52 E8 C1 33 00 00 83 .P.M.Q.U.R..3...
00418210 C4 1C 8B 45 08 50 8D 4D F4 51 E8 D1 FE FF FF 83 ...E.P.M.Q......
00418220 C4 08 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC ....]...........
00418230 55 8B EC 83 EC 10 6A 00 6A 00 6A 00 6A 00 8B 45 U.....j.j.j.j..E
00418240 0C 50 8D 4D F0 51 8D 55 F4 52 E8 81 33 00 00 83 .P.M.Q.U.R..3...
00418250 C4 1C 8B 45 08 50 8D 4D F4 51 E8 71 FE FF FF 83 ...E.P.M.Q.q....
00418260 C4 08 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC ....]...........
00418270 55 8B EC 83 EC 0C 8B 45 08 89 45 FC 8B 4D 10 8B U......E..E..M..
00418280 51 0C 89 55 F8 8B 45 FC C6 00 30 8B 4D FC 83 C1 Q..U..E...0.M...
00418290 01 89 4D FC 83 7D 0C 00 7E 41 8B 55 F8 0F BE 02 ..M..}..~A.U....
004182A0 85 C0 74 14 8B 4D F8 0F BE 11 89 55 F4 8B 45 F8 ..t..M.....U..E.
004182B0 83 C0 01 89 45 F8 EB 07 C7 45 F4 30 00 00 00 8B ....E....E.0....
004182C0 4D FC 8A 55 F4 88 11 8B 45 FC 83 C0 01 89 45 FC M..U....E.....E.
004182D0 8B 4D 0C 83 E9 01 89 4D 0C EB B9 8B 55 FC C6 02 .M.....M....U...
004182E0 00 83 7D 0C 00 7C 3D 8B 45 F8 0F BE 08 83 F9 35 ..}..|=.E......5
004182F0 7C 32 8B 55 FC 83 EA 01 89 55 FC 8B 45 FC 0F BE |2.U.....U..E...
00418300 08 83 F9 39 75 11 8B 55 FC C6 02 30 8B 45 FC 83 ...9u..U...0.E..
00418310 E8 01 89 45 FC EB E4 8B 4D FC 8A 11 80 C2 01 8B ...E....M.......
00418320 45 FC 88 10 8B 4D 08 0F BE 11 83 FA 31 75 11 8B E....M......1u..
00418330 45 10 8B 48 04 83 C1 01 8B 55 10 89 4A 04 EB 26 E..H.....U..J..&
00418340 8B 45 08 83 C0 01 50 E8 94 93 FF FF 83 C4 04 83 .E....P.........
00418350 C0 01 50 8B 4D 08 83 C1 01 51 8B 55 08 52 E8 FD ..P.M....Q.U.R..
00418360 01 00 00 83 C4 0C 8B E5 5D C3 CC CC CC CC CC CC ........].......
00418370 55 8B EC 83 EC 28 8D 45 08 50 8D 4D F4 51 E8 6D U....(.E.P.M.Q.m
00418380 00 00 00 83 C4 08 8D 55 D8 52 6A 00 6A 11 83 EC .......U.Rj.j...
00418390 0C 8B C4 8B 4D F4 89 08 8B 55 F8 89 50 04 66 8B ....M....U..P.f.
004183A0 4D FC 66 89 48 08 E8 A5 3D 00 00 83 C4 18 8B 55 M.f.H...=......U
004183B0 10 89 42 08 0F BE 45 DA 8B 4D 10 89 01 0F BF 55 ..B...E..M.....U
004183C0 D8 8B 45 10 89 50 04 8D 4D DC 51 8B 55 14 52 E8 ..E..P..M.Q.U.R.
004183D0 8C 94 FF FF 83 C4 08 8B 45 10 8B 4D 14 89 48 0C ........E..M..H.
004183E0 8B 45 10 8B E5 5D C3 CC CC CC CC CC CC CC CC CC .E...]..........
004183F0 55 8B EC 83 EC 1C C7 45 F4 00 00 00 80 66 C7 45 U......E.....f.E
00418400 FC 00 00 8B 45 0C 33 C9 66 8B 48 06 81 E1 F0 7F ....E.3.f.H.....
00418410 00 00 C1 F9 04 66 89 4D EC 8B 55 0C 33 C0 66 8B .....f.M..U.3.f.
00418420 42 06 25 00 80 00 00 66 89 45 E8 8B 4D 0C 8B 51 B.%....f.E..M..Q
00418430 04 81 E2 FF FF 0F 00 89 55 F8 8B 45 0C 8B 08 89 ........U..E....
00418440 4D F0 8B 55 EC 81 E2 FF FF 00 00 89 55 E4 83 7D M..U........U..}
00418450 E4 00 74 13 81 7D E4 FF 07 00 00 74 02 EB 4B 66 ..t..}.....t..Kf
00418460 C7 45 FC FF 7F EB 5E 83 7D F8 00 75 27 83 7D F0 .E....^.}..u'.}.
00418470 00 75 21 8B 45 08 C7 40 04 00 00 00 00 8B 4D 08 .u!.E..@......M.
00418480 C7 01 00 00 00 00 8B 55 08 66 C7 42 08 00 00 E9 .......U.f.B....
00418490 BA 00 00 00 0F BF 45 EC 05 01 3C 00 00 66 89 45 ......E...<..f.E
004184A0 FC C7 45 F4 00 00 00 00 EB 1B 66 8B 4D EC 66 81 ..E.......f.M.f.
004184B0 E9 FF 03 66 89 4D EC 0F BF 55 EC 81 C2 FF 3F 00 ...f.M...U....?.
004184C0 00 66 89 55 FC 8B 45 F8 C1 E0 0B 8B 4D F4 0B C8 .f.U..E.....M...
004184D0 8B 55 F0 C1 EA 15 0B CA 8B 45 08 89 48 04 8B 4D .U.......E..H..M
004184E0 F0 C1 E1 0B 8B 55 08 89 0A 8B 45 08 8B 48 04 81 .....U....E..H..
004184F0 E1 00 00 00 80 85 C9 75 3B 8B 55 08 8B 42 04 D1 .......u;.U..B..
00418500 E0 8B 4D 08 8B 11 81 E2 00 00 00 80 F7 DA 1B D2 ..M.............
00418510 F7 DA 0B C2 8B 4D 08 89 41 04 8B 55 08 8B 02 D1 .....M..A..U....
00418520 E0 8B 4D 08 89 01 66 8B 55 FC 66 83 EA 01 66 89 ..M...f.U.f...f.
00418530 55 FC EB B5 8B 45 E8 25 FF FF 00 00 8B 4D FC 81 U....E.%.....M..
00418540 E1 FF FF 00 00 0B C1 8B 55 08 66 89 42 08 8B E5 ........U.f.B...
00418550 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC ]...............

;; fn00418560: 00418560
;;   Called from:
;;     00412E11 (in fn00412890)
fn00418560 proc
	push	ebp
	mov	ebp,esp
	push	edi
	push	esi
	mov	esi,[ebp+0C]
	mov	ecx,[ebp+10]
	mov	edi,[ebp+08]
	mov	eax,ecx
	mov	edx,ecx
	add	eax,esi
	cmp	edi,esi
	jbe	00418580

l00418578:
	cmp	edi,eax
	jc	004186F8

l00418580:
	test	edi,00000003
	jnz	0041859C

l00418588:
	shr	ecx,02
	and	edx,03
	cmp	ecx,08
	jc	004185BC

l00418593:
	rep movsd

l00418595:
	jmp	dword ptr [004186A8+edx*4]

l0041859C:
	mov	eax,edi
	mov	edx,00000003
	sub	ecx,04
	jc	004185B4

l004185A8:
	and	eax,03
	add	ecx,eax
	jmp	dword ptr [004185C0+eax*4]

l004185B4:
	jmp	dword ptr [004186B8+ecx*4]
004185BB                                  90                        .   

l004185BC:
	jmp	dword ptr [0041863C+ecx*4]
l004185C0	dd	0x90004186
004185C3          90                                        .           
l004185C4	dd	0x004185D0
l004185C8	dd	0x004185FC
l004185CC	dd	0x00418620
004185D0 23 D1 8A 06 88 07 8A 46 01 88 47 01 8A 46 02 C1 #......F..G..F..
004185E0 E9 02 88 47 02 83 C6 03 83 C7 03 83 F9 08 72 CC ...G..........r.
004185F0 F3 A5 FF 24 95 A8 86 41 00 8D 49 00 23 D1 8A 06 ...$...A..I.#...
00418600 88 07 8A 46 01 C1 E9 02 88 47 01 83 C6 02 83 C7 ...F.....G......
00418610 02 83 F9 08 72 A6 F3 A5 FF 24 95 A8 86 41 00 90 ....r....$...A..
00418620 23 D1 8A 06 88 07 46 C1 E9 02 47 83 F9 08 72 8C #.....F...G...r.
00418630 F3 A5 FF 24 95 A8 86 41 00 8D 49 00             ...$...A..I.   
l0041863C	dd	0x0041869F
l00418640	dd	0x0041868C
l00418644	dd	0x00418684
l00418648	dd	0x0041867C
l0041864C	dd	0x00418674
l00418650	dd	0x0041866C
l00418654	dd	0x00418664
l00418658	dd	0x0041865C

l0041865C:
	mov	eax,[esi+ecx*4-1C]
	mov	[edi+ecx*4-1C],eax

l00418664:
	mov	eax,[esi+ecx*4-18]
	mov	[edi+ecx*4-18],eax

l0041866C:
	mov	eax,[esi+ecx*4-14]
	mov	[edi+ecx*4-14],eax

l00418674:
	mov	eax,[esi+ecx*4-10]
	mov	[edi+ecx*4-10],eax

l0041867C:
	mov	eax,[esi+ecx*4-0C]
	mov	[edi+ecx*4-0C],eax

l00418684:
	mov	eax,[esi+ecx*4-08]
	mov	[edi+ecx*4-08],eax

l0041868C:
	mov	eax,[esi+ecx*4-04]
	mov	[edi+ecx*4-04],eax
	lea	eax,[00000000+ecx*4]
	add	esi,eax
	add	edi,eax

l0041869F:
	jmp	dword ptr [004186A8+edx*4]
004186A6                   8B FF B8 86 41 00 C0 86 41 00       ....A...A.
004186B0 CC 86 41 00 E0 86 41 00 8B 45 08 5E 5F C9 C3 90 ..A...A..E.^_...
004186C0 8A 06 88 07 8B 45 08 5E 5F C9 C3 90 8A 06 88 07 .....E.^_.......
004186D0 8A 46 01 88 47 01 8B 45 08 5E 5F C9 C3 8D 49 00 .F..G..E.^_...I.
004186E0 8A 06 88 07 8A 46 01 88 47 01 8A 46 02 88 47 02 .....F..G..F..G.
004186F0 8B 45 08 5E 5F C9 C3 90                         .E.^_...       

l004186F8:
	lea	esi,[ecx+esi-04]
	lea	edi,[ecx+edi-04]
	test	edi,00000003
	jnz	0041872C

l00418708:
	shr	ecx,02
	and	edx,03
	cmp	ecx,08
	jc	00418720

l00418713:
	std

l00418714:
	rep movsd

l00418716:
	cld
	jmp	dword ptr [00418840+edx*4]
0041871E                                           8B FF               ..

l00418720:
	neg	ecx
	jmp	dword ptr [004187F0+ecx*4]
00418729                            8D 49 00                      .I.   

l0041872C:
	mov	eax,edi
	mov	edx,00000003
	cmp	ecx,04
	jc	00418744

l00418738:
	and	eax,03
	sub	ecx,eax
	jmp	dword ptr [00418748+eax*4]

l00418744:
	jmp	dword ptr [00418840+ecx*4]
l00418748	dd	0x90004188
0041874B                                  90                        .   
l0041874C	dd	0x00418758
l00418750	dd	0x00418778
l00418754	dd	0x004187A0
00418758                         8A 46 03 23 D1 88 47 03         .F.#..G.
00418760 4E C1 E9 02 4F 83 F9 08 72 B6 FD F3 A5 FC FF 24 N...O...r......$
00418770 95 40 88 41 00 8D 49 00 8A 46 03 23 D1 88 47 03 .@.A..I..F.#..G.
00418780 8A 46 02 C1 E9 02 88 47 02 83 EE 02 83 EF 02 83 .F.....G........
00418790 F9 08 72 8C FD F3 A5 FC FF 24 95 40 88 41 00 90 ..r......$.@.A..
004187A0 8A 46 03 23 D1 88 47 03 8A 46 02 88 47 02 8A 46 .F.#..G..F..G..F
004187B0 01 C1 E9 02 88 47 01 83 EE 03 83 EF 03 83 F9 08 .....G..........
004187C0 0F 82 5A FF FF FF FD F3 A5 FC FF 24 95 40 88 41 ..Z........$.@.A
004187D0 00 8D 49 00 F4 87 41 00 FC 87 41 00 04 88 41 00 ..I...A...A...A.
004187E0 0C 88 41 00 14 88 41 00 1C 88 41 00 24 88 41 00 ..A...A...A.$.A.
l004187F0	dd	0x00418837
l004187F4	dd	0x1C8E448B
l004187F8	dd	0x1C8F4489
l004187FC	dd	0x188E448B
l00418800	dd	0x188F4489
l00418804	dd	0x148E448B
l00418808	dd	0x148F4489
l0041880C	dd	0x108E448B
00418810 89 44 8F 10 8B 44 8E 0C 89 44 8F 0C 8B 44 8E 08 .D...D...D...D..
00418820 89 44 8F 08 8B 44 8E 04 89 44 8F 04 8D 04 8D 00 .D...D...D......
00418830 00 00 00 03 F0 03 F8                            .......        

l00418837:
	jmp	dword ptr [00418840+edx*4]
0041883E                                           8B FF               ..
l00418840	dd	0x00418850
l00418844	dd	0x00418858
l00418848	dd	0x00418868
l0041884C	dd	0x0041887C

l00418850:
	mov	eax,[ebp+08]
	pop	esi
	pop	edi
	leave
	ret
00418857                      90                                .       

l00418858:
	mov	al,[esi+03]
	mov	[edi+03],al
	mov	eax,[ebp+08]
	pop	esi
	pop	edi
	leave
	ret
00418865                8D 49 00                              .I.       

l00418868:
	mov	al,[esi+03]
	mov	[edi+03],al
	mov	al,[esi+02]
	mov	[edi+02],al
	mov	eax,[ebp+08]
	pop	esi
	pop	edi
	leave
	ret
0041887B                                  90                        .   

l0041887C:
	mov	al,[esi+03]
	mov	[edi+03],al
	mov	al,[esi+02]
	mov	[edi+02],al
	mov	al,[esi+01]
	mov	[edi+01],al
	mov	eax,[ebp+08]
	pop	esi
	pop	edi
	leave
	ret
00418895                CC CC CC CC CC CC CC CC CC CC CC      ...........
004188A0 55 8B EC 6A 02 E8 66 F8 FE FF 83 C4 04 5D C3 CC U..j..f......]..
004188B0 55 8B EC 83 EC 08 8D 45 10 89 45 F8 8B 4D F8 83 U......E..E..M..
004188C0 C1 04 89 4D F8 8B 55 F8 8B 42 FC 89 45 FC C7 45 ...M..U..B..E..E
004188D0 F8 00 00 00 00 8B 4D FC 51 6A 40 8B 55 0C 52 8B ......M.Qj@.U.R.
004188E0 45 08 50 E8 08 00 00 00 83 C4 10 8B E5 5D C3 CC E.P..........]..

;; fn004188F0: 004188F0
;;   Called from:
;;     0040FF20 (in fn0040FC70)
fn004188F0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,48
	mov	dword ptr [ebp-24],0000000C
	mov	dword ptr [ebp-20],00000000
	mov	eax,[ebp+0C]
	and	eax,00000080
	test	eax,eax
	jz	0041891D

l00418910:
	mov	dword ptr [ebp-1C],00000000
	mov	byte ptr [ebp-38],10
	jmp	00418928

l0041891D:
	mov	dword ptr [ebp-1C],00000001
	mov	byte ptr [ebp-38],00

l00418928:
	mov	ecx,[ebp+0C]
	and	ecx,00008000
	test	ecx,ecx
	jnz	00418961

l00418935:
	mov	edx,[ebp+0C]
	and	edx,00004000
	test	edx,edx
	jz	0041894C

l00418942:
	mov	al,[ebp-38]
	or	al,80
	mov	[ebp-38],al
	jmp	00418961

l0041894C:
	cmp	dword ptr [193EA678],00008000
	jz	00418961

l00418958:
	mov	cl,[ebp-38]
	or	cl,80
	mov	[ebp-38],cl

l00418961:
	mov	edx,[ebp+0C]
	and	edx,03
	mov	[ebp-40],edx
	cmp	dword ptr [ebp-40],00
	jz	0041897E

l00418970:
	cmp	dword ptr [ebp-40],01
	jz	00418987

l00418976:
	cmp	dword ptr [ebp-40],02
	jz	00418990

l0041897C:
	jmp	00418999

l0041897E:
	mov	dword ptr [ebp-34],80000000
	jmp	004189B7

l00418987:
	mov	dword ptr [ebp-34],40000000
	jmp	004189B7

l00418990:
	mov	dword ptr [ebp-34],C0000000
	jmp	004189B7

l00418999:
	call	00414C10
	mov	dword ptr [eax],00000016
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF
	jmp	00418DFA

l004189B7:
	mov	eax,[ebp+10]
	mov	[ebp-44],eax
	mov	ecx,[ebp-44]
	sub	ecx,10
	mov	[ebp-44],ecx
	cmp	dword ptr [ebp-44],30
	ja	00418A02

l004189CC:
	mov	eax,[ebp-44]
	xor	edx,edx
	mov	dl,[eax+00418E12]
	jmp	dword ptr [00418DFE+edx*4]

l004189DE:
	mov	dword ptr [ebp-08],00000000
	jmp	00418A20

l004189E7:
	mov	dword ptr [ebp-08],00000001
	jmp	00418A20

l004189F0:
	mov	dword ptr [ebp-08],00000002
	jmp	00418A20

l004189F9:
	mov	dword ptr [ebp-08],00000003
	jmp	00418A20

l00418A02:
	call	00414C10
	mov	dword ptr [eax],00000016
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF
	jmp	00418DFA

l00418A20:
	mov	ecx,[ebp+0C]
	and	ecx,00000700
	mov	[ebp-48],ecx
	cmp	dword ptr [ebp-48],00000400
	jg	00418A6C

l00418A35:
	cmp	dword ptr [ebp-48],00000400
	jz	00418A89

l00418A3E:
	cmp	dword ptr [ebp-48],00000200
	jg	00418A61

l00418A47:
	cmp	dword ptr [ebp-48],00000200
	jz	00418AA4

l00418A50:
	cmp	dword ptr [ebp-48],00
	jz	00418A89

l00418A56:
	cmp	dword ptr [ebp-48],00000100
	jz	00418A92

l00418A5F:
	jmp	00418AB6

l00418A61:
	cmp	dword ptr [ebp-48],00000300
	jz	00418AAD

l00418A6A:
	jmp	00418AB6

l00418A6C:
	cmp	dword ptr [ebp-48],00000500
	jz	00418A9B

l00418A75:
	cmp	dword ptr [ebp-48],00000600
	jz	00418AA4

l00418A7E:
	cmp	dword ptr [ebp-48],00000700
	jz	00418A9B

l00418A87:
	jmp	00418AB6

l00418A89:
	mov	dword ptr [ebp-18],00000003
	jmp	00418AD4

l00418A92:
	mov	dword ptr [ebp-18],00000004
	jmp	00418AD4

l00418A9B:
	mov	dword ptr [ebp-18],00000001
	jmp	00418AD4

l00418AA4:
	mov	dword ptr [ebp-18],00000005
	jmp	00418AD4

l00418AAD:
	mov	dword ptr [ebp-18],00000002
	jmp	00418AD4

l00418AB6:
	call	00414C10
	mov	dword ptr [eax],00000016
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF
	jmp	00418DFA

l00418AD4:
	mov	dword ptr [ebp-28],00000080
	mov	edx,[ebp+0C]
	and	edx,00000100
	test	edx,edx
	jz	00418B25

l00418AE8:
	lea	eax,[ebp+14]
	mov	[ebp-2C],eax
	mov	ecx,[ebp-2C]
	add	ecx,04
	mov	[ebp-2C],ecx
	mov	edx,[ebp-2C]
	mov	eax,[edx-04]
	mov	[ebp-10],eax
	mov	dword ptr [ebp-2C],00000000
	mov	ecx,[193EA428]
	not	ecx
	mov	edx,[ebp-10]
	and	edx,ecx
	and	edx,00000080
	test	edx,edx
	jnz	00418B25

l00418B1E:
	mov	dword ptr [ebp-28],00000001

l00418B25:
	mov	eax,[ebp+0C]
	and	eax,40
	test	eax,eax
	jz	00418B47

l00418B2F:
	mov	ecx,[ebp-28]
	or	ecx,04000000
	mov	[ebp-28],ecx
	mov	edx,[ebp-34]
	or	edx,00010000
	mov	[ebp-34],edx

l00418B47:
	mov	eax,[ebp+0C]
	and	eax,00001000
	test	eax,eax
	jz	00418B5C

l00418B53:
	mov	ecx,[ebp-28]
	or	ch,01
	mov	[ebp-28],ecx

l00418B5C:
	mov	edx,[ebp+0C]
	and	edx,20
	test	edx,edx
	jz	00418B73

l00418B66:
	mov	eax,[ebp-28]
	or	eax,08000000
	mov	[ebp-28],eax
	jmp	00418B89

l00418B73:
	mov	ecx,[ebp+0C]
	and	ecx,10
	test	ecx,ecx
	jz	00418B89

l00418B7D:
	mov	edx,[ebp-28]
	or	edx,10000000
	mov	[ebp-28],edx

l00418B89:
	call	004145A0
	mov	[ebp-14],eax
	cmp	dword ptr [ebp-14],FF
	jnz	00418BB5

l00418B97:
	call	00414C10
	mov	dword ptr [eax],00000018
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF
	jmp	00418DFA

l00418BB5:
	push	00
	mov	eax,[ebp-28]
	push	eax
	mov	ecx,[ebp-18]
	push	ecx
	lea	edx,[ebp-24]
	push	edx
	mov	eax,[ebp-08]
	push	eax
	mov	ecx,[ebp-34]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	dword ptr [193EC29C]
	mov	[ebp-04],eax
	cmp	dword ptr [ebp-04],FF
	jnz	00418C01

l00418BDE:
	call	dword ptr [193EC210]
	push	eax
	call	00414B70
	add	esp,04
	mov	eax,[ebp-14]
	push	eax
	call	00414B40
	add	esp,04
	or	eax,FF
	jmp	00418DFA

l00418C01:
	mov	ecx,[ebp-04]
	push	ecx
	call	dword ptr [193EC230]
	mov	[ebp-0C],eax
	cmp	dword ptr [ebp-0C],00
	jnz	00418C41

l00418C14:
	mov	edx,[ebp-04]
	push	edx
	call	dword ptr [193EC214]
	call	dword ptr [193EC210]
	push	eax
	call	00414B70
	add	esp,04
	mov	eax,[ebp-14]
	push	eax
	call	00414B40
	add	esp,04
	or	eax,FF
	jmp	00418DFA

l00418C41:
	cmp	dword ptr [ebp-0C],02
	jnz	00418C52

l00418C47:
	mov	cl,[ebp-38]
	or	cl,40
	mov	[ebp-38],cl
	jmp	00418C61

l00418C52:
	cmp	dword ptr [ebp-0C],03
	jnz	00418C61

l00418C58:
	mov	dl,[ebp-38]
	or	dl,08
	mov	[ebp-38],dl

l00418C61:
	mov	eax,[ebp-04]
	push	eax
	mov	ecx,[ebp-14]
	push	ecx
	call	00414790
	add	esp,08
	mov	dl,[ebp-38]
	or	dl,01
	mov	[ebp-38],dl
	mov	eax,[ebp-14]
	sar	eax,05
	mov	ecx,[ebp-14]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	mov	al,[ebp-38]
	mov	[edx+ecx+04],al
	movsx	ecx,byte ptr [ebp-38]
	and	ecx,48
	test	ecx,ecx
	jnz	00418D9F

l00418CA6:
	movsx	edx,byte ptr [ebp-38]
	and	edx,00000080
	test	edx,edx
	jz	00418D9F

l00418CB8:
	mov	eax,[ebp+0C]
	and	eax,02
	test	eax,eax
	jz	00418D9F

l00418CC6:
	push	02
	push	FF
	mov	ecx,[ebp-14]
	push	ecx
	call	00419BF0
	add	esp,0C
	mov	[ebp-3C],eax
	cmp	dword ptr [ebp-3C],FF
	jnz	00418D11

l00418CDF:
	call	00414C20
	cmp	dword ptr [eax],00000083
	jz	00418D0C

l00418CEC:
	mov	edx,[ebp-14]
	push	edx
	call	0040A8B0
	add	esp,04
	mov	eax,[ebp-14]
	push	eax
	call	00414B40
	add	esp,04
	or	eax,FF
	jmp	00418DFA

l00418D0C:
	jmp	00418D9F

l00418D11:
	mov	byte ptr [ebp-30],00
	push	01
	lea	ecx,[ebp-30]
	push	ecx
	mov	edx,[ebp-14]
	push	edx
	call	0041AB20
	add	esp,0C
	test	eax,eax
	jnz	00418D69

l00418D2B:
	movsx	eax,byte ptr [ebp-30]
	cmp	eax,1A
	jnz	00418D69

l00418D34:
	mov	ecx,[ebp-3C]
	push	ecx
	mov	edx,[ebp-14]
	push	edx
	call	0041C6F0
	add	esp,08
	cmp	eax,FF
	jnz	00418D69

l00418D49:
	mov	eax,[ebp-14]
	push	eax
	call	0040A8B0
	add	esp,04
	mov	ecx,[ebp-14]
	push	ecx
	call	00414B40
	add	esp,04
	or	eax,FF
	jmp	00418DFA

l00418D69:
	push	00
	push	00
	mov	edx,[ebp-14]
	push	edx
	call	00419BF0
	add	esp,0C
	mov	[ebp-3C],eax
	cmp	dword ptr [ebp-3C],FF
	jnz	00418D9F

l00418D82:
	mov	eax,[ebp-14]
	push	eax
	call	0040A8B0
	add	esp,04
	mov	ecx,[ebp-14]
	push	ecx
	call	00414B40
	add	esp,04
	or	eax,FF
	jmp	00418DFA

l00418D9F:
	movsx	edx,byte ptr [ebp-38]
	and	edx,48
	test	edx,edx
	jnz	00418DEB

l00418DAA:
	mov	eax,[ebp+0C]
	and	eax,08
	test	eax,eax
	jz	00418DEB

l00418DB4:
	mov	ecx,[ebp-14]
	sar	ecx,05
	mov	edx,[ebp-14]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	mov	cl,[eax+edx+04]
	or	cl,20
	mov	edx,[ebp-14]
	sar	edx,05
	mov	eax,[ebp-14]
	and	eax,1F
	imul	eax,eax,24
	mov	edx,[193EAAC0+edx*4]
	mov	[edx+eax+04],cl

l00418DEB:
	mov	eax,[ebp-14]
	push	eax
	call	00414B40
	add	esp,04
	mov	eax,[ebp-14]

l00418DFA:
	mov	esp,ebp
	pop	ebp
	ret
l00418DFE	dd	0x004189DE
l00418E02	dd	0x004189E7
l00418E06	dd	0x004189F0
l00418E0A	dd	0x004189F9
l00418E0E	dd	0x00418A02
l00418E12	db	0x00
l00418E13	db	0x04
l00418E14	db	0x04
l00418E15	db	0x04
l00418E16	db	0x04
l00418E17	db	0x04
l00418E18	db	0x04
l00418E19	db	0x04
l00418E1A	db	0x04
l00418E1B	db	0x04
l00418E1C	db	0x04
l00418E1D	db	0x04
l00418E1E	db	0x04
l00418E1F	db	0x04
l00418E20	db	0x04
l00418E21	db	0x04
l00418E22	db	0x01
l00418E23	db	0x04
l00418E24	db	0x04
l00418E25	db	0x04
l00418E26	db	0x04
l00418E27	db	0x04
l00418E28	db	0x04
l00418E29	db	0x04
l00418E2A	db	0x04
l00418E2B	db	0x04
l00418E2C	db	0x04
l00418E2D	db	0x04
l00418E2E	db	0x04
l00418E2F	db	0x04
l00418E30	db	0x04
l00418E31	db	0x04
l00418E32	db	0x02
l00418E33	db	0x04
l00418E34	db	0x04
l00418E35	db	0x04
l00418E36	db	0x04
l00418E37	db	0x04
l00418E38	db	0x04
l00418E39	db	0x04
l00418E3A	db	0x04
l00418E3B	db	0x04
l00418E3C	db	0x04
l00418E3D	db	0x04
l00418E3E	db	0x04
l00418E3F	db	0x04
l00418E40	db	0x04
l00418E41	db	0x04
l00418E42	db	0x03
00418E43          CC CC CC CC CC CC CC CC CC CC CC CC CC    .............

;; fn00418E50: 00418E50
;;   Called from:
;;     0041963E (in fn00419630)
fn00418E50 proc
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	19
	call	0040BE10
	add	esp,04
	mov	eax,[ebp+08]
	push	eax
	call	004191A0
	add	esp,04
	mov	[ebp+08],eax
	mov	ecx,[ebp+08]
	cmp	ecx,[193EA7E0]
	jnz	00418E8B

l00418E7A:
	push	19
	call	0040BEB0
	add	esp,04
	xor	eax,eax
	jmp	00419190

l00418E8B:
	cmp	dword ptr [ebp+08],00
	jnz	00418EAC

l00418E91:
	call	00419280
	call	00419300
	push	19
	call	0040BEB0
	add	esp,04
	xor	eax,eax
	jmp	00419190

l00418EAC:
	mov	dword ptr [ebp-04],00000000
	jmp	00418EBE

l00418EB5:
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx

l00418EBE:
	cmp	dword ptr [ebp-04],05
	jnc	0041900F

l00418EC8:
	mov	eax,[ebp-04]
	imul	eax,eax,30
	mov	ecx,[eax+00440648]
	cmp	ecx,[ebp+08]
	jnz	0041900A

l00418EDD:
	mov	dword ptr [ebp-24],00000000
	jmp	00418EEF

l00418EE6:
	mov	edx,[ebp-24]
	add	edx,01
	mov	[ebp-24],edx

l00418EEF:
	cmp	dword ptr [ebp-24],00000101
	jnc	00418F04

l00418EF8:
	mov	eax,[ebp-24]
	mov	byte ptr [eax+193EA980],00
	jmp	00418EE6

l00418F04:
	mov	dword ptr [ebp-0C],00000000
	jmp	00418F16

l00418F0D:
	mov	ecx,[ebp-0C]
	add	ecx,01
	mov	[ebp-0C],ecx

l00418F16:
	cmp	dword ptr [ebp-0C],04
	jnc	00418F97

l00418F1C:
	mov	edx,[ebp-04]
	imul	edx,edx,30
	mov	eax,[ebp-0C]
	lea	ecx,[edx+eax*8+00440658]
	mov	[ebp-08],ecx
	jmp	00418F3A

l00418F31:
	mov	edx,[ebp-08]
	add	edx,02
	mov	[ebp-08],edx

l00418F3A:
	mov	eax,[ebp-08]
	xor	ecx,ecx
	mov	cl,[eax]
	test	ecx,ecx
	jz	00418F92

l00418F45:
	mov	edx,[ebp-08]
	xor	eax,eax
	mov	al,[edx+01]
	test	eax,eax
	jz	00418F92

l00418F51:
	mov	ecx,[ebp-08]
	xor	edx,edx
	mov	dl,[ecx]
	mov	[ebp-24],edx
	jmp	00418F66

l00418F5D:
	mov	eax,[ebp-24]
	add	eax,01
	mov	[ebp-24],eax

l00418F66:
	mov	ecx,[ebp-08]
	xor	edx,edx
	mov	dl,[ecx+01]
	cmp	[ebp-24],edx
	ja	00418F90

l00418F73:
	mov	eax,[ebp-24]
	mov	ecx,[ebp-0C]
	mov	dl,[eax+193EA981]
	or	dl,[ecx+00440640]
	mov	eax,[ebp-24]
	mov	[eax+193EA981],dl
	jmp	00418F5D

l00418F90:
	jmp	00418F31

l00418F92:
	jmp	00418F0D

l00418F97:
	mov	ecx,[ebp+08]
	mov	[193EA7E0],ecx
	mov	dword ptr [193EA86C],00000001
	mov	edx,[193EA7E0]
	push	edx
	call	00419200
	add	esp,04
	mov	[193EAA84],eax
	mov	dword ptr [ebp-0C],00000000
	jmp	00418FD0

l00418FC7:
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax

l00418FD0:
	cmp	dword ptr [ebp-0C],06
	jnc	00418FF4

l00418FD6:
	mov	ecx,[ebp-04]
	imul	ecx,ecx,30
	mov	edx,[ebp-0C]
	mov	eax,[ebp-0C]
	mov	cx,[ecx+eax*2+0044064C]
	mov	[193EA860+edx*2],cx
	jmp	00418FC7

l00418FF4:
	call	00419300
	push	19
	call	0040BEB0
	add	esp,04
	xor	eax,eax
	jmp	00419190

l0041900A:
	jmp	00418EB5

l0041900F:
	lea	edx,[ebp-20]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	dword ptr [193EC2A0]
	cmp	eax,01
	jnz	00419162

l00419026:
	mov	dword ptr [ebp-24],00000000
	jmp	00419038

l0041902F:
	mov	ecx,[ebp-24]
	add	ecx,01
	mov	[ebp-24],ecx

l00419038:
	cmp	dword ptr [ebp-24],00000101
	jnc	0041904D

l00419041:
	mov	edx,[ebp-24]
	mov	byte ptr [edx+193EA980],00
	jmp	0041902F

l0041904D:
	mov	eax,[ebp+08]
	mov	[193EA7E0],eax
	mov	dword ptr [193EAA84],00000000
	cmp	dword ptr [ebp-20],01
	jbe	0041911E

l00419069:
	lea	ecx,[ebp-1A]
	mov	[ebp-28],ecx
	jmp	0041907A

l00419071:
	mov	edx,[ebp-28]
	add	edx,02
	mov	[ebp-28],edx

l0041907A:
	mov	eax,[ebp-28]
	xor	ecx,ecx
	mov	cl,[eax]
	test	ecx,ecx
	jz	004190CC

l00419085:
	mov	edx,[ebp-28]
	xor	eax,eax
	mov	al,[edx+01]
	test	eax,eax
	jz	004190CC

l00419091:
	mov	ecx,[ebp-28]
	xor	edx,edx
	mov	dl,[ecx]
	mov	[ebp-24],edx
	jmp	004190A6

l0041909D:
	mov	eax,[ebp-24]
	add	eax,01
	mov	[ebp-24],eax

l004190A6:
	mov	ecx,[ebp-28]
	xor	edx,edx
	mov	dl,[ecx+01]
	cmp	[ebp-24],edx
	ja	004190CA

l004190B3:
	mov	eax,[ebp-24]
	mov	cl,[eax+193EA981]
	or	cl,04
	mov	edx,[ebp-24]
	mov	[edx+193EA981],cl
	jmp	0041909D

l004190CA:
	jmp	00419071

l004190CC:
	mov	dword ptr [ebp-24],00000001
	jmp	004190DE

l004190D5:
	mov	eax,[ebp-24]
	add	eax,01
	mov	[ebp-24],eax

l004190DE:
	cmp	dword ptr [ebp-24],000000FF
	jnc	004190FE

l004190E7:
	mov	ecx,[ebp-24]
	mov	dl,[ecx+193EA981]
	or	dl,08
	mov	eax,[ebp-24]
	mov	[eax+193EA981],dl
	jmp	004190D5

l004190FE:
	mov	ecx,[193EA7E0]
	push	ecx
	call	00419200
	add	esp,04
	mov	[193EAA84],eax
	mov	dword ptr [193EA86C],00000001
	jmp	00419128

l0041911E:
	mov	dword ptr [193EA86C],00000000

l00419128:
	mov	dword ptr [ebp-0C],00000000
	jmp	0041913A

l00419131:
	mov	edx,[ebp-0C]
	add	edx,01
	mov	[ebp-0C],edx

l0041913A:
	cmp	dword ptr [ebp-0C],06
	jnc	0041914F

l00419140:
	mov	eax,[ebp-0C]
	mov	word ptr [193EA860+eax*2],0000
	jmp	00419131

l0041914F:
	call	00419300
	push	19
	call	0040BEB0
	add	esp,04
	xor	eax,eax
	jmp	00419190

l00419162:
	cmp	dword ptr [193EA640],00
	jz	00419183

l0041916B:
	call	00419280
	call	00419300
	push	19
	call	0040BEB0
	add	esp,04
	xor	eax,eax
	jmp	00419190

l00419183:
	push	19
	call	0040BEB0
	add	esp,04
	or	eax,FF

l00419190:
	mov	esp,ebp
	pop	ebp
	ret
00419194             CC CC CC CC CC CC CC CC CC CC CC CC     ............

;; fn004191A0: 004191A0
;;   Called from:
;;     00418E64 (in fn00418E50)
fn004191A0 proc
	push	ebp
	mov	ebp,esp
	mov	dword ptr [193EA640],00000000
	cmp	dword ptr [ebp+08],FE
	jnz	004191C5

l004191B3:
	mov	dword ptr [193EA640],00000001
	call	dword ptr [193EC2A8]
	jmp	004191F7

l004191C5:
	cmp	dword ptr [ebp+08],FD
	jnz	004191DD

l004191CB:
	mov	dword ptr [193EA640],00000001
	call	dword ptr [193EC2A4]
	jmp	004191F7

l004191DD:
	cmp	dword ptr [ebp+08],FC
	jnz	004191F4

l004191E3:
	mov	dword ptr [193EA640],00000001
	mov	eax,[193EA66C]
	jmp	004191F7

l004191F4:
	mov	eax,[ebp+08]

l004191F7:
	pop	ebp
	ret
004191F9                            CC CC CC CC CC CC CC          .......

;; fn00419200: 00419200
;;   Called from:
;;     00418FB1 (in fn00418E50)
;;     00419105 (in fn00418E50)
fn00419200 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	mov	[ebp-04],eax
	mov	ecx,[ebp-04]
	sub	ecx,000003A4
	mov	[ebp-04],ecx
	cmp	dword ptr [ebp-04],12
	ja	0041924A

l0041921C:
	mov	eax,[ebp-04]
	xor	edx,edx
	mov	dl,[eax+00419264]
	jmp	dword ptr [00419250+edx*4]

l0041922E:
	mov	eax,00000411
	jmp	0041924C

l00419235:
	mov	eax,00000804
	jmp	0041924C

l0041923C:
	mov	eax,00000412
	jmp	0041924C

l00419243:
	mov	eax,00000404
	jmp	0041924C

l0041924A:
	xor	eax,eax

l0041924C:
	mov	esp,ebp
	pop	ebp
	ret
l00419250	dd	0x0041922E
l00419254	dd	0x00419235
l00419258	dd	0x0041923C
l0041925C	dd	0x00419243
l00419260	dd	0x0041924A
l00419264	db	0x00
l00419265	db	0x04
l00419266	db	0x04
l00419267	db	0x04
l00419268	db	0x01
l00419269	db	0x04
l0041926A	db	0x04
l0041926B	db	0x04
l0041926C	db	0x04
l0041926D	db	0x04
l0041926E	db	0x04
l0041926F	db	0x04
l00419270	db	0x04
l00419271	db	0x04
l00419272	db	0x04
l00419273	db	0x04
l00419274	db	0x04
l00419275	db	0x02
l00419276	db	0x03
00419277                      CC CC CC CC CC CC CC CC CC        .........

;; fn00419280: 00419280
;;   Called from:
;;     00418E91 (in fn00418E50)
;;     0041916B (in fn00418E50)
fn00419280 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	dword ptr [ebp-04],00000000
	jmp	00419296

l0041928D:
	mov	eax,[ebp-04]
	add	eax,01
	mov	[ebp-04],eax

l00419296:
	cmp	dword ptr [ebp-04],00000101
	jge	004192AB

l0041929F:
	mov	ecx,[ebp-04]
	mov	byte ptr [ecx+193EA980],00
	jmp	0041928D

l004192AB:
	mov	dword ptr [193EA7E0],00000000
	mov	dword ptr [193EA86C],00000000
	mov	dword ptr [193EAA84],00000000
	mov	dword ptr [ebp-04],00000000
	jmp	004192DB

l004192D2:
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx

l004192DB:
	cmp	dword ptr [ebp-04],06
	jge	004192F0

l004192E1:
	mov	eax,[ebp-04]
	mov	word ptr [193EA860+eax*2],0000
	jmp	004192D2

l004192F0:
	mov	esp,ebp
	pop	ebp
	ret
004192F4             CC CC CC CC CC CC CC CC CC CC CC CC     ............

;; fn00419300: 00419300
;;   Called from:
;;     00418E96 (in fn00418E50)
;;     00418FF4 (in fn00418E50)
;;     0041914F (in fn00418E50)
;;     00419170 (in fn00418E50)
fn00419300 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0000051C
	lea	eax,[ebp-00000318]
	push	eax
	mov	ecx,[193EA7E0]
	push	ecx
	call	dword ptr [193EC2A0]
	cmp	eax,01
	jnz	00419539

l00419326:
	mov	dword ptr [ebp-0000051C],00000000
	jmp	00419341

l00419332:
	mov	edx,[ebp-0000051C]
	add	edx,01
	mov	[ebp-0000051C],edx

l00419341:
	cmp	dword ptr [ebp-0000051C],00000100
	jnc	00419362

l0041934D:
	mov	eax,[ebp-0000051C]
	mov	cl,[ebp-0000051C]
	mov	[ebp+eax-00000304],cl
	jmp	00419332

l00419362:
	mov	byte ptr [ebp-00000304],20
	lea	edx,[ebp-00000312]
	mov	[ebp-04],edx
	jmp	0041937D

l00419374:
	mov	eax,[ebp-04]
	add	eax,02
	mov	[ebp-04],eax

l0041937D:
	mov	ecx,[ebp-04]
	xor	edx,edx
	mov	dl,[ecx]
	test	edx,edx
	jz	004193C8

l00419388:
	mov	eax,[ebp-04]
	xor	ecx,ecx
	mov	cl,[eax]
	mov	[ebp-0000051C],ecx
	jmp	004193A6

l00419397:
	mov	edx,[ebp-0000051C]
	add	edx,01
	mov	[ebp-0000051C],edx

l004193A6:
	mov	eax,[ebp-04]
	xor	ecx,ecx
	mov	cl,[eax+01]
	cmp	[ebp-0000051C],ecx
	ja	004193C6

l004193B6:
	mov	edx,[ebp-0000051C]
	mov	byte ptr [ebp+edx-00000304],20
	jmp	00419397

l004193C6:
	jmp	00419374

l004193C8:
	push	00
	mov	eax,[193EAA84]
	push	eax
	mov	ecx,[193EA7E0]
	push	ecx
	lea	edx,[ebp-00000204]
	push	edx
	push	00000100
	lea	eax,[ebp-00000304]
	push	eax
	push	01
	call	004199A0
	add	esp,1C
	push	00
	mov	ecx,[193EA7E0]
	push	ecx
	push	00000100
	lea	edx,[ebp-00000418]
	push	edx
	push	00000100
	lea	eax,[ebp-00000304]
	push	eax
	push	00000100
	mov	ecx,[193EAA84]
	push	ecx
	call	0041AF70
	add	esp,20
	push	00
	mov	edx,[193EA7E0]
	push	edx
	push	00000100
	lea	eax,[ebp-00000518]
	push	eax
	push	00000100
	lea	ecx,[ebp-00000304]
	push	ecx
	push	00000200
	mov	edx,[193EAA84]
	push	edx
	call	0041AF70
	add	esp,20
	mov	dword ptr [ebp-0000051C],00000000
	jmp	00419479

l0041946A:
	mov	eax,[ebp-0000051C]
	add	eax,01
	mov	[ebp-0000051C],eax

l00419479:
	cmp	dword ptr [ebp-0000051C],00000100
	jnc	00419534

l00419489:
	mov	ecx,[ebp-0000051C]
	xor	edx,edx
	mov	dx,[ebp+ecx*2-00000204]
	and	edx,01
	test	edx,edx
	jz	004194D6

l004194A0:
	mov	eax,[ebp-0000051C]
	mov	cl,[eax+193EA981]
	or	cl,10
	mov	edx,[ebp-0000051C]
	mov	[edx+193EA981],cl
	mov	eax,[ebp-0000051C]
	mov	ecx,[ebp-0000051C]
	mov	dl,[ebp+ecx-00000418]
	mov	[eax+193EA880],dl
	jmp	0041952F

l004194D6:
	mov	eax,[ebp-0000051C]
	xor	ecx,ecx
	mov	cx,[ebp+eax*2-00000204]
	and	ecx,02
	test	ecx,ecx
	jz	00419522

l004194ED:
	mov	edx,[ebp-0000051C]
	mov	al,[edx+193EA981]
	or	al,20
	mov	ecx,[ebp-0000051C]
	mov	[ecx+193EA981],al
	mov	edx,[ebp-0000051C]
	mov	eax,[ebp-0000051C]
	mov	cl,[ebp+eax-00000518]
	mov	[edx+193EA880],cl
	jmp	0041952F

l00419522:
	mov	edx,[ebp-0000051C]
	mov	byte ptr [edx+193EA880],00

l0041952F:
	jmp	0041946A

l00419534:
	jmp	004195FE

l00419539:
	mov	dword ptr [ebp-0000051C],00000000
	jmp	00419554

l00419545:
	mov	eax,[ebp-0000051C]
	add	eax,01
	mov	[ebp-0000051C],eax

l00419554:
	cmp	dword ptr [ebp-0000051C],00000100
	jnc	004195FE

l00419564:
	cmp	dword ptr [ebp-0000051C],41
	jc	004195A8

l0041956D:
	cmp	dword ptr [ebp-0000051C],5A
	ja	004195A8

l00419576:
	mov	ecx,[ebp-0000051C]
	mov	dl,[ecx+193EA981]
	or	dl,10
	mov	eax,[ebp-0000051C]
	mov	[eax+193EA981],dl
	mov	ecx,[ebp-0000051C]
	add	ecx,20
	mov	edx,[ebp-0000051C]
	mov	[edx+193EA880],cl
	jmp	004195F9

l004195A8:
	cmp	dword ptr [ebp-0000051C],61
	jc	004195EC

l004195B1:
	cmp	dword ptr [ebp-0000051C],7A
	ja	004195EC

l004195BA:
	mov	eax,[ebp-0000051C]
	mov	cl,[eax+193EA981]
	or	cl,20
	mov	edx,[ebp-0000051C]
	mov	[edx+193EA981],cl
	mov	eax,[ebp-0000051C]
	sub	eax,20
	mov	ecx,[ebp-0000051C]
	mov	[ecx+193EA880],al
	jmp	004195F9

l004195EC:
	mov	edx,[ebp-0000051C]
	mov	byte ptr [edx+193EA880],00

l004195F9:
	jmp	00419545

l004195FE:
	mov	esp,ebp
	pop	ebp
	ret
00419602       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............
00419610 55 8B EC 83 3D 6C A8 3E 19 00 74 07 A1 E0 A7 3E U...=l.>..t....>
00419620 19 EB 02 33 C0 5D C3 CC CC CC CC CC CC CC CC CC ...3.]..........

;; fn00419630: 00419630
;;   Called from:
;;     004103AF (in fn004103A0)
;;     004104FF (in fn004104F0)
fn00419630 proc
	push	ebp
	mov	ebp,esp
	cmp	dword ptr [193EBF98],00
	jnz	00419650

l0041963C:
	push	FD
	call	00418E50
	add	esp,04
	mov	dword ptr [193EBF98],00000001

l00419650:
	pop	ebp
	ret
00419652       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn00419660: 00419660
;;   Called from:
;;     00410BFC (in fn00410A00)
fn00419660 proc
	push	ebp
	mov	ebp,esp
	push	edi
	push	esi
	mov	esi,[ebp+0C]
	mov	ecx,[ebp+10]
	mov	edi,[ebp+08]
	mov	eax,ecx
	mov	edx,ecx
	add	eax,esi
	cmp	edi,esi
	jbe	00419680

l00419678:
	cmp	edi,eax
	jc	004197F8

l00419680:
	test	edi,00000003
	jnz	0041969C

l00419688:
	shr	ecx,02
	and	edx,03
	cmp	ecx,08
	jc	004196BC

l00419693:
	rep movsd

l00419695:
	jmp	dword ptr [004197A8+edx*4]

l0041969C:
	mov	eax,edi
	mov	edx,00000003
	sub	ecx,04
	jc	004196B4

l004196A8:
	and	eax,03
	add	ecx,eax
	jmp	dword ptr [004196C0+eax*4]

l004196B4:
	jmp	dword ptr [004197B8+ecx*4]
004196BB                                  90                        .   

l004196BC:
	jmp	dword ptr [0041973C+ecx*4]
l004196C0	dd	0x90004197
004196C3          90                                        .           
l004196C4	dd	0x004196D0
l004196C8	dd	0x004196FC
l004196CC	dd	0x00419720
004196D0 23 D1 8A 06 88 07 8A 46 01 88 47 01 8A 46 02 C1 #......F..G..F..
004196E0 E9 02 88 47 02 83 C6 03 83 C7 03 83 F9 08 72 CC ...G..........r.
004196F0 F3 A5 FF 24 95 A8 97 41 00 8D 49 00 23 D1 8A 06 ...$...A..I.#...
00419700 88 07 8A 46 01 C1 E9 02 88 47 01 83 C6 02 83 C7 ...F.....G......
00419710 02 83 F9 08 72 A6 F3 A5 FF 24 95 A8 97 41 00 90 ....r....$...A..
00419720 23 D1 8A 06 88 07 46 C1 E9 02 47 83 F9 08 72 8C #.....F...G...r.
00419730 F3 A5 FF 24 95 A8 97 41 00 8D 49 00             ...$...A..I.   
l0041973C	dd	0x0041979F
l00419740	dd	0x0041978C
l00419744	dd	0x00419784
l00419748	dd	0x0041977C
l0041974C	dd	0x00419774
l00419750	dd	0x0041976C
l00419754	dd	0x00419764
l00419758	dd	0x0041975C

l0041975C:
	mov	eax,[esi+ecx*4-1C]
	mov	[edi+ecx*4-1C],eax

l00419764:
	mov	eax,[esi+ecx*4-18]
	mov	[edi+ecx*4-18],eax

l0041976C:
	mov	eax,[esi+ecx*4-14]
	mov	[edi+ecx*4-14],eax

l00419774:
	mov	eax,[esi+ecx*4-10]
	mov	[edi+ecx*4-10],eax

l0041977C:
	mov	eax,[esi+ecx*4-0C]
	mov	[edi+ecx*4-0C],eax

l00419784:
	mov	eax,[esi+ecx*4-08]
	mov	[edi+ecx*4-08],eax

l0041978C:
	mov	eax,[esi+ecx*4-04]
	mov	[edi+ecx*4-04],eax
	lea	eax,[00000000+ecx*4]
	add	esi,eax
	add	edi,eax

l0041979F:
	jmp	dword ptr [004197A8+edx*4]
004197A6                   8B FF B8 97 41 00 C0 97 41 00       ....A...A.
004197B0 CC 97 41 00 E0 97 41 00 8B 45 08 5E 5F C9 C3 90 ..A...A..E.^_...
004197C0 8A 06 88 07 8B 45 08 5E 5F C9 C3 90 8A 06 88 07 .....E.^_.......
004197D0 8A 46 01 88 47 01 8B 45 08 5E 5F C9 C3 8D 49 00 .F..G..E.^_...I.
004197E0 8A 06 88 07 8A 46 01 88 47 01 8A 46 02 88 47 02 .....F..G..F..G.
004197F0 8B 45 08 5E 5F C9 C3 90                         .E.^_...       

l004197F8:
	lea	esi,[ecx+esi-04]
	lea	edi,[ecx+edi-04]
	test	edi,00000003
	jnz	0041982C

l00419808:
	shr	ecx,02
	and	edx,03
	cmp	ecx,08
	jc	00419820

l00419813:
	std

l00419814:
	rep movsd

l00419816:
	cld
	jmp	dword ptr [00419940+edx*4]
0041981E                                           8B FF               ..

l00419820:
	neg	ecx
	jmp	dword ptr [004198F0+ecx*4]
00419829                            8D 49 00                      .I.   

l0041982C:
	mov	eax,edi
	mov	edx,00000003
	cmp	ecx,04
	jc	00419844

l00419838:
	and	eax,03
	sub	ecx,eax
	jmp	dword ptr [00419848+eax*4]

l00419844:
	jmp	dword ptr [00419940+ecx*4]
l00419848	dd	0x90004199
0041984B                                  90                        .   
l0041984C	dd	0x00419858
l00419850	dd	0x00419878
l00419854	dd	0x004198A0
00419858                         8A 46 03 23 D1 88 47 03         .F.#..G.
00419860 4E C1 E9 02 4F 83 F9 08 72 B6 FD F3 A5 FC FF 24 N...O...r......$
00419870 95 40 99 41 00 8D 49 00 8A 46 03 23 D1 88 47 03 .@.A..I..F.#..G.
00419880 8A 46 02 C1 E9 02 88 47 02 83 EE 02 83 EF 02 83 .F.....G........
00419890 F9 08 72 8C FD F3 A5 FC FF 24 95 40 99 41 00 90 ..r......$.@.A..
004198A0 8A 46 03 23 D1 88 47 03 8A 46 02 88 47 02 8A 46 .F.#..G..F..G..F
004198B0 01 C1 E9 02 88 47 01 83 EE 03 83 EF 03 83 F9 08 .....G..........
004198C0 0F 82 5A FF FF FF FD F3 A5 FC FF 24 95 40 99 41 ..Z........$.@.A
004198D0 00 8D 49 00 F4 98 41 00 FC 98 41 00 04 99 41 00 ..I...A...A...A.
004198E0 0C 99 41 00 14 99 41 00 1C 99 41 00 24 99 41 00 ..A...A...A.$.A.
l004198F0	dd	0x00419937
l004198F4	dd	0x1C8E448B
l004198F8	dd	0x1C8F4489
l004198FC	dd	0x188E448B
l00419900	dd	0x188F4489
l00419904	dd	0x148E448B
l00419908	dd	0x148F4489
l0041990C	dd	0x108E448B
00419910 89 44 8F 10 8B 44 8E 0C 89 44 8F 0C 8B 44 8E 08 .D...D...D...D..
00419920 89 44 8F 08 8B 44 8E 04 89 44 8F 04 8D 04 8D 00 .D...D...D......
00419930 00 00 00 03 F0 03 F8                            .......        

l00419937:
	jmp	dword ptr [00419940+edx*4]
0041993E                                           8B FF               ..
l00419940	dd	0x00419950
l00419944	dd	0x00419958
l00419948	dd	0x00419968
l0041994C	dd	0x0041997C

l00419950:
	mov	eax,[ebp+08]
	pop	esi
	pop	edi
	leave
	ret
00419957                      90                                .       

l00419958:
	mov	al,[esi+03]
	mov	[edi+03],al
	mov	eax,[ebp+08]
	pop	esi
	pop	edi
	leave
	ret
00419965                8D 49 00                              .I.       

l00419968:
	mov	al,[esi+03]
	mov	[edi+03],al
	mov	al,[esi+02]
	mov	[edi+02],al
	mov	eax,[ebp+08]
	pop	esi
	pop	edi
	leave
	ret
0041997B                                  90                        .   

l0041997C:
	mov	al,[esi+03]
	mov	[edi+03],al
	mov	al,[esi+02]
	mov	[edi+02],al
	mov	al,[esi+01]
	mov	[edi+01],al
	mov	eax,[ebp+08]
	pop	esi
	pop	edi
	leave
	ret
00419995                CC CC CC CC CC CC CC CC CC CC CC      ...........

;; fn004199A0: 004199A0
;;   Called from:
;;     00414578 (in fn004144E0)
;;     004193EC (in fn00419300)
fn004199A0 proc
	push	ebp
	mov	ebp,esp
	push	FF
	push	0043D7E0
	push	004110B4
	mov	eax,fs:[00000000]
	push	eax
	mov	fs:[00000000],esp
	add	esp,E4
	push	ebx
	push	esi
	push	edi
	mov	[ebp-18],esp
	cmp	dword ptr [193EA644],00
	jnz	00419A1E

l004199CF:
	lea	eax,[ebp-1C]
	push	eax
	push	01
	push	0043D7D8
	push	01
	call	dword ptr [193EC2B0]
	test	eax,eax
	jz	004199F2

l004199E6:
	mov	dword ptr [193EA644],00000001
	jmp	00419A1E

l004199F2:
	lea	ecx,[ebp-1C]
	push	ecx
	push	01
	push	0043D7D4
	push	01
	push	00
	call	dword ptr [193EC2AC]
	test	eax,eax
	jz	00419A17

l00419A0B:
	mov	dword ptr [193EA644],00000002
	jmp	00419A1E

l00419A17:
	xor	eax,eax
	jmp	00419B48

l00419A1E:
	cmp	dword ptr [193EA644],02
	jnz	00419A55

l00419A27:
	cmp	dword ptr [ebp+1C],00
	jnz	00419A36

l00419A2D:
	mov	edx,[193EA65C]
	mov	[ebp+1C],edx

l00419A36:
	mov	eax,[ebp+14]
	push	eax
	mov	ecx,[ebp+10]
	push	ecx
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	mov	ecx,[ebp+1C]
	push	ecx
	call	dword ptr [193EC2AC]
	jmp	00419B48

l00419A55:
	cmp	dword ptr [193EA644],01
	jnz	00419B46

l00419A62:
	cmp	dword ptr [ebp+18],00
	jnz	00419A71

l00419A68:
	mov	edx,[193EA66C]
	mov	[ebp+18],edx

l00419A71:
	push	00
	push	00
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+20]
	neg	edx
	sbb	edx,edx
	and	edx,08
	add	edx,01
	push	edx
	mov	eax,[ebp+18]
	push	eax
	call	dword ptr [193EC298]
	mov	[ebp-20],eax
	cmp	dword ptr [ebp-20],00
	jnz	00419AA5

l00419A9E:
	xor	eax,eax
	jmp	00419B48

l00419AA5:
	mov	dword ptr [ebp-04],00000000
	mov	eax,[ebp-20]
	shl	eax,01
	add	eax,03
	and	al,FC
	call	00411A50
	mov	[ebp-2C],esp
	mov	[ebp-18],esp
	mov	ecx,[ebp-2C]
	mov	[ebp-24],ecx
	mov	edx,[ebp-20]
	shl	edx,01
	push	edx
	push	00
	mov	eax,[ebp-24]
	push	eax
	call	00412240
	add	esp,0C
	mov	dword ptr [ebp-04],FFFFFFFF
	jmp	00419AFB
00419AE4             B8 01 00 00 00 C3 8B 65 E8 C7 45 DC     .......e..E.
00419AF0 00 00 00 00 C7 45 FC FF FF FF FF                .....E.....    

l00419AFB:
	cmp	dword ptr [ebp-24],00
	jnz	00419B05

l00419B01:
	xor	eax,eax
	jmp	00419B48

l00419B05:
	mov	ecx,[ebp-20]
	push	ecx
	mov	edx,[ebp-24]
	push	edx
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	push	01
	mov	edx,[ebp+18]
	push	edx
	call	dword ptr [193EC298]
	mov	[ebp-28],eax
	cmp	dword ptr [ebp-28],00
	jnz	00419B2E

l00419B2A:
	xor	eax,eax
	jmp	00419B48

l00419B2E:
	mov	eax,[ebp+14]
	push	eax
	mov	ecx,[ebp-28]
	push	ecx
	mov	edx,[ebp-24]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	dword ptr [193EC2B0]
	jmp	00419B48

l00419B46:
	xor	eax,eax

l00419B48:
	lea	esp,[ebp-38]
	mov	ecx,[ebp-10]
	mov	fs:[00000000],ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
00419B5C                                     CC CC CC CC             ....

;; fn00419B60: 00419B60
;;   Called from:
;;     00416A16 (in fn00416800)
fn00419B60 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	cmp	eax,[193EABFC]
	jnc	00419B91

l00419B6F:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	ecx,byte ptr [eax+edx+04]
	and	ecx,01
	test	ecx,ecx
	jnz	00419BAC

l00419B91:
	call	00414C10
	mov	dword ptr [eax],00000009
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF
	jmp	00419BDE

l00419BAC:
	mov	edx,[ebp+08]
	push	edx
	call	00414AB0
	add	esp,04
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	00419BF0
	add	esp,0C
	mov	[ebp-04],eax
	mov	eax,[ebp+08]
	push	eax
	call	00414B40
	add	esp,04
	mov	eax,[ebp-04]

l00419BDE:
	mov	esp,ebp
	pop	ebp
	ret
00419BE2       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn00419BF0: 00419BF0
;;   Called from:
;;     00414DF0 (in fn00414DA0)
;;     00418CCE (in fn004188F0)
;;     00418D71 (in fn004188F0)
;;     00419BC4 (in fn00419B60)
;;     0041AF2D (in fn0041AB20)
;;     0041C74B (in fn0041C6F0)
;;     0041C76A (in fn0041C6F0)
;;     0041C8B3 (in fn0041C6F0)
;;     0041C90B (in fn0041C6F0)
fn00419BF0 proc
	push	ebp
	mov	ebp,esp
	sub	esp,0C
	mov	eax,[ebp+08]
	push	eax
	call	00414930
	add	esp,04
	mov	[ebp-0C],eax
	cmp	dword ptr [ebp-0C],FF
	jnz	00419C1E

l00419C0B:
	call	00414C10
	mov	dword ptr [eax],00000009
	or	eax,FF
	jmp	00419C9E

l00419C1E:
	mov	ecx,[ebp+10]
	push	ecx
	push	00
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp-0C]
	push	eax
	call	dword ptr [193EC2B4]
	mov	[ebp-08],eax
	cmp	dword ptr [ebp-08],FF
	jnz	00419C46

l00419C3B:
	call	dword ptr [193EC210]
	mov	[ebp-04],eax
	jmp	00419C4D

l00419C46:
	mov	dword ptr [ebp-04],00000000

l00419C4D:
	cmp	dword ptr [ebp-04],00
	jz	00419C64

l00419C53:
	mov	ecx,[ebp-04]
	push	ecx
	call	00414B70
	add	esp,04
	or	eax,FF
	jmp	00419C9E

l00419C64:
	mov	edx,[ebp+08]
	sar	edx,05
	mov	eax,[ebp+08]
	and	eax,1F
	imul	eax,eax,24
	mov	ecx,[193EAAC0+edx*4]
	mov	dl,[ecx+eax+04]
	and	dl,FD
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	eax,[193EAAC0+eax*4]
	mov	[eax+ecx+04],dl
	mov	eax,[ebp-08]

l00419C9E:
	mov	esp,ebp
	pop	ebp
	ret
00419CA2       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............
00419CB0 55 8B EC 83 EC 54 68 FF FF 00 00 68 3F 13 00 00 U....Th....h?...
00419CC0 E8 AB 1F FF FF 83 C4 08 89 45 F4 8B 45 0E 25 FF .........E..E.%.
00419CD0 FF 00 00 25 F0 7F 00 00 3D F0 7F 00 00 0F 85 A3 ...%....=.......
00419CE0 00 00 00 8B 4D 0C 51 8B 55 08 52 E8 80 1D FF FF ....M.Q.U.R.....
00419CF0 83 C4 08 89 45 E0 83 7D E0 00 7E 50 83 7D E0 02 ....E..}..~P.}..
00419D00 7E 08 83 7D E0 03 74 1B EB 42 68 FF FF 00 00 8B ~..}..t..Bh.....
00419D10 45 F4 50 E8 58 1F FF FF 83 C4 08 DD 45 08 E9 45 E.P.X.......E..E
00419D20 02 00 00 8B 4D F4 51 DB 45 10 DD 5D D8 8B 55 DC ....M.Q.E..]..U.
00419D30 52 8B 45 D8 50 8B 4D 0C 51 8B 55 08 52 6A 19 E8 R.E.P.M.Q.U.Rj..
00419D40 4C 10 FF FF 83 C4 18 E9 1C 02 00 00 8B 45 F4 50 L............E.P
00419D50 DD 45 08 DC 05 60 C3 43 00 83 EC 08 DD 1C 24 DB .E...`.C......$.
00419D60 45 10 DD 5D D0 8B 4D D4 51 8B 55 D0 52 8B 45 0C E..]..M.Q.U.R.E.
00419D70 50 8B 4D 08 51 6A 19 6A 08 E8 42 11 FF FF 83 C4 P.M.Qj.j..B.....
00419D80 24 E9 E2 01 00 00 DD 45 08 DC 1D 50 C3 43 00 DF $......E...P.C..
00419D90 E0 F6 C4 40 74 19 68 FF FF 00 00 8B 55 F4 52 E8 ...@t.h.....U.R.
00419DA0 CC 1E FF FF 83 C4 08 DD 45 08 E9 B9 01 00 00 8D ........E.......
00419DB0 45 F0 50 8B 4D 0C 51 8B 55 08 52 E8 30 1D FF FF E.P.M.Q.U.R.0...
00419DC0 83 C4 0C DD 5D E4 83 7D 10 00 7D 0A 8B 45 10 F7 ....]..}..}..E..
00419DD0 D8 89 45 CC EB 06 8B 4D 10 89 4D CC 81 7D CC FF ..E....M..M..}..
00419DE0 FF FF 7F 7E 08 8B 55 10 89 55 EC EB 09 8B 45 F0 ...~..U..U....E.
00419DF0 03 45 10 89 45 EC 81 7D EC 00 0A 00 00 7E 4C 8B .E..E..}.....~L.
00419E00 4D F4 51 8B 55 E8 52 8B 45 E4 50 8B 0D 04 FE 43 M.Q.U.R.E.P....C
00419E10 00 51 8B 15 00 FE 43 00 52 E8 42 C1 FF FF 83 C4 .Q....C.R.B.....
00419E20 08 DD 1C 24 DB 45 10 DD 5D C4 8B 45 C8 50 8B 4D ...$.E..]..E.P.M
00419E30 C4 51 8B 55 0C 52 8B 45 08 50 6A 19 6A 11 E8 7D .Q.U.R.E.Pj.j..}
00419E40 10 FF FF 83 C4 24 E9 1D 01 00 00 81 7D EC 00 04 .....$......}...
00419E50 00 00 7E 50 8B 4D EC 81 E9 00 06 00 00 51 8B 55 ..~P.M.......Q.U
00419E60 E8 52 8B 45 E4 50 E8 15 1B FF FF 83 C4 0C DD 5D .R.E.P.........]
00419E70 F8 8B 4D F4 51 8B 55 FC 52 8B 45 F8 50 DB 45 10 ..M.Q.U.R.E.P.E.
00419E80 DD 5D BC 8B 4D C0 51 8B 55 BC 52 8B 45 0C 50 8B .]..M.Q.U.R.E.P.
00419E90 4D 08 51 6A 19 6A 11 E8 24 10 FF FF 83 C4 24 E9 M.Qj.j..$.....$.
00419EA0 C4 00 00 00 81 7D EC 03 F6 FF FF 7D 3A 8B 55 F4 .....}.....}:.U.
00419EB0 52 DD 45 E4 DC 0D 50 C3 43 00 83 EC 08 DD 1C 24 R.E...P.C......$
00419EC0 DB 45 10 DD 5D B4 8B 45 B8 50 8B 4D B4 51 8B 55 .E..]..E.P.M.Q.U
00419ED0 0C 52 8B 45 08 50 6A 19 6A 12 E8 E1 0F FF FF 83 .R.E.Pj.j.......
00419EE0 C4 24 E9 81 00 00 00 81 7D EC 03 FC FF FF 7D 4D .$......}.....}M
00419EF0 8B 4D EC 81 C1 00 06 00 00 51 8B 55 E8 52 8B 45 .M.......Q.U.R.E
00419F00 E4 50 E8 79 1A FF FF 83 C4 0C DD 5D F8 8B 4D F4 .P.y.......]..M.
00419F10 51 8B 55 FC 52 8B 45 F8 50 DB 45 10 DD 5D AC 8B Q.U.R.E.P.E..]..
00419F20 4D B0 51 8B 55 AC 52 8B 45 0C 50 8B 4D 08 51 6A M.Q.U.R.E.P.M.Qj
00419F30 19 6A 12 E8 88 0F FF FF 83 C4 24 EB 2B 8B 55 EC .j........$.+.U.
00419F40 52 8B 45 E8 50 8B 4D E4 51 E8 32 1A FF FF 83 C4 R.E.P.M.Q.2.....
00419F50 0C DD 5D F8 68 FF FF 00 00 8B 55 F4 52 E8 0E 1D ..].h.....U.R...
00419F60 FF FF 83 C4 08 DD 45 F8 8B E5 5D C3 CC CC CC CC ......E...].....
00419F70 55 8B EC 81 EC B0 00 00 00 83 7D 08 00 7C 06 83 U.........}..|..
00419F80 7D 08 05 7E 07 33 C0 E9 CF 03 00 00 6A 13 E8 7D }..~.3......j..}
00419F90 1E FF FF 83 C4 04 C7 45 FC 01 00 00 00 A1 CC A7 .......E........
00419FA0 3E 19 83 C0 01 A3 CC A7 3E 19 83 3D DC A7 3E 19 >.......>..=..>.
00419FB0 00 74 0A 6A 01 FF 15 B8 C2 3E 19 EB ED 83 7D 08 .t.j.....>....}.
00419FC0 00 74 3E 83 7D 0C 00 74 18 8B 4D 0C 51 8B 55 08 .t>.}..t..M.Q.U.
00419FD0 52 E8 8A 03 00 00 83 C4 08 89 85 58 FF FF FF EB R..........X....
00419FE0 12 8B 45 08 6B C0 0C 8B 88 54 08 44 00 89 8D 58 ..E.k....T.D...X
00419FF0 FF FF FF 8B 95 58 FF FF FF 89 55 F8 E9 3A 03 00 .....X....U..:..
0041A000 00 C7 45 EC 01 00 00 00 C7 45 F4 00 00 00 00 83 ..E......E......
0041A010 7D 0C 00 0F 84 1A 03 00 00 8B 45 0C 0F BE 08 83 }.........E.....
0041A020 F9 4C 0F 85 1C 02 00 00 8B 55 0C 0F BE 42 01 83 .L.......U...B..
0041A030 F8 43 0F 85 0C 02 00 00 8B 4D 0C 0F BE 51 02 83 .C.......M...Q..
0041A040 FA 5F 0F 85 FC 01 00 00 8B 45 0C 89 85 64 FF FF ._.......E...d..
0041A050 FF 68 30 D8 43 00 8B 8D 64 FF FF FF 51 E8 8E 3E .h0.C...d...Q..>
0041A060 00 00 83 C4 08 89 85 60 FF FF FF 83 BD 60 FF FF .......`.....`..
0041A070 FF 00 74 29 8B 95 60 FF FF FF 2B 95 64 FF FF FF ..t)..`...+.d...
0041A080 89 95 5C FF FF FF 83 BD 5C FF FF FF 00 74 0E 8B ..\.....\....t..
0041A090 85 60 FF FF FF 0F BE 08 83 F9 3B 75 26 83 7D FC .`........;u&.}.
0041A0A0 00 74 19 6A 13 E8 06 1E FF FF 83 C4 04 8B 15 CC .t.j............
0041A0B0 A7 3E 19 83 EA 01 89 15 CC A7 3E 19 33 C0 E9 98 .>........>.3...
0041A0C0 02 00 00 C7 45 F0 01 00 00 00 EB 09 8B 45 F0 83 ....E........E..
0041A0D0 C0 01 89 45 F0 83 7D F0 05 7F 48 8B 8D 5C FF FF ...E..}...H..\..
0041A0E0 FF 51 8B 95 64 FF FF FF 52 8B 45 F0 6B C0 0C 8B .Q..d...R.E.k...
0041A0F0 88 50 08 44 00 51 E8 B5 3D 00 00 83 C4 0C 85 C0 .P.D.Q..=.......
0041A100 75 1F 8B 55 F0 6B D2 0C 8B 82 50 08 44 00 50 E8 u..U.k....P.D.P.
0041A110 CC 75 FF FF 83 C4 04 39 85 5C FF FF FF 75 02 EB .u.....9.\...u..
0041A120 02 EB A9 68 2C D8 43 00 8B 8D 60 FF FF FF 83 C1 ...h,.C...`.....
0041A130 01 89 8D 60 FF FF FF 8B 95 60 FF FF FF 52 E8 2D ...`.....`...R.-
0041A140 3D 00 00 83 C4 08 89 85 5C FF FF FF 83 BD 5C FF =.......\.....\.
0041A150 FF FF 00 75 34 8B 85 60 FF FF FF 0F BE 08 83 F9 ...u4..`........
0041A160 3B 74 26 83 7D FC 00 74 19 6A 13 E8 40 1D FF FF ;t&.}..t.j..@...
0041A170 83 C4 04 8B 15 CC A7 3E 19 83 EA 01 89 15 CC A7 .......>........
0041A180 3E 19 33 C0 E9 D2 01 00 00 83 7D F0 05 7F 4B 8B >.3.......}...K.
0041A190 85 5C FF FF FF 50 8B 8D 60 FF FF FF 51 8D 95 68 .\...P..`...Q..h
0041A1A0 FF FF FF 52 E8 27 7F FF FF 83 C4 0C 8B 85 5C FF ...R.'........\.
0041A1B0 FF FF C6 84 05 68 FF FF FF 00 8D 8D 68 FF FF FF .....h......h...
0041A1C0 51 8B 55 F0 52 E8 96 01 00 00 83 C4 08 85 C0 74 Q.U.R..........t
0041A1D0 09 8B 45 F4 83 C0 01 89 45 F4 8B 8D 60 FF FF FF ..E.....E...`...
0041A1E0 03 8D 5C FF FF FF 89 8D 64 FF FF FF 8B 95 64 FF ..\.....d.....d.
0041A1F0 FF FF 0F BE 02 85 C0 74 0F 8B 8D 64 FF FF FF 83 .......t...d....
0041A200 C1 01 89 8D 64 FF FF FF 8B 95 64 FF FF FF 0F BE ....d.....d.....
0041A210 02 85 C0 0F 85 38 FE FF FF 83 7D F4 00 74 0D E8 .....8....}..t..
0041A220 DC 02 00 00 89 85 54 FF FF FF EB 0A C7 85 54 FF ......T.......T.
0041A230 FF FF 00 00 00 00 8B 8D 54 FF FF FF 89 4D F8 E9 ........T....M..
0041A240 ED 00 00 00 8B 55 08 52 6A 00 6A 00 8D 85 68 FF .....U.Rj.j...h.
0041A250 FF FF 50 8B 4D 0C 51 E8 A4 03 00 00 83 C4 14 89 ..P.M.Q.........
0041A260 45 F8 83 7D F8 00 0F 84 C5 00 00 00 C7 45 F0 00 E..}.........E..
0041A270 00 00 00 EB 09 8B 55 F0 83 C2 01 89 55 F0 83 7D ......U.....U..}
0041A280 F0 05 7F 5C 83 7D F0 00 74 54 8B 45 F0 6B C0 0C ...\.}..tT.E.k..
0041A290 8B 88 54 08 44 00 51 8D 95 68 FF FF FF 52 E8 3D ..T.D.Q..h...R.=
0041A2A0 3B 00 00 83 C4 08 85 C0 74 2B 8D 85 68 FF FF FF ;.......t+..h...
0041A2B0 50 8B 4D F0 51 E8 A6 00 00 00 83 C4 08 85 C0 74 P.M.Q..........t
0041A2C0 0B 8B 55 F4 83 C2 01 89 55 F4 EB 07 C7 45 EC 00 ..U.....U....E..
0041A2D0 00 00 00 EB 09 8B 45 F4 83 C0 01 89 45 F4 EB 95 ......E.....E...
0041A2E0 83 7D EC 00 74 25 E8 15 02 00 00 89 45 F8 6A 02 .}..t%......E.j.
0041A2F0 8B 0D 54 08 44 00 51 E8 D4 F0 FE FF 83 C4 08 C7 ..T.D.Q.........
0041A300 05 54 08 44 00 00 00 00 00 EB 26 83 7D F4 00 74 .T.D......&.}..t
0041A310 0D E8 EA 01 00 00 89 85 50 FF FF FF EB 0A C7 85 ........P.......
0041A320 50 FF FF FF 00 00 00 00 8B 95 50 FF FF FF 89 55 P.........P....U
0041A330 F8 EB 08 E8 C8 01 00 00 89 45 F8 83 7D FC 00 74 .........E..}..t
0041A340 17 6A 13 E8 68 1B FF FF 83 C4 04 A1 CC A7 3E 19 .j..h.........>.
0041A350 83 E8 01 A3 CC A7 3E 19 8B 45 F8 8B E5 5D C3 CC ......>..E...]..
0041A360 55 8B EC 81 EC A8 00 00 00 8B 45 08 50 8D 8D 60 U.........E.P..`
0041A370 FF FF FF 51 8D 95 58 FF FF FF 52 8D 85 64 FF FF ...Q..X...R..d..
0041A380 FF 50 8B 4D 0C 51 E8 75 02 00 00 83 C4 14 85 C0 .P.M.Q.u........
0041A390 75 07 33 C0 E9 56 01 00 00 68 32 01 00 00 68 34 u.3..V...h2...h4
0041A3A0 D8 43 00 6A 02 8D 95 64 FF FF FF 52 E8 2F 73 FF .C.j...d...R./s.
0041A3B0 FF 83 C4 04 83 C0 01 50 E8 83 E5 FE FF 83 C4 10 .......P........
0041A3C0 89 45 F8 83 7D F8 00 75 07 33 C0 E9 1F 01 00 00 .E..}..u.3......
0041A3D0 8B 45 08 6B C0 0C 8B 88 54 08 44 00 89 4D F4 8B .E.k....T.D..M..
0041A3E0 55 08 8B 04 95 54 A6 3E 19 89 45 FC 6A 06 8B 4D U....T.>..E.j..M
0041A3F0 08 6B C9 06 81 C1 98 A6 3E 19 51 8D 55 EC 52 E8 .k......>.Q.U.R.
0041A400 5C F2 FF FF 83 C4 0C A1 6C A6 3E 19 89 45 E8 8D \.......l.>..E..
0041A410 8D 64 FF FF FF 51 8B 55 F8 52 E8 41 74 FF FF 83 .d...Q.U.R.At...
0041A420 C4 08 8B 4D 08 6B C9 0C 89 81 54 08 44 00 8B 95 ...M.k....T.D...
0041A430 58 FF FF FF 81 E2 FF FF 00 00 8B 45 08 89 14 85 X..........E....
0041A440 54 A6 3E 19 6A 06 8D 8D 58 FF FF FF 51 8B 55 08 T.>.j...X...Q.U.
0041A450 6B D2 06 81 C2 98 A6 3E 19 52 E8 01 F2 FF FF 83 k......>.R......
0041A460 C4 0C 83 7D 08 02 75 0B 8B 85 60 FF FF FF A3 6C ...}..u...`....l
0041A470 A6 3E 19 83 7D 08 01 75 0C 8B 8D 60 FF FF FF 89 .>..}..u...`....
0041A480 0D 70 A6 3E 19 8B 55 08 6B D2 0C FF 92 58 08 44 .p.>..U.k....X.D
0041A490 00 85 C0 74 37 8B 45 08 6B C0 0C 8B 4D F4 89 88 ...t7.E.k...M...
0041A4A0 54 08 44 00 6A 02 8B 55 F8 52 E8 21 EF FE FF 83 T.D.j..U.R.!....
0041A4B0 C4 08 8B 45 08 8B 4D FC 89 0C 85 54 A6 3E 19 8B ...E..M....T.>..
0041A4C0 55 E8 89 15 6C A6 3E 19 33 C0 EB 23 81 7D F4 40 U...l.>.3..#.}.@
0041A4D0 07 44 00 74 0E 6A 02 8B 45 F4 50 E8 F0 EE FE FF .D.t.j..E.P.....
0041A4E0 83 C4 08 8B 4D 08 6B C9 0C 8B 81 54 08 44 00 8B ....M.k....T.D..
0041A4F0 E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
0041A500 55 8B EC 83 EC 08 C7 45 F8 01 00 00 00 83 3D 54 U......E......=T
0041A510 08 44 00 00 75 1E 68 67 01 00 00 68 34 D8 43 00 .D..u.hg...h4.C.
0041A520 6A 02 68 51 03 00 00 E8 14 E4 FE FF 83 C4 10 A3 j.hQ............
0041A530 54 08 44 00 A1 54 08 44 00 C6 00 00 C7 45 FC 01 T.D..T.D.....E..
0041A540 00 00 00 EB 09 8B 4D FC 83 C1 01 89 4D FC 8B 55 ......M.....M..U
0041A550 FC 6B D2 0C 8B 82 54 08 44 00 50 68 40 D8 43 00 .k....T.D.Ph@.C.
0041A560 8B 4D FC 6B C9 0C 8B 91 50 08 44 00 52 6A 03 A1 .M.k....P.D.Rj..
0041A570 54 08 44 00 50 E8 26 02 00 00 83 C4 14 83 7D FC T.D.P.&.......}.
0041A580 05 7D 46 68 2C D8 43 00 8B 0D 54 08 44 00 51 E8 .}Fh,.C...T.D.Q.
0041A590 DC 72 FF FF 83 C4 08 8B 55 FC 83 C2 01 6B D2 0C .r......U....k..
0041A5A0 8B 82 54 08 44 00 50 8B 4D FC 6B C9 0C 8B 91 54 ..T.D.P.M.k....T
0041A5B0 08 44 00 52 E8 27 38 00 00 83 C4 08 85 C0 74 07 .D.R.'8.......t.
0041A5C0 C7 45 F8 00 00 00 00 EB 2E 83 7D F8 00 75 07 A1 .E........}..u..
0041A5D0 54 08 44 00 EB 26 6A 02 A1 54 08 44 00 50 E8 ED T.D..&j..T.D.P..
0041A5E0 ED FE FF 83 C4 08 C7 05 54 08 44 00 00 00 00 00 ........T.D.....
0041A5F0 A1 6C 08 44 00 EB 05 E9 49 FF FF FF 8B E5 5D C3 .l.D....I.....].
0041A600 55 8B EC 81 EC 88 00 00 00 83 7D 08 00 75 07 33 U.........}..u.3
0041A610 C0 E9 6A 01 00 00 8B 45 08 0F BE 08 83 F9 43 75 ..j....E......Cu
0041A620 4F 8B 55 08 0F BE 42 01 85 C0 75 44 8B 4D 0C C6 O.U...B...uD.M..
0041A630 01 43 8B 55 0C C6 42 01 00 83 7D 10 00 74 1A 8B .C.U..B...}..t..
0041A640 45 10 66 C7 00 00 00 8B 4D 10 66 C7 41 02 00 00 E.f.....M.f.A...
0041A650 8B 55 10 66 C7 42 04 00 00 83 7D 14 00 74 09 8B .U.f.B....}..t..
0041A660 45 14 C7 00 00 00 00 00 8B 45 0C E9 10 01 00 00 E........E......
0041A670 8B 4D 08 51 68 C8 07 44 00 E8 62 37 00 00 83 C4 .M.Qh..D..b7....
0041A680 08 85 C0 0F 84 AF 00 00 00 8B 55 08 52 68 44 07 ..........U.RhD.
0041A690 44 00 E8 49 37 00 00 83 C4 08 85 C0 0F 84 96 00 D..I7...........
0041A6A0 00 00 8B 45 08 50 8D 8D 78 FF FF FF 51 E8 3E 01 ...E.P..x...Q.>.
0041A6B0 00 00 83 C4 08 85 C0 74 07 33 C0 E9 C0 00 00 00 .......t.3......
0041A6C0 8D 95 78 FF FF FF 52 68 48 A6 3E 19 8D 85 78 FF ..x...RhH.>...x.
0041A6D0 FF FF 50 E8 58 38 00 00 83 C4 0C 85 C0 75 07 33 ..P.X8.......u.3
0041A6E0 C0 E9 9A 00 00 00 33 C9 66 8B 0D 4C A6 3E 19 89 ......3.f..L.>..
0041A6F0 0D 50 A6 3E 19 8D 95 78 FF FF FF 52 68 C8 07 44 .P.>...x...Rh..D
0041A700 00 E8 4A 02 00 00 83 C4 08 8B 45 08 0F BE 08 85 ..J.......E.....
0041A710 C9 74 13 8B 55 08 52 68 44 07 44 00 E8 3F 71 FF .t..U.RhD.D..?q.
0041A720 FF 83 C4 08 EB 12 68 C8 07 44 00 68 44 07 44 00 ......h..D.hD.D.
0041A730 E8 2B 71 FF FF 83 C4 08 83 7D 10 00 74 13 6A 06 .+q......}..t.j.
0041A740 68 48 A6 3E 19 8B 45 10 50 E8 12 EF FF FF 83 C4 hH.>..E.P.......
0041A750 0C 83 7D 14 00 74 13 6A 04 68 50 A6 3E 19 8B 4D ..}..t.j.hP.>..M
0041A760 14 51 E8 F9 EE FF FF 83 C4 0C 68 C8 07 44 00 8B .Q........h..D..
0041A770 55 0C 52 E8 E8 70 FF FF 83 C4 08 B8 C8 07 44 00 U.R..p........D.
0041A780 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC ..].............
0041A790 55 8B EC 33 C0 5D C3 CC CC CC CC CC CC CC CC CC U..3.]..........
0041A7A0 55 8B EC 83 EC 08 8D 45 10 89 45 FC C7 45 F8 00 U......E..E..E..
0041A7B0 00 00 00 EB 09 8B 4D F8 83 C1 01 89 4D F8 8B 55 ......M.....M..U
0041A7C0 F8 3B 55 0C 7D 1E 8B 45 FC 83 C0 04 89 45 FC 8B .;U.}..E.....E..
0041A7D0 4D FC 8B 51 FC 52 8B 45 08 50 E8 91 70 FF FF 83 M..Q.R.E.P..p...
0041A7E0 C4 08 EB D1 C7 45 FC 00 00 00 00 8B E5 5D C3 CC .....E.......]..
0041A7F0 55 8B EC 83 EC 0C 68 88 00 00 00 6A 00 8B 45 08 U.....h....j..E.
0041A800 50 E8 3A 7A FF FF 83 C4 0C 8B 4D 0C 0F BE 11 85 P.:z......M.....
0041A810 D2 75 07 33 C0 E9 2F 01 00 00 8B 45 0C 0F BE 08 .u.3../....E....
0041A820 83 F9 2E 75 2B 8B 55 0C 0F BE 42 01 85 C0 74 20 ...u+.U...B...t 
0041A830 8B 4D 0C 83 C1 01 51 8B 55 08 81 C2 80 00 00 00 .M....Q.U.......
0041A840 52 E8 1A 70 FF FF 83 C4 08 33 C0 E9 F9 00 00 00 R..p.....3......
0041A850 C7 45 FC 00 00 00 00 EB 09 8B 45 FC 83 C0 01 89 .E........E.....
0041A860 45 FC 68 44 D8 43 00 8B 4D 0C 51 E8 00 36 00 00 E.hD.C..M.Q..6..
0041A870 83 C4 08 89 45 F4 83 7D F4 00 75 08 83 C8 FF E9 ....E..}..u.....
0041A880 C5 00 00 00 8B 55 0C 03 55 F4 8A 02 88 45 F8 83 .....U..U....E..
0041A890 7D FC 00 75 25 83 7D F4 40 7D 1F 0F BE 4D F8 83 }..u%.}.@}...M..
0041A8A0 F9 2E 74 16 8B 55 F4 52 8B 45 0C 50 8B 4D 08 51 ..t..U.R.E.P.M.Q
0041A8B0 E8 1B 78 FF FF 83 C4 0C EB 66 83 7D FC 01 75 28 ..x......f.}..u(
0041A8C0 83 7D F4 40 7D 22 0F BE 55 F8 83 FA 5F 74 19 8B .}.@}"..U..._t..
0041A8D0 45 F4 50 8B 4D 0C 51 8B 55 08 83 C2 40 52 E8 ED E.P.M.Q.U...@R..
0041A8E0 77 FF FF 83 C4 0C EB 38 83 7D FC 02 75 2D 0F BE w......8.}..u-..
0041A8F0 45 F8 85 C0 74 09 0F BE 4D F8 83 F9 2C 75 1C 8B E...t...M...,u..
0041A900 55 F4 52 8B 45 0C 50 8B 4D 08 81 C1 80 00 00 00 U.R.E.P.M.......
0041A910 51 E8 BA 77 FF FF 83 C4 0C EB 05 83 C8 FF EB 29 Q..w...........)
0041A920 0F BE 55 F8 83 FA 2C 75 02 EB 1C 0F BE 45 F8 85 ..U...,u.....E..
0041A930 C0 75 02 EB 12 8B 4D F4 8B 55 0C 8D 44 0A 01 89 .u....M..U..D...
0041A940 45 0C E9 12 FF FF FF 33 C0 8B E5 5D C3 CC CC CC E......3...]....
0041A950 55 8B EC 8B 45 0C 50 8B 4D 08 51 E8 00 6F FF FF U...E.P.M.Q..o..
0041A960 83 C4 08 8B 55 0C 0F BE 42 40 85 C0 74 1A 8B 4D ....U...B@..t..M
0041A970 0C 83 C1 40 51 68 4C D8 43 00 6A 02 8B 55 08 52 ...@QhL.C.j..U.R
0041A980 E8 1B FE FF FF 83 C4 10 8B 45 0C 0F BE 88 80 00 .........E......
0041A990 00 00 85 C9 74 1D 8B 55 0C 81 C2 80 00 00 00 52 ....t..U.......R
0041A9A0 68 48 D8 43 00 6A 02 8B 45 08 50 E8 F0 FD FF FF hH.C.j..E.P.....
0041A9B0 83 C4 10 5D C3 CC CC CC CC CC CC CC CC CC CC CC ...]............

;; fn0041A9C0: 0041A9C0
;;   Called from:
;;     00416937 (in fn00416800)
;;     00417111 (in fn00417070)
;;     0041734C (in fn004172D0)
fn0041A9C0 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	push	ebx
	push	esi
	push	edi

l0041A9C7:
	cmp	dword ptr [ebp+08],00
	jnz	0041A9EB

l0041A9CD:
	push	0043C76C
	push	00
	push	2E
	push	0043D850
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0041A9EB

l0041A9EA:
	int	03

l0041A9EB:
	xor	eax,eax
	test	eax,eax
	jnz	0041A9C7

l0041A9F1:
	mov	ecx,[193EA478]
	add	ecx,01
	mov	[193EA478],ecx
	mov	edx,[ebp+08]
	mov	[ebp-04],edx
	push	3B
	push	0043D850
	push	02
	push	00001000
	call	00408940
	add	esp,10
	mov	ecx,[ebp-04]
	mov	[ecx+08],eax
	mov	edx,[ebp-04]
	cmp	dword ptr [edx+08],00
	jz	0041AA46

l0041AA2B:
	mov	eax,[ebp-04]
	mov	ecx,[eax+0C]
	or	ecx,08
	mov	edx,[ebp-04]
	mov	[edx+0C],ecx
	mov	eax,[ebp-04]
	mov	dword ptr [eax+18],00001000
	jmp	0041AA6B

l0041AA46:
	mov	ecx,[ebp-04]
	mov	edx,[ecx+0C]
	or	edx,04
	mov	eax,[ebp-04]
	mov	[eax+0C],edx
	mov	ecx,[ebp-04]
	add	ecx,14
	mov	edx,[ebp-04]
	mov	[edx+08],ecx
	mov	eax,[ebp-04]
	mov	dword ptr [eax+18],00000002

l0041AA6B:
	mov	ecx,[ebp-04]
	mov	edx,[ebp-04]
	mov	eax,[edx+08]
	mov	[ecx],eax
	mov	ecx,[ebp-04]
	mov	dword ptr [ecx+04],00000000
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0041AA87                      CC CC CC CC CC CC CC CC CC        .........

;; fn0041AA90: 0041AA90
;;   Called from:
;;     0041713B (in fn00417070)
fn0041AA90 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	cmp	eax,[193EABFC]
	jnc	0041AAC1

l0041AA9F:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	ecx,byte ptr [eax+edx+04]
	and	ecx,01
	test	ecx,ecx
	jnz	0041AADC

l0041AAC1:
	call	00414C10
	mov	dword ptr [eax],00000009
	call	00414C20
	mov	dword ptr [eax],00000000
	or	eax,FF
	jmp	0041AB0E

l0041AADC:
	mov	edx,[ebp+08]
	push	edx
	call	00414AB0
	add	esp,04
	mov	eax,[ebp+10]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	0041AB20
	add	esp,0C
	mov	[ebp-04],eax
	mov	eax,[ebp+08]
	push	eax
	call	00414B40
	add	esp,04
	mov	eax,[ebp-04]

l0041AB0E:
	mov	esp,ebp
	pop	ebp
	ret
0041AB12       CC CC CC CC CC CC CC CC CC CC CC CC CC CC   ..............

;; fn0041AB20: 0041AB20
;;   Called from:
;;     00418D1F (in fn004188F0)
;;     0041AAF4 (in fn0041AA90)
fn0041AB20 proc
	push	ebp
	mov	ebp,esp
	sub	esp,20
	mov	dword ptr [ebp-18],00000000
	mov	eax,[ebp+0C]
	mov	[ebp-14],eax
	cmp	dword ptr [ebp+10],00
	jz	0041AB5B

l0041AB39:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	ecx,byte ptr [eax+edx+04]
	and	ecx,02
	test	ecx,ecx
	jz	0041AB62

l0041AB5B:
	xor	eax,eax
	jmp	0041AF61

l0041AB62:
	mov	edx,[ebp+08]
	sar	edx,05
	mov	eax,[ebp+08]
	and	eax,1F
	imul	eax,eax,24
	mov	ecx,[193EAAC0+edx*4]
	movsx	edx,byte ptr [ecx+eax+04]
	and	edx,48
	test	edx,edx
	jz	0041ABF9

l0041AB84:
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	movsx	eax,byte ptr [edx+ecx+05]
	cmp	eax,0A
	jz	0041ABF9

l0041ABA4:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	mov	ecx,[ebp-14]
	mov	dl,[eax+edx+05]
	mov	[ecx],dl
	mov	eax,[ebp-14]
	add	eax,01
	mov	[ebp-14],eax
	mov	ecx,[ebp-18]
	add	ecx,01
	mov	[ebp-18],ecx
	mov	edx,[ebp+10]
	sub	edx,01
	mov	[ebp+10],edx
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	mov	byte ptr [edx+ecx+05],0A

l0041ABF9:
	push	00
	lea	eax,[ebp-10]
	push	eax
	mov	ecx,[ebp+10]
	push	ecx
	mov	edx,[ebp-14]
	push	edx
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	mov	eax,[edx+ecx]
	push	eax
	call	dword ptr [193EC2BC]
	test	eax,eax
	jnz	0041AC78

l0041AC2B:
	call	dword ptr [193EC210]
	mov	[ebp-08],eax
	cmp	dword ptr [ebp-08],05
	jnz	0041AC57

l0041AC3A:
	call	00414C10
	mov	dword ptr [eax],00000009
	call	00414C20
	mov	ecx,[ebp-08]
	mov	[eax],ecx
	or	eax,FF
	jmp	0041AF61

l0041AC57:
	cmp	dword ptr [ebp-08],6D
	jnz	0041AC64

l0041AC5D:
	xor	eax,eax
	jmp	0041AF61

l0041AC64:
	mov	edx,[ebp-08]
	push	edx
	call	00414B70
	add	esp,04
	or	eax,FF
	jmp	0041AF61

l0041AC78:
	mov	eax,[ebp-18]
	add	eax,[ebp-10]
	mov	[ebp-18],eax
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	ecx,byte ptr [eax+edx+04]
	and	ecx,00000080
	test	ecx,ecx
	jz	0041AF5E

l0041ACAA:
	cmp	dword ptr [ebp-10],00
	jz	0041ACF4

l0041ACB0:
	mov	edx,[ebp+0C]
	movsx	eax,byte ptr [edx]
	cmp	eax,0A
	jnz	0041ACF4

l0041ACBB:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	mov	cl,[eax+edx+04]
	or	cl,04
	mov	edx,[ebp+08]
	sar	edx,05
	mov	eax,[ebp+08]
	and	eax,1F
	imul	eax,eax,24
	mov	edx,[193EAAC0+edx*4]
	mov	[edx+eax+04],cl
	jmp	0041AD2A

l0041ACF4:
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	mov	al,[edx+ecx+04]
	and	al,FB
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	ecx,[193EAAC0+ecx*4]
	mov	[ecx+edx+04],al

l0041AD2A:
	mov	edx,[ebp+0C]
	mov	[ebp-0C],edx
	mov	eax,[ebp-0C]
	mov	[ebp-04],eax

l0041AD36:
	mov	ecx,[ebp+0C]
	add	ecx,[ebp-18]
	cmp	[ebp-04],ecx
	jnc	0041AF55

l0041AD45:
	mov	edx,[ebp-04]
	movsx	eax,byte ptr [edx]
	cmp	eax,1A
	jnz	0041ADAE

l0041AD50:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	movsx	ecx,byte ptr [eax+edx+04]
	and	ecx,40
	test	ecx,ecx
	jnz	0041ADA9

l0041AD72:
	mov	edx,[ebp+08]
	sar	edx,05
	mov	eax,[ebp+08]
	and	eax,1F
	imul	eax,eax,24
	mov	ecx,[193EAAC0+edx*4]
	mov	dl,[ecx+eax+04]
	or	dl,02
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	eax,[193EAAC0+eax*4]
	mov	[eax+ecx+04],dl

l0041ADA9:
	jmp	0041AF55

l0041ADAE:
	mov	ecx,[ebp-04]
	movsx	edx,byte ptr [ecx]
	cmp	edx,0D
	jz	0041ADDA

l0041ADB9:
	mov	eax,[ebp-0C]
	mov	ecx,[ebp-04]
	mov	dl,[ecx]
	mov	[eax],dl
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax
	mov	ecx,[ebp-04]
	add	ecx,01
	mov	[ebp-04],ecx
	jmp	0041AF50

l0041ADDA:
	mov	edx,[ebp-18]
	mov	eax,[ebp+0C]
	lea	ecx,[eax+edx-01]
	cmp	[ebp-04],ecx
	jnc	0041AE30

l0041ADE9:
	mov	edx,[ebp-04]
	movsx	eax,byte ptr [edx+01]
	cmp	eax,0A
	jnz	0041AE0F

l0041ADF5:
	mov	ecx,[ebp-04]
	add	ecx,02
	mov	[ebp-04],ecx
	mov	edx,[ebp-0C]
	mov	byte ptr [edx],0A
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax
	jmp	0041AE2B

l0041AE0F:
	mov	ecx,[ebp-0C]
	mov	edx,[ebp-04]
	mov	al,[edx]
	mov	[ecx],al
	mov	ecx,[ebp-0C]
	add	ecx,01
	mov	[ebp-0C],ecx
	mov	edx,[ebp-04]
	add	edx,01
	mov	[ebp-04],edx

l0041AE2B:
	jmp	0041AF50

l0041AE30:
	mov	eax,[ebp-04]
	add	eax,01
	mov	[ebp-04],eax
	mov	dword ptr [ebp-08],00000000
	push	00
	lea	ecx,[ebp-10]
	push	ecx
	push	01
	lea	edx,[ebp-1C]
	push	edx
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	mov	eax,[edx+ecx]
	push	eax
	call	dword ptr [193EC2BC]
	test	eax,eax
	jnz	0041AE79

l0041AE70:
	call	dword ptr [193EC210]
	mov	[ebp-08],eax

l0041AE79:
	cmp	dword ptr [ebp-08],00
	jnz	0041AE85

l0041AE7F:
	cmp	dword ptr [ebp-10],00
	jnz	0041AE99

l0041AE85:
	mov	ecx,[ebp-0C]
	mov	byte ptr [ecx],0D
	mov	edx,[ebp-0C]
	add	edx,01
	mov	[ebp-0C],edx
	jmp	0041AF50

l0041AE99:
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	movsx	eax,byte ptr [edx+ecx+04]
	and	eax,48
	test	eax,eax
	jz	0041AF03

l0041AEBB:
	movsx	ecx,byte ptr [ebp-1C]
	cmp	ecx,0A
	jnz	0041AED5

l0041AEC4:
	mov	edx,[ebp-0C]
	mov	byte ptr [edx],0A
	mov	eax,[ebp-0C]
	add	eax,01
	mov	[ebp-0C],eax
	jmp	0041AF01

l0041AED5:
	mov	ecx,[ebp-0C]
	mov	byte ptr [ecx],0D
	mov	edx,[ebp-0C]
	add	edx,01
	mov	[ebp-0C],edx
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	mov	al,[ebp-1C]
	mov	[edx+ecx+05],al

l0041AF01:
	jmp	0041AF50

l0041AF03:
	mov	ecx,[ebp-0C]
	cmp	ecx,[ebp+0C]
	jnz	0041AF25

l0041AF0B:
	movsx	edx,byte ptr [ebp-1C]
	cmp	edx,0A
	jnz	0041AF25

l0041AF14:
	mov	eax,[ebp-0C]
	mov	byte ptr [eax],0A
	mov	ecx,[ebp-0C]
	add	ecx,01
	mov	[ebp-0C],ecx
	jmp	0041AF50

l0041AF25:
	push	01
	push	FF
	mov	edx,[ebp+08]
	push	edx
	call	00419BF0
	add	esp,0C
	mov	[ebp-20],eax
	movsx	eax,byte ptr [ebp-1C]
	cmp	eax,0A
	jz	0041AF50

l0041AF41:
	mov	ecx,[ebp-0C]
	mov	byte ptr [ecx],0D
	mov	edx,[ebp-0C]
	add	edx,01
	mov	[ebp-0C],edx

l0041AF50:
	jmp	0041AD36

l0041AF55:
	mov	eax,[ebp-0C]
	sub	eax,[ebp+0C]
	mov	[ebp-18],eax

l0041AF5E:
	mov	eax,[ebp-18]

l0041AF61:
	mov	esp,ebp
	pop	ebp
	ret
0041AF65                CC CC CC CC CC CC CC CC CC CC CC      ...........

;; fn0041AF70: 0041AF70
;;   Called from:
;;     00419421 (in fn00419300)
;;     00419456 (in fn00419300)
fn0041AF70 proc
	push	ebp
	mov	ebp,esp
	push	FF
	push	0043D860
	push	004110B4
	mov	eax,fs:[00000000]
	push	eax
	mov	fs:[00000000],esp
	add	esp,DC
	push	ebx
	push	esi
	push	edi
	mov	[ebp-18],esp
	cmp	dword ptr [193EA674],00
	jnz	0041AFF6

l0041AF9F:
	push	00
	push	00
	push	01
	push	0043D7D8
	push	00000100
	push	00
	call	dword ptr [193EC2C4]
	test	eax,eax
	jz	0041AFC7

l0041AFBB:
	mov	dword ptr [193EA674],00000001
	jmp	0041AFF6

l0041AFC7:
	push	00
	push	00
	push	01
	push	0043D7D4
	push	00000100
	push	00
	call	dword ptr [193EC2C0]
	test	eax,eax
	jz	0041AFEF

l0041AFE3:
	mov	dword ptr [193EA674],00000002
	jmp	0041AFF6

l0041AFEF:
	xor	eax,eax
	jmp	0041B261

l0041AFF6:
	cmp	dword ptr [ebp+14],00
	jle	0041B00F

l0041AFFC:
	mov	eax,[ebp+14]
	push	eax
	mov	ecx,[ebp+10]
	push	ecx
	call	0041B280
	add	esp,08
	mov	[ebp+14],eax

l0041B00F:
	cmp	dword ptr [193EA674],02
	jnz	0041B03B

l0041B018:
	mov	edx,[ebp+1C]
	push	edx
	mov	eax,[ebp+18]
	push	eax
	mov	ecx,[ebp+14]
	push	ecx
	mov	edx,[ebp+10]
	push	edx
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	dword ptr [193EC2C0]
	jmp	0041B261

l0041B03B:
	cmp	dword ptr [193EA674],01
	jnz	0041B25F

l0041B048:
	cmp	dword ptr [ebp+20],00
	jnz	0041B057

l0041B04E:
	mov	edx,[193EA66C]
	mov	[ebp+20],edx

l0041B057:
	push	00
	push	00
	mov	eax,[ebp+14]
	push	eax
	mov	ecx,[ebp+10]
	push	ecx
	mov	edx,[ebp+24]
	neg	edx
	sbb	edx,edx
	and	edx,08
	add	edx,01
	push	edx
	mov	eax,[ebp+20]
	push	eax
	call	dword ptr [193EC298]
	mov	[ebp-1C],eax
	cmp	dword ptr [ebp-1C],00
	jnz	0041B08B

l0041B084:
	xor	eax,eax
	jmp	0041B261

l0041B08B:
	mov	dword ptr [ebp-04],00000000
	mov	eax,[ebp-1C]
	shl	eax,01
	add	eax,03
	and	al,FC
	call	00411A50
	mov	[ebp-30],esp
	mov	[ebp-18],esp
	mov	ecx,[ebp-30]
	mov	[ebp-24],ecx
	mov	dword ptr [ebp-04],FFFFFFFF
	jmp	0041B0CD
0041B0B6                   B8 01 00 00 00 C3 8B 65 E8 C7       .......e..
0041B0C0 45 DC 00 00 00 00 C7 45 FC FF FF FF FF          E......E.....  

l0041B0CD:
	cmp	dword ptr [ebp-24],00
	jnz	0041B0DA

l0041B0D3:
	xor	eax,eax
	jmp	0041B261

l0041B0DA:
	mov	edx,[ebp-1C]
	push	edx
	mov	eax,[ebp-24]
	push	eax
	mov	ecx,[ebp+14]
	push	ecx
	mov	edx,[ebp+10]
	push	edx
	push	01
	mov	eax,[ebp+20]
	push	eax
	call	dword ptr [193EC298]
	test	eax,eax
	jnz	0041B101

l0041B0FA:
	xor	eax,eax
	jmp	0041B261

l0041B101:
	push	00
	push	00
	mov	ecx,[ebp-1C]
	push	ecx
	mov	edx,[ebp-24]
	push	edx
	mov	eax,[ebp+0C]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	dword ptr [193EC2C4]
	mov	[ebp-28],eax
	cmp	dword ptr [ebp-28],00
	jnz	0041B12B

l0041B124:
	xor	eax,eax
	jmp	0041B261

l0041B12B:
	mov	edx,[ebp+0C]
	and	edx,00000400
	test	edx,edx
	jz	0041B17B

l0041B138:
	cmp	dword ptr [ebp+1C],00
	jz	0041B176

l0041B13E:
	mov	eax,[ebp-28]
	cmp	eax,[ebp+1C]
	jle	0041B14D

l0041B146:
	xor	eax,eax
	jmp	0041B261

l0041B14D:
	mov	ecx,[ebp+1C]
	push	ecx
	mov	edx,[ebp+18]
	push	edx
	mov	eax,[ebp-1C]
	push	eax
	mov	ecx,[ebp-24]
	push	ecx
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	dword ptr [193EC2C4]
	test	eax,eax
	jnz	0041B176

l0041B16F:
	xor	eax,eax
	jmp	0041B261

l0041B176:
	jmp	0041B25A

l0041B17B:
	mov	ecx,[ebp-28]
	mov	[ebp-2C],ecx
	mov	dword ptr [ebp-04],00000001
	mov	eax,[ebp-2C]
	shl	eax,01
	add	eax,03
	and	al,FC
	call	00411A50
	mov	[ebp-34],esp
	mov	[ebp-18],esp
	mov	edx,[ebp-34]
	mov	[ebp-20],edx
	mov	dword ptr [ebp-04],FFFFFFFF
	jmp	0041B1C3
0041B1AC                                     B8 01 00 00             ....
0041B1B0 00 C3 8B 65 E8 C7 45 E0 00 00 00 00 C7 45 FC FF ...e..E......E..
0041B1C0 FF FF FF                                        ...            

l0041B1C3:
	cmp	dword ptr [ebp-20],00
	jnz	0041B1D0

l0041B1C9:
	xor	eax,eax
	jmp	0041B261

l0041B1D0:
	mov	eax,[ebp-2C]
	push	eax
	mov	ecx,[ebp-20]
	push	ecx
	mov	edx,[ebp-1C]
	push	edx
	mov	eax,[ebp-24]
	push	eax
	mov	ecx,[ebp+0C]
	push	ecx
	mov	edx,[ebp+08]
	push	edx
	call	dword ptr [193EC2C4]
	test	eax,eax
	jnz	0041B1F6

l0041B1F2:
	xor	eax,eax
	jmp	0041B261

l0041B1F6:
	cmp	dword ptr [ebp+1C],00
	jnz	0041B22A

l0041B1FC:
	push	00
	push	00
	push	00
	push	00
	mov	eax,[ebp-2C]
	push	eax
	mov	ecx,[ebp-20]
	push	ecx
	push	00000220
	mov	edx,[ebp+20]
	push	edx
	call	dword ptr [193EC244]
	mov	[ebp-28],eax
	cmp	dword ptr [ebp-28],00
	jnz	0041B228

l0041B224:
	xor	eax,eax
	jmp	0041B261

l0041B228:
	jmp	0041B25A

l0041B22A:
	push	00
	push	00
	mov	eax,[ebp+1C]
	push	eax
	mov	ecx,[ebp+18]
	push	ecx
	mov	edx,[ebp-2C]
	push	edx
	mov	eax,[ebp-20]
	push	eax
	push	00000220
	mov	ecx,[ebp+20]
	push	ecx
	call	dword ptr [193EC244]
	mov	[ebp-28],eax
	cmp	dword ptr [ebp-28],00
	jnz	0041B25A

l0041B256:
	xor	eax,eax
	jmp	0041B261

l0041B25A:
	mov	eax,[ebp-28]
	jmp	0041B261

l0041B25F:
	xor	eax,eax

l0041B261:
	lea	esp,[ebp-40]
	mov	ecx,[ebp-10]
	mov	fs:[00000000],ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0041B275                CC CC CC CC CC CC CC CC CC CC CC      ...........

;; fn0041B280: 0041B280
;;   Called from:
;;     0041B004 (in fn0041AF70)
fn0041B280 proc
	push	ebp
	mov	ebp,esp
	sub	esp,08
	mov	eax,[ebp+0C]
	mov	[ebp-08],eax
	mov	ecx,[ebp+08]
	mov	[ebp-04],ecx

l0041B292:
	mov	edx,[ebp-08]
	mov	eax,[ebp-08]
	sub	eax,01
	mov	[ebp-08],eax
	test	edx,edx
	jz	0041B2B7

l0041B2A2:
	mov	ecx,[ebp-04]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jz	0041B2B7

l0041B2AC:
	mov	eax,[ebp-04]
	add	eax,01
	mov	[ebp-04],eax
	jmp	0041B292

l0041B2B7:
	mov	ecx,[ebp-04]
	movsx	edx,byte ptr [ecx]
	test	edx,edx
	jnz	0041B2C9

l0041B2C1:
	mov	eax,[ebp-04]
	sub	eax,[ebp+08]
	jmp	0041B2CC

l0041B2C9:
	mov	eax,[ebp+0C]

l0041B2CC:
	mov	esp,ebp
	pop	ebp
	ret
0041B2D0 55 8B EC 83 EC 08 C7 45 F8 00 00 00 00 8B 45 08 U......E......E.
0041B2E0 03 45 0C 89 45 FC 8B 4D FC 3B 4D 08 72 08 8B 55 .E..E..M.;M.r..U
0041B2F0 FC 3B 55 0C 73 09 8B 45 F8 83 C0 01 89 45 F8 8B .;U.s..E.....E..
0041B300 4D 10 8B 55 FC 89 11 8B 45 F8 8B E5 5D C3 CC CC M..U....E...]...
0041B310 55 8B EC 83 EC 0C 8B 45 08 50 8B 4D 0C 8B 11 52 U......E.P.M...R
0041B320 8B 45 08 8B 08 51 E8 A5 FF FF FF 83 C4 0C 89 45 .E...Q.........E
0041B330 FC 83 7D FC 00 74 30 8B 55 08 83 C2 04 52 6A 01 ..}..t0.U....Rj.
0041B340 8B 45 08 8B 48 04 51 E8 84 FF FF FF 83 C4 0C 89 .E..H.Q.........
0041B350 45 F8 83 7D F8 00 74 0F 8B 55 08 8B 42 08 83 C0 E..}..t..U..B...
0041B360 01 8B 4D 08 89 41 08 8B 55 08 83 C2 04 52 8B 45 ..M..A..U....R.E
0041B370 0C 8B 48 04 51 8B 55 08 8B 42 04 50 E8 4F FF FF ..H.Q.U..B.P.O..
0041B380 FF 83 C4 0C 89 45 F4 83 7D F4 00 74 0F 8B 4D 08 .....E..}..t..M.
0041B390 8B 51 08 83 C2 01 8B 45 08 89 50 08 8B 4D 08 83 .Q.....E..P..M..
0041B3A0 C1 08 51 8B 55 0C 8B 42 08 50 8B 4D 08 8B 51 08 ..Q.U..B.P.M..Q.
0041B3B0 52 E8 1A FF FF FF 83 C4 0C 8B E5 5D C3 CC CC CC R..........]....
0041B3C0 55 8B EC 83 EC 08 8B 45 08 8B 08 81 E1 00 00 00 U......E........
0041B3D0 80 F7 D9 1B C9 F7 D9 89 4D FC 8B 55 08 8B 42 04 ........M..U..B.
0041B3E0 25 00 00 00 80 F7 D8 1B C0 F7 D8 89 45 F8 8B 4D %...........E..M
0041B3F0 08 8B 11 D1 E2 8B 45 08 89 10 8B 4D 08 8B 51 04 ......E....M..Q.
0041B400 D1 E2 0B 55 FC 8B 45 08 89 50 04 8B 4D 08 8B 51 ...U..E..P..M..Q
0041B410 08 D1 E2 0B 55 F8 8B 45 08 89 50 08 8B E5 5D C3 ....U..E..P...].
0041B420 55 8B EC 83 EC 08 8B 45 08 8B 48 08 83 E1 01 F7 U......E..H.....
0041B430 D9 1B C9 81 E1 00 00 00 80 89 4D F8 8B 55 08 8B ..........M..U..
0041B440 42 04 83 E0 01 F7 D8 1B C0 25 00 00 00 80 89 45 B........%.....E
0041B450 FC 8B 4D 08 8B 51 08 D1 EA 8B 45 08 89 50 08 8B ..M..Q....E..P..
0041B460 4D 08 8B 51 04 D1 EA 0B 55 F8 8B 45 08 89 50 04 M..Q....U..E..P.
0041B470 8B 4D 08 8B 11 D1 EA 0B 55 FC 8B 45 08 89 10 8B .M......U..E....
0041B480 E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
0041B490 55 8B EC 83 EC 10 66 C7 45 F0 4E 40 8B 45 10 C7 U.....f.E.N@.E..
0041B4A0 00 00 00 00 00 8B 4D 10 C7 41 04 00 00 00 00 8B ......M..A......
0041B4B0 55 10 C7 42 08 00 00 00 00 EB 12 8B 45 0C 83 E8 U..B........E...
0041B4C0 01 89 45 0C 8B 4D 08 83 C1 01 89 4D 08 83 7D 0C ..E..M.....M..}.
0041B4D0 00 76 74 8B 55 10 8B 02 89 45 F4 8B 4A 04 89 4D .vt.U....E..J..M
0041B4E0 F8 8B 52 08 89 55 FC 8B 45 10 50 E8 D0 FE FF FF ..R..U..E.P.....
0041B4F0 83 C4 04 8B 4D 10 51 E8 C4 FE FF FF 83 C4 04 8D ....M.Q.........
0041B500 55 F4 52 8B 45 10 50 E8 04 FE FF FF 83 C4 08 8B U.R.E.P.........
0041B510 4D 10 51 E8 A8 FE FF FF 83 C4 04 8B 55 08 0F BE M.Q.........U...
0041B520 02 89 45 F4 C7 45 F8 00 00 00 00 C7 45 FC 00 00 ..E..E......E...
0041B530 00 00 8D 4D F4 51 8B 55 10 52 E8 D1 FD FF FF 83 ...M.Q.U.R......
0041B540 C4 08 E9 74 FF FF FF 8B 45 10 83 78 08 00 75 43 ...t....E..x..uC
0041B550 8B 4D 10 8B 51 04 C1 EA 10 8B 45 10 89 50 08 8B .M..Q.....E..P..
0041B560 4D 10 8B 51 04 C1 E2 10 8B 45 10 8B 08 C1 E9 10 M..Q.....E......
0041B570 0B D1 8B 45 10 89 50 04 8B 4D 10 8B 11 C1 E2 10 ...E..P..M......
0041B580 8B 45 10 89 10 66 8B 4D F0 66 83 E9 10 66 89 4D .E...f.M.f...f.M
0041B590 F0 EB B4 8B 55 10 8B 42 08 25 00 80 00 00 85 C0 ....U..B.%......
0041B5A0 75 1A 8B 4D 10 51 E8 15 FE FF FF 83 C4 04 66 8B u..M.Q........f.
0041B5B0 55 F0 66 83 EA 01 66 89 55 F0 EB D7 8B 45 10 66 U.f...f.U....E.f
0041B5C0 8B 4D F0 66 89 48 0A 8B E5 5D C3 CC CC CC CC CC .M.f.H...]......
0041B5D0 55 8B EC 81 EC B4 00 00 00 8D 45 C8 89 45 98 66 U.........E..E.f
0041B5E0 C7 45 E4 00 00 C7 45 8C 01 00 00 00 C7 45 90 00 .E....E......E..
0041B5F0 00 00 00 C7 45 AC 00 00 00 00 C7 45 F4 00 00 00 ....E......E....
0041B600 00 C7 45 E8 00 00 00 00 C7 45 C0 00 00 00 00 C7 ..E......E......
0041B610 45 88 00 00 00 00 C7 45 EC 00 00 00 00 C7 45 94 E......E......E.
0041B620 00 00 00 00 C7 45 BC 00 00 00 00 C7 45 B4 00 00 .....E......E...
0041B630 00 00 8B 4D 10 89 4D FC 8B 55 FC 89 55 9C EB 09 ...M..M..U..U...
0041B640 8B 45 FC 83 C0 01 89 45 FC 8B 4D FC 0F BE 11 83 .E.....E..M.....
0041B650 FA 20 74 21 8B 45 FC 0F BE 08 83 F9 09 74 16 8B . t!.E.......t..
0041B660 55 FC 0F BE 02 83 F8 0A 74 0B 8B 4D FC 0F BE 11 U.......t..M....
0041B670 83 FA 0D 75 02 EB C9 83 7D B4 0A 0F 84 57 07 00 ...u....}....W..
0041B680 00 8B 45 FC 8A 08 88 4D C4 8B 55 FC 83 C2 01 89 ..E....M..U.....
0041B690 55 FC 8B 45 B4 89 45 80 83 7D 80 0B 0F 87 31 07 U..E..E..}....1.
0041B6A0 00 00 8B 4D 80 FF 24 8D EA BF 41 00 0F BE 55 C4 ...M..$...A...U.
0041B6B0 83 FA 31 7C 1B 0F BE 45 C4 83 F8 39 7F 12 C7 45 ..1|...E...9...E
0041B6C0 B4 03 00 00 00 8B 4D FC 83 E9 01 89 4D FC EB 75 ......M.....M..u
0041B6D0 0F BE 55 C4 0F BE 05 38 03 44 00 3B D0 75 09 C7 ..U....8.D.;.u..
0041B6E0 45 B4 05 00 00 00 EB 5D 8A 4D C4 88 8D 7C FF FF E......].M...|..
0041B6F0 FF 80 BD 7C FF FF FF 2B 74 1D 80 BD 7C FF FF FF ...|...+t...|...
0041B700 2D 74 23 80 BD 7C FF FF FF 30 74 02 EB 27 C7 45 -t#..|...0t..'.E
0041B710 B4 01 00 00 00 EB 2E C7 45 B4 02 00 00 00 66 C7 ........E.....f.
0041B720 45 E4 00 00 EB 1F C7 45 B4 02 00 00 00 66 C7 45 E......E.....f.E
0041B730 E4 00 80 EB 10 C7 45 B4 0A 00 00 00 8B 55 FC 83 ......E......U..
0041B740 EA 01 89 55 FC E9 89 06 00 00 C7 45 AC 01 00 00 ...U.......E....
0041B750 00 0F BE 45 C4 83 F8 31 7C 1E 0F BE 4D C4 83 F9 ...E...1|...M...
0041B760 39 7F 15 C7 45 B4 03 00 00 00 8B 55 FC 83 EA 01 9...E......U....
0041B770 89 55 FC E9 83 00 00 00 0F BE 45 C4 0F BE 0D 38 .U........E....8
0041B780 03 44 00 3B C1 75 09 C7 45 B4 04 00 00 00 EB 6B .D.;.u..E......k
0041B790 0F BE 55 C4 89 95 78 FF FF FF 8B 85 78 FF FF FF ..U...x.....x...
0041B7A0 83 E8 2B 89 85 78 FF FF FF 83 BD 78 FF FF FF 3A ..+..x.....x...:
0041B7B0 77 39 8B 95 78 FF FF FF 33 C9 8A 8A 2A C0 41 00 w9..x...3...*.A.
0041B7C0 FF 24 8D 1A C0 41 00 C7 45 B4 01 00 00 00 EB 2B .$...A..E......+
0041B7D0 C7 45 B4 06 00 00 00 EB 22 8B 45 FC 83 E8 01 89 .E......".E.....
0041B7E0 45 FC C7 45 B4 0B 00 00 00 EB 10 C7 45 B4 0A 00 E..E........E...
0041B7F0 00 00 8B 4D FC 83 E9 01 89 4D FC E9 D3 05 00 00 ...M.....M......
0041B800 0F BE 55 C4 83 FA 31 7C 1B 0F BE 45 C4 83 F8 39 ..U...1|...E...9
0041B810 7F 12 C7 45 B4 03 00 00 00 8B 4D FC 83 E9 01 89 ...E......M.....
0041B820 4D FC EB 42 0F BE 55 C4 0F BE 05 38 03 44 00 3B M..B..U....8.D.;
0041B830 D0 75 09 C7 45 B4 05 00 00 00 EB 2A 8A 4D C4 88 .u..E......*.M..
0041B840 8D 74 FF FF FF 80 BD 74 FF FF FF 30 74 02 EB 09 .t.....t...0t...
0041B850 C7 45 B4 01 00 00 00 EB 0D C7 45 B4 0A 00 00 00 .E........E.....
0041B860 8B 55 9C 89 55 FC E9 68 05 00 00 C7 45 AC 01 00 .U..U..h....E...
0041B870 00 00 EB 11 8B 45 FC 8A 08 88 4D C4 8B 55 FC 83 .....E....M..U..
0041B880 C2 01 89 55 FC 83 3D 34 03 44 00 01 7E 1B 6A 04 ...U..=4.D..~.j.
0041B890 8B 45 C4 25 FF 00 00 00 50 E8 42 8C FF FF 83 C4 .E.%....P.B.....
0041B8A0 08 89 85 70 FF FF FF EB 1E 8B 4D C4 81 E1 FF 00 ...p......M.....
0041B8B0 00 00 8B 15 28 01 44 00 33 C0 66 8B 04 4A 83 E0 ....(.D.3.f..J..
0041B8C0 04 89 85 70 FF FF FF 83 BD 70 FF FF FF 00 74 34 ...p.....p....t4
0041B8D0 83 7D 90 19 73 20 8B 4D 90 83 C1 01 89 4D 90 0F .}..s .M.....M..
0041B8E0 BE 55 C4 83 EA 30 8B 45 98 88 10 8B 4D 98 83 C1 .U...0.E....M...
0041B8F0 01 89 4D 98 EB 09 8B 55 94 83 C2 01 89 55 94 E9 ..M....U.....U..
0041B900 70 FF FF FF 0F BE 45 C4 0F BE 0D 38 03 44 00 3B p.....E....8.D.;
0041B910 C1 75 09 C7 45 B4 04 00 00 00 EB 62 0F BE 55 C4 .u..E......b..U.
0041B920 89 95 6C FF FF FF 8B 85 6C FF FF FF 83 E8 2B 89 ..l.....l.....+.
0041B930 85 6C FF FF FF 83 BD 6C FF FF FF 3A 77 30 8B 95 .l.....l...:w0..
0041B940 6C FF FF FF 33 C9 8A 8A 71 C0 41 00 FF 24 8D 65 l...3...q.A..$.e
0041B950 C0 41 00 C7 45 B4 06 00 00 00 EB 22 8B 45 FC 83 .A..E......".E..
0041B960 E8 01 89 45 FC C7 45 B4 0B 00 00 00 EB 10 C7 45 ...E..E........E
0041B970 B4 0A 00 00 00 8B 4D FC 83 E9 01 89 4D FC E9 50 ......M.....M..P
0041B980 04 00 00 C7 45 AC 01 00 00 00 C7 45 F4 01 00 00 ....E......E....
0041B990 00 83 7D 90 00 75 27 EB 11 8B 55 FC 8A 02 88 45 ..}..u'...U....E
0041B9A0 C4 8B 4D FC 83 C1 01 89 4D FC 0F BE 55 C4 83 FA ..M.....M...U...
0041B9B0 30 75 0B 8B 45 94 83 E8 01 89 45 94 EB DB EB 11 0u..E.....E.....
0041B9C0 8B 4D FC 8A 11 88 55 C4 8B 45 FC 83 C0 01 89 45 .M....U..E.....E
0041B9D0 FC 83 3D 34 03 44 00 01 7E 1C 6A 04 8B 4D C4 81 ..=4.D..~.j..M..
0041B9E0 E1 FF 00 00 00 51 E8 F5 8A FF FF 83 C4 08 89 85 .....Q..........
0041B9F0 68 FF FF FF EB 1D 8B 55 C4 81 E2 FF 00 00 00 A1 h......U........
0041BA00 28 01 44 00 33 C9 66 8B 0C 50 83 E1 04 89 8D 68 (.D.3.f..P.....h
0041BA10 FF FF FF 83 BD 68 FF FF FF 00 74 32 83 7D 90 19 .....h....t2.}..
0041BA20 73 27 8B 55 90 83 C2 01 89 55 90 0F BE 45 C4 83 s'.U.....U...E..
0041BA30 E8 30 8B 4D 98 88 01 8B 55 98 83 C2 01 89 55 98 .0.M....U.....U.
0041BA40 8B 45 94 83 E8 01 89 45 94 E9 72 FF FF FF 0F BE .E.....E..r.....
0041BA50 4D C4 89 8D 64 FF FF FF 8B 95 64 FF FF FF 83 EA M...d.....d.....
0041BA60 2B 89 95 64 FF FF FF 83 BD 64 FF FF FF 3A 77 30 +..d.....d...:w0
0041BA70 8B 8D 64 FF FF FF 33 C0 8A 81 B8 C0 41 00 FF 24 ..d...3.....A..$
0041BA80 85 AC C0 41 00 C7 45 B4 06 00 00 00 EB 22 8B 55 ...A..E......".U
0041BA90 FC 83 EA 01 89 55 FC C7 45 B4 0B 00 00 00 EB 10 .....U..E.......
0041BAA0 C7 45 B4 0A 00 00 00 8B 45 FC 83 E8 01 89 45 FC .E......E.....E.
0041BAB0 E9 1E 03 00 00 C7 45 F4 01 00 00 00 83 3D 34 03 ......E......=4.
0041BAC0 44 00 01 7E 1C 6A 04 8B 4D C4 81 E1 FF 00 00 00 D..~.j..M.......
0041BAD0 51 E8 0A 8A FF FF 83 C4 08 89 85 60 FF FF FF EB Q..........`....
0041BAE0 1D 8B 55 C4 81 E2 FF 00 00 00 A1 28 01 44 00 33 ..U........(.D.3
0041BAF0 C9 66 8B 0C 50 83 E1 04 89 8D 60 FF FF FF 83 BD .f..P.....`.....
0041BB00 60 FF FF FF 00 74 12 C7 45 B4 04 00 00 00 8B 55 `....t..E......U
0041BB10 FC 83 EA 01 89 55 FC EB 0D C7 45 B4 0A 00 00 00 .....U....E.....
0041BB20 8B 45 9C 89 45 FC E9 A8 02 00 00 8B 4D FC 83 E9 .E..E.......M...
0041BB30 02 89 4D 9C 0F BE 55 C4 83 FA 31 7C 1B 0F BE 45 ..M...U...1|...E
0041BB40 C4 83 F8 39 7F 12 C7 45 B4 09 00 00 00 8B 4D FC ...9...E......M.
0041BB50 83 E9 01 89 4D FC EB 55 8A 55 C4 88 95 5C FF FF ....M..U.U...\..
0041BB60 FF 80 BD 5C FF FF FF 2B 74 2D 80 BD 5C FF FF FF ...\...+t-..\...
0041BB70 2D 74 14 80 BD 5C FF FF FF 30 74 02 EB 22 C7 45 -t...\...0t..".E
0041BB80 B4 08 00 00 00 EB 26 C7 45 B4 07 00 00 00 C7 45 ......&.E......E
0041BB90 8C FF FF FF FF EB 16 C7 45 B4 07 00 00 00 EB 0D ........E.......
0041BBA0 C7 45 B4 0A 00 00 00 8B 45 9C 89 45 FC E9 21 02 .E......E..E..!.
0041BBB0 00 00 C7 45 E8 01 00 00 00 EB 11 8B 4D FC 8A 11 ...E........M...
0041BBC0 88 55 C4 8B 45 FC 83 C0 01 89 45 FC 0F BE 4D C4 .U..E.....E...M.
0041BBD0 83 F9 30 75 02 EB E4 0F BE 55 C4 83 FA 31 7C 1B ..0u.....U...1|.
0041BBE0 0F BE 45 C4 83 F8 39 7F 12 C7 45 B4 09 00 00 00 ..E...9...E.....
0041BBF0 8B 4D FC 83 E9 01 89 4D FC EB 10 C7 45 B4 0A 00 .M.....M....E...
0041BC00 00 00 8B 55 FC 83 EA 01 89 55 FC E9 C3 01 00 00 ...U.....U......
0041BC10 0F BE 45 C4 83 F8 31 7C 1B 0F BE 4D C4 83 F9 39 ..E...1|...M...9
0041BC20 7F 12 C7 45 B4 09 00 00 00 8B 55 FC 83 EA 01 89 ...E......U.....
0041BC30 55 FC EB 2A 8A 45 C4 88 85 58 FF FF FF 80 BD 58 U..*.E...X.....X
0041BC40 FF FF FF 30 74 02 EB 09 C7 45 B4 08 00 00 00 EB ...0t....E......
0041BC50 0D C7 45 B4 0A 00 00 00 8B 4D 9C 89 4D FC E9 70 ..E......M..M..p
0041BC60 01 00 00 C7 45 E8 01 00 00 00 C7 45 84 00 00 00 ....E......E....
0041BC70 00 EB 11 8B 55 FC 8A 02 88 45 C4 8B 4D FC 83 C1 ....U....E..M...
0041BC80 01 89 4D FC 83 3D 34 03 44 00 01 7E 1C 6A 04 8B ..M..=4.D..~.j..
0041BC90 55 C4 81 E2 FF 00 00 00 52 E8 42 88 FF FF 83 C4 U.......R.B.....
0041BCA0 08 89 85 54 FF FF FF EB 1D 8B 45 C4 25 FF 00 00 ...T......E.%...
0041BCB0 00 8B 0D 28 01 44 00 33 D2 66 8B 14 41 83 E2 04 ...(.D.3.f..A...
0041BCC0 89 95 54 FF FF FF 83 BD 54 FF FF FF 00 74 28 8B ..T.....T....t(.
0041BCD0 45 84 6B C0 0A 0F BE 4D C4 8D 54 08 D0 89 55 84 E.k....M..T...U.
0041BCE0 81 7D 84 50 14 00 00 7E 09 C7 45 84 51 14 00 00 .}.P...~..E.Q...
0041BCF0 EB 05 E9 7C FF FF FF 8B 45 84 89 45 EC EB 11 8B ...|....E..E....
0041BD00 4D FC 8A 11 88 55 C4 8B 45 FC 83 C0 01 89 45 FC M....U..E.....E.
0041BD10 83 3D 34 03 44 00 01 7E 1C 6A 04 8B 4D C4 81 E1 .=4.D..~.j..M...
0041BD20 FF 00 00 00 51 E8 B6 87 FF FF 83 C4 08 89 85 50 ....Q..........P
0041BD30 FF FF FF EB 1D 8B 55 C4 81 E2 FF 00 00 00 A1 28 ......U........(
0041BD40 01 44 00 33 C9 66 8B 0C 50 83 E1 04 89 8D 50 FF .D.3.f..P.....P.
0041BD50 FF FF 83 BD 50 FF FF FF 00 74 02 EB A2 C7 45 B4 ....P....t....E.
0041BD60 0A 00 00 00 8B 55 FC 83 EA 01 89 55 FC EB 64 83 .....U.....U..d.
0041BD70 7D 20 00 74 4E 8B 45 FC 83 E8 01 89 45 9C 8A 4D } .tN.E.....E..M
0041BD80 C4 88 8D 4C FF FF FF 80 BD 4C FF FF FF 2B 74 1B ...L.....L...+t.
0041BD90 80 BD 4C FF FF FF 2D 74 02 EB 19 C7 45 B4 07 00 ..L...-t....E...
0041BDA0 00 00 C7 45 8C FF FF FF FF EB 16 C7 45 B4 07 00 ...E........E...
0041BDB0 00 00 EB 0D C7 45 B4 0A 00 00 00 8B 55 9C 89 55 .....E......U..U
0041BDC0 FC EB 10 C7 45 B4 0A 00 00 00 8B 45 FC 83 E8 01 ....E......E....
0041BDD0 89 45 FC E9 9F F8 FF FF 8B 4D 0C 8B 55 FC 89 11 .E.......M..U...
0041BDE0 83 7D AC 00 0F 84 3D 01 00 00 83 7D C0 00 0F 85 .}....=....}....
0041BDF0 33 01 00 00 83 7D 88 00 0F 85 29 01 00 00 83 7D 3....}....)....}
0041BE00 90 18 76 2B 0F BE 45 DF 83 F8 05 7C 09 8A 4D DF ..v+..E....|..M.
0041BE10 80 C1 01 88 4D DF C7 45 90 18 00 00 00 8B 55 98 ....M..E......U.
0041BE20 83 EA 01 89 55 98 8B 45 94 83 C0 01 89 45 94 83 ....U..E.....E..
0041BE30 7D 90 00 0F 86 D1 00 00 00 8B 4D 98 83 E9 01 89 }.........M.....
0041BE40 4D 98 EB 09 8B 55 98 83 EA 01 89 55 98 8B 45 98 M....U.....U..E.
0041BE50 0F BE 08 85 C9 75 14 8B 55 90 83 EA 01 89 55 90 .....u..U.....U.
0041BE60 8B 45 94 83 C0 01 89 45 94 EB D9 8D 4D A0 51 8B .E.....E....M.Q.
0041BE70 55 90 52 8D 45 C8 50 E8 14 F6 FF FF 83 C4 0C 83 U.R.E.P.........
0041BE80 7D 8C 00 7D 08 8B 4D EC F7 D9 89 4D EC 8B 55 EC }..}..M....M..U.
0041BE90 03 55 94 89 55 EC 83 7D E8 00 75 09 8B 45 EC 03 .U..U..}..u..E..
0041BEA0 45 18 89 45 EC 83 7D F4 00 75 09 8B 4D EC 2B 4D E..E..}..u..M.+M
0041BEB0 1C 89 4D EC 81 7D EC 50 14 00 00 7E 09 C7 45 C0 ..M..}.P...~..E.
0041BEC0 01 00 00 00 EB 42 81 7D EC B0 EB FF FF 7D 09 C7 .....B.}.....}..
0041BED0 45 88 01 00 00 00 EB 30 8B 55 14 52 8B 45 EC 50 E......0.U.R.E.P
0041BEE0 8D 4D A0 51 E8 27 32 00 00 83 C4 0C 66 8B 55 A0 .M.Q.'2.....f.U.
0041BEF0 66 89 55 B8 8B 45 A2 89 45 F8 8B 4D A6 89 4D F0 f.U..E..E..M..M.
0041BF00 66 8B 55 AA 66 89 55 B0 EB 1D 66 C7 45 B8 00 00 f.U.f.U...f.E...
0041BF10 66 C7 45 B0 00 00 8B 45 B0 25 FF FF 00 00 89 45 f.E....E.%.....E
0041BF20 F0 8B 4D F0 89 4D F8 83 7D AC 00 75 29 66 C7 45 ..M..M..}..u)f.E
0041BF30 B8 00 00 66 C7 45 B0 00 00 8B 55 B0 81 E2 FF FF ...f.E....U.....
0041BF40 00 00 89 55 F0 8B 45 F0 89 45 F8 8B 4D BC 83 C9 ...U..E..E..M...
0041BF50 04 89 4D BC EB 57 83 7D C0 00 74 25 66 C7 45 B0 ..M..W.}..t%f.E.
0041BF60 FF 7F C7 45 F0 00 00 00 80 C7 45 F8 00 00 00 00 ...E......E.....
0041BF70 66 C7 45 B8 00 00 8B 55 BC 83 CA 02 89 55 BC EB f.E....U.....U..
0041BF80 2C 83 7D 88 00 74 26 66 C7 45 B8 00 00 66 C7 45 ,.}..t&f.E...f.E
0041BF90 B0 00 00 8B 45 B0 25 FF FF 00 00 89 45 F0 8B 4D ....E.%.....E..M
0041BFA0 F0 89 4D F8 8B 55 BC 83 CA 01 89 55 BC 8B 45 08 ..M..U.....U..E.
0041BFB0 66 8B 4D B8 66 89 08 8B 55 08 8B 45 F8 89 42 02 f.M.f...U..E..B.
0041BFC0 8B 4D 08 8B 55 F0 89 51 06 8B 45 B0 25 FF FF 00 .M..U..Q..E.%...
0041BFD0 00 8B 4D E4 81 E1 FF FF 00 00 0B C1 8B 55 08 66 ..M..........U.f
0041BFE0 89 42 0A 8B 45 BC 8B E5 5D C3 AC B6 41 00 4A B7 .B..E...]...A.J.
0041BFF0 41 00 00 B8 41 00 6B B8 41 00 83 B9 41 00 B5 BA A...A.k.A...A...
0041C000 41 00 2B BB 41 00 10 BC 41 00 B2 BB 41 00 63 BC A.+.A...A...A.c.
0041C010 41 00 D3 BD 41 00 6F BD 41 00 D9 B7 41 00 C7 B7 A...A.o.A...A...
0041C020 41 00 D0 B7 41 00 EB B7 41 00 00 03 00 03 03 01 A...A...A.......
0041C030 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 ................
0041C040 03 03 03 02 02 03 03 03 03 03 03 03 03 03 03 03 ................
0041C050 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 03 ................
0041C060 03 03 03 02 02 5C B9 41 00 53 B9 41 00 6E B9 41 .....\.A.S.A.n.A
0041C070 00 00 02 00 02 02 02 02 02 02 02 02 02 02 02 02 ................
0041C080 02 02 02 02 02 02 02 02 02 02 01 01 02 02 02 02 ................
0041C090 02 02 02 02 02 02 02 02 02 02 02 02 02 02 02 02 ................
0041C0A0 02 02 02 02 02 02 02 02 02 02 01 01 8E BA 41 00 ..............A.
0041C0B0 85 BA 41 00 A0 BA 41 00 00 02 00 02 02 02 02 02 ..A...A.........
0041C0C0 02 02 02 02 02 02 02 02 02 02 02 02 02 02 02 02 ................
0041C0D0 02 01 01 02 02 02 02 02 02 02 02 02 02 02 02 02 ................
0041C0E0 02 02 02 02 02 02 02 02 02 02 02 02 02 02 02 02 ................
0041C0F0 02 01 01 CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0041C100 55 8B EC 83 EC 14 6A 00 6A 00 6A 00 8B 45 14 50 U.....j.j.j..E.P
0041C110 8B 4D 10 51 8B 55 0C 52 8D 45 F4 50 E8 AF F4 FF .M.Q.U.R.E.P....
0041C120 FF 83 C4 1C 89 45 EC 8B 4D 08 51 8D 55 F4 52 E8 .....E..M.Q.U.R.
0041C130 BC BF FF FF 83 C4 08 89 45 F0 83 7D F0 01 75 08 ........E..}..u.
0041C140 8B 45 EC 0C 02 89 45 EC 8B 45 EC 8B E5 5D C3 CC .E....E..E...]..
0041C150 55 8B EC 83 EC 74 66 C7 45 9C 10 4D 66 C7 45 C4 U....tf.E..Mf.E.
0041C160 4D 00 66 C7 45 A0 9A 00 C7 45 E0 F4 12 43 13 C6 M.f.E....E...C..
0041C170 45 AC CC C6 45 AD CC C6 45 AE CC C6 45 AF CC C6 E...E...E...E...
0041C180 45 B0 CC C6 45 B1 CC C6 45 B2 CC C6 45 B3 CC C6 E...E...E...E...
0041C190 45 B4 CC C6 45 B5 CC C6 45 B6 FB C6 45 B7 3F C7 E...E...E...E.?.
0041C1A0 45 A8 01 00 00 00 66 8B 45 10 66 89 45 90 8B 4D E.....f.E.f.E..M
0041C1B0 0C 89 4D DC 8B 55 08 89 55 B8 8B 45 90 25 FF FF ..M..U..U..E.%..
0041C1C0 00 00 25 00 80 00 00 66 89 45 98 66 8B 4D 90 66 ..%....f.E.f.M.f
0041C1D0 81 E1 FF 7F 66 89 4D 90 8B 55 98 81 E2 FF FF 00 ....f.M..U......
0041C1E0 00 85 D2 74 09 8B 45 1C C6 40 02 2D EB 07 8B 4D ...t..E..@.-...M
0041C1F0 1C C6 41 02 20 8B 55 90 81 E2 FF FF 00 00 85 D2 ..A. .U.........
0041C200 75 3A 83 7D DC 00 75 34 83 7D B8 00 75 2E 8B 45 u:.}..u4.}..u..E
0041C210 1C 66 C7 00 00 00 8B 4D 1C C6 41 02 20 8B 55 1C .f.....M..A. .U.
0041C220 C6 42 03 01 8B 45 1C C6 40 04 30 8B 4D 1C C6 41 .B...E..@.0.M..A
0041C230 05 00 B8 01 00 00 00 E9 26 04 00 00 8B 55 90 81 ........&....U..
0041C240 E2 FF FF 00 00 81 FA FF 7F 00 00 0F 85 E5 00 00 ................
0041C250 00 8B 45 1C 66 C7 00 01 00 81 7D DC 00 00 00 80 ..E.f.....}.....
0041C260 75 06 83 7D B8 00 74 34 8B 4D DC 81 E1 00 00 00 u..}..t4.M......
0041C270 40 85 C9 75 27 68 90 D8 43 00 8B 55 1C 83 C2 04 @..u'h..C..U....
0041C280 52 E8 DA 55 FF FF 83 C4 08 8B 45 1C C6 40 03 06 R..U......E..@..
0041C290 C7 45 A8 00 00 00 00 E9 95 00 00 00 8B 4D 98 81 .E...........M..
0041C2A0 E1 FF FF 00 00 85 C9 74 33 81 7D DC 00 00 00 C0 .......t3.}.....
0041C2B0 75 2A 83 7D B8 00 75 24 68 88 D8 43 00 8B 55 1C u*.}..u$h..C..U.
0041C2C0 83 C2 04 52 E8 97 55 FF FF 83 C4 08 8B 45 1C C6 ...R..U......E..
0041C2D0 40 03 05 C7 45 A8 00 00 00 00 EB 55 81 7D DC 00 @...E......U.}..
0041C2E0 00 00 80 75 2A 83 7D B8 00 75 24 68 80 D8 43 00 ...u*.}..u$h..C.
0041C2F0 8B 4D 1C 83 C1 04 51 E8 64 55 FF FF 83 C4 08 8B .M....Q.dU......
0041C300 55 1C C6 42 03 05 C7 45 A8 00 00 00 00 EB 22 68 U..B...E......"h
0041C310 78 D8 43 00 8B 45 1C 83 C0 04 50 E8 40 55 FF FF x.C..E....P.@U..
0041C320 83 C4 08 8B 4D 1C C6 41 03 06 C7 45 A8 00 00 00 ....M..A...E....
0041C330 00 E9 29 03 00 00 8B 55 90 81 E2 FF FF 00 00 C1 ..)....U........
0041C340 FA 08 66 89 55 94 8B 45 90 25 FF FF 00 00 25 FF ..f.U..E.%....%.
0041C350 00 00 00 66 89 45 F4 8B 4D DC C1 E9 18 66 89 4D ...f.E..M....f.M
0041C360 C0 8B 55 9C 81 E2 FF FF 00 00 8B 45 90 25 FF FF ..U........E.%..
0041C370 00 00 0F AF D0 8B 4D C4 81 E1 FF FF 00 00 8B 45 ......M........E
0041C380 94 25 FF FF 00 00 0F AF C8 03 D1 8B 4D A0 81 E1 .%..........M...
0041C390 FF FF 00 00 8B 45 C0 25 FF FF 00 00 0F AF C8 03 .....E.%........
0041C3A0 D1 2B 55 E0 89 55 F8 8B 4D F8 C1 F9 10 66 89 4D .+U..U..M....f.M
0041C3B0 A4 66 8B 55 90 66 89 55 D2 8B 45 DC 89 45 CE 8B .f.U.f.U..E..E..
0041C3C0 4D B8 89 4D CA 66 C7 45 C8 00 00 6A 01 0F BF 55 M..M.f.E...j...U
0041C3D0 A4 F7 DA 52 8D 45 C8 50 E8 33 2D 00 00 83 C4 0C ...R.E.P.3-.....
0041C3E0 8B 4D D2 81 E1 FF FF 00 00 81 F9 FF 3F 00 00 7C .M..........?..|
0041C3F0 1C 66 8B 55 A4 66 83 C2 01 66 89 55 A4 8D 45 AC .f.U.f...f.U..E.
0041C400 50 8D 4D C8 51 E8 C6 28 00 00 83 C4 08 8B 55 1C P.M.Q..(......U.
0041C410 66 8B 45 A4 66 89 02 8B 4D 18 83 E1 01 85 C9 74 f.E.f...M......t
0041C420 40 0F BF 55 A4 8B 45 14 03 C2 89 45 14 83 7D 14 @..U..E....E..}.
0041C430 00 7F 2E 8B 4D 1C 66 C7 01 00 00 8B 55 1C C6 42 ....M.f.....U..B
0041C440 02 20 8B 45 1C C6 40 03 01 8B 4D 1C C6 41 04 30 . .E..@...M..A.0
0041C450 8B 55 1C C6 42 05 00 B8 01 00 00 00 E9 01 02 00 .U..B...........
0041C460 00 83 7D 14 15 7E 07 C7 45 14 15 00 00 00 8B 45 ..}..~..E......E
0041C470 D2 25 FF FF 00 00 2D FE 3F 00 00 89 45 D4 66 C7 .%....-.?...E.f.
0041C480 45 D2 00 00 C7 45 BC 00 00 00 00 EB 09 8B 4D BC E....E........M.
0041C490 83 C1 01 89 4D BC 83 7D BC 08 7D 0E 8D 55 C8 52 ....M..}..}..U.R
0041C4A0 E8 1B EF FF FF 83 C4 04 EB E3 83 7D D4 00 7D 2C ...........}..},
0041C4B0 8B 45 D4 F7 D8 25 FF 00 00 00 89 45 8C EB 09 8B .E...%.....E....
0041C4C0 4D 8C 83 E9 01 89 4D 8C 83 7D 8C 00 7E 0E 8D 55 M.....M..}..~..U
0041C4D0 C8 52 E8 49 EF FF FF 83 C4 04 EB E3 8B 45 1C 83 .R.I.........E..
0041C4E0 C0 04 89 45 FC 8B 4D 14 83 C1 01 89 4D F0 EB 09 ...E..M.....M...
0041C4F0 8B 55 F0 83 EA 01 89 55 F0 83 7D F0 00 7E 66 8B .U.....U..}..~f.
0041C500 45 C8 89 45 E4 8B 4D CC 89 4D E8 8B 55 D0 89 55 E..E..M..M..U..U
0041C510 EC 8D 45 C8 50 E8 A6 EE FF FF 83 C4 04 8D 4D C8 ..E.P.........M.
0041C520 51 E8 9A EE FF FF 83 C4 04 8D 55 E4 52 8D 45 C8 Q.........U.R.E.
0041C530 50 E8 DA ED FF FF 83 C4 08 8D 4D C8 51 E8 7E EE P.........M.Q.~.
0041C540 FF FF 83 C4 04 8B 55 D3 81 E2 FF 00 00 00 83 C2 ......U.........
0041C550 30 8B 45 FC 88 10 8B 4D FC 83 C1 01 89 4D FC C6 0.E....M.....M..
0041C560 45 D3 00 EB 8B 8B 55 FC 83 EA 01 89 55 FC 8B 45 E.....U.....U..E
0041C570 FC 8A 08 88 4D D8 8B 55 FC 83 EA 01 89 55 FC 0F ....M..U.....U..
0041C580 BE 45 D8 83 F8 35 7C 5B EB 09 8B 4D FC 83 E9 01 .E...5|[...M....
0041C590 89 4D FC 8B 55 1C 83 C2 04 39 55 FC 72 13 8B 45 .M..U....9U.r..E
0041C5A0 FC 0F BE 08 83 F9 39 75 08 8B 55 FC C6 02 30 EB ......9u..U...0.
0041C5B0 D9 8B 45 1C 83 C0 04 39 45 FC 73 19 8B 4D FC 83 ..E....9E.s..M..
0041C5C0 C1 01 89 4D FC 8B 55 1C 66 8B 02 66 05 01 00 8B ...M..U.f..f....
0041C5D0 4D 1C 66 89 01 8B 55 FC 8A 02 04 01 8B 4D FC 88 M.f...U......M..
0041C5E0 01 EB 59 EB 09 8B 55 FC 83 EA 01 89 55 FC 8B 45 ..Y...U.....U..E
0041C5F0 1C 83 C0 04 39 45 FC 72 0D 8B 4D FC 0F BE 11 83 ....9E.r..M.....
0041C600 FA 30 75 02 EB DF 8B 45 1C 83 C0 04 39 45 FC 73 .0u....E....9E.s
0041C610 2B 8B 4D 1C 66 C7 01 00 00 8B 55 1C C6 42 02 20 +.M.f.....U..B. 
0041C620 8B 45 1C C6 40 03 01 8B 4D 1C C6 41 04 30 8B 55 .E..@...M..A.0.U
0041C630 1C C6 42 05 00 B8 01 00 00 00 EB 26 8B 45 1C 83 ..B........&.E..
0041C640 C0 04 8B 4D FC 2B C8 83 C1 01 8B 55 1C 88 4A 03 ...M.+.....U..J.
0041C650 8B 45 1C 0F BE 48 03 8B 55 1C C6 44 0A 04 00 8B .E...H..U..D....
0041C660 45 A8 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC E...]...........
0041C670 55 8B EC 51 8B 45 08 3B 05 FC AB 3E 19 73 22 8B U..Q.E.;...>.s".
0041C680 4D 08 C1 F9 05 8B 55 08 83 E2 1F 6B D2 24 8B 04 M.....U....k.$..
0041C690 8D C0 AA 3E 19 0F BE 4C 10 04 83 E1 01 85 C9 75 ...>...L.......u
0041C6A0 10 E8 6A 85 FF FF C7 00 09 00 00 00 83 C8 FF EB ..j.............
0041C6B0 2E 8B 55 08 52 E8 F6 83 FF FF 83 C4 04 8B 45 0C ..U.R.........E.
0041C6C0 50 8B 4D 08 51 E8 26 00 00 00 83 C4 08 89 45 FC P.M.Q.&.......E.
0041C6D0 8B 55 08 52 E8 67 84 FF FF 83 C4 04 8B 45 FC 8B .U.R.g.......E..
0041C6E0 E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............

;; fn0041C6F0: 0041C6F0
;;   Called from:
;;     00418D3C (in fn004188F0)
fn0041C6F0 proc
	push	ebp
	mov	ebp,esp
	mov	eax,00001024
	call	00411A50
	push	ebx
	push	esi
	push	edi
	lea	eax,[ebp-00001004]
	mov	[ebp-00001014],eax
	mov	dword ptr [ebp-0000101C],00000000

l0041C716:
	cmp	dword ptr [ebp+0C],00
	jge	0041C73D

l0041C71C:
	push	0043D8A4
	push	00
	push	00000081
	push	0043D898
	push	02
	call	00408280
	add	esp,14
	cmp	eax,01
	jnz	0041C73D

l0041C73C:
	int	03

l0041C73D:
	xor	ecx,ecx
	test	ecx,ecx
	jnz	0041C716

l0041C743:
	push	01
	push	00
	mov	edx,[ebp+08]
	push	edx
	call	00419BF0
	add	esp,0C
	mov	[ebp-0000100C],eax
	cmp	dword ptr [ebp-0000100C],FF
	jz	0041C781

l0041C762:
	push	02
	push	00
	mov	eax,[ebp+08]
	push	eax
	call	00419BF0
	add	esp,0C
	mov	[ebp-00001010],eax
	cmp	dword ptr [ebp-00001010],FF
	jnz	0041C789

l0041C781:
	or	eax,FF
	jmp	0041C919

l0041C789:
	mov	ecx,[ebp+0C]
	sub	ecx,[ebp-00001010]
	mov	[ebp-00001018],ecx
	cmp	dword ptr [ebp-00001018],00
	jle	0041C8A0

l0041C7A5:
	push	00001000
	push	00
	mov	edx,[ebp-00001014]
	push	edx
	call	00412240
	add	esp,0C
	push	00008000
	mov	eax,[ebp+08]
	push	eax
	call	0041F260
	add	esp,08
	mov	[ebp-04],eax

l0041C7CF:
	cmp	dword ptr [ebp-00001018],00001000
	jl	0041C7E7

l0041C7DB:
	mov	dword ptr [ebp-00001020],00001000
	jmp	0041C7F3

l0041C7E7:
	mov	ecx,[ebp-00001018]
	mov	[ebp-00001020],ecx

l0041C7F3:
	mov	edx,[ebp-00001020]
	mov	[ebp-00001008],edx
	cmp	dword ptr [ebp-00001018],00001000
	jl	0041C817

l0041C80B:
	mov	dword ptr [ebp-00001024],00001000
	jmp	0041C823

l0041C817:
	mov	eax,[ebp-00001018]
	mov	[ebp-00001024],eax

l0041C823:
	mov	ecx,[ebp-00001024]
	push	ecx
	mov	edx,[ebp-00001014]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	00414DA0
	add	esp,0C
	mov	[ebp-00001008],eax
	cmp	dword ptr [ebp-00001008],FF
	jnz	0041C86F

l0041C84C:
	call	00414C20
	cmp	dword ptr [eax],05
	jnz	0041C861

l0041C856:
	call	00414C10
	mov	dword ptr [eax],0000000D

l0041C861:
	mov	ecx,[ebp-00001008]
	mov	[ebp-0000101C],ecx
	jmp	0041C88E

l0041C86F:
	mov	edx,[ebp-00001018]
	sub	edx,[ebp-00001008]
	mov	[ebp-00001018],edx
	cmp	dword ptr [ebp-00001018],00
	jg	0041C7CF

l0041C88E:
	mov	eax,[ebp-04]
	push	eax
	mov	ecx,[ebp+08]
	push	ecx
	call	0041F260
	add	esp,08
	jmp	0041C8FE

l0041C8A0:
	cmp	dword ptr [ebp-00001018],00
	jge	0041C8FE

l0041C8A9:
	push	00
	mov	edx,[ebp+0C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	00419BF0
	add	esp,0C
	mov	ecx,[ebp+08]
	push	ecx
	call	00414930
	add	esp,04
	push	eax
	call	dword ptr [193EC2C8]
	neg	eax
	sbb	eax,eax
	neg	eax
	dec	eax
	mov	[ebp-0000101C],eax
	cmp	dword ptr [ebp-0000101C],FF
	jnz	0041C8FE

l0041C8E4:
	call	00414C10
	mov	dword ptr [eax],0000000D
	call	dword ptr [193EC210]
	mov	esi,eax
	call	00414C20
	mov	[eax],esi

l0041C8FE:
	push	00
	mov	edx,[ebp-0000100C]
	push	edx
	mov	eax,[ebp+08]
	push	eax
	call	00419BF0
	add	esp,0C
	mov	eax,[ebp-0000101C]

l0041C919:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
0041C920 55 8B EC 51 83 3D 68 A6 3E 19 00 0F 84 90 00 00 U..Q.=h.>.......
0041C930 00 6A 48 68 B0 D8 43 00 6A 02 68 AC 00 00 00 6A .jHh..C.j.h....j
0041C940 01 E8 0A C4 FE FF 83 C4 14 89 45 FC 83 7D FC 00 ..........E..}..
0041C950 75 0A B8 01 00 00 00 E9 9B 00 00 00 8B 45 FC 50 u............E.P
0041C960 E8 9B 00 00 00 83 C4 04 85 C0 74 21 8B 4D FC 51 ..........t!.M.Q
0041C970 E8 1B 06 00 00 83 C4 04 6A 02 8B 55 FC 52 E8 4D ........j..U.R.M
0041C980 CA FE FF 83 C4 08 B8 01 00 00 00 EB 6A 8B 45 FC ............j.E.
0041C990 A3 18 10 44 00 8B 0D 7C A6 3E 19 51 E8 EF 05 00 ...D...|.>.Q....
0041C9A0 00 83 C4 04 6A 02 8B 15 7C A6 3E 19 52 E8 1E CA ....j...|.>.R...
0041C9B0 FE FF 83 C4 08 8B 45 FC A3 7C A6 3E 19 33 C0 EB ......E..|.>.3..
0041C9C0 36 C7 05 18 10 44 00 20 10 44 00 8B 0D 7C A6 3E 6....D. .D...|.>
0041C9D0 19 51 E8 B9 05 00 00 83 C4 04 6A 02 8B 15 7C A6 .Q........j...|.
0041C9E0 3E 19 52 E8 E8 C9 FE FF 83 C4 08 C7 05 7C A6 3E >.R..........|.>
0041C9F0 19 00 00 00 00 33 C0 8B E5 5D C3 CC CC CC CC CC .....3...]......
0041CA00 55 8B EC 83 EC 0C C7 45 F4 00 00 00 00 33 C0 66 U......E.....3.f
0041CA10 A1 B6 A6 3E 19 89 45 FC 33 C9 66 8B 0D B8 A6 3E ...>..E.3.f....>
0041CA20 19 89 4D F8 83 7D 08 00 75 08 83 C8 FF E9 59 05 ..M..}..u.....Y.
0041CA30 00 00 8B 55 08 83 C2 04 52 6A 31 8B 45 FC 50 6A ...U....Rj1.E.Pj
0041CA40 01 E8 5A 3D 00 00 83 C4 10 8B 4D F4 0B C8 89 4D ..Z=......M....M
0041CA50 F4 8B 55 08 83 C2 08 52 6A 32 8B 45 FC 50 6A 01 ..U....Rj2.E.Pj.
0041CA60 E8 3B 3D 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 .;=......M....M.
0041CA70 8B 55 08 83 C2 0C 52 6A 33 8B 45 FC 50 6A 01 E8 .U....Rj3.E.Pj..
0041CA80 1C 3D 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B .=......M....M..
0041CA90 55 08 83 C2 10 52 6A 34 8B 45 FC 50 6A 01 E8 FD U....Rj4.E.Pj...
0041CAA0 3C 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B 55 <......M....M..U
0041CAB0 08 83 C2 14 52 6A 35 8B 45 FC 50 6A 01 E8 DE 3C ....Rj5.E.Pj...<
0041CAC0 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B 55 08 ......M....M..U.
0041CAD0 83 C2 18 52 6A 36 8B 45 FC 50 6A 01 E8 BF 3C 00 ...Rj6.E.Pj...<.
0041CAE0 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B 55 08 52 .....M....M..U.R
0041CAF0 6A 37 8B 45 FC 50 6A 01 E8 A3 3C 00 00 83 C4 10 j7.E.Pj...<.....
0041CB00 8B 4D F4 0B C8 89 4D F4 8B 55 08 83 C2 20 52 6A .M....M..U... Rj
0041CB10 2A 8B 45 FC 50 6A 01 E8 84 3C 00 00 83 C4 10 8B *.E.Pj...<......
0041CB20 4D F4 0B C8 89 4D F4 8B 55 08 83 C2 24 52 6A 2B M....M..U...$Rj+
0041CB30 8B 45 FC 50 6A 01 E8 65 3C 00 00 83 C4 10 8B 4D .E.Pj..e<......M
0041CB40 F4 0B C8 89 4D F4 8B 55 08 83 C2 28 52 6A 2C 8B ....M..U...(Rj,.
0041CB50 45 FC 50 6A 01 E8 46 3C 00 00 83 C4 10 8B 4D F4 E.Pj..F<......M.
0041CB60 0B C8 89 4D F4 8B 55 08 83 C2 2C 52 6A 2D 8B 45 ...M..U...,Rj-.E
0041CB70 FC 50 6A 01 E8 27 3C 00 00 83 C4 10 8B 4D F4 0B .Pj..'<......M..
0041CB80 C8 89 4D F4 8B 55 08 83 C2 30 52 6A 2E 8B 45 FC ..M..U...0Rj..E.
0041CB90 50 6A 01 E8 08 3C 00 00 83 C4 10 8B 4D F4 0B C8 Pj...<......M...
0041CBA0 89 4D F4 8B 55 08 83 C2 34 52 6A 2F 8B 45 FC 50 .M..U...4Rj/.E.P
0041CBB0 6A 01 E8 E9 3B 00 00 83 C4 10 8B 4D F4 0B C8 89 j...;......M....
0041CBC0 4D F4 8B 55 08 83 C2 1C 52 6A 30 8B 45 FC 50 6A M..U....Rj0.E.Pj
0041CBD0 01 E8 CA 3B 00 00 83 C4 10 8B 4D F4 0B C8 89 4D ...;......M....M
0041CBE0 F4 8B 55 08 83 C2 38 52 6A 44 8B 45 FC 50 6A 01 ..U...8RjD.E.Pj.
0041CBF0 E8 AB 3B 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 ..;......M....M.
0041CC00 8B 55 08 83 C2 3C 52 6A 45 8B 45 FC 50 6A 01 E8 .U...<RjE.E.Pj..
0041CC10 8C 3B 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B .;......M....M..
0041CC20 55 08 83 C2 40 52 6A 46 8B 45 FC 50 6A 01 E8 6D U...@RjF.E.Pj..m
0041CC30 3B 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B 55 ;......M....M..U
0041CC40 08 83 C2 44 52 6A 47 8B 45 FC 50 6A 01 E8 4E 3B ...DRjG.E.Pj..N;
0041CC50 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B 55 08 ......M....M..U.
0041CC60 83 C2 48 52 6A 48 8B 45 FC 50 6A 01 E8 2F 3B 00 ..HRjH.E.Pj../;.
0041CC70 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B 55 08 83 .....M....M..U..
0041CC80 C2 4C 52 6A 49 8B 45 FC 50 6A 01 E8 10 3B 00 00 .LRjI.E.Pj...;..
0041CC90 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B 55 08 83 C2 ....M....M..U...
0041CCA0 50 52 6A 4A 8B 45 FC 50 6A 01 E8 F1 3A 00 00 83 PRjJ.E.Pj...:...
0041CCB0 C4 10 8B 4D F4 0B C8 89 4D F4 8B 55 08 83 C2 54 ...M....M..U...T
0041CCC0 52 6A 4B 8B 45 FC 50 6A 01 E8 D2 3A 00 00 83 C4 RjK.E.Pj...:....
0041CCD0 10 8B 4D F4 0B C8 89 4D F4 8B 55 08 83 C2 58 52 ..M....M..U...XR
0041CCE0 6A 4C 8B 45 FC 50 6A 01 E8 B3 3A 00 00 83 C4 10 jL.E.Pj...:.....
0041CCF0 8B 4D F4 0B C8 89 4D F4 8B 55 08 83 C2 5C 52 6A .M....M..U...\Rj
0041CD00 4D 8B 45 FC 50 6A 01 E8 94 3A 00 00 83 C4 10 8B M.E.Pj...:......
0041CD10 4D F4 0B C8 89 4D F4 8B 55 08 83 C2 60 52 6A 4E M....M..U...`RjN
0041CD20 8B 45 FC 50 6A 01 E8 75 3A 00 00 83 C4 10 8B 4D .E.Pj..u:......M
0041CD30 F4 0B C8 89 4D F4 8B 55 08 83 C2 64 52 6A 4F 8B ....M..U...dRjO.
0041CD40 45 FC 50 6A 01 E8 56 3A 00 00 83 C4 10 8B 4D F4 E.Pj..V:......M.
0041CD50 0B C8 89 4D F4 8B 55 08 83 C2 68 52 6A 38 8B 45 ...M..U...hRj8.E
0041CD60 FC 50 6A 01 E8 37 3A 00 00 83 C4 10 8B 4D F4 0B .Pj..7:......M..
0041CD70 C8 89 4D F4 8B 55 08 83 C2 6C 52 6A 39 8B 45 FC ..M..U...lRj9.E.
0041CD80 50 6A 01 E8 18 3A 00 00 83 C4 10 8B 4D F4 0B C8 Pj...:......M...
0041CD90 89 4D F4 8B 55 08 83 C2 70 52 6A 3A 8B 45 FC 50 .M..U...pRj:.E.P
0041CDA0 6A 01 E8 F9 39 00 00 83 C4 10 8B 4D F4 0B C8 89 j...9......M....
0041CDB0 4D F4 8B 55 08 83 C2 74 52 6A 3B 8B 45 FC 50 6A M..U...tRj;.E.Pj
0041CDC0 01 E8 DA 39 00 00 83 C4 10 8B 4D F4 0B C8 89 4D ...9......M....M
0041CDD0 F4 8B 55 08 83 C2 78 52 6A 3C 8B 45 FC 50 6A 01 ..U...xRj<.E.Pj.
0041CDE0 E8 BB 39 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 ..9......M....M.
0041CDF0 8B 55 08 83 C2 7C 52 6A 3D 8B 45 FC 50 6A 01 E8 .U...|Rj=.E.Pj..
0041CE00 9C 39 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B .9......M....M..
0041CE10 55 08 81 C2 80 00 00 00 52 6A 3E 8B 45 FC 50 6A U.......Rj>.E.Pj
0041CE20 01 E8 7A 39 00 00 83 C4 10 8B 4D F4 0B C8 89 4D ..z9......M....M
0041CE30 F4 8B 55 08 81 C2 84 00 00 00 52 6A 3F 8B 45 FC ..U.......Rj?.E.
0041CE40 50 6A 01 E8 58 39 00 00 83 C4 10 8B 4D F4 0B C8 Pj..X9......M...
0041CE50 89 4D F4 8B 55 08 81 C2 88 00 00 00 52 6A 40 8B .M..U.......Rj@.
0041CE60 45 FC 50 6A 01 E8 36 39 00 00 83 C4 10 8B 4D F4 E.Pj..69......M.
0041CE70 0B C8 89 4D F4 8B 55 08 81 C2 8C 00 00 00 52 6A ...M..U.......Rj
0041CE80 41 8B 45 FC 50 6A 01 E8 14 39 00 00 83 C4 10 8B A.E.Pj...9......
0041CE90 4D F4 0B C8 89 4D F4 8B 55 08 81 C2 90 00 00 00 M....M..U.......
0041CEA0 52 6A 42 8B 45 FC 50 6A 01 E8 F2 38 00 00 83 C4 RjB.E.Pj...8....
0041CEB0 10 8B 4D F4 0B C8 89 4D F4 8B 55 08 81 C2 94 00 ..M....M..U.....
0041CEC0 00 00 52 6A 43 8B 45 FC 50 6A 01 E8 D0 38 00 00 ..RjC.E.Pj...8..
0041CED0 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B 55 08 81 C2 ....M....M..U...
0041CEE0 98 00 00 00 52 6A 28 8B 45 FC 50 6A 01 E8 AE 38 ....Rj(.E.Pj...8
0041CEF0 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B 55 08 ......M....M..U.
0041CF00 81 C2 9C 00 00 00 52 6A 29 8B 45 FC 50 6A 01 E8 ......Rj).E.Pj..
0041CF10 8C 38 00 00 83 C4 10 8B 4D F4 0B C8 89 4D F4 8B .8......M....M..
0041CF20 55 08 81 C2 A0 00 00 00 52 6A 1F 8B 45 F8 50 6A U.......Rj..E.Pj
0041CF30 01 E8 6A 38 00 00 83 C4 10 8B 4D F4 0B C8 89 4D ..j8......M....M
0041CF40 F4 8B 55 08 81 C2 A4 00 00 00 52 6A 20 8B 45 F8 ..U.......Rj .E.
0041CF50 50 6A 01 E8 48 38 00 00 83 C4 10 8B 4D F4 0B C8 Pj..H8......M...
0041CF60 89 4D F4 8B 55 08 81 C2 A8 00 00 00 52 68 03 10 .M..U.......Rh..
0041CF70 00 00 8B 45 F8 50 6A 01 E8 23 38 00 00 83 C4 10 ...E.Pj..#8.....
0041CF80 8B 4D F4 0B C8 89 4D F4 8B 45 F4 8B E5 5D C3 CC .M....M..E...]..
0041CF90 55 8B EC 83 7D 08 00 75 05 E9 FB 02 00 00 6A 02 U...}..u......j.
0041CFA0 8B 45 08 8B 48 04 51 E8 24 C4 FE FF 83 C4 08 6A .E..H.Q.$......j
0041CFB0 02 8B 55 08 8B 42 08 50 E8 13 C4 FE FF 83 C4 08 ..U..B.P........
0041CFC0 6A 02 8B 4D 08 8B 51 0C 52 E8 02 C4 FE FF 83 C4 j..M..Q.R.......
0041CFD0 08 6A 02 8B 45 08 8B 48 10 51 E8 F1 C3 FE FF 83 .j..E..H.Q......
0041CFE0 C4 08 6A 02 8B 55 08 8B 42 14 50 E8 E0 C3 FE FF ..j..U..B.P.....
0041CFF0 83 C4 08 6A 02 8B 4D 08 8B 51 18 52 E8 CF C3 FE ...j..M..Q.R....
0041D000 FF 83 C4 08 6A 02 8B 45 08 8B 08 51 E8 BF C3 FE ....j..E...Q....
0041D010 FF 83 C4 08 6A 02 8B 55 08 8B 42 20 50 E8 AE C3 ....j..U..B P...
0041D020 FE FF 83 C4 08 6A 02 8B 4D 08 8B 51 24 52 E8 9D .....j..M..Q$R..
0041D030 C3 FE FF 83 C4 08 6A 02 8B 45 08 8B 48 28 51 E8 ......j..E..H(Q.
0041D040 8C C3 FE FF 83 C4 08 6A 02 8B 55 08 8B 42 2C 50 .......j..U..B,P
0041D050 E8 7B C3 FE FF 83 C4 08 6A 02 8B 4D 08 8B 51 30 .{......j..M..Q0
0041D060 52 E8 6A C3 FE FF 83 C4 08 6A 02 8B 45 08 8B 48 R.j......j..E..H
0041D070 34 51 E8 59 C3 FE FF 83 C4 08 6A 02 8B 55 08 8B 4Q.Y......j..U..
0041D080 42 1C 50 E8 48 C3 FE FF 83 C4 08 6A 02 8B 4D 08 B.P.H......j..M.
0041D090 8B 51 38 52 E8 37 C3 FE FF 83 C4 08 6A 02 8B 45 .Q8R.7......j..E
0041D0A0 08 8B 48 3C 51 E8 26 C3 FE FF 83 C4 08 6A 02 8B ..H<Q.&......j..
0041D0B0 55 08 8B 42 40 50 E8 15 C3 FE FF 83 C4 08 6A 02 U..B@P........j.
0041D0C0 8B 4D 08 8B 51 44 52 E8 04 C3 FE FF 83 C4 08 6A .M..QDR........j
0041D0D0 02 8B 45 08 8B 48 48 51 E8 F3 C2 FE FF 83 C4 08 ..E..HHQ........
0041D0E0 6A 02 8B 55 08 8B 42 4C 50 E8 E2 C2 FE FF 83 C4 j..U..BLP.......
0041D0F0 08 6A 02 8B 4D 08 8B 51 50 52 E8 D1 C2 FE FF 83 .j..M..QPR......
0041D100 C4 08 6A 02 8B 45 08 8B 48 54 51 E8 C0 C2 FE FF ..j..E..HTQ.....
0041D110 83 C4 08 6A 02 8B 55 08 8B 42 58 50 E8 AF C2 FE ...j..U..BXP....
0041D120 FF 83 C4 08 6A 02 8B 4D 08 8B 51 5C 52 E8 9E C2 ....j..M..Q\R...
0041D130 FE FF 83 C4 08 6A 02 8B 45 08 8B 48 60 51 E8 8D .....j..E..H`Q..
0041D140 C2 FE FF 83 C4 08 6A 02 8B 55 08 8B 42 64 50 E8 ......j..U..BdP.
0041D150 7C C2 FE FF 83 C4 08 6A 02 8B 4D 08 8B 51 68 52 |......j..M..QhR
0041D160 E8 6B C2 FE FF 83 C4 08 6A 02 8B 45 08 8B 48 6C .k......j..E..Hl
0041D170 51 E8 5A C2 FE FF 83 C4 08 6A 02 8B 55 08 8B 42 Q.Z......j..U..B
0041D180 70 50 E8 49 C2 FE FF 83 C4 08 6A 02 8B 4D 08 8B pP.I......j..M..
0041D190 51 74 52 E8 38 C2 FE FF 83 C4 08 6A 02 8B 45 08 QtR.8......j..E.
0041D1A0 8B 48 78 51 E8 27 C2 FE FF 83 C4 08 6A 02 8B 55 .HxQ.'......j..U
0041D1B0 08 8B 42 7C 50 E8 16 C2 FE FF 83 C4 08 6A 02 8B ..B|P........j..
0041D1C0 4D 08 8B 91 80 00 00 00 52 E8 02 C2 FE FF 83 C4 M.......R.......
0041D1D0 08 6A 02 8B 45 08 8B 88 84 00 00 00 51 E8 EE C1 .j..E.......Q...
0041D1E0 FE FF 83 C4 08 6A 02 8B 55 08 8B 82 88 00 00 00 .....j..U.......
0041D1F0 50 E8 DA C1 FE FF 83 C4 08 6A 02 8B 4D 08 8B 91 P........j..M...
0041D200 8C 00 00 00 52 E8 C6 C1 FE FF 83 C4 08 6A 02 8B ....R........j..
0041D210 45 08 8B 88 90 00 00 00 51 E8 B2 C1 FE FF 83 C4 E.......Q.......
0041D220 08 6A 02 8B 55 08 8B 82 94 00 00 00 50 E8 9E C1 .j..U.......P...
0041D230 FE FF 83 C4 08 6A 02 8B 4D 08 8B 91 98 00 00 00 .....j..M.......
0041D240 52 E8 8A C1 FE FF 83 C4 08 6A 02 8B 45 08 8B 88 R........j..E...
0041D250 9C 00 00 00 51 E8 76 C1 FE FF 83 C4 08 6A 02 8B ....Q.v......j..
0041D260 55 08 8B 82 A0 00 00 00 50 E8 62 C1 FE FF 83 C4 U.......P.b.....
0041D270 08 6A 02 8B 4D 08 8B 91 A4 00 00 00 52 E8 4E C1 .j..M.......R.N.
0041D280 FE FF 83 C4 08 6A 02 8B 45 08 8B 88 A8 00 00 00 .....j..E.......
0041D290 51 E8 3A C1 FE FF 83 C4 08 5D C3 CC CC CC CC CC Q.:......]......
0041D2A0 55 8B EC 83 EC 08 C7 45 F8 00 00 00 00 33 C0 66 U......E.....3.f
0041D2B0 A1 B2 A6 3E 19 89 45 FC 83 3D 64 A6 3E 19 00 0F ...>..E..=d.>...
0041D2C0 84 55 01 00 00 68 80 A6 3E 19 6A 0E 8B 4D FC 51 .U...h..>.j..M.Q
0041D2D0 6A 01 E8 C9 34 00 00 83 C4 10 8B 55 F8 0B D0 89 j...4......U....
0041D2E0 55 F8 68 84 A6 3E 19 6A 0F 8B 45 FC 50 6A 01 E8 U.h..>.j..E.Pj..
0041D2F0 AC 34 00 00 83 C4 10 8B 4D F8 0B C8 89 4D F8 68 .4......M....M.h
0041D300 88 A6 3E 19 6A 10 8B 55 FC 52 6A 01 E8 8F 34 00 ..>.j..U.Rj...4.
0041D310 00 83 C4 10 8B 4D F8 0B C8 89 4D F8 8B 15 88 A6 .....M....M.....
0041D320 3E 19 52 E8 28 02 00 00 83 C4 04 83 7D F8 00 74 >.R.(.......}..t
0041D330 58 6A 02 A1 80 A6 3E 19 50 E8 92 C0 FE FF 83 C4 Xj....>.P.......
0041D340 08 6A 02 8B 0D 84 A6 3E 19 51 E8 81 C0 FE FF 83 .j.....>.Q......
0041D350 C4 08 6A 02 8B 15 88 A6 3E 19 52 E8 70 C0 FE FF ..j.....>.R.p...
0041D360 83 C4 08 C7 05 80 A6 3E 19 00 00 00 00 C7 05 84 .......>........
0041D370 A6 3E 19 00 00 00 00 C7 05 88 A6 3E 19 00 00 00 .>.........>....
0041D380 00 83 C8 FF E9 B9 01 00 00 A1 08 11 44 00 81 38 ............D..8
0041D390 D0 10 44 00 74 3A 6A 02 8B 0D 08 11 44 00 8B 11 ..D.t:j.....D...
0041D3A0 52 E8 2A C0 FE FF 83 C4 08 6A 02 A1 08 11 44 00 R.*......j....D.
0041D3B0 8B 48 04 51 E8 17 C0 FE FF 83 C4 08 6A 02 8B 15 .H.Q........j...
0041D3C0 08 11 44 00 8B 42 08 50 E8 03 C0 FE FF 83 C4 08 ..D..B.P........
0041D3D0 8B 0D 08 11 44 00 8B 15 80 A6 3E 19 89 11 A1 08 ....D.....>.....
0041D3E0 11 44 00 8B 0D 84 A6 3E 19 89 48 04 8B 15 08 11 .D.....>..H.....
0041D3F0 44 00 A1 88 A6 3E 19 89 42 08 8B 0D 08 11 44 00 D....>..B.....D.
0041D400 8B 11 8A 02 A2 38 03 44 00 C7 05 3C 03 44 00 01 .....8.D...<.D..
0041D410 00 00 00 33 C0 E9 28 01 00 00 6A 02 8B 0D 80 A6 ...3..(...j.....
0041D420 3E 19 51 E8 A8 BF FE FF 83 C4 08 6A 02 8B 15 84 >.Q........j....
0041D430 A6 3E 19 52 E8 97 BF FE FF 83 C4 08 6A 02 A1 88 .>.R........j...
0041D440 A6 3E 19 50 E8 87 BF FE FF 83 C4 08 C7 05 80 A6 .>.P............
0041D450 3E 19 00 00 00 00 C7 05 84 A6 3E 19 00 00 00 00 >.........>.....
0041D460 C7 05 88 A6 3E 19 00 00 00 00 68 88 00 00 00 68 ....>.....h....h
0041D470 BC D8 43 00 6A 02 6A 02 E8 C3 B4 FE FF 83 C4 10 ..C.j.j.........
0041D480 8B 0D 08 11 44 00 89 01 8B 15 08 11 44 00 83 3A ....D.......D..:
0041D490 00 75 08 83 C8 FF E9 A7 00 00 00 68 48 D8 43 00 .u.........hH.C.
0041D4A0 A1 08 11 44 00 8B 08 51 E8 B3 43 FF FF 83 C4 08 ...D...Q..C.....
0041D4B0 68 8D 00 00 00 68 BC D8 43 00 6A 02 6A 02 E8 7D h....h..C.j.j..}
0041D4C0 B4 FE FF 83 C4 10 8B 15 08 11 44 00 89 42 04 A1 ..........D..B..
0041D4D0 08 11 44 00 83 78 04 00 75 05 83 C8 FF EB 63 8B ..D..x..u.....c.
0041D4E0 0D 08 11 44 00 8B 51 04 C6 02 00 68 92 00 00 00 ...D..Q....h....
0041D4F0 68 BC D8 43 00 6A 02 6A 02 E8 42 B4 FE FF 83 C4 h..C.j.j..B.....
0041D500 10 8B 0D 08 11 44 00 89 41 08 8B 15 08 11 44 00 .....D..A.....D.
0041D510 83 7A 08 00 75 05 83 C8 FF EB 27 A1 08 11 44 00 .z..u.....'...D.
0041D520 8B 48 08 C6 01 00 8B 15 08 11 44 00 8B 02 8A 08 .H........D.....
0041D530 88 0D 38 03 44 00 C7 05 3C 03 44 00 01 00 00 00 ..8.D...<.D.....
0041D540 33 C0 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC 3...]...........
0041D550 55 8B EC 51 8B 45 08 0F BE 08 85 C9 74 6B 8B 55 U..Q.E......tk.U
0041D560 08 0F BE 02 83 F8 30 7C 24 8B 4D 08 0F BE 11 83 ......0|$.M.....
0041D570 FA 39 7F 19 8B 45 08 0F BE 08 83 E9 30 8B 55 08 .9...E......0.U.
0041D580 88 0A 8B 45 08 83 C0 01 89 45 08 EB 3A 8B 4D 08 ...E.....E..:.M.
0041D590 0F BE 11 83 FA 3B 75 26 8B 45 08 89 45 FC 8B 4D .....;u&.E..E..M
0041D5A0 FC 8B 55 FC 8A 42 01 88 01 8B 4D FC 83 C1 01 89 ..U..B....M.....
0041D5B0 4D FC 8B 55 FC 0F BE 02 85 C0 75 E2 EB 09 8B 4D M..U......u....M
0041D5C0 08 83 C1 01 89 4D 08 EB 8B 8B E5 5D C3 CC CC CC .....M.....]....
0041D5D0 55 8B EC 51 83 3D 60 A6 3E 19 00 0F 84 BB 00 00 U..Q.=`.>.......
0041D5E0 00 6A 4A 68 C8 D8 43 00 6A 02 6A 30 6A 01 E8 5D .jJh..C.j.j0j..]
0041D5F0 B7 FE FF 83 C4 14 89 45 FC 83 7D FC 00 75 0A B8 .......E..}..u..
0041D600 01 00 00 00 E9 F3 00 00 00 8B 45 FC 50 E8 EE 00 ..........E.P...
0041D610 00 00 83 C4 04 85 C0 74 24 8B 4D FC 51 E8 6E 03 .......t$.M.Q.n.
0041D620 00 00 83 C4 04 6A 02 8B 55 FC 52 E8 A0 BD FE FF .....j..U.R.....
0041D630 83 C4 08 B8 01 00 00 00 E9 BF 00 00 00 8B 45 FC ..............E.
0041D640 8B 0D 08 11 44 00 8B 11 89 10 8B 45 FC 8B 0D 08 ....D......E....
0041D650 11 44 00 8B 51 04 89 50 04 8B 45 FC 8B 0D 08 11 .D..Q..P..E.....
0041D660 44 00 8B 51 08 89 50 08 8B 45 FC A3 08 11 44 00 D..Q..P..E....D.
0041D670 8B 0D 8C A6 3E 19 51 E8 14 03 00 00 83 C4 04 6A ....>.Q........j
0041D680 02 8B 15 8C A6 3E 19 52 E8 43 BD FE FF 83 C4 08 .....>.R.C......
0041D690 8B 45 FC A3 8C A6 3E 19 33 C0 EB 60 8B 0D 08 11 .E....>.3..`....
0041D6A0 44 00 8B 11 89 15 D8 10 44 00 A1 08 11 44 00 8B D.......D....D..
0041D6B0 48 04 89 0D DC 10 44 00 8B 15 08 11 44 00 8B 42 H.....D.....D..B
0041D6C0 08 A3 E0 10 44 00 C7 05 08 11 44 00 D8 10 44 00 ....D.....D...D.
0041D6D0 8B 0D 8C A6 3E 19 51 E8 B4 02 00 00 83 C4 04 6A ....>.Q........j
0041D6E0 02 8B 15 8C A6 3E 19 52 E8 E3 BC FE FF 83 C4 08 .....>.R........
0041D6F0 C7 05 8C A6 3E 19 00 00 00 00 33 C0 8B E5 5D C3 ....>.....3...].
0041D700 55 8B EC 83 EC 08 C7 45 F8 00 00 00 00 33 C0 66 U......E.....3.f
0041D710 A1 AC A6 3E 19 89 45 FC 83 7D 08 00 75 08 83 C8 ...>..E..}..u...
0041D720 FF E9 E3 01 00 00 8B 4D 08 83 C1 0C 51 6A 15 8B .......M....Qj..
0041D730 55 FC 52 6A 01 E8 66 30 00 00 83 C4 10 8B 4D F8 U.Rj..f0......M.
0041D740 0B C8 89 4D F8 8B 55 08 83 C2 10 52 6A 14 8B 45 ...M..U....Rj..E
0041D750 FC 50 6A 01 E8 47 30 00 00 83 C4 10 8B 4D F8 0B .Pj..G0......M..
0041D760 C8 89 4D F8 8B 55 08 83 C2 14 52 6A 16 8B 45 FC ..M..U....Rj..E.
0041D770 50 6A 01 E8 28 30 00 00 83 C4 10 8B 4D F8 0B C8 Pj..(0......M...
0041D780 89 4D F8 8B 55 08 83 C2 18 52 6A 17 8B 45 FC 50 .M..U....Rj..E.P
0041D790 6A 01 E8 09 30 00 00 83 C4 10 8B 4D F8 0B C8 89 j...0......M....
0041D7A0 4D F8 8B 55 08 83 C2 1C 52 6A 18 8B 45 FC 50 6A M..U....Rj..E.Pj
0041D7B0 01 E8 EA 2F 00 00 83 C4 10 8B 4D F8 0B C8 89 4D .../......M....M
0041D7C0 F8 8B 55 08 8B 42 1C 50 E8 43 01 00 00 83 C4 04 ..U..B.P.C......
0041D7D0 8B 4D 08 83 C1 20 51 6A 50 8B 55 FC 52 6A 01 E8 .M... QjP.U.Rj..
0041D7E0 BC 2F 00 00 83 C4 10 8B 4D F8 0B C8 89 4D F8 8B ./......M....M..
0041D7F0 55 08 83 C2 24 52 6A 51 8B 45 FC 50 6A 01 E8 9D U...$RjQ.E.Pj...
0041D800 2F 00 00 83 C4 10 8B 4D F8 0B C8 89 4D F8 8B 55 /......M....M..U
0041D810 08 83 C2 28 52 6A 1A 8B 45 FC 50 6A 00 E8 7E 2F ...(Rj..E.Pj..~/
0041D820 00 00 83 C4 10 8B 4D F8 0B C8 89 4D F8 8B 55 08 ......M....M..U.
0041D830 83 C2 29 52 6A 19 8B 45 FC 50 6A 00 E8 5F 2F 00 ..)Rj..E.Pj.._/.
0041D840 00 83 C4 10 8B 4D F8 0B C8 89 4D F8 8B 55 08 83 .....M....M..U..
0041D850 C2 2A 52 6A 54 8B 45 FC 50 6A 00 E8 40 2F 00 00 .*RjT.E.Pj..@/..
0041D860 83 C4 10 8B 4D F8 0B C8 89 4D F8 8B 55 08 83 C2 ....M....M..U...
0041D870 2B 52 6A 55 8B 45 FC 50 6A 00 E8 21 2F 00 00 83 +RjU.E.Pj..!/...
0041D880 C4 10 8B 4D F8 0B C8 89 4D F8 8B 55 08 83 C2 2C ...M....M..U...,
0041D890 52 6A 56 8B 45 FC 50 6A 00 E8 02 2F 00 00 83 C4 RjV.E.Pj.../....
0041D8A0 10 8B 4D F8 0B C8 89 4D F8 8B 55 08 83 C2 2D 52 ..M....M..U...-R
0041D8B0 6A 57 8B 45 FC 50 6A 00 E8 E3 2E 00 00 83 C4 10 jW.E.Pj.........
0041D8C0 8B 4D F8 0B C8 89 4D F8 8B 55 08 83 C2 2E 52 6A .M....M..U....Rj
0041D8D0 52 8B 45 FC 50 6A 00 E8 C4 2E 00 00 83 C4 10 8B R.E.Pj..........
0041D8E0 4D F8 0B C8 89 4D F8 8B 55 08 83 C2 2F 52 6A 53 M....M..U.../RjS
0041D8F0 8B 45 FC 50 6A 00 E8 A5 2E 00 00 83 C4 10 8B 4D .E.Pj..........M
0041D900 F8 0B C8 89 4D F8 8B 45 F8 8B E5 5D C3 CC CC CC ....M..E...]....
0041D910 55 8B EC 51 8B 45 08 0F BE 08 85 C9 74 6B 8B 55 U..Q.E......tk.U
0041D920 08 0F BE 02 83 F8 30 7C 24 8B 4D 08 0F BE 11 83 ......0|$.M.....
0041D930 FA 39 7F 19 8B 45 08 0F BE 08 83 E9 30 8B 55 08 .9...E......0.U.
0041D940 88 0A 8B 45 08 83 C0 01 89 45 08 EB 3A 8B 4D 08 ...E.....E..:.M.
0041D950 0F BE 11 83 FA 3B 75 26 8B 45 08 89 45 FC 8B 4D .....;u&.E..E..M
0041D960 FC 8B 55 FC 8A 42 01 88 01 8B 4D FC 83 C1 01 89 ..U..B....M.....
0041D970 4D FC 8B 55 FC 0F BE 02 85 C0 75 E2 EB 09 8B 4D M..U......u....M
0041D980 08 83 C1 01 89 4D 08 EB 8B 8B E5 5D C3 CC CC CC .....M.....]....
0041D990 55 8B EC 83 7D 08 00 75 05 E9 83 00 00 00 8B 45 U...}..u.......E
0041D9A0 08 81 78 0C E8 A6 3E 19 74 77 6A 02 8B 4D 08 8B ..x...>.twj..M..
0041D9B0 51 0C 52 E8 18 BA FE FF 83 C4 08 6A 02 8B 45 08 Q.R........j..E.
0041D9C0 8B 48 10 51 E8 07 BA FE FF 83 C4 08 6A 02 8B 55 .H.Q........j..U
0041D9D0 08 8B 42 14 50 E8 F6 B9 FE FF 83 C4 08 6A 02 8B ..B.P........j..
0041D9E0 4D 08 8B 51 18 52 E8 E5 B9 FE FF 83 C4 08 6A 02 M..Q.R........j.
0041D9F0 8B 45 08 8B 48 1C 51 E8 D4 B9 FE FF 83 C4 08 6A .E..H.Q........j
0041DA00 02 8B 55 08 8B 42 20 50 E8 C3 B9 FE FF 83 C4 08 ..U..B P........
0041DA10 6A 02 8B 4D 08 8B 51 24 52 E8 B2 B9 FE FF 83 C4 j..M..Q$R.......
0041DA20 08 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
0041DA30 55 8B EC 83 EC 30 C7 45 D4 00 00 00 00 C7 45 D8 U....0.E......E.
0041DA40 00 00 00 00 83 3D 5C A6 3E 19 00 0F 84 30 03 00 .....=\.>....0..
0041DA50 00 83 3D 6C A6 3E 19 00 75 26 68 6C A6 3E 19 68 ..=l.>..u&hl.>.h
0041DA60 04 10 00 00 33 C0 66 A1 A4 A6 3E 19 50 6A 00 E8 ....3.f...>.Pj..
0041DA70 2C 2D 00 00 83 C4 10 85 C0 74 05 E9 C2 02 00 00 ,-.......t......
0041DA80 6A 5C 68 D4 D8 43 00 6A 02 68 02 02 00 00 E8 AD j\h..C.j.h......
0041DA90 AE FE FF 83 C4 10 89 45 D0 6A 5E 68 D4 D8 43 00 .......E.j^h..C.
0041DAA0 6A 02 68 02 02 00 00 E8 94 AE FE FF 83 C4 10 89 j.h.............
0041DAB0 45 E4 6A 60 68 D4 D8 43 00 6A 02 68 01 01 00 00 E.j`h..C.j.h....
0041DAC0 E8 7B AE FE FF 83 C4 10 89 45 D4 6A 62 68 D4 D8 .{.......E.jbh..
0041DAD0 43 00 6A 02 68 02 02 00 00 E8 62 AE FE FF 83 C4 C.j.h.....b.....
0041DAE0 10 89 45 D8 83 7D D0 00 74 12 83 7D E4 00 74 0C ..E..}..t..}..t.
0041DAF0 83 7D D4 00 74 06 83 7D D8 00 75 05 E9 41 02 00 .}..t..}..u..A..
0041DB00 00 8B 4D D4 89 4D E8 C7 45 E0 00 00 00 00 EB 09 ..M..M..E.......
0041DB10 8B 55 E0 83 C2 01 89 55 E0 81 7D E0 00 01 00 00 .U.....U..}.....
0041DB20 7D 13 8B 45 E8 8A 4D E0 88 08 8B 55 E8 83 C2 01 }..E..M....U....
0041DB30 89 55 E8 EB DB 8D 45 EC 50 8B 0D 6C A6 3E 19 51 .U....E.P..l.>.Q
0041DB40 FF 15 A0 C2 3E 19 85 C0 75 05 E9 F3 01 00 00 83 ....>...u.......
0041DB50 7D EC 02 76 05 E9 E8 01 00 00 8B 55 EC 81 E2 FF }..v.......U....
0041DB60 FF 00 00 89 15 34 03 44 00 83 3D 34 03 44 00 01 .....4.D..=4.D..
0041DB70 7E 57 8D 45 F2 89 45 E8 EB 09 8B 4D E8 83 C1 02 ~W.E..E....M....
0041DB80 89 4D E8 8B 55 E8 33 C0 8A 02 85 C0 74 3B 8B 4D .M..U.3.....t;.M
0041DB90 E8 33 D2 8A 51 01 85 D2 74 2F 8B 45 E8 33 C9 8A .3..Q...t/.E.3..
0041DBA0 08 89 4D E0 EB 09 8B 55 E0 83 C2 01 89 55 E0 8B ..M....U.....U..
0041DBB0 45 E8 33 C9 8A 48 01 39 4D E0 7F 0B 8B 55 D4 03 E.3..H.9M....U..
0041DBC0 55 E0 C6 02 00 EB DF EB B1 6A 00 6A 00 6A 00 8B U........j.j.j..
0041DBD0 45 D0 83 C0 02 50 68 00 01 00 00 8B 4D D4 51 6A E....Ph.....M.Qj
0041DBE0 01 E8 BA BD FF FF 83 C4 1C 85 C0 75 05 E9 50 01 ...........u..P.
0041DBF0 00 00 8B 55 D0 66 C7 02 00 00 8B 45 D8 89 45 DC ...U.f.....E..E.
0041DC00 C7 45 E0 00 00 00 00 EB 09 8B 4D E0 83 C1 01 89 .E........M.....
0041DC10 4D E0 81 7D E0 00 01 00 00 7D 15 8B 55 DC 66 8B M..}.....}..U.f.
0041DC20 45 E0 66 89 02 8B 4D DC 83 C1 02 89 4D DC EB D9 E.f...M.....M...
0041DC30 6A 00 6A 00 8B 55 E4 83 C2 02 52 68 00 01 00 00 j.j..U....Rh....
0041DC40 8B 45 D8 50 6A 01 E8 F5 2D 00 00 83 C4 18 85 C0 .E.Pj...-.......
0041DC50 75 05 E9 EB 00 00 00 8B 4D E4 66 C7 01 00 00 83 u.......M.f.....
0041DC60 3D 34 03 44 00 01 7E 5B 8D 55 F2 89 55 E8 EB 09 =4.D..~[.U..U...
0041DC70 8B 45 E8 83 C0 02 89 45 E8 8B 4D E8 33 D2 8A 11 .E.....E..M.3...
0041DC80 85 D2 74 3F 8B 45 E8 33 C9 8A 48 01 85 C9 74 33 ..t?.E.3..H...t3
0041DC90 8B 55 E8 33 C0 8A 02 89 45 E0 EB 09 8B 4D E0 83 .U.3....E....M..
0041DCA0 C1 01 89 4D E0 8B 55 E8 33 C0 8A 42 01 39 45 E0 ...M..U.3..B.9E.
0041DCB0 7F 0F 8B 4D E0 8B 55 D0 66 C7 44 4A 02 00 80 EB ...M..U.f.DJ....
0041DCC0 DB EB AD 8B 45 D0 83 C0 02 A3 28 01 44 00 8B 4D ....E.....(.D..M
0041DCD0 E4 83 C1 02 89 0D 2C 01 44 00 83 3D 90 A6 3E 19 ......,.D..=..>.
0041DCE0 00 74 11 6A 02 8B 15 90 A6 3E 19 52 E8 DF B6 FE .t.j.....>.R....
0041DCF0 FF 83 C4 08 8B 45 D0 A3 90 A6 3E 19 83 3D 94 A6 .....E....>..=..
0041DD00 3E 19 00 74 11 6A 02 8B 0D 94 A6 3E 19 51 E8 BD >..t.j.....>.Q..
0041DD10 B6 FE FF 83 C4 08 8B 55 E4 89 15 94 A6 3E 19 6A .......U.....>.j
0041DD20 02 8B 45 D4 50 E8 A6 B6 FE FF 83 C4 08 6A 02 8B ..E.P........j..
0041DD30 4D D8 51 E8 98 B6 FE FF 83 C4 08 33 C0 E9 8A 00 M.Q........3....
0041DD40 00 00 6A 02 8B 55 D0 52 E8 83 B6 FE FF 83 C4 08 ..j..U.R........
0041DD50 6A 02 8B 45 E4 50 E8 75 B6 FE FF 83 C4 08 6A 02 j..E.P.u......j.
0041DD60 8B 4D D4 51 E8 67 B6 FE FF 83 C4 08 6A 02 8B 55 .M.Q.g......j..U
0041DD70 D8 52 E8 59 B6 FE FF 83 C4 08 B8 01 00 00 00 EB .R.Y............
0041DD80 4B C7 05 28 01 44 00 32 01 44 00 C7 05 2C 01 44 K..(.D.2.D...,.D
0041DD90 00 32 01 44 00 6A 02 A1 90 A6 3E 19 50 E8 2E B6 .2.D.j....>.P...
0041DDA0 FE FF 83 C4 08 6A 02 8B 0D 94 A6 3E 19 51 E8 1D .....j.....>.Q..
0041DDB0 B6 FE FF 83 C4 08 C7 05 90 A6 3E 19 00 00 00 00 ..........>.....
0041DDC0 C7 05 94 A6 3E 19 00 00 00 00 33 C0 8B E5 5D C3 ....>.....3...].
0041DDD0 55 8B EC 33 C0 5D C3 CC CC CC CC CC CC CC CC CC U..3.]..........
0041DDE0 8B 54 24 04 8B 4C 24 08 F7 C2 03 00 00 00 75 3C .T$..L$.......u<
0041DDF0 8B 02 3A 01 75 2E 0A C0 74 26 3A 61 01 75 25 0A ..:.u...t&:a.u%.
0041DE00 E4 74 1D C1 E8 10 3A 41 02 75 19 0A C0 74 11 3A .t....:A.u...t.:
0041DE10 61 03 75 10 83 C1 04 83 C2 04 0A E4 75 D2 8B FF a.u.........u...
0041DE20 33 C0 C3 90 1B C0 D1 E0 40 C3 8B FF F7 C2 01 00 3.......@.......
0041DE30 00 00 74 14 8A 02 42 3A 01 75 E9 41 0A C0 74 E0 ..t...B:.u.A..t.
0041DE40 F7 C2 02 00 00 00 74 A8 66 8B 02 83 C2 02 3A 01 ......t.f.....:.
0041DE50 75 D2 0A C0 74 CA 3A 61 01 75 C9 0A E4 74 C1 83 u...t.:a.u...t..
0041DE60 C1 02 EB 8C CC CC CC CC CC CC CC CC CC CC CC CC ................
0041DE70 55 8B EC 56 33 C0 50 50 50 50 50 50 50 50 8B 55 U..V3.PPPPPPPP.U
0041DE80 0C 8D 49 00 8A 02 0A C0 74 07 42 0F AB 04 24 EB ..I.....t.B...$.
0041DE90 F3 8B 75 08 83 C9 FF 90 41 8A 06 0A C0 74 07 46 ..u.....A....t.F
0041DEA0 0F A3 04 24 73 F2 8B C1 83 C4 20 5E C9 C3 CC CC ...$s..... ^....
0041DEB0 55 8B EC 57 56 53 8B 4D 10 E3 26 8B D9 8B 7D 08 U..WVS.M..&...}.
0041DEC0 8B F7 33 C0 F2 AE F7 D9 03 CB 8B FE 8B 75 0C F3 ..3..........u..
0041DED0 A6 8A 46 FF 33 C9 3A 47 FF 77 04 74 04 49 49 F7 ..F.3.:G.w.t.II.
0041DEE0 D1 8B C1 5B 5E 5F C9 C3 CC CC CC CC CC CC CC CC ...[^_..........
0041DEF0 55 8B EC 56 33 C0 50 50 50 50 50 50 50 50 8B 55 U..V3.PPPPPPPP.U
0041DF00 0C 8D 49 00 8A 02 0A C0 74 07 42 0F AB 04 24 EB ..I.....t.B...$.
0041DF10 F3 8B 75 08 8A 06 0A C0 74 0A 46 0F A3 04 24 73 ..u.....t.F...$s
0041DF20 F3 8D 46 FF 83 C4 20 5E C9 C3 CC CC CC CC CC CC ..F... ^........
0041DF30 55 8B EC 83 EC 08 83 3D DC A6 3E 19 00 75 23 E8 U......=..>..u#.
0041DF40 BC 0A 00 00 85 C0 74 0A A1 D4 C2 3E 19 89 45 F8 ......t....>..E.
0041DF50 EB 07 C7 45 F8 50 EA 41 00 8B 4D F8 89 0D DC A6 ...E.P.A..M.....
0041DF60 3E 19 83 7D 08 00 75 0A E8 E3 08 00 00 E9 CC 00 >..}..u.........
0041DF70 00 00 8B 55 08 89 15 CC A6 3E 19 83 3D CC A6 3E ...U.....>..=..>
0041DF80 19 00 74 20 A1 CC A6 3E 19 0F BE 08 85 C9 74 14 ..t ...>......t.
0041DF90 68 CC A6 3E 19 6A 40 68 10 0E 44 00 E8 8F 01 00 h..>.j@h..D.....
0041DFA0 00 83 C4 0C 8B 55 08 83 C2 40 89 15 D0 A6 3E 19 .....U...@....>.
0041DFB0 83 3D D0 A6 3E 19 00 74 20 A1 D0 A6 3E 19 0F BE .=..>..t ...>...
0041DFC0 08 85 C9 74 14 68 D0 A6 3E 19 6A 16 68 58 0D 44 ...t.h..>.j.hX.D
0041DFD0 00 E8 5A 01 00 00 83 C4 0C C7 05 D4 A6 3E 19 00 ..Z..........>..
0041DFE0 00 00 00 83 3D CC A6 3E 19 00 74 31 8B 15 CC A6 ....=..>..t1....
0041DFF0 3E 19 0F BE 02 85 C0 74 24 83 3D D0 A6 3E 19 00 >......t$.=..>..
0041E000 74 14 8B 0D D0 A6 3E 19 0F BE 11 85 D2 74 07 E8 t.....>......t..
0041E010 AC 01 00 00 EB 05 E8 95 05 00 00 EB 21 83 3D D0 ............!.=.
0041E020 A6 3E 19 00 74 13 A1 D0 A6 3E 19 0F BE 08 85 C9 .>..t....>......
0041E030 74 07 E8 19 07 00 00 EB 05 E8 12 08 00 00 83 3D t..............=
0041E040 D4 A6 3E 19 00 75 07 33 C0 E9 DE 00 00 00 8B 55 ..>..u.3.......U
0041E050 08 81 C2 80 00 00 00 52 E8 23 08 00 00 83 C4 04 .......R.#......
0041E060 89 45 FC 83 7D FC 00 74 13 8B 45 FC 25 FF FF 00 .E..}..t..E.%...
0041E070 00 50 FF 15 D0 C2 3E 19 85 C0 75 07 33 C0 E9 A9 .P....>...u.3...
0041E080 00 00 00 6A 01 8B 0D BC A6 3E 19 51 FF 15 CC C2 ...j.....>.Q....
0041E090 3E 19 85 C0 75 07 33 C0 E9 8F 00 00 00 83 7D 0C >...u.3.......}.
0041E0A0 00 74 25 8B 55 0C 66 A1 BC A6 3E 19 66 89 02 8B .t%.U.f...>.f...
0041E0B0 4D 0C 66 8B 15 D8 A6 3E 19 66 89 51 02 8B 45 0C M.f....>.f.Q..E.
0041E0C0 66 8B 4D FC 66 89 48 04 83 7D 10 00 74 59 6A 40 f.M.f.H..}..tYj@
0041E0D0 8B 55 10 52 68 01 10 00 00 A1 BC A6 3E 19 50 FF .U.Rh.......>.P.
0041E0E0 15 DC A6 3E 19 85 C0 75 04 33 C0 EB 3F 6A 40 8B ...>...u.3..?j@.
0041E0F0 4D 10 83 C1 40 51 68 02 10 00 00 8B 15 D8 A6 3E M...@Qh........>
0041E100 19 52 FF 15 DC A6 3E 19 85 C0 75 04 33 C0 EB 1C .R....>...u.3...
0041E110 6A 0A 8B 45 10 05 80 00 00 00 50 8B 4D FC 51 E8 j..E......P.M.Q.
0041E120 CC 32 FF FF 83 C4 0C B8 01 00 00 00 8B E5 5D C3 .2............].
0041E130 55 8B EC 83 EC 0C C7 45 F8 01 00 00 00 C7 45 F4 U......E......E.
0041E140 00 00 00 00 8B 45 F4 3B 45 0C 7F 62 83 7D F8 00 .....E.;E..b.}..
0041E150 74 5C 8B 45 F4 03 45 0C 99 2B C2 D1 F8 89 45 FC t\.E..E..+....E.
0041E160 8B 4D FC 8B 55 08 8B 04 CA 50 8B 4D 10 8B 11 52 .M..U....P.M...R
0041E170 E8 3B 2B 00 00 83 C4 08 89 45 F8 83 7D F8 00 75 .;+......E..}..u
0041E180 11 8B 45 FC 8B 4D 08 8D 54 C1 04 8B 45 10 89 10 ..E..M..T...E...
0041E190 EB 1A 83 7D F8 00 7D 0B 8B 4D FC 83 E9 01 89 4D ...}..}..M.....M
0041E1A0 0C EB 09 8B 55 FC 83 C2 01 89 55 F4 EB 96 8B E5 ....U.....U.....
0041E1B0 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC ]...............
0041E1C0 55 8B EC 51 A1 CC A6 3E 19 50 E8 11 35 FF FF 83 U..Q...>.P..5...
0041E1D0 C4 04 33 C9 83 F8 03 0F 94 C1 89 0D C8 A6 3E 19 ..3...........>.
0041E1E0 8B 15 D0 A6 3E 19 52 E8 F4 34 FF FF 83 C4 04 33 ....>.R..4.....3
0041E1F0 C9 83 F8 03 0F 94 C1 89 0D C0 A6 3E 19 C7 05 BC ...........>....
0041E200 A6 3E 19 00 00 00 00 83 3D C8 A6 3E 19 00 74 09 .>......=..>..t.
0041E210 C7 45 FC 02 00 00 00 EB 12 8B 15 CC A6 3E 19 52 .E...........>.R
0041E220 E8 3B 0A 00 00 83 C4 04 89 45 FC 8B 45 FC A3 C4 .;.......E..E...
0041E230 A6 3E 19 6A 01 68 80 E2 41 00 FF 15 D8 C2 3E 19 .>.j.h..A.....>.
0041E240 8B 0D D4 A6 3E 19 81 E1 00 01 00 00 85 C9 74 1C ....>.........t.
0041E250 8B 15 D4 A6 3E 19 81 E2 00 02 00 00 85 D2 74 0C ....>.........t.
0041E260 A1 D4 A6 3E 19 83 E0 07 85 C0 75 0A C7 05 D4 A6 ...>......u.....
0041E270 3E 19 00 00 00 00 8B E5 5D C3 CC CC CC CC CC CC >.......].......
0041E280 55 8B EC 83 EC 7C 8B 45 08 50 E8 51 09 00 00 83 U....|.E.P.Q....
0041E290 C4 04 89 45 84 6A 78 8D 4D 88 51 8B 15 C0 A6 3E ...E.jx.M.Q....>
0041E2A0 19 F7 DA 1B D2 81 E2 05 F0 FF FF 81 C2 02 10 00 ................
0041E2B0 00 52 8B 45 84 50 FF 15 DC A6 3E 19 85 C0 75 14 .R.E.P....>...u.
0041E2C0 C7 05 D4 A6 3E 19 00 00 00 00 B8 01 00 00 00 E9 ....>...........
0041E2D0 CA 02 00 00 8D 4D 88 51 8B 15 D0 A6 3E 19 52 E8 .....M.Q....>.R.
0041E2E0 CC 29 00 00 83 C4 08 85 C0 0F 85 20 01 00 00 6A .)......... ...j
0041E2F0 78 8D 45 88 50 8B 0D C8 A6 3E 19 F7 D9 1B C9 81 x.E.P....>......
0041E300 E1 02 F0 FF FF 81 C1 01 10 00 00 51 8B 55 84 52 ...........Q.U.R
0041E310 FF 15 DC A6 3E 19 85 C0 75 14 C7 05 D4 A6 3E 19 ....>...u.....>.
0041E320 00 00 00 00 B8 01 00 00 00 E9 70 02 00 00 8D 45 ..........p....E
0041E330 88 50 8B 0D CC A6 3E 19 51 E8 72 29 00 00 83 C4 .P....>.Q.r)....
0041E340 08 85 C0 75 2B 8B 15 D4 A6 3E 19 81 CA 04 03 00 ...u+....>......
0041E350 00 89 15 D4 A6 3E 19 8B 45 84 A3 D8 A6 3E 19 8B .....>..E....>..
0041E360 0D D8 A6 3E 19 89 0D BC A6 3E 19 E9 9F 00 00 00 ...>.....>......
0041E370 8B 15 D4 A6 3E 19 83 E2 02 85 D2 0F 85 8E 00 00 ....>...........
0041E380 00 83 3D C4 A6 3E 19 00 74 53 A1 C4 A6 3E 19 50 ..=..>..tS...>.P
0041E390 8D 4D 88 51 8B 15 CC A6 3E 19 52 E8 E0 29 00 00 .M.Q....>.R..)..
0041E3A0 83 C4 0C 85 C0 75 36 A1 D4 A6 3E 19 0C 02 A3 D4 .....u6...>.....
0041E3B0 A6 3E 19 8B 4D 84 89 0D D8 A6 3E 19 8B 15 CC A6 .>..M.....>.....
0041E3C0 3E 19 52 E8 18 33 FF FF 83 C4 04 3B 05 C4 A6 3E >.R..3.....;...>
0041E3D0 19 75 08 8B 45 84 A3 BC A6 3E 19 EB 32 8B 0D D4 .u..E....>..2...
0041E3E0 A6 3E 19 83 E1 01 85 C9 75 25 8B 55 84 52 E8 2D .>......u%.U.R.-
0041E3F0 05 00 00 83 C4 04 85 C0 74 15 A1 D4 A6 3E 19 0C ........t....>..
0041E400 01 A3 D4 A6 3E 19 8B 4D 84 89 0D D8 A6 3E 19 8B ....>..M.....>..
0041E410 15 D4 A6 3E 19 81 E2 00 03 00 00 81 FA 00 03 00 ...>............
0041E420 00 0F 84 6A 01 00 00 6A 78 8D 45 88 50 8B 0D C8 ...j...jx.E.P...
0041E430 A6 3E 19 F7 D9 1B C9 81 E1 02 F0 FF FF 81 C1 01 .>..............
0041E440 10 00 00 51 8B 55 84 52 FF 15 DC A6 3E 19 85 C0 ...Q.U.R....>...
0041E450 75 14 C7 05 D4 A6 3E 19 00 00 00 00 B8 01 00 00 u.....>.........
0041E460 00 E9 38 01 00 00 8D 45 88 50 8B 0D CC A6 3E 19 ..8....E.P....>.
0041E470 51 E8 3A 28 00 00 83 C4 08 85 C0 0F 85 AF 00 00 Q.:(............
0041E480 00 8B 15 D4 A6 3E 19 80 CE 02 89 15 D4 A6 3E 19 .....>........>.
0041E490 83 3D C8 A6 3E 19 00 74 21 A1 D4 A6 3E 19 80 CC .=..>..t!...>...
0041E4A0 01 A3 D4 A6 3E 19 83 3D BC A6 3E 19 00 75 09 8B ....>..=..>..u..
0041E4B0 4D 84 89 0D BC A6 3E 19 EB 74 83 3D C4 A6 3E 19 M.....>..t.=..>.
0041E4C0 00 74 4C 8B 15 CC A6 3E 19 52 E8 11 32 FF FF 83 .tL....>.R..2...
0041E4D0 C4 04 3B 05 C4 A6 3E 19 75 35 6A 01 8B 45 84 50 ..;...>.u5j..E.P
0041E4E0 E8 8B 04 00 00 83 C4 08 85 C0 74 21 8B 0D D4 A6 ..........t!....
0041E4F0 3E 19 80 CD 01 89 0D D4 A6 3E 19 83 3D BC A6 3E >........>..=..>
0041E500 19 00 75 09 8B 55 84 89 15 BC A6 3E 19 EB 1F A1 ..u..U.....>....
0041E510 D4 A6 3E 19 80 CC 01 A3 D4 A6 3E 19 83 3D BC A6 ..>.......>..=..
0041E520 3E 19 00 75 09 8B 4D 84 89 0D BC A6 3E 19 EB 61 >..u..M.....>..a
0041E530 83 3D C8 A6 3E 19 00 75 58 83 3D C4 A6 3E 19 00 .=..>..uX.=..>..
0041E540 74 4F 8B 15 C4 A6 3E 19 52 8D 45 88 50 8B 0D CC tO....>.R.E.P...
0041E550 A6 3E 19 51 E8 27 28 00 00 83 C4 0C 85 C0 75 31 .>.Q.'(.......u1
0041E560 6A 00 8B 55 84 52 E8 05 04 00 00 83 C4 08 85 C0 j..U.R..........
0041E570 74 1F A1 D4 A6 3E 19 80 CC 01 A3 D4 A6 3E 19 83 t....>.......>..
0041E580 3D BC A6 3E 19 00 75 09 8B 4D 84 89 0D BC A6 3E =..>..u..M.....>
0041E590 19 A1 D4 A6 3E 19 83 E0 04 F7 D8 1B C0 40 8B E5 ....>........@..
0041E5A0 5D C2 04 00 CC CC CC CC CC CC CC CC CC CC CC CC ]...............
0041E5B0 55 8B EC 51 A1 CC A6 3E 19 50 E8 21 31 FF FF 83 U..Q...>.P.!1...
0041E5C0 C4 04 33 C9 83 F8 03 0F 94 C1 89 0D C8 A6 3E 19 ..3...........>.
0041E5D0 83 3D C8 A6 3E 19 00 74 09 C7 45 FC 02 00 00 00 .=..>..t..E.....
0041E5E0 EB 12 8B 15 CC A6 3E 19 52 E8 72 06 00 00 83 C4 ......>.R.r.....
0041E5F0 04 89 45 FC 8B 45 FC A3 C4 A6 3E 19 6A 01 68 30 ..E..E....>.j.h0
0041E600 E6 41 00 FF 15 D8 C2 3E 19 8B 0D D4 A6 3E 19 83 .A.....>.....>..
0041E610 E1 04 85 C9 75 0A C7 05 D4 A6 3E 19 00 00 00 00 ....u.....>.....
0041E620 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC ..].............
0041E630 55 8B EC 83 EC 7C 8B 45 08 50 E8 A1 05 00 00 83 U....|.E.P......
0041E640 C4 04 89 45 84 6A 78 8D 4D 88 51 8B 15 C8 A6 3E ...E.jx.M.Q....>
0041E650 19 F7 DA 1B D2 81 E2 02 F0 FF FF 81 C2 01 10 00 ................
0041E660 00 52 8B 45 84 50 FF 15 DC A6 3E 19 85 C0 75 14 .R.E.P....>...u.
0041E670 C7 05 D4 A6 3E 19 00 00 00 00 B8 01 00 00 00 E9 ....>...........
0041E680 C5 00 00 00 8D 4D 88 51 8B 15 CC A6 3E 19 52 E8 .....M.Q....>.R.
0041E690 1C 26 00 00 83 C4 08 85 C0 75 3E 83 3D C8 A6 3E .&.......u>.=..>
0041E6A0 19 00 75 12 6A 01 8B 45 84 50 E8 C1 02 00 00 83 ..u.j..E.P......
0041E6B0 C4 08 85 C0 74 21 8B 4D 84 89 0D D8 A6 3E 19 8B ....t!.M.....>..
0041E6C0 15 D8 A6 3E 19 89 15 BC A6 3E 19 A1 D4 A6 3E 19 ...>.....>....>.
0041E6D0 0C 04 A3 D4 A6 3E 19 EB 63 83 3D C8 A6 3E 19 00 .....>..c.=..>..
0041E6E0 75 5A 83 3D C4 A6 3E 19 00 74 51 8B 0D C4 A6 3E uZ.=..>..tQ....>
0041E6F0 19 51 8D 55 88 52 A1 CC A6 3E 19 50 E8 7F 26 00 .Q.U.R...>.P..&.
0041E700 00 83 C4 0C 85 C0 75 34 6A 00 8B 4D 84 51 E8 5D ......u4j..M.Q.]
0041E710 02 00 00 83 C4 08 85 C0 74 22 8B 55 84 89 15 D8 ........t".U....
0041E720 A6 3E 19 A1 D8 A6 3E 19 A3 BC A6 3E 19 8B 0D D4 .>....>....>....
0041E730 A6 3E 19 83 C9 04 89 0D D4 A6 3E 19 A1 D4 A6 3E .>........>....>
0041E740 19 83 E0 04 F7 D8 1B C0 40 8B E5 5D C2 04 00 CC ........@..]....
0041E750 55 8B EC A1 D0 A6 3E 19 50 E8 82 2F FF FF 83 C4 U.....>.P../....
0041E760 04 33 C9 83 F8 03 0F 94 C1 89 0D C0 A6 3E 19 6A .3...........>.j
0041E770 01 68 A0 E7 41 00 FF 15 D8 C2 3E 19 8B 15 D4 A6 .h..A.....>.....
0041E780 3E 19 83 E2 04 85 D2 75 0A C7 05 D4 A6 3E 19 00 >......u.....>..
0041E790 00 00 00 5D C3 CC CC CC CC CC CC CC CC CC CC CC ...]............
0041E7A0 55 8B EC 83 EC 7C 8B 45 08 50 E8 31 04 00 00 83 U....|.E.P.1....
0041E7B0 C4 04 89 45 84 6A 78 8D 4D 88 51 8B 15 C0 A6 3E ...E.jx.M.Q....>
0041E7C0 19 F7 DA 1B D2 81 E2 05 F0 FF FF 81 C2 02 10 00 ................
0041E7D0 00 52 8B 45 84 50 FF 15 DC A6 3E 19 85 C0 75 11 .R.E.P....>...u.
0041E7E0 C7 05 D4 A6 3E 19 00 00 00 00 B8 01 00 00 00 EB ....>...........
0041E7F0 55 8D 4D 88 51 8B 15 D0 A6 3E 19 52 E8 AF 24 00 U.M.Q....>.R..$.
0041E800 00 83 C4 08 85 C0 75 31 8B 45 84 50 E8 0F 01 00 ......u1.E.P....
0041E810 00 83 C4 04 85 C0 74 21 8B 4D 84 89 0D D8 A6 3E ......t!.M.....>
0041E820 19 8B 15 D8 A6 3E 19 89 15 BC A6 3E 19 A1 D4 A6 .....>.....>....
0041E830 3E 19 0C 04 A3 D4 A6 3E 19 A1 D4 A6 3E 19 83 E0 >......>....>...
0041E840 04 F7 D8 1B C0 40 8B E5 5D C2 04 00 CC CC CC CC .....@..].......
0041E850 55 8B EC A1 D4 A6 3E 19 0D 04 01 00 00 A3 D4 A6 U.....>.........
0041E860 3E 19 FF 15 DC C2 3E 19 A3 D8 A6 3E 19 8B 0D D8 >.....>....>....
0041E870 A6 3E 19 89 0D BC A6 3E 19 5D C3 CC CC CC CC CC .>.....>.]......
0041E880 55 8B EC 83 EC 08 83 7D 08 00 74 1F 8B 45 08 0F U......}..t..E..
0041E890 BE 08 85 C9 74 15 68 64 DF 43 00 8B 55 08 52 E8 ....t.hd.C..U.R.
0041E8A0 3C F5 FF FF 83 C4 08 85 C0 75 28 6A 08 8D 45 F8 <........u(j..E.
0041E8B0 50 68 04 10 00 00 8B 0D D8 A6 3E 19 51 FF 15 DC Ph........>.Q...
0041E8C0 A6 3E 19 85 C0 75 04 33 C0 EB 4C 8D 55 F8 89 55 .>...u.3..L.U..U
0041E8D0 08 EB 38 68 60 DF 43 00 8B 45 08 50 E8 FF F4 FF ..8h`.C..E.P....
0041E8E0 FF 83 C4 08 85 C0 75 23 6A 08 8D 4D F8 51 6A 0B ......u#j..M.Qj.
0041E8F0 8B 15 D8 A6 3E 19 52 FF 15 DC A6 3E 19 85 C0 75 ....>.R....>...u
0041E900 04 33 C0 EB 12 8D 45 F8 89 45 08 8B 4D 08 51 E8 .3....E..E..M.Q.
0041E910 7C 25 00 00 83 C4 04 8B E5 5D C3 CC CC CC CC CC |%.......]......
0041E920 55 8B EC 83 EC 08 66 8B 45 08 66 89 45 FC C7 45 U.....f.E.f.E..E
0041E930 F8 00 00 00 00 EB 09 8B 4D F8 83 C1 01 89 4D F8 ........M.....M.
0041E940 83 7D F8 0A 73 20 8B 55 FC 81 E2 FF FF 00 00 8B .}..s .U........
0041E950 45 F8 33 C9 66 8B 0C 45 44 0D 44 00 3B D1 75 04 E.3.f..ED.D.;.u.
0041E960 33 C0 EB 07 EB D1 B8 01 00 00 00 8B E5 5D C3 CC 3............]..
0041E970 55 8B EC 83 EC 7C 56 8B 45 08 25 FF FF 00 00 25 U....|V.E.%....%
0041E980 FF 03 00 00 25 FF FF 00 00 80 CC 04 25 FF FF 00 ....%.......%...
0041E990 00 89 45 FC 6A 78 8D 4D 84 51 6A 01 8B 55 FC 52 ..E.jx.M.Qj..U.R
0041E9A0 FF 15 DC A6 3E 19 85 C0 75 04 33 C0 EB 44 8D 45 ....>...u.3..D.E
0041E9B0 84 50 E8 29 02 00 00 83 C4 04 39 45 08 74 2E 83 .P.)......9E.t..
0041E9C0 7D 0C 00 74 28 8B 0D CC A6 3E 19 51 E8 8F 02 00 }..t(....>.Q....
0041E9D0 00 83 C4 04 8B F0 8B 15 CC A6 3E 19 52 E8 FE 2C ..........>.R..,
0041E9E0 FF FF 83 C4 04 3B F0 75 04 33 C0 EB 05 B8 01 00 .....;.u.3......
0041E9F0 00 00 5E 8B E5 5D C3 CC CC CC CC CC CC CC CC CC ..^..]..........
0041EA00 55 8B EC 81 EC 98 00 00 00 C7 85 6C FF FF FF 94 U..........l....
0041EA10 00 00 00 8D 85 6C FF FF FF 50 FF 15 E0 C2 3E 19 .....l...P....>.
0041EA20 85 C0 74 15 83 BD 7C FF FF FF 02 75 0C C7 85 68 ..t...|....u...h
0041EA30 FF FF FF 01 00 00 00 EB 0A C7 85 68 FF FF FF 00 ...........h....
0041EA40 00 00 00 8B 85 68 FF FF FF 8B E5 5D C3 CC CC CC .....h.....]....
0041EA50 55 8B EC 83 EC 14 C7 45 F0 00 00 00 00 C7 45 FC U......E......E.
0041EA60 1A 00 00 00 C7 45 F8 00 00 00 00 8B 45 F0 3B 45 .....E......E.;E
0041EA70 FC 0F 8F 41 01 00 00 8B 45 F0 03 45 FC 99 2B C2 ...A....E..E..+.
0041EA80 D1 F8 89 45 F4 8B 4D F4 6B C9 2C 8B 55 08 3B 91 ...E..M.k.,.U.;.
0041EA90 A0 08 44 00 0F 85 F4 00 00 00 8B 45 0C 89 45 EC ..D........E..E.
0041EAA0 83 7D EC 0B 77 21 83 7D EC 0B 0F 84 89 00 00 00 .}..w!.}........
0041EAB0 83 7D EC 01 74 2E 83 7D EC 03 74 4A 83 7D EC 07 .}..t..}..tJ.}..
0041EAC0 74 66 E9 91 00 00 00 81 7D EC 01 10 00 00 74 25 tf......}.....t%
0041EAD0 81 7D EC 02 10 00 00 74 3E 81 7D EC 04 10 00 00 .}.....t>.}.....
0041EAE0 74 68 EB 74 8B 4D F4 6B C9 2C 81 C1 A4 08 44 00 th.t.M.k.,....D.
0041EAF0 89 4D F8 EB 63 8B 55 F4 6B D2 2C 8B 82 AC 08 44 .M..c.U.k.,....D
0041EB00 00 89 45 F8 EB 52 8B 4D F4 6B C9 2C 81 C1 B0 08 ..E..R.M.k.,....
0041EB10 44 00 89 4D F8 EB 41 8B 55 F4 6B D2 2C 8B 82 B4 D..M..A.U.k.,...
0041EB20 08 44 00 89 45 F8 EB 30 8B 4D F4 6B C9 2C 81 C1 .D..E..0.M.k.,..
0041EB30 B8 08 44 00 89 4D F8 EB 1F 8B 55 F4 6B D2 2C 81 ..D..M....U.k.,.
0041EB40 C2 BC 08 44 00 89 55 F8 EB 0E 8B 45 F4 6B C0 2C ...D..U....E.k.,
0041EB50 05 C4 08 44 00 89 45 F8 83 7D F8 00 74 06 83 7D ...D..E..}..t..}
0041EB60 14 01 7D 02 EB 52 8B 4D 14 83 E9 01 51 8B 55 F8 ..}..R.M....Q.U.
0041EB70 52 8B 45 10 50 E8 56 35 FF FF 83 C4 0C 8B 4D 10 R.E.P.V5......M.
0041EB80 03 4D 14 C6 41 FF 00 B8 01 00 00 00 EB 40 8B 55 .M..A........@.U
0041EB90 F4 6B D2 2C 8B 45 08 3B 82 A0 08 44 00 73 0B 8B .k.,.E.;...D.s..
0041EBA0 4D F4 83 E9 01 89 4D FC EB 09 8B 55 F4 83 C2 01 M.....M....U....
0041EBB0 89 55 F0 E9 B3 FE FF FF 8B 45 14 50 8B 4D 10 51 .U.......E.P.M.Q
0041EBC0 8B 55 0C 52 8B 45 08 50 FF 15 D4 C2 3E 19 8B E5 .U.R.E.P....>...
0041EBD0 5D C2 10 00 CC CC CC CC CC CC CC CC CC CC CC CC ]...............
0041EBE0 55 8B EC 83 EC 08 C7 45 FC 00 00 00 00 8B 45 08 U......E......E.
0041EBF0 8A 08 88 4D F8 0F BE 55 F8 8B 45 08 83 C0 01 89 ...M...U..E.....
0041EC00 45 08 85 D2 74 49 0F BE 4D F8 83 F9 61 7C 13 0F E...tI..M...a|..
0041EC10 BE 55 F8 83 FA 66 7F 0A 8A 45 F8 04 D9 88 45 F8 .U...f...E....E.
0041EC20 EB 1A 0F BE 4D F8 83 F9 41 7C 11 0F BE 55 F8 83 ....M...A|...U..
0041EC30 FA 46 7F 08 8A 45 F8 04 F9 88 45 F8 8B 4D FC C1 .F...E....E..M..
0041EC40 E1 04 0F BE 55 F8 8D 44 11 D0 89 45 FC EB 9E 8B ....U..D...E....
0041EC50 45 FC 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC E...]...........
0041EC60 55 8B EC 83 EC 08 C7 45 F8 00 00 00 00 8B 45 08 U......E......E.
0041EC70 8A 08 88 4D FC 8B 55 08 83 C2 01 89 55 08 0F BE ...M..U.....U...
0041EC80 45 FC 83 F8 41 7C 09 0F BE 4D FC 83 F9 5A 7E 12 E...A|...M...Z~.
0041EC90 0F BE 55 FC 83 FA 61 7C 25 0F BE 45 FC 83 F8 7A ..U...a|%..E...z
0041ECA0 7F 1C 8B 4D F8 83 C1 01 89 4D F8 8B 55 08 8A 02 ...M.....M..U...
0041ECB0 88 45 FC 8B 4D 08 83 C1 01 89 4D 08 EB C0 8B 45 .E..M.....M....E
0041ECC0 F8 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC ...]............
0041ECD0 55 8B EC 83 EC 48 66 C7 45 D4 00 00 C7 45 FC 00 U....Hf.E....E..
0041ECE0 00 00 00 C7 45 EC 00 00 00 00 C7 45 F0 00 00 00 ....E......E....
0041ECF0 00 C7 45 F4 00 00 00 00 8B 45 08 66 8B 48 0A 66 ..E......E.f.H.f
0041ED00 89 4D E8 8B 55 0C 66 8B 42 0A 66 89 45 E0 8B 4D .M..U.f.B.f.E..M
0041ED10 E8 81 E1 FF FF 00 00 8B 55 E0 81 E2 FF FF 00 00 ........U.......
0041ED20 33 CA 81 E1 00 80 00 00 66 89 4D D4 66 8B 45 E8 3.......f.M.f.E.
0041ED30 66 25 FF 7F 66 89 45 E8 66 8B 4D E0 66 81 E1 FF f%..f.E.f.M.f...
0041ED40 7F 66 89 4D E0 8B 55 E8 81 E2 FF FF 00 00 8B 45 .f.M..U........E
0041ED50 E0 25 FF FF 00 00 03 D0 66 89 55 D0 8B 4D E8 81 .%......f.U..M..
0041ED60 E1 FF FF 00 00 81 F9 FF 7F 00 00 7D 20 8B 55 E0 ...........} .U.
0041ED70 81 E2 FF FF 00 00 81 FA FF 7F 00 00 7D 0F 8B 45 ............}..E
0041ED80 D0 25 FF FF 00 00 3D FD BF 00 00 7E 37 8B 4D D4 .%....=....~7.M.
0041ED90 81 E1 FF FF 00 00 F7 D9 1B C9 81 E1 00 00 00 80 ................
0041EDA0 81 C1 00 80 FF 7F 8B 55 08 89 4A 08 8B 45 08 C7 .......U..J..E..
0041EDB0 40 04 00 00 00 00 8B 4D 08 C7 01 00 00 00 00 E9 @......M........
0041EDC0 45 03 00 00 8B 55 D0 81 E2 FF FF 00 00 81 FA BF E....U..........
0041EDD0 3F 00 00 7F 22 8B 45 08 C7 40 08 00 00 00 00 8B ?...".E..@......
0041EDE0 4D 08 C7 41 04 00 00 00 00 8B 55 08 C7 02 00 00 M..A......U.....
0041EDF0 00 00 E9 12 03 00 00 8B 45 E8 25 FF FF 00 00 85 ........E.%.....
0041EE00 C0 75 3A 66 8B 4D D0 66 83 C1 01 66 89 4D D0 8B .u:f.M.f...f.M..
0041EE10 55 08 8B 42 08 25 FF FF FF 7F 85 C0 75 1F 8B 4D U..B.%......u..M
0041EE20 08 83 79 04 00 75 16 8B 55 08 83 3A 00 75 0E 8B ..y..u..U..:.u..
0041EE30 45 08 66 C7 40 0A 00 00 E9 CC 02 00 00 8B 4D E0 E.f.@.........M.
0041EE40 81 E1 FF FF 00 00 85 C9 75 4F 66 8B 55 D0 66 83 ........uOf.U.f.
0041EE50 C2 01 66 89 55 D0 8B 45 0C 8B 48 08 81 E1 FF FF ..f.U..E..H.....
0041EE60 FF 7F 85 C9 75 33 8B 55 0C 83 7A 04 00 75 2A 8B ....u3.U..z..u*.
0041EE70 45 0C 83 38 00 75 22 8B 4D 08 C7 41 08 00 00 00 E..8.u".M..A....
0041EE80 00 8B 55 08 C7 42 04 00 00 00 00 8B 45 08 C7 00 ..U..B......E...
0041EE90 00 00 00 00 E9 70 02 00 00 C7 45 D8 00 00 00 00 .....p....E.....
0041EEA0 C7 45 E4 00 00 00 00 EB 09 8B 4D E4 83 C1 01 89 .E........M.....
0041EEB0 4D E4 83 7D E4 05 0F 8D B5 00 00 00 8B 55 E4 D1 M..}.........U..
0041EEC0 E2 89 55 DC C7 45 F8 08 00 00 00 B8 05 00 00 00 ..U..E..........
0041EED0 2B 45 E4 89 45 CC EB 09 8B 4D CC 83 E9 01 89 4D +E..E....M.....M
0041EEE0 CC 83 7D CC 00 7E 7C 8B 55 08 03 55 DC 89 55 C8 ..}..~|.U..U..U.
0041EEF0 8B 45 0C 03 45 F8 89 45 C4 8B 4D D8 8D 54 0D EC .E..E..E..M..T..
0041EF00 89 55 C0 8B 45 C8 33 C9 66 8B 08 8B 55 C4 33 C0 .U..E.3.f...U.3.
0041EF10 66 8B 02 0F AF C8 89 4D BC 8B 4D C0 51 8B 55 BC f......M..M.Q.U.
0041EF20 52 8B 45 C0 8B 08 51 E8 A4 C3 FF FF 83 C4 0C 89 R.E...Q.........
0041EF30 45 B8 83 7D B8 00 74 14 8B 55 D8 66 8B 44 15 F0 E..}..t..U.f.D..
0041EF40 66 05 01 00 8B 4D D8 66 89 44 0D F0 8B 55 DC 83 f....M.f.D...U..
0041EF50 C2 02 89 55 DC 8B 45 F8 83 E8 02 89 45 F8 E9 75 ...U..E.....E..u
0041EF60 FF FF FF 8B 4D D8 83 C1 02 89 4D D8 E9 38 FF FF ....M.....M..8..
0041EF70 FF 66 8B 55 D0 66 81 EA FE 3F 66 89 55 D0 0F BF .f.U.f...?f.U...
0041EF80 45 D0 85 C0 7E 27 8B 4D F4 81 E1 00 00 00 80 85 E...~'.M........
0041EF90 C9 75 1A 8D 55 EC 52 E8 24 C4 FF FF 83 C4 04 66 .u..U.R.$......f
0041EFA0 8B 45 D0 66 2D 01 00 66 89 45 D0 EB D1 0F BF 4D .E.f-..f.E.....M
0041EFB0 D0 85 C9 7F 58 66 8B 55 D0 66 83 EA 01 66 89 55 ....Xf.U.f...f.U
0041EFC0 D0 0F BF 45 D0 85 C0 7D 33 8B 4D EC 81 E1 FF FF ...E...}3.M.....
0041EFD0 00 00 83 E1 01 85 C9 74 09 8B 55 FC 83 C2 01 89 .......t..U.....
0041EFE0 55 FC 8D 45 EC 50 E8 35 C4 FF FF 83 C4 04 66 8B U..E.P.5......f.
0041EFF0 4D D0 66 83 C1 01 66 89 4D D0 EB C5 83 7D FC 00 M.f...f.M....}..
0041F000 74 0B 66 8B 55 EC 80 CA 01 66 89 55 EC 8B 45 EC t.f.U....f.U..E.
0041F010 25 FF FF 00 00 3D 00 80 00 00 7F 11 8B 4D EC 81 %....=.......M..
0041F020 E1 FF FF 01 00 81 F9 00 80 01 00 75 61 83 7D EE ...........ua.}.
0041F030 FF 75 52 C7 45 EE 00 00 00 00 83 7D F2 FF 75 3A .uR.E......}..u:
0041F040 C7 45 F2 00 00 00 00 8B 55 F6 81 E2 FF FF 00 00 .E......U.......
0041F050 81 FA FF FF 00 00 75 14 66 C7 45 F6 00 80 66 8B ......u.f.E...f.
0041F060 45 D0 66 05 01 00 66 89 45 D0 EB 0C 66 8B 4D F6 E.f...f.E...f.M.
0041F070 66 83 C1 01 66 89 4D F6 EB 09 8B 55 F2 83 C2 01 f...f.M....U....
0041F080 89 55 F2 EB 09 8B 45 EE 83 C0 01 89 45 EE 8B 4D .U....E.....E..M
0041F090 D0 81 E1 FF FF 00 00 81 F9 FF 7F 00 00 7C 34 8B .............|4.
0041F0A0 55 D4 81 E2 FF FF 00 00 F7 DA 1B D2 81 E2 00 00 U...............
0041F0B0 00 80 81 C2 00 80 FF 7F 8B 45 08 89 50 08 8B 4D .........E..P..M
0041F0C0 08 C7 41 04 00 00 00 00 8B 55 08 C7 02 00 00 00 ..A......U......
0041F0D0 00 EB 36 8B 45 08 66 8B 4D EE 66 89 08 8B 55 08 ..6.E.f.M.f...U.
0041F0E0 8B 45 F0 89 42 02 8B 4D 08 8B 55 F4 89 51 06 8B .E..B..M..U..Q..
0041F0F0 45 D0 25 FF FF 00 00 8B 4D D4 81 E1 FF FF 00 00 E.%.....M.......
0041F100 0B C1 8B 55 08 66 89 42 0A 8B E5 5D C3 CC CC CC ...U.f.B...]....
0041F110 55 8B EC 83 EC 18 B8 10 11 44 00 83 E8 60 89 45 U........D...`.E
0041F120 FC 83 7D 0C 00 75 05 E9 A3 00 00 00 83 7D 0C 00 ..}..u.......}..
0041F130 7D 13 8B 4D 0C F7 D9 89 4D 0C BA 70 12 44 00 83 }..M....M..p.D..
0041F140 EA 60 89 55 FC 83 7D 10 00 75 08 8B 45 08 66 C7 .`.U..}..u..E.f.
0041F150 00 00 00 83 7D 0C 00 74 76 8B 4D FC 83 C1 54 89 ....}..tv.M...T.
0041F160 4D FC 8B 55 0C 83 E2 07 89 55 E8 8B 45 0C C1 F8 M..U.....U..E...
0041F170 03 89 45 0C 83 7D E8 00 75 02 EB D7 8B 4D E8 6B ..E..}..u....M.k
0041F180 C9 0C 8B 55 FC 03 D1 89 55 F8 8B 45 F8 33 C9 66 ...U....U..E.3.f
0041F190 8B 08 81 F9 00 80 00 00 7C 23 8B 55 F8 8B 02 89 ........|#.U....
0041F1A0 45 EC 8B 4A 04 89 4D F0 8B 52 08 89 55 F4 8B 45 E..J..M..R..U..E
0041F1B0 EE 83 E8 01 89 45 EE 8D 4D EC 89 4D F8 8B 55 F8 .....E..M..M..U.
0041F1C0 52 8B 45 08 50 E8 06 FB FF FF 83 C4 08 EB 84 8B R.E.P...........
0041F1D0 E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
0041F1E0 55 8B EC 51 8B 45 08 3B 05 FC AB 3E 19 73 22 8B U..Q.E.;...>.s".
0041F1F0 4D 08 C1 F9 05 8B 55 08 83 E2 1F 6B D2 24 8B 04 M.....U....k.$..
0041F200 8D C0 AA 3E 19 0F BE 4C 10 04 83 E1 01 85 C9 75 ...>...L.......u
0041F210 10 E8 FA 59 FF FF C7 00 09 00 00 00 83 C8 FF EB ...Y............
0041F220 2E 8B 55 08 52 E8 86 58 FF FF 83 C4 04 8B 45 0C ..U.R..X......E.
0041F230 50 8B 4D 08 51 E8 26 00 00 00 83 C4 08 89 45 FC P.M.Q.&.......E.
0041F240 8B 55 08 52 E8 F7 58 FF FF 83 C4 04 8B 45 FC 8B .U.R..X......E..
0041F250 E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............

;; fn0041F260: 0041F260
;;   Called from:
;;     0041C7C4 (in fn0041C6F0)
;;     0041C896 (in fn0041C6F0)
fn0041F260 proc
	push	ebp
	mov	ebp,esp
	push	ecx
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	movsx	eax,byte ptr [edx+ecx+04]
	and	eax,00000080
	mov	[ebp-04],eax
	cmp	dword ptr [ebp+0C],00008000
	jnz	0041F2C9

l0041F290:
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	eax,[193EAAC0+ecx*4]
	mov	cl,[eax+edx+04]
	and	cl,7F
	mov	edx,[ebp+08]
	sar	edx,05
	mov	eax,[ebp+08]
	and	eax,1F
	imul	eax,eax,24
	mov	edx,[193EAAC0+edx*4]
	mov	[edx+eax+04],cl
	jmp	0041F31A

l0041F2C9:
	cmp	dword ptr [ebp+0C],00004000
	jnz	0041F30A

l0041F2D2:
	mov	eax,[ebp+08]
	sar	eax,05
	mov	ecx,[ebp+08]
	and	ecx,1F
	imul	ecx,ecx,24
	mov	edx,[193EAAC0+eax*4]
	mov	al,[edx+ecx+04]
	or	al,80
	mov	ecx,[ebp+08]
	sar	ecx,05
	mov	edx,[ebp+08]
	and	edx,1F
	imul	edx,edx,24
	mov	ecx,[193EAAC0+ecx*4]
	mov	[ecx+edx+04],al
	jmp	0041F31A

l0041F30A:
	call	00414C10
	mov	dword ptr [eax],00000016
	or	eax,FF
	jmp	0041F32B

l0041F31A:
	mov	eax,[ebp-04]
	neg	eax
	sbb	eax,eax
	and	eax,FFFFC000
	add	eax,00008000

l0041F32B:
	mov	esp,ebp
	pop	ebp
	ret
0041F32F                                              CC                .
0041F330 55 8B EC 83 EC 14 56 A1 18 10 44 00 89 45 F4 C7 U.....V...D..E..
0041F340 45 F8 00 00 00 00 C7 45 F0 00 00 00 00 EB 09 8B E......E........
0041F350 4D F0 83 C1 01 89 4D F0 83 7D F0 07 73 33 8B 55 M.....M..}..s3.U
0041F360 F0 8B 45 F4 8B 0C 90 51 E8 73 23 FF FF 83 C4 04 ..E....Q.s#.....
0041F370 8B F0 8B 55 F0 8B 45 F4 8B 4C 90 1C 51 E8 5E 23 ...U..E..L..Q.^#
0041F380 FF FF 83 C4 04 03 45 F8 8D 54 30 02 89 55 F8 EB ......E..T0..U..
0041F390 BE 8B 45 F8 83 C0 01 50 E8 83 95 FE FF 83 C4 04 ..E....P........
0041F3A0 89 45 FC 83 7D FC 00 0F 84 9C 00 00 00 8B 4D FC .E..}.........M.
0041F3B0 89 4D EC C7 45 F0 00 00 00 00 EB 09 8B 55 F0 83 .M..E........U..
0041F3C0 C2 01 89 55 F0 83 7D F0 07 73 6F 8B 45 EC C6 00 ...U..}..so.E...
0041F3D0 3A 8B 4D EC 83 C1 01 89 4D EC 8B 55 F0 8B 45 F4 :.M.....M..U..E.
0041F3E0 8B 0C 90 51 8B 55 EC 52 E8 73 24 FF FF 83 C4 08 ...Q.U.R.s$.....
0041F3F0 50 E8 EA 22 FF FF 83 C4 04 8B 4D EC 03 C8 89 4D P.."......M....M
0041F400 EC 8B 55 EC C6 02 3A 8B 45 EC 83 C0 01 89 45 EC ..U...:.E.....E.
0041F410 8B 4D F0 8B 55 F4 8B 44 8A 1C 50 8B 4D EC 51 E8 .M..U..D..P.M.Q.
0041F420 3C 24 FF FF 83 C4 08 50 E8 B3 22 FF FF 83 C4 04 <$.....P..".....
0041F430 8B 55 EC 03 D0 89 55 EC EB 82 8B 45 EC C6 00 00 .U....U....E....
0041F440 8B 4D EC 83 C1 01 89 4D EC 8B 45 FC 5E 8B E5 5D .M.....M..E.^..]
0041F450 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0041F460 55 8B EC 83 EC 14 56 A1 18 10 44 00 89 45 F4 C7 U.....V...D..E..
0041F470 45 F8 00 00 00 00 C7 45 F0 00 00 00 00 EB 09 8B E......E........
0041F480 4D F0 83 C1 01 89 4D F0 83 7D F0 0C 73 34 8B 55 M.....M..}..s4.U
0041F490 F0 8B 45 F4 8B 4C 90 38 51 E8 42 22 FF FF 83 C4 ..E..L.8Q.B"....
0041F4A0 04 8B F0 8B 55 F0 8B 45 F4 8B 4C 90 68 51 E8 2D ....U..E..L.hQ.-
0041F4B0 22 FF FF 83 C4 04 03 45 F8 8D 54 30 02 89 55 F8 "......E..T0..U.
0041F4C0 EB BD 8B 45 F8 83 C0 01 50 E8 52 94 FE FF 83 C4 ...E....P.R.....
0041F4D0 04 89 45 FC 83 7D FC 00 0F 84 9D 00 00 00 8B 4D ..E..}.........M
0041F4E0 FC 89 4D EC C7 45 F0 00 00 00 00 EB 09 8B 55 F0 ..M..E........U.
0041F4F0 83 C2 01 89 55 F0 83 7D F0 0C 73 70 8B 45 EC C6 ....U..}..sp.E..
0041F500 00 3A 8B 4D EC 83 C1 01 89 4D EC 8B 55 F0 8B 45 .:.M.....M..U..E
0041F510 F4 8B 4C 90 38 51 8B 55 EC 52 E8 41 23 FF FF 83 ..L.8Q.U.R.A#...
0041F520 C4 08 50 E8 B8 21 FF FF 83 C4 04 8B 4D EC 03 C8 ..P..!......M...
0041F530 89 4D EC 8B 55 EC C6 02 3A 8B 45 EC 83 C0 01 89 .M..U...:.E.....
0041F540 45 EC 8B 4D F0 8B 55 F4 8B 44 8A 68 50 8B 4D EC E..M..U..D.hP.M.
0041F550 51 E8 0A 23 FF FF 83 C4 08 50 E8 81 21 FF FF 83 Q..#.....P..!...
0041F560 C4 04 8B 55 EC 03 D0 89 55 EC EB 81 8B 45 EC C6 ...U....U....E..
0041F570 00 00 8B 4D EC 83 C1 01 89 4D EC 8B 45 FC 5E 8B ...M.....M..E.^.
0041F580 E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC .]..............
0041F590 55 8B EC 83 EC 18 56 A1 18 10 44 00 89 45 F4 C7 U.....V...D..E..
0041F5A0 45 F8 00 00 00 00 C7 45 F0 00 00 00 00 EB 09 8B E......E........
0041F5B0 4D F0 83 C1 01 89 4D F0 83 7D F0 07 73 33 8B 55 M.....M..}..s3.U
0041F5C0 F0 8B 45 F4 8B 0C 90 51 E8 13 21 FF FF 83 C4 04 ..E....Q..!.....
0041F5D0 8B F0 8B 55 F0 8B 45 F4 8B 4C 90 1C 51 E8 FE 20 ...U..E..L..Q.. 
0041F5E0 FF FF 83 C4 04 03 45 F8 8D 54 30 02 89 55 F8 EB ......E..T0..U..
0041F5F0 BE C7 45 F0 00 00 00 00 EB 09 8B 45 F0 83 C0 01 ..E........E....
0041F600 89 45 F0 83 7D F0 0C 73 34 8B 4D F0 8B 55 F4 8B .E..}..s4.M..U..
0041F610 44 8A 38 50 E8 C7 20 FF FF 83 C4 04 8B F0 8B 4D D.8P.. ........M
0041F620 F0 8B 55 F4 8B 44 8A 68 50 E8 B2 20 FF FF 83 C4 ..U..D.hP.. ....
0041F630 04 03 45 F8 8D 4C 30 02 89 4D F8 EB BD 8B 55 F4 ..E..L0..M....U.
0041F640 8B 82 98 00 00 00 50 E8 94 20 FF FF 83 C4 04 8B ......P.. ......
0041F650 F0 8B 4D F4 8B 91 9C 00 00 00 52 E8 80 20 FF FF ..M.......R.. ..
0041F660 83 C4 04 03 45 F8 8D 44 30 02 89 45 F8 8B 4D F4 ....E..D0..E..M.
0041F670 8B 91 A0 00 00 00 52 E8 64 20 FF FF 83 C4 04 8B ......R.d ......
0041F680 4D F8 8D 54 01 01 89 55 F8 8B 45 F4 8B 88 A4 00 M..T...U..E.....
0041F690 00 00 51 E8 48 20 FF FF 83 C4 04 8B 55 F8 8D 44 ..Q.H ......U..D
0041F6A0 02 01 89 45 F8 8B 4D F4 8B 91 A8 00 00 00 52 E8 ...E..M.......R.
0041F6B0 2C 20 FF FF 83 C4 04 8B 4D F8 8D 54 01 01 89 55 , ......M..T...U
0041F6C0 F8 8B 45 F8 05 AC 00 00 00 50 E8 51 92 FE FF 83 ..E......P.Q....
0041F6D0 C4 04 89 45 FC 83 7D FC 00 0F 84 17 02 00 00 8B ...E..}.........
0041F6E0 4D FC 89 4D E8 8B 55 FC 81 C2 AC 00 00 00 89 55 M..M..U........U
0041F6F0 EC 68 AC 00 00 00 A1 18 10 44 00 50 8B 4D FC 51 .h.......D.P.M.Q
0041F700 E8 5B 9F FF FF 83 C4 0C C7 45 F0 00 00 00 00 EB .[.......E......
0041F710 09 8B 55 F0 83 C2 01 89 55 F0 83 7D F0 07 73 6E ..U.....U..}..sn
0041F720 8B 45 F0 8B 4D E8 8B 55 EC 89 14 81 8B 45 F0 8B .E..M..U.....E..
0041F730 4D F4 8B 14 81 52 8B 45 EC 50 E8 21 21 FF FF 83 M....R.E.P.!!...
0041F740 C4 08 50 E8 98 1F FF FF 83 C4 04 8B 4D EC 8D 54 ..P.........M..T
0041F750 01 01 89 55 EC 8B 45 F0 8B 4D E8 8B 55 EC 89 54 ...U..E..M..U..T
0041F760 81 1C 8B 45 F0 8B 4D F4 8B 54 81 1C 52 8B 45 EC ...E..M..T..R.E.
0041F770 50 E8 EA 20 FF FF 83 C4 08 50 E8 61 1F FF FF 83 P.. .....P.a....
0041F780 C4 04 8B 4D EC 8D 54 01 01 89 55 EC EB 83 C7 45 ...M..T...U....E
0041F790 F0 00 00 00 00 EB 09 8B 45 F0 83 C0 01 89 45 F0 ........E.....E.
0041F7A0 83 7D F0 0C 73 70 8B 4D F0 8B 55 E8 8B 45 EC 89 .}..sp.M..U..E..
0041F7B0 44 8A 38 8B 4D F0 8B 55 F4 8B 44 8A 38 50 8B 4D D.8.M..U..D.8P.M
0041F7C0 EC 51 E8 99 20 FF FF 83 C4 08 50 E8 10 1F FF FF .Q.. .....P.....
0041F7D0 83 C4 04 8B 55 EC 8D 44 02 01 89 45 EC 8B 4D F0 ....U..D...E..M.
0041F7E0 8B 55 E8 8B 45 EC 89 44 8A 68 8B 4D F0 8B 55 F4 .U..E..D.h.M..U.
0041F7F0 8B 44 8A 68 50 8B 4D EC 51 E8 62 20 FF FF 83 C4 .D.hP.M.Q.b ....
0041F800 08 50 E8 D9 1E FF FF 83 C4 04 8B 55 EC 8D 44 02 .P.........U..D.
0041F810 01 89 45 EC EB 81 8B 4D E8 8B 55 EC 89 91 98 00 ..E....M..U.....
0041F820 00 00 8B 45 F4 8B 88 98 00 00 00 51 8B 55 EC 52 ...E.......Q.U.R
0041F830 E8 2B 20 FF FF 83 C4 08 50 E8 A2 1E FF FF 83 C4 .+ .....P.......
0041F840 04 8B 4D EC 8D 54 01 01 89 55 EC 8B 45 E8 8B 4D ..M..T...U..E..M
0041F850 EC 89 88 9C 00 00 00 8B 55 F4 8B 82 9C 00 00 00 ........U.......
0041F860 50 8B 4D EC 51 E8 F6 1F FF FF 83 C4 08 50 E8 6D P.M.Q........P.m
0041F870 1E FF FF 83 C4 04 8B 55 EC 8D 44 02 01 89 45 EC .......U..D...E.
0041F880 8B 4D E8 8B 55 EC 89 91 A0 00 00 00 8B 45 F4 8B .M..U........E..
0041F890 88 A0 00 00 00 51 8B 55 EC 52 E8 C1 1F FF FF 83 .....Q.U.R......
0041F8A0 C4 08 50 E8 38 1E FF FF 83 C4 04 8B 4D EC 8D 54 ..P.8.......M..T
0041F8B0 01 01 89 55 EC 8B 45 E8 8B 4D EC 89 88 A4 00 00 ...U..E..M......
0041F8C0 00 8B 55 F4 8B 82 A4 00 00 00 50 8B 4D EC 51 E8 ..U.......P.M.Q.
0041F8D0 8C 1F FF FF 83 C4 08 50 E8 03 1E FF FF 83 C4 04 .......P........
0041F8E0 8B 55 EC 8D 44 02 01 89 45 EC 8B 4D E8 8B 55 EC .U..D...E..M..U.
0041F8F0 89 91 A8 00 00 00 8B 45 FC 5E 8B E5 5D C3 CC CC .......E.^..]...
0041F900 55 8B EC 6A 00 8B 45 14 50 8B 4D 10 51 8B 55 0C U..j..E.P.M.Q.U.
0041F910 52 8B 45 08 50 E8 06 00 00 00 83 C4 14 5D C3 CC R.E.P........]..
0041F920 55 8B EC 83 EC 14 83 7D 18 00 75 0A A1 18 10 44 U......}..u....D
0041F930 00 89 45 F0 EB 06 8B 4D 18 89 4D F0 8B 55 F0 89 ..E....M..M..U..
0041F940 55 FC 8B 45 0C 89 45 F4 68 DC A7 3E 19 FF 15 FC U..E..E.h..>....
0041F950 C1 3E 19 83 3D CC A7 3E 19 00 74 1E 68 DC A7 3E .>..=..>..t.h..>
0041F960 19 FF 15 EC C1 3E 19 6A 13 E8 A2 C4 FE FF 83 C4 .....>.j........
0041F970 04 C7 45 F8 01 00 00 00 EB 07 C7 45 F8 00 00 00 ..E........E....
0041F980 00 83 7D F4 00 0F 86 E7 00 00 00 8B 4D 10 8A 11 ..}.........M...
0041F990 88 55 EC 80 7D EC 00 74 08 80 7D EC 25 74 07 EB .U..}..t..}.%t..
0041F9A0 5F E9 CC 00 00 00 8B 45 10 83 C0 01 89 45 10 C7 _......E.....E..
0041F9B0 05 B8 A7 3E 19 00 00 00 00 8B 4D 10 0F BE 11 83 ...>......M.....
0041F9C0 FA 23 75 13 C7 05 B8 A7 3E 19 01 00 00 00 8B 45 .#u.....>......E
0041F9D0 10 83 C0 01 89 45 10 8B 4D FC 51 8D 55 F4 52 8D .....E..M.Q.U.R.
0041F9E0 45 08 50 8B 4D 14 51 8B 55 10 8A 02 50 E8 BE 00 E.P.M.Q.U...P...
0041F9F0 00 00 83 C4 14 8B 4D 10 83 C1 01 89 4D 10 EB 6D ......M.....M..m
0041FA00 8B 55 10 33 C0 8A 02 8B 0D 28 01 44 00 33 D2 66 .U.3.....(.D.3.f
0041FA10 8B 14 41 81 E2 00 80 00 00 85 D2 74 2B 83 7D F4 ..A........t+.}.
0041FA20 01 76 25 8B 45 08 8B 4D 10 8A 11 88 10 8B 45 08 .v%.E..M......E.
0041FA30 83 C0 01 89 45 08 8B 4D 10 83 C1 01 89 4D 10 8B ....E..M.....M..
0041FA40 55 F4 83 EA 01 89 55 F4 8B 45 08 8B 4D 10 8A 11 U.....U..E..M...
0041FA50 88 10 8B 45 08 83 C0 01 89 45 08 8B 4D 10 83 C1 ...E.....E..M...
0041FA60 01 89 4D 10 8B 55 F4 83 EA 01 89 55 F4 E9 0F FF ..M..U.....U....
0041FA70 FF FF 83 7D F8 00 74 0C 6A 13 E8 31 C4 FE FF 83 ...}..t.j..1....
0041FA80 C4 04 EB 0B 68 DC A7 3E 19 FF 15 EC C1 3E 19 83 ....h..>.....>..
0041FA90 7D F4 00 76 0E 8B 45 08 C6 00 00 8B 45 0C 2B 45 }..v..E.....E.+E
0041FAA0 F4 EB 02 33 C0 8B E5 5D C3 CC CC CC CC CC CC CC ...3...]........
0041FAB0 55 8B EC 83 EC 0C 56 0F BE 45 08 89 45 F4 8B 4D U.....V..E..E..M
0041FAC0 F4 83 E9 25 89 4D F4 83 7D F4 55 0F 87 47 05 00 ...%.M..}.U..G..
0041FAD0 00 8B 45 F4 33 D2 8A 90 79 00 42 00 FF 24 95 1D ..E.3...y.B..$..
0041FAE0 00 42 00 8B 4D 14 51 8B 55 10 52 8B 45 0C 8B 48 .B..M.Q.U.R.E..H
0041FAF0 18 8B 55 18 8B 04 8A 50 E8 D3 05 00 00 83 C4 0C ..U....P........
0041FB00 E9 13 05 00 00 8B 4D 14 51 8B 55 10 52 8B 45 0C ......M.Q.U.R.E.
0041FB10 8B 48 18 8B 55 18 8B 44 8A 1C 50 E8 B0 05 00 00 .H..U..D..P.....
0041FB20 83 C4 0C E9 F0 04 00 00 8B 4D 14 51 8B 55 10 52 .........M.Q.U.R
0041FB30 8B 45 0C 8B 48 10 8B 55 18 8B 44 8A 38 50 E8 8D .E..H..U..D.8P..
0041FB40 05 00 00 83 C4 0C E9 CD 04 00 00 8B 4D 14 51 8B ............M.Q.
0041FB50 55 10 52 8B 45 0C 8B 48 10 8B 55 18 8B 44 8A 68 U.R.E..H..U..D.h
0041FB60 50 E8 6A 05 00 00 83 C4 0C E9 AA 04 00 00 83 3D P.j............=
0041FB70 B8 A7 3E 19 00 74 7F C7 05 B8 A7 3E 19 00 00 00 ..>..t.....>....
0041FB80 00 8B 4D 18 51 8B 55 14 52 8B 45 10 50 8B 4D 0C ..M.Q.U.R.E.P.M.
0041FB90 51 8B 55 18 8B 82 A4 00 00 00 50 E8 E0 06 00 00 Q.U.......P.....
0041FBA0 83 C4 14 8B 4D 14 83 39 00 75 05 E9 68 04 00 00 ....M..9.u..h...
0041FBB0 8B 55 10 8B 02 C6 00 20 8B 4D 10 8B 11 83 C2 01 .U..... .M......
0041FBC0 8B 45 10 89 10 8B 4D 14 8B 11 83 EA 01 8B 45 14 .E....M.......E.
0041FBD0 89 10 8B 4D 18 51 8B 55 14 52 8B 45 10 50 8B 4D ...M.Q.U.R.E.P.M
0041FBE0 0C 51 8B 55 18 8B 82 A8 00 00 00 50 E8 8F 06 00 .Q.U.......P....
0041FBF0 00 83 C4 14 EB 73 8B 4D 18 51 8B 55 14 52 8B 45 .....s.M.Q.U.R.E
0041FC00 10 50 8B 4D 0C 51 8B 55 18 8B 82 A0 00 00 00 50 .P.M.Q.U.......P
0041FC10 E8 6B 06 00 00 83 C4 14 8B 4D 14 83 39 00 75 05 .k.......M..9.u.
0041FC20 E9 F3 03 00 00 8B 55 10 8B 02 C6 00 20 8B 4D 10 ......U..... .M.
0041FC30 8B 11 83 C2 01 8B 45 10 89 10 8B 4D 14 8B 11 83 ......E....M....
0041FC40 EA 01 8B 45 14 89 10 8B 4D 18 51 8B 55 14 52 8B ...E....M.Q.U.R.
0041FC50 45 10 50 8B 4D 0C 51 8B 55 18 8B 82 A8 00 00 00 E.P.M.Q.U.......
0041FC60 50 E8 1A 06 00 00 83 C4 14 E9 AA 03 00 00 8B 0D P...............
0041FC70 B8 A7 3E 19 89 0D C8 A7 3E 19 8B 55 14 52 8B 45 ..>.....>..U.R.E
0041FC80 10 50 6A 02 8B 4D 0C 8B 51 0C 52 E8 90 04 00 00 .Pj..M..Q.R.....
0041FC90 83 C4 10 E9 80 03 00 00 A1 B8 A7 3E 19 A3 C8 A7 ...........>....
0041FCA0 3E 19 8B 4D 14 51 8B 55 10 52 6A 02 8B 45 0C 8B >..M.Q.U.Rj..E..
0041FCB0 48 08 51 E8 68 04 00 00 83 C4 10 E9 58 03 00 00 H.Q.h.......X...
0041FCC0 8B 15 B8 A7 3E 19 89 15 C8 A7 3E 19 8B 45 0C 8B ....>.....>..E..
0041FCD0 40 08 99 B9 0C 00 00 00 F7 F9 89 55 FC 83 7D FC @..........U..}.
0041FCE0 00 75 07 C7 45 FC 0C 00 00 00 8B 55 14 52 8B 45 .u..E......U.R.E
0041FCF0 10 50 6A 02 8B 4D FC 51 E8 23 04 00 00 83 C4 10 .Pj..M.Q.#......
0041FD00 E9 13 03 00 00 8B 15 B8 A7 3E 19 89 15 C8 A7 3E .........>.....>
0041FD10 19 8B 45 14 50 8B 4D 10 51 6A 03 8B 55 0C 8B 42 ..E.P.M.Qj..U..B
0041FD20 1C 83 C0 01 50 E8 F6 03 00 00 83 C4 10 E9 E6 02 ....P...........
0041FD30 00 00 8B 0D B8 A7 3E 19 89 0D C8 A7 3E 19 8B 55 ......>.....>..U
0041FD40 14 52 8B 45 10 50 6A 02 8B 4D 0C 8B 51 10 83 C2 .R.E.Pj..M..Q...
0041FD50 01 52 E8 C9 03 00 00 83 C4 10 E9 B9 02 00 00 A1 .R..............
0041FD60 B8 A7 3E 19 A3 C8 A7 3E 19 8B 4D 14 51 8B 55 10 ..>....>..M.Q.U.
0041FD70 52 6A 02 8B 45 0C 8B 48 04 51 E8 A1 03 00 00 83 Rj..E..H.Q......
0041FD80 C4 10 E9 91 02 00 00 8B 55 0C 83 7A 08 0B 7F 1C ........U..z....
0041FD90 8B 45 14 50 8B 4D 10 51 8B 55 18 8B 82 98 00 00 .E.P.M.Q.U......
0041FDA0 00 50 E8 29 03 00 00 83 C4 0C EB 1A 8B 4D 14 51 .P.).........M.Q
0041FDB0 8B 55 10 52 8B 45 18 8B 88 9C 00 00 00 51 E8 0D .U.R.E.......Q..
0041FDC0 03 00 00 83 C4 0C E9 4D 02 00 00 8B 15 B8 A7 3E .......M.......>
0041FDD0 19 89 15 C8 A7 3E 19 8B 45 14 50 8B 4D 10 51 6A .....>..E.P.M.Qj
0041FDE0 02 8B 55 0C 8B 02 50 E8 34 03 00 00 83 C4 10 E9 ..U...P.4.......
0041FDF0 24 02 00 00 8B 0D B8 A7 3E 19 89 0D C8 A7 3E 19 $.......>.....>.
0041FE00 8B 55 0C 8B 42 18 89 45 F8 EB 52 8B 0D B8 A7 3E .U..B..E..R....>
0041FE10 19 89 0D C8 A7 3E 19 8B 55 14 52 8B 45 10 50 6A .....>..U.R.E.Pj
0041FE20 01 8B 4D 0C 8B 51 18 52 E8 F3 02 00 00 83 C4 10 ..M..Q.R........
0041FE30 E9 E3 01 00 00 A1 B8 A7 3E 19 A3 C8 A7 3E 19 8B ........>....>..
0041FE40 4D 0C 83 79 18 00 75 09 C7 45 F8 06 00 00 00 EB M..y..u..E......
0041FE50 0C 8B 55 0C 8B 42 18 83 E8 01 89 45 F8 8B 4D 0C ..U..B.....E..M.
0041FE60 8B 51 1C 3B 55 F8 7D 09 C7 45 FC 00 00 00 00 EB .Q.;U.}..E......
0041FE70 2D 8B 45 0C 8B 40 1C 99 B9 07 00 00 00 F7 F9 89 -.E..@..........
0041FE80 45 FC 8B 55 0C 8B 42 1C 99 B9 07 00 00 00 F7 F9 E..U..B.........
0041FE90 3B 55 F8 7C 09 8B 55 FC 83 C2 01 89 55 FC 8B 45 ;U.|..U.....U..E
0041FEA0 14 50 8B 4D 10 51 6A 02 8B 55 FC 52 E8 6F 02 00 .P.M.Qj..U.R.o..
0041FEB0 00 83 C4 10 E9 5F 01 00 00 83 3D B8 A7 3E 19 00 ....._....=..>..
0041FEC0 74 2E C7 05 B8 A7 3E 19 00 00 00 00 8B 45 18 50 t.....>......E.P
0041FED0 8B 4D 14 51 8B 55 10 52 8B 45 0C 50 8B 4D 18 8B .M.Q.U.R.E.P.M..
0041FEE0 91 A4 00 00 00 52 E8 95 03 00 00 83 C4 14 EB 22 .....R........."
0041FEF0 8B 45 18 50 8B 4D 14 51 8B 55 10 52 8B 45 0C 50 .E.P.M.Q.U.R.E.P
0041FF00 8B 4D 18 8B 91 A0 00 00 00 52 E8 71 03 00 00 83 .M.......R.q....
0041FF10 C4 14 E9 01 01 00 00 C7 05 B8 A7 3E 19 00 00 00 ...........>....
0041FF20 00 8B 45 18 50 8B 4D 14 51 8B 55 10 52 8B 45 0C ..E.P.M.Q.U.R.E.
0041FF30 50 8B 4D 18 8B 91 A8 00 00 00 52 E8 40 03 00 00 P.M.......R.@...
0041FF40 83 C4 14 E9 D0 00 00 00 A1 B8 A7 3E 19 A3 C8 A7 ...........>....
0041FF50 3E 19 8B 4D 0C 8B 41 14 99 B9 64 00 00 00 F7 F9 >..M..A...d.....
0041FF60 89 55 FC 8B 55 14 52 8B 45 10 50 6A 02 8B 4D FC .U..U.R.E.Pj..M.
0041FF70 51 E8 AA 01 00 00 83 C4 10 E9 9A 00 00 00 8B 15 Q...............
0041FF80 B8 A7 3E 19 89 15 C8 A7 3E 19 8B 45 0C 8B 40 14 ..>.....>..E..@.
0041FF90 99 B9 64 00 00 00 F7 F9 8B C8 83 C1 13 6B C9 64 ..d..........k.d
0041FFA0 8B 55 0C 8B 42 14 99 BE 64 00 00 00 F7 FE 03 CA .U..B...d.......
0041FFB0 89 4D FC 8B 45 14 50 8B 4D 10 51 6A 04 8B 55 FC .M..E.P.M.Qj..U.
0041FFC0 52 E8 5A 01 00 00 83 C4 10 EB 4D E8 10 11 00 00 R.Z.......M.....
0041FFD0 8B 45 14 50 8B 4D 10 51 8B 55 0C 33 C0 83 7A 20 .E.P.M.Q.U.3..z 
0041FFE0 00 0F 95 C0 8B 0C 85 58 14 44 00 51 E8 DF 00 00 .......X.D.Q....
0041FFF0 00 83 C4 0C EB 22 8B 55 10 8B 02 C6 00 25 8B 4D .....".U.....%.M
00420000 10 8B 11 83 C2 01 8B 45 10 89 10 8B 4D 14 8B 11 .......E....M...
00420010 83 EA 01 8B 45 14 89 10 5E 8B E5 5D C3 F6 FF 41 ....E...^..]...A
00420020 00 05 FB 41 00 4B FB 41 00 98 FC 41 00 C0 FC 41 ...A.K.A...A...A
00420030 00 5F FD 41 00 CB FD 41 00 F4 FD 41 00 35 FE 41 ._.A...A...A.5.A
00420040 00 17 FF 41 00 7E FF 41 00 CB FF 41 00 E3 FA 41 ...A.~.A...A...A
00420050 00 28 FB 41 00 6E FB 41 00 6E FC 41 00 05 FD 41 .(.A.n.A.n.A...A
00420060 00 32 FD 41 00 87 FD 41 00 0B FE 41 00 B9 FE 41 .2.A...A...A...A
00420070 00 48 FF 41 00 18 00 42 00 00 16 16 16 16 16 16 .H.A...B........
00420080 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 ................
00420090 16 16 16 16 16 01 02 16 16 16 16 16 03 04 16 16 ................
004200A0 16 05 16 16 16 16 16 06 16 07 16 08 09 0A 0B 16 ................
004200B0 16 16 16 16 16 0C 0D 0E 0F 16 16 16 16 16 10 16 ................
004200C0 16 11 16 16 12 16 16 16 16 16 16 13 14 15 0B CC ................
004200D0 55 8B EC 8B 45 10 83 38 00 74 3B 8B 4D 08 0F BE U...E..8.t;.M...
004200E0 11 85 D2 74 31 8B 45 0C 8B 08 8B 55 08 8A 02 88 ...t1.E....U....
004200F0 01 8B 4D 0C 8B 11 83 C2 01 8B 45 0C 89 10 8B 4D ..M.......E....M
00420100 08 83 C1 01 89 4D 08 8B 55 10 8B 02 83 E8 01 8B .....M..U.......
00420110 4D 10 89 01 EB BD 5D C3 CC CC CC CC CC CC CC CC M.....].........
00420120 55 8B EC 51 C7 45 FC 00 00 00 00 83 3D C8 A7 3E U..Q.E......=..>
00420130 19 00 74 16 8B 45 14 50 8B 4D 10 51 8B 55 08 52 ..t..E.P.M.Q.U.R
00420140 E8 8B 00 00 00 83 C4 0C EB 7F 8B 45 14 8B 4D 0C ...........E..M.
00420150 3B 08 73 6C 8B 55 0C 83 EA 01 89 55 0C EB 09 8B ;.sl.U.....U....
00420160 45 0C 83 E8 01 89 45 0C 8B 4D 0C 83 C1 01 85 C9 E.....E..M......
00420170 74 32 8B 45 08 99 B9 0A 00 00 00 F7 F9 83 C2 30 t2.E...........0
00420180 8B 45 10 8B 08 8B 45 0C 88 14 01 8B 45 08 99 B9 .E....E.....E...
00420190 0A 00 00 00 F7 F9 89 45 08 8B 55 FC 83 C2 01 89 .......E..U.....
004201A0 55 FC EB BB 8B 45 10 8B 08 03 4D FC 8B 55 10 89 U....E....M..U..
004201B0 0A 8B 45 14 8B 08 2B 4D FC 8B 55 14 89 0A EB 09 ..E...+M..U.....
004201C0 8B 45 14 C7 00 00 00 00 00 8B E5 5D C3 CC CC CC .E.........]....
004201D0 55 8B EC 83 EC 0C 8B 45 0C 8B 08 89 4D FC 8B 55 U......E....M..U
004201E0 10 83 3A 01 76 45 8B 45 08 99 B9 0A 00 00 00 F7 ..:.vE.E........
004201F0 F9 83 C2 30 8B 45 FC 88 10 8B 4D FC 83 C1 01 89 ...0.E....M.....
00420200 4D FC 8B 55 10 8B 02 83 E8 01 8B 4D 10 89 01 8B M..U.......M....
00420210 45 08 99 B9 0A 00 00 00 F7 F9 89 45 08 83 7D 08 E..........E..}.
00420220 00 7E 08 8B 55 10 83 3A 01 77 BB 8B 45 0C 8B 08 .~..U..:.w..E...
00420230 89 4D F8 8B 55 0C 8B 45 FC 89 02 8B 4D FC 83 E9 .M..U..E....M...
00420240 01 89 4D FC 8B 55 FC 8A 02 88 45 F4 8B 4D FC 8B ..M..U....E..M..
00420250 55 F8 8A 02 88 01 8B 4D FC 83 E9 01 89 4D FC 8B U......M.....M..
00420260 55 F8 8A 45 F4 88 02 8B 4D F8 83 C1 01 89 4D F8 U..E....M.....M.
00420270 8B 55 F8 3B 55 FC 72 CC 8B E5 5D C3 CC CC CC CC .U.;U.r...].....
00420280 55 8B EC 83 EC 30 8B 45 08 0F BE 08 85 C9 0F 84 U....0.E........
00420290 68 04 00 00 8B 55 14 83 3A 00 0F 84 5C 04 00 00 h....U..:...\...
004202A0 C6 45 F8 00 C7 05 C8 A7 3E 19 00 00 00 00 C7 45 .E......>......E
004202B0 F4 00 00 00 00 8B 45 08 89 45 FC EB 09 8B 4D F4 ......E..E....M.
004202C0 83 C1 01 89 4D F4 8B 55 FC 0F BE 02 8B 4D 08 0F ....M..U.....M..
004202D0 BE 11 8B 4D FC 83 C1 01 89 4D FC 3B C2 75 02 EB ...M.....M.;.u..
004202E0 DC 8B 55 FC 83 EA 01 89 55 FC 8B 45 08 0F BE 08 ..U.....U..E....
004202F0 89 4D EC 8B 55 EC 83 EA 27 89 55 EC 83 7D EC 52 .M..U...'.U..}.R
00420300 0F 87 4A 03 00 00 8B 4D EC 33 C0 8A 81 2C 07 42 ..J....M.3...,.B
00420310 00 FF 24 85 00 07 42 00 8B 55 F4 89 55 E8 8B 45 ..$...B..U..U..E
00420320 E8 83 E8 01 89 45 E8 83 7D E8 03 77 24 8B 4D E8 .....E..}..w$.M.
00420330 FF 24 8D 7F 07 42 00 C7 05 C8 A7 3E 19 01 00 00 .$...B.....>....
00420340 00 C6 45 F8 6D EB 0A C6 45 F8 62 EB 04 C6 45 F8 ..E.m...E.b...E.
00420350 42 E9 FA 02 00 00 8B 55 F4 89 55 E4 8B 45 E4 83 B......U..U..E..
00420360 E8 01 89 45 E4 83 7D E4 03 77 24 8B 4D E4 FF 24 ...E..}..w$.M..$
00420370 8D 8F 07 42 00 C7 05 C8 A7 3E 19 01 00 00 00 C6 ...B.....>......
00420380 45 F8 64 EB 0A C6 45 F8 61 EB 04 C6 45 F8 41 E9 E.d...E.a...E.A.
00420390 BC 02 00 00 8B 55 F4 89 55 E0 83 7D E0 02 74 08 .....U..U..}..t.
004203A0 83 7D E0 04 74 08 EB 0A C6 45 F8 79 EB 04 C6 45 .}..t....E.y...E
004203B0 F8 59 E9 99 02 00 00 8B 45 F4 89 45 DC 83 7D DC .Y......E..E..}.
004203C0 01 74 08 83 7D DC 02 74 0C EB 0E C7 05 C8 A7 3E .t..}..t.......>
004203D0 19 01 00 00 00 C6 45 F8 49 E9 72 02 00 00 8B 4D ......E.I.r....M
004203E0 F4 89 4D D8 83 7D D8 01 74 08 83 7D D8 02 74 0C ..M..}..t..}..t.
004203F0 EB 0E C7 05 C8 A7 3E 19 01 00 00 00 C6 45 F8 48 ......>......E.H
00420400 E9 4B 02 00 00 8B 55 F4 89 55 D4 83 7D D4 01 74 .K....U..U..}..t
00420410 08 83 7D D4 02 74 0C EB 0E C7 05 C8 A7 3E 19 01 ..}..t.......>..
00420420 00 00 00 C6 45 F8 4D E9 24 02 00 00 8B 45 F4 89 ....E.M.$....E..
00420430 45 D0 83 7D D0 01 74 08 83 7D D0 02 74 0C EB 0E E..}..t..}..t...
00420440 C7 05 C8 A7 3E 19 01 00 00 00 C6 45 F8 53 E9 FD ....>......E.S..
00420450 01 00 00 68 90 E0 43 00 8B 4D 08 51 E8 4F 08 00 ...h..C..M.Q.O..
00420460 00 83 C4 08 85 C0 75 0B 8B 55 08 83 C2 05 89 55 ......u..U.....U
00420470 FC EB 1E 68 8C E0 43 00 8B 45 08 50 E8 2F 08 00 ...h..C..E.P./..
00420480 00 83 C4 08 85 C0 75 09 8B 4D 08 83 C1 03 89 4D ......u..M.....M
00420490 FC C6 45 F8 70 E9 B6 01 00 00 8B 55 0C 83 7A 08 ..E.p......U..z.
004204A0 0B 7F 0E 8B 45 18 8B 88 98 00 00 00 89 4D F0 EB ....E........M..
004204B0 0C 8B 55 18 8B 82 9C 00 00 00 89 45 F0 83 7D F4 ..U........E..}.
004204C0 00 0F 8E 9D 00 00 00 8B 4D 14 83 39 00 0F 86 91 ........M..9....
004204D0 00 00 00 8B 55 F0 33 C0 8A 02 8B 0D 28 01 44 00 ....U.3.....(.D.
004204E0 33 D2 66 8B 14 41 81 E2 00 80 00 00 85 D2 74 37 3.f..A........t7
004204F0 8B 45 14 83 38 01 76 2F 8B 4D 10 8B 11 8B 45 F0 .E..8.v/.M....E.
00420500 8A 08 88 0A 8B 55 10 8B 02 83 C0 01 8B 4D 10 89 .....U.......M..
00420510 01 8B 55 F0 83 C2 01 89 55 F0 8B 45 14 8B 08 83 ..U.....U..E....
00420520 E9 01 8B 55 14 89 0A 8B 45 10 8B 08 8B 55 F0 8A ...U....E....U..
00420530 02 88 01 8B 4D 10 8B 11 83 C2 01 8B 45 10 89 10 ....M.......E...
00420540 8B 4D F0 83 C1 01 89 4D F0 8B 55 14 8B 02 83 E8 .M.....M..U.....
00420550 01 8B 4D 14 89 01 8B 55 F4 83 EA 01 89 55 F4 E9 ..M....U.....U..
00420560 59 FF FF FF 8B 45 FC 89 45 08 E9 17 FD FF FF 8B Y....E..E.......
00420570 4D F4 83 E1 01 85 C9 0F 84 C5 00 00 00 8B 55 08 M.............U.
00420580 03 55 F4 89 55 08 8B 45 08 0F BE 08 85 C9 0F 84 .U..U..E........
00420590 AC 00 00 00 8B 55 14 83 3A 00 0F 84 A0 00 00 00 .....U..:.......
004205A0 8B 45 08 0F BE 08 83 F9 27 75 0E 8B 55 08 83 C2 .E......'u..U...
004205B0 01 89 55 08 E9 87 00 00 00 8B 45 08 33 C9 8A 08 ..U.......E.3...
004205C0 8B 15 28 01 44 00 33 C0 66 8B 04 4A 25 00 80 00 ..(.D.3.f..J%...
004205D0 00 85 C0 74 37 8B 4D 14 83 39 01 76 2F 8B 55 10 ...t7.M..9.v/.U.
004205E0 8B 02 8B 4D 08 8A 11 88 10 8B 45 10 8B 08 83 C1 ...M......E.....
004205F0 01 8B 55 10 89 0A 8B 45 08 83 C0 01 89 45 08 8B ..U....E.....E..
00420600 4D 14 8B 11 83 EA 01 8B 45 14 89 10 8B 4D 10 8B M.......E....M..
00420610 11 8B 45 08 8A 08 88 0A 8B 55 10 8B 02 83 C0 01 ..E......U......
00420620 8B 4D 10 89 01 8B 55 08 83 C2 01 89 55 08 8B 45 .M....U.....U..E
00420630 14 8B 08 83 E9 01 8B 55 14 89 0A E9 46 FF FF FF .......U....F...
00420640 EB 09 8B 45 08 03 45 F4 89 45 08 E9 36 FC FF FF ...E..E..E..6...
00420650 0F BE 4D F8 85 C9 74 24 8B 55 18 52 8B 45 14 50 ..M...t$.U.R.E.P
00420660 8B 4D 10 51 8B 55 0C 52 8A 45 F8 50 E8 3F F4 FF .M.Q.U.R.E.P.?..
00420670 FF 83 C4 14 8B 4D FC 89 4D 08 EB 7B 8B 55 08 33 .....M..M..{.U.3
00420680 C0 8A 02 8B 0D 28 01 44 00 33 D2 66 8B 14 41 81 .....(.D.3.f..A.
00420690 E2 00 80 00 00 85 D2 74 2F 8B 45 10 8B 08 8B 55 .......t/.E....U
004206A0 08 8A 02 88 01 8B 4D 10 8B 11 83 C2 01 8B 45 10 ......M.......E.
004206B0 89 10 8B 4D 08 83 C1 01 89 4D 08 8B 55 14 8B 02 ...M.....M..U...
004206C0 83 E8 01 8B 4D 14 89 01 8B 55 10 8B 02 8B 4D 08 ....M....U....M.
004206D0 8A 11 88 10 8B 45 10 8B 08 83 C1 01 8B 55 10 89 .....E.......U..
004206E0 0A 8B 45 08 83 C0 01 89 45 08 8B 4D 14 8B 11 83 ..E.....E..M....
004206F0 EA 01 8B 45 14 89 10 E9 8A FB FF FF 8B E5 5D C3 ...E..........].
00420700 6F 05 42 00 53 04 42 00 DE 03 42 00 18 03 42 00 o.B.S.B...B...B.
00420710 56 03 42 00 B7 03 42 00 05 04 42 00 2C 04 42 00 V.B...B...B.,.B.
00420720 9A 04 42 00 94 03 42 00 50 06 42 00 00 0A 0A 0A ..B...B.P.B.....
00420730 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A ................
00420740 0A 0A 0A 0A 0A 0A 01 0A 0A 0A 0A 0A 0A 02 0A 0A ................
00420750 0A 0A 03 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A 0A ................
00420760 0A 0A 0A 0A 0A 0A 01 0A 0A 04 0A 0A 0A 05 0A 0A ................
00420770 0A 0A 06 0A 0A 0A 0A 0A 07 08 0A 0A 0A 0A 09 37 ...............7
00420780 03 42 00 41 03 42 00 47 03 42 00 4D 03 42 00 75 .B.A.B.G.B.M.B.u
00420790 03 42 00 7F 03 42 00 85 03 42 00 8B 03 42 00 CC .B...B...B...B..
004207A0 55 8B EC 81 EC A8 00 00 00 83 7D 08 01 0F 85 56 U.........}....V
004207B0 01 00 00 8B 45 14 89 85 70 FF FF FF 8D 8D 74 FF ....E...p.....t.
004207C0 FF FF 89 4D F4 C7 45 FC 00 00 00 00 C7 85 6C FF ...M..E.......l.
004207D0 FF FF 80 00 00 00 6A 00 8B 95 6C FF FF FF 52 8B ......j...l...R.
004207E0 45 F4 50 8B 4D 10 51 8B 55 0C 52 E8 D0 13 00 00 E.P.M.Q.U.R.....
004207F0 83 C4 14 89 45 F8 83 7D F8 00 0F 85 8F 00 00 00 ....E..}........
00420800 FF 15 10 C2 3E 19 83 F8 7A 74 05 E9 DD 00 00 00 ....>...zt......
00420810 6A 00 6A 00 6A 00 8B 45 10 50 8B 4D 0C 51 E8 9D j.j.j..E.P.M.Q..
00420820 13 00 00 83 C4 14 89 85 6C FF FF FF 83 BD 6C FF ........l.....l.
00420830 FF FF 00 75 05 E9 B3 00 00 00 6A 58 68 98 E0 43 ...u......jXh..C
00420840 00 6A 02 8B 95 6C FF FF FF 52 E8 F1 80 FE FF 83 .j...l...R......
00420850 C4 10 89 45 F4 83 7D F4 00 75 05 E9 8D 00 00 00 ...E..}..u......
00420860 C7 45 FC 01 00 00 00 6A 00 8B 85 6C FF FF FF 50 .E.....j...l...P
00420870 8B 4D F4 51 8B 55 10 52 8B 45 0C 50 E8 3F 13 00 .M.Q.U.R.E.P.?..
00420880 00 83 C4 14 89 45 F8 83 7D F8 00 75 02 EB 5E 6A .....E..}..u..^j
00420890 63 68 98 E0 43 00 6A 02 8B 4D F8 51 E8 9F 80 FE ch..C.j..M.Q....
004208A0 FF 83 C4 10 8B 95 70 FF FF FF 89 02 8B 85 70 FF ......p.......p.
004208B0 FF FF 83 38 00 75 02 EB 34 8B 4D F8 51 8B 55 F4 ...8.u..4.M.Q.U.
004208C0 52 8B 85 70 FF FF FF 8B 08 51 E8 01 18 FF FF 83 R..p.....Q......
004208D0 C4 0C 83 7D FC 00 74 0E 6A 02 8B 55 F4 52 E8 ED ...}..t.j..U.R..
004208E0 8A FE FF 83 C4 08 33 C0 E9 39 01 00 00 83 7D FC ......3..9....}.
004208F0 00 74 0E 6A 02 8B 45 F4 50 E8 D2 8A FE FF 83 C4 .t.j..E.P.......
00420900 08 83 C8 FF E9 1D 01 00 00 83 7D 08 00 0F 85 10 ..........}.....
00420910 01 00 00 C7 85 5C FF FF FF 04 00 00 00 8B 4D 14 .....\........M.
00420920 89 8D 64 FF FF FF 6A 00 8B 95 5C FF FF FF 52 68 ..d...j...\...Rh
00420930 E0 A6 3E 19 8B 45 10 50 8B 4D 0C 51 E8 DF 10 00 ..>..E.P.M.Q....
00420940 00 83 C4 14 85 C0 75 08 83 C8 FF E9 D6 00 00 00 ......u.........
00420950 8B 95 64 FF FF FF C6 02 00 C7 85 60 FF FF FF 00 ..d........`....
00420960 00 00 00 EB 0F 8B 85 60 FF FF FF 83 C0 01 89 85 .......`........
00420970 60 FF FF FF 83 BD 60 FF FF FF 04 0F 8D 9E 00 00 `.....`.........
00420980 00 83 3D 34 03 44 00 01 7E 31 6A 04 8B 8D 60 FF ..=4.D..~1j...`.
00420990 FF FF 8A 14 4D E0 A6 3E 19 88 95 68 FF FF FF 8B ....M..>...h....
004209A0 85 68 FF FF FF 25 FF 00 00 00 50 E8 30 3B FF FF .h...%....P.0;..
004209B0 83 C4 08 89 85 58 FF FF FF EB 33 8B 8D 60 FF FF .....X....3..`..
004209C0 FF 8A 14 4D E0 A6 3E 19 88 95 68 FF FF FF 8B 85 ...M..>...h.....
004209D0 68 FF FF FF 25 FF 00 00 00 8B 0D 28 01 44 00 33 h...%......(.D.3
004209E0 D2 66 8B 14 41 83 E2 04 89 95 58 FF FF FF 83 BD .f..A.....X.....
004209F0 58 FF FF FF 00 74 21 8B 85 64 FF FF FF 0F BE 08 X....t!..d......
00420A00 6B C9 0A 0F BE 95 68 FF FF FF 8D 44 11 D0 8B 8D k.....h....D....
00420A10 64 FF FF FF 88 01 EB 02 EB 05 E9 46 FF FF FF 33 d..........F...3
00420A20 C0 EB 03 83 C8 FF 8B E5 5D C3 CC CC CC CC CC CC ........].......
00420A30 55 8B EC A1 08 11 44 00 5D C3 CC CC CC CC CC CC U.....D.].......
00420A40 55 8B EC 6A FF 68 A8 E0 43 00 68 B4 10 41 00 64 U..j.h..C.h..A.d
00420A50 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 DC .....Pd.%.......
00420A60 53 56 57 89 65 E8 83 3D EC A6 3E 19 00 75 4F 8D SVW.e..=..>..uO.
00420A70 45 E4 50 6A 01 68 D8 D7 43 00 6A 01 FF 15 B0 C2 E.Pj.h..C.j.....
00420A80 3E 19 85 C0 74 0C C7 05 EC A6 3E 19 01 00 00 00 >...t.....>.....
00420A90 EB 2C 8D 4D E4 51 6A 01 68 D4 D7 43 00 6A 01 6A .,.M.Qj.h..C.j.j
00420AA0 00 FF 15 AC C2 3E 19 85 C0 74 0C C7 05 EC A6 3E .....>...t.....>
00420AB0 19 02 00 00 00 EB 07 33 C0 E9 DB 01 00 00 83 3D .......3.......=
00420AC0 EC A6 3E 19 01 75 1B 8B 55 14 52 8B 45 10 50 8B ..>..u..U.R.E.P.
00420AD0 4D 0C 51 8B 55 08 52 FF 15 B0 C2 3E 19 E9 B7 01 M.Q.U.R....>....
00420AE0 00 00 83 3D EC A6 3E 19 02 0F 85 A8 01 00 00 83 ...=..>.........
00420AF0 7D 18 00 75 08 A1 6C A6 3E 19 89 45 18 6A 00 6A }..u..l.>..E.j.j
00420B00 00 6A 00 6A 00 8B 4D 10 51 8B 55 0C 52 68 20 02 .j.j..M.Q.U.Rh .
00420B10 00 00 8B 45 18 50 FF 15 44 C2 3E 19 89 45 D8 83 ...E.P..D.>..E..
00420B20 7D D8 00 75 07 33 C0 E9 6D 01 00 00 C7 45 FC 00 }..u.3..m....E..
00420B30 00 00 00 8B 45 D8 83 C0 03 24 FC E8 10 0F FF FF ....E....$......
00420B40 89 65 D0 89 65 E8 8B 4D D0 89 4D D4 8B 55 D8 52 .e..e..M..M..U.R
00420B50 6A 00 8B 45 D4 50 E8 E5 16 FF FF 83 C4 0C C7 45 j..E.P.........E
00420B60 FC FF FF FF FF EB 17 B8 01 00 00 00 C3 8B 65 E8 ..............e.
00420B70 C7 45 D4 00 00 00 00 C7 45 FC FF FF FF FF 83 7D .E......E......}
00420B80 D4 00 75 07 33 C0 E9 0E 01 00 00 6A 00 6A 00 8B ..u.3......j.j..
00420B90 4D D8 51 8B 55 D4 52 8B 45 10 50 8B 4D 0C 51 68 M.Q.U.R.E.P.M.Qh
00420BA0 20 02 00 00 8B 55 18 52 FF 15 44 C2 3E 19 85 C0  ....U.R..D.>...
00420BB0 75 07 33 C0 E9 E0 00 00 00 C7 45 FC 01 00 00 00 u.3.......E.....
00420BC0 8B 45 D8 8D 44 00 02 83 C0 03 24 FC E8 7F 0E FF .E..D.....$.....
00420BD0 FF 89 65 CC 89 65 E8 8B 4D CC 89 4D DC C7 45 FC ..e..e..M..M..E.
00420BE0 FF FF FF FF EB 17 B8 01 00 00 00 C3 8B 65 E8 C7 .............e..
00420BF0 45 DC 00 00 00 00 C7 45 FC FF FF FF FF 83 7D DC E......E......}.
00420C00 00 75 07 33 C0 E9 8F 00 00 00 83 7D 1C 00 75 09 .u.3.......}..u.
00420C10 8B 15 5C A6 3E 19 89 55 1C 8B 45 10 8B 4D DC 66 ..\.>..U..E..M.f
00420C20 C7 04 41 FF FF 8B 55 10 8B 45 DC 66 C7 44 50 FE ..A...U..E.f.DP.
00420C30 FF FF 8B 4D DC 51 8B 55 D8 52 8B 45 D4 50 8B 4D ...M.Q.U.R.E.P.M
00420C40 08 51 8B 55 1C 52 FF 15 AC C2 3E 19 89 45 E0 8B .Q.U.R....>..E..
00420C50 45 10 8B 4D DC 33 D2 66 8B 54 41 FE 81 FA FF FF E..M.3.f.TA.....
00420C60 00 00 74 14 8B 45 10 8B 4D DC 33 D2 66 8B 14 41 ..t..E..M.3.f..A
00420C70 81 FA FF FF 00 00 74 04 33 C0 EB 1D 8B 45 10 D1 ......t.3....E..
00420C80 E0 50 8B 4D DC 51 8B 55 14 52 E8 D1 78 FF FF 83 .P.M.Q.U.R..x...
00420C90 C4 0C 8B 45 E0 EB 02 33 C0 8D 65 C0 8B 4D F0 64 ...E...3..e..M.d
00420CA0 89 0D 00 00 00 00 5F 5E 5B 8B E5 5D C3 CC CC CC ......_^[..]....
00420CB0 55 8B EC 57 56 53 8B 75 0C 8B 7D 08 8D 05 54 A6 U..WVS.u..}...T.
00420CC0 3E 19 83 78 08 00 75 3B B0 FF 8B FF 0A C0 74 2E >..x..u;......t.
00420CD0 8A 06 46 8A 27 47 38 C4 74 F2 2C 41 3C 1A 1A C9 ..F.'G8.t.,A<...
00420CE0 80 E1 20 02 C1 04 41 86 E0 2C 41 3C 1A 1A C9 80 .. ...A..,A<....
00420CF0 E1 20 02 C1 04 41 38 E0 74 D2 1A C0 1C FF 0F BE . ...A8.t.......
00420D00 C0 EB 78 F0 FF 05 DC A7 3E 19 83 3D CC A7 3E 19 ..x.....>..=..>.
00420D10 00 7F 04 6A 00 EB 15 F0 FF 0D DC A7 3E 19 6A 13 ...j........>.j.
00420D20 E8 EB B0 FE FF C7 04 24 01 00 00 00 B8 FF 00 00 .......$........
00420D30 00 33 DB 90 0A C0 74 27 8A 06 46 8A 1F 47 38 D8 .3....t'..F..G8.
00420D40 74 F2 50 53 E8 17 6C FF FF 8B D8 83 C4 04 E8 0D t.PS..l.........
00420D50 6C FF FF 83 C4 04 38 C3 74 DA 1B C0 83 D8 FF 8B l.....8.t.......
00420D60 D8 58 0B C0 75 09 F0 FF 0D DC A7 3E 19 EB 0A 6A .X..u......>...j
00420D70 13 E8 3A B1 FE FF 83 C4 04 8B C3 5B 5E 5F C9 C3 ..:........[^_..
00420D80 55 8B EC 57 56 53 8B 4D 10 0B C9 0F 84 E9 00 00 U..WVS.M........
00420D90 00 8B 75 08 8B 7D 0C 8D 05 54 A6 3E 19 83 78 08 ..u..}...T.>..x.
00420DA0 00 75 4E B7 41 B3 5A B6 20 8D 49 00 8A 26 0A E4 .uN.A.Z. .I..&..
00420DB0 8A 07 74 21 0A C0 74 1D 46 47 38 FC 72 06 38 DC ..t!..t.FG8.r.8.
00420DC0 77 02 02 E6 38 F8 72 06 38 D8 77 02 02 C6 38 C4 w...8.r.8.w...8.
00420DD0 75 0D 49 75 D7 33 C9 38 C4 0F 84 9B 00 00 00 B9 u.Iu.3.8........
00420DE0 FF FF FF FF 0F 82 90 00 00 00 F7 D9 E9 89 00 00 ................
00420DF0 00 F0 FF 05 DC A7 3E 19 83 3D CC A7 3E 19 00 7F ......>..=..>...
00420E00 04 6A 00 EB 19 F0 FF 0D DC A7 3E 19 8B D9 6A 13 .j........>...j.
00420E10 E8 FB AF FE FF C7 04 24 01 00 00 00 8B CB 33 C0 .......$......3.
00420E20 33 DB 8B FF 8A 06 0B C0 8A 1F 74 23 0B DB 74 1F 3.........t#..t.
00420E30 46 47 51 50 53 E8 26 6B FF FF 8B D8 83 C4 04 E8 FGQPS.&k........
00420E40 1C 6B FF FF 83 C4 04 59 3B C3 75 09 49 75 D5 33 .k.....Y;.u.Iu.3
00420E50 C9 3B C3 74 09 B9 FF FF FF FF 72 02 F7 D9 58 0B .;.t......r...X.
00420E60 C0 75 09 F0 FF 0D DC A7 3E 19 EB 0E 8B D9 6A 13 .u......>.....j.
00420E70 E8 3B B0 FE FF 83 C4 04 8B CB 8B C1 5B 5E 5F C9 .;..........[^_.
00420E80 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00420E90 55 8B EC 83 EC 14 83 3D 34 03 44 00 01 7E 17 6A U......=4.D..~.j
00420EA0 08 8B 45 08 33 C9 8A 08 51 E8 32 36 FF FF 83 C4 ..E.3...Q.26....
00420EB0 08 89 45 F0 EB 19 8B 55 08 33 C0 8A 02 8B 0D 28 ..E....U.3.....(
00420EC0 01 44 00 33 D2 66 8B 14 41 83 E2 08 89 55 F0 83 .D.3.f..A....U..
00420ED0 7D F0 00 74 0B 8B 45 08 83 C0 01 89 45 08 EB B6 }..t..E.....E...
00420EE0 8B 4D 08 33 D2 8A 11 89 55 FC 8B 45 08 83 C0 01 .M.3....U..E....
00420EF0 89 45 08 8B 4D FC 89 4D F4 83 7D FC 2D 74 06 83 .E..M..M..}.-t..
00420F00 7D FC 2B 75 13 8B 55 08 33 C0 8A 02 89 45 FC 8B }.+u..U.3....E..
00420F10 4D 08 83 C1 01 89 4D 08 C7 45 F8 00 00 00 00 83 M.....M..E......
00420F20 3D 34 03 44 00 01 7E 13 6A 04 8B 55 FC 52 E8 AD =4.D..~.j..U.R..
00420F30 35 FF FF 83 C4 08 89 45 EC EB 15 8B 45 FC 8B 0D 5......E....E...
00420F40 28 01 44 00 33 D2 66 8B 14 41 83 E2 04 89 55 EC (.D.3.f..A....U.
00420F50 83 7D EC 00 74 25 8B 45 F8 6B C0 0A 8B 4D FC 8D .}..t%.E.k...M..
00420F60 54 08 D0 89 55 F8 8B 45 08 33 C9 8A 08 89 4D FC T...U..E.3....M.
00420F70 8B 55 08 83 C2 01 89 55 08 EB A4 83 7D F4 2D 75 .U.....U....}.-u
00420F80 07 8B 45 F8 F7 D8 EB 03 8B 45 F8 8B E5 5D C3 CC ..E......E...]..
00420F90 55 8B EC 8B 45 08 50 E8 F4 FE FF FF 83 C4 04 5D U...E.P........]
00420FA0 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00420FB0 55 8B EC 83 EC 18 56 83 3D 34 03 44 00 01 7E 17 U.....V.=4.D..~.
00420FC0 6A 08 8B 45 08 33 C9 8A 08 51 E8 11 35 FF FF 83 j..E.3...Q..5...
00420FD0 C4 08 89 45 EC EB 19 8B 55 08 33 C0 8A 02 8B 0D ...E....U.3.....
00420FE0 28 01 44 00 33 D2 66 8B 14 41 83 E2 08 89 55 EC (.D.3.f..A....U.
00420FF0 83 7D EC 00 74 0B 8B 45 08 83 C0 01 89 45 08 EB .}..t..E.....E..
00421000 B6 8B 4D 08 33 D2 8A 11 89 55 FC 8B 45 08 83 C0 ..M.3....U..E...
00421010 01 89 45 08 8B 4D FC 89 4D F0 83 7D FC 2D 74 06 ..E..M..M..}.-t.
00421020 83 7D FC 2B 75 13 8B 55 08 33 C0 8A 02 89 45 FC .}.+u..U.3....E.
00421030 8B 4D 08 83 C1 01 89 4D 08 C7 45 F4 00 00 00 00 .M.....M..E.....
00421040 C7 45 F8 00 00 00 00 83 3D 34 03 44 00 01 7E 13 .E......=4.D..~.
00421050 6A 04 8B 55 FC 52 E8 85 34 FF FF 83 C4 08 89 45 j..U.R..4......E
00421060 E8 EB 15 8B 45 FC 8B 0D 28 01 44 00 33 D2 66 8B ....E...(.D.3.f.
00421070 14 41 83 E2 04 89 55 E8 83 7D E8 00 74 3B 6A 00 .A....U..}..t;j.
00421080 6A 0A 8B 45 F8 50 8B 4D F4 51 E8 E1 0C 00 00 8B j..E.P.M.Q......
00421090 C8 8B F2 8B 45 FC 83 E8 30 99 03 C8 13 F2 89 4D ....E...0......M
004210A0 F4 89 75 F8 8B 55 08 33 C0 8A 02 89 45 FC 8B 4D ..u..U.3....E..M
004210B0 08 83 C1 01 89 4D 08 EB 8E 83 7D F0 2D 75 0F 8B .....M....}.-u..
004210C0 45 F4 F7 D8 8B 55 F8 83 D2 00 F7 DA EB 06 8B 45 E....U.........E
004210D0 F4 8B 55 F8 5E 8B E5 5D C3 CC CC CC CC CC CC CC ..U.^..]........
004210E0 55 8B EC 83 3D A8 A7 3E 19 00 75 2F 6A 0B E8 1D U...=..>..u/j...
004210F0 AD FE FF 83 C4 04 83 3D A8 A7 3E 19 00 75 12 E8 .......=..>..u..
00421100 3C 00 00 00 A1 A8 A7 3E 19 83 C0 01 A3 A8 A7 3E <......>.......>
00421110 19 6A 0B E8 98 AD FE FF 83 C4 04 5D C3 CC CC CC .j.........]....
00421120 55 8B EC 6A 0B E8 E6 AC FE FF 83 C4 04 E8 0E 00 U..j............
00421130 00 00 6A 0B E8 77 AD FE FF 83 C4 04 5D C3 CC CC ..j..w......]...
00421140 55 8B EC 83 EC 0C C7 45 FC 00 00 00 00 6A 0C E8 U......E.....j..
00421150 BC AC FE FF 83 C4 04 C7 05 F0 A6 3E 19 00 00 00 ...........>....
00421160 00 C7 05 70 14 44 00 FF FF FF FF A1 70 14 44 00 ...p.D......p.D.
00421170 A3 60 14 44 00 68 08 E1 43 00 E8 61 0C 00 00 83 .`.D.h..C..a....
00421180 C4 04 89 45 F4 83 7D F4 00 0F 85 34 01 00 00 6A ...E..}....4...j
00421190 0C E8 1A AD FE FF 83 C4 04 68 F8 A6 3E 19 FF 15 .........h..>...
004211A0 E4 C2 3E 19 83 F8 FF 0F 84 11 01 00 00 C7 05 F0 ..>.............
004211B0 A6 3E 19 01 00 00 00 8B 0D F8 A6 3E 19 6B C9 3C .>.........>.k.<
004211C0 89 0D CC 13 44 00 33 D2 66 8B 15 3E A7 3E 19 85 ....D.3.f..>.>..
004211D0 D2 74 16 A1 4C A7 3E 19 6B C0 3C 8B 0D CC 13 44 .t..L.>.k.<....D
004211E0 00 03 C8 89 0D CC 13 44 00 33 D2 66 8B 15 92 A7 .......D.3.f....
004211F0 3E 19 85 D2 74 28 83 3D A0 A7 3E 19 00 74 1F C7 >...t(.=..>..t..
00421200 05 D0 13 44 00 01 00 00 00 A1 A0 A7 3E 19 2B 05 ...D........>.+.
00421210 4C A7 3E 19 6B C0 3C A3 D4 13 44 00 EB 14 C7 05 L.>.k.<...D.....
00421220 D0 13 44 00 00 00 00 00 C7 05 D4 13 44 00 00 00 ..D.........D...
00421230 00 00 8D 4D F8 51 6A 00 6A 3F 8B 15 58 14 44 00 ...M.Qj.j?..X.D.
00421240 52 6A FF 68 FC A6 3E 19 68 20 02 00 00 A1 6C A6 Rj.h..>.h ....l.
00421250 3E 19 50 FF 15 44 C2 3E 19 85 C0 74 12 83 7D F8 >.P..D.>...t..}.
00421260 00 75 0C 8B 0D 58 14 44 00 C6 41 3F 00 EB 09 8B .u...X.D..A?....
00421270 15 58 14 44 00 C6 02 00 8D 45 F8 50 6A 00 6A 3F .X.D.....E.Pj.j?
00421280 8B 0D 5C 14 44 00 51 6A FF 68 50 A7 3E 19 68 20 ..\.D.Qj.hP.>.h 
00421290 02 00 00 8B 15 6C A6 3E 19 52 FF 15 44 C2 3E 19 .....l.>.R..D.>.
004212A0 85 C0 74 11 83 7D F8 00 75 0B A1 5C 14 44 00 C6 ..t..}..u..\.D..
004212B0 40 3F 00 EB 09 8B 0D 5C 14 44 00 C6 01 00 E9 24 @?.....\.D.....$
004212C0 02 00 00 8B 55 F4 0F BE 02 85 C0 74 20 83 3D A4 ....U......t .=.
004212D0 A7 3E 19 00 74 26 8B 0D A4 A7 3E 19 51 8B 55 F4 .>..t&....>.Q.U.
004212E0 52 E8 FA CA FF FF 83 C4 08 85 C0 75 0F 6A 0C E8 R..........u.j..
004212F0 BC AB FE FF 83 C4 04 E9 EB 01 00 00 6A 02 A1 A4 ............j...
00421300 A7 3E 19 50 E8 C7 80 FE FF 83 C4 08 68 0C 01 00 .>.P........h...
00421310 00 68 00 E1 43 00 6A 02 8B 4D F4 51 E8 BF 03 FF .h..C.j..M.Q....
00421320 FF 83 C4 04 83 C0 01 50 E8 13 76 FE FF 83 C4 10 .......P..v.....
00421330 A3 A4 A7 3E 19 83 3D A4 A7 3E 19 00 75 0F 6A 0C ...>..=..>..u.j.
00421340 E8 6B AB FE FF 83 C4 04 E9 9A 01 00 00 8B 55 F4 .k............U.
00421350 52 A1 A4 A7 3E 19 50 E8 04 05 FF FF 83 C4 08 6A R...>.P........j
00421360 0C E8 4A AB FE FF 83 C4 04 6A 03 8B 4D F4 51 8B ..J......j..M.Q.
00421370 15 58 14 44 00 52 E8 55 0D FF FF 83 C4 0C A1 58 .X.D.R.U.......X
00421380 14 44 00 C6 40 03 00 8B 4D F4 83 C1 03 89 4D F4 .D..@...M.....M.
00421390 8B 55 F4 0F BE 02 83 F8 2D 75 12 8B 4D FC 83 C1 .U......-u..M...
004213A0 01 89 4D FC 8B 55 F4 83 C2 01 89 55 F4 8B 45 F4 ..M..U.....U..E.
004213B0 50 E8 DA FA FF FF 83 C4 04 69 C0 10 0E 00 00 A3 P........i......
004213C0 CC 13 44 00 8B 4D F4 0F BE 11 83 FA 2B 74 16 8B ..D..M......+t..
004213D0 45 F4 0F BE 08 83 F9 30 7C 16 8B 55 F4 0F BE 02 E......0|..U....
004213E0 83 F8 39 7F 0B 8B 4D F4 83 C1 01 89 4D F4 EB D4 ..9...M.....M...
004213F0 8B 55 F4 0F BE 02 83 F8 3A 0F 85 96 00 00 00 8B .U......:.......
00421400 4D F4 83 C1 01 89 4D F4 8B 55 F4 52 E8 7F FA FF M.....M..U.R....
00421410 FF 83 C4 04 6B C0 3C 8B 0D CC 13 44 00 03 C8 89 ....k.<....D....
00421420 0D CC 13 44 00 8B 55 F4 0F BE 02 83 F8 30 7C 16 ...D..U......0|.
00421430 8B 4D F4 0F BE 11 83 FA 39 7F 0B 8B 45 F4 83 C0 .M......9...E...
00421440 01 89 45 F4 EB DF 8B 4D F4 0F BE 11 83 FA 3A 75 ..E....M......:u
00421450 44 8B 45 F4 83 C0 01 89 45 F4 8B 4D F4 51 E8 2D D.E.....E..M.Q.-
00421460 FA FF FF 83 C4 04 8B 15 CC 13 44 00 03 D0 89 15 ..........D.....
00421470 CC 13 44 00 8B 45 F4 0F BE 08 83 F9 30 7C 16 8B ..D..E......0|..
00421480 55 F4 0F BE 02 83 F8 39 7F 0B 8B 4D F4 83 C1 01 U......9...M....
00421490 89 4D F4 EB DF 83 7D FC 00 74 0E 8B 15 CC 13 44 .M....}..t.....D
004214A0 00 F7 DA 89 15 CC 13 44 00 8B 45 F4 0F BE 08 89 .......D..E.....
004214B0 0D D0 13 44 00 83 3D D0 13 44 00 00 74 20 6A 03 ...D..=..D..t j.
004214C0 8B 55 F4 52 A1 5C 14 44 00 50 E8 01 0C FF FF 83 .U.R.\.D.P......
004214D0 C4 0C 8B 0D 5C 14 44 00 C6 41 03 00 EB 09 8B 15 ....\.D..A......
004214E0 5C 14 44 00 C6 02 00 8B E5 5D C3 CC CC CC CC CC \.D......]......
004214F0 55 8B EC 51 6A 0B E8 15 A9 FE FF 83 C4 04 8B 45 U..Qj..........E
00421500 08 50 E8 19 00 00 00 83 C4 04 89 45 FC 6A 0B E8 .P.........E.j..
00421510 9C A9 FE FF 83 C4 04 8B 45 FC 8B E5 5D C3 CC CC ........E...]...
00421520 55 8B EC 51 83 3D D0 13 44 00 00 75 07 33 C0 E9 U..Q.=..D..u.3..
00421530 E2 02 00 00 8B 45 08 8B 48 14 3B 0D 60 14 44 00 .....E..H.;.`.D.
00421540 75 12 8B 55 08 8B 42 14 3B 05 70 14 44 00 0F 84 u..U..B.;.p.D...
00421550 C7 01 00 00 83 3D F0 A6 3E 19 00 0F 84 74 01 00 .....=..>....t..
00421560 00 33 C9 66 8B 0D 90 A7 3E 19 85 C9 75 5B 33 D2 .3.f....>...u[3.
00421570 66 8B 15 9E A7 3E 19 52 33 C0 66 A1 9C A7 3E 19 f....>.R3.f...>.
00421580 50 33 C9 66 8B 0D 9A A7 3E 19 51 33 D2 66 8B 15 P3.f....>.Q3.f..
00421590 98 A7 3E 19 52 6A 00 33 C0 66 A1 94 A7 3E 19 50 ..>.Rj.3.f...>.P
004215A0 33 C9 66 8B 0D 96 A7 3E 19 51 33 D2 66 8B 15 92 3.f....>.Q3.f...
004215B0 A7 3E 19 52 8B 45 08 8B 48 14 51 6A 01 6A 01 E8 .>.R.E..H.Qj.j..
004215C0 5C 02 00 00 83 C4 2C EB 51 33 D2 66 8B 15 9E A7 \.....,.Q3.f....
004215D0 3E 19 52 33 C0 66 A1 9C A7 3E 19 50 33 C9 66 8B >.R3.f...>.P3.f.
004215E0 0D 9A A7 3E 19 51 33 D2 66 8B 15 98 A7 3E 19 52 ...>.Q3.f....>.R
004215F0 33 C0 66 A1 96 A7 3E 19 50 6A 00 6A 00 33 C9 66 3.f...>.Pj.j.3.f
00421600 8B 0D 92 A7 3E 19 51 8B 55 08 8B 42 14 50 6A 00 ....>.Q.U..B.Pj.
00421610 6A 01 E8 09 02 00 00 83 C4 2C 33 C9 66 8B 0D 3C j........,3.f..<
00421620 A7 3E 19 85 C9 75 5B 33 D2 66 8B 15 4A A7 3E 19 .>...u[3.f..J.>.
00421630 52 33 C0 66 A1 48 A7 3E 19 50 33 C9 66 8B 0D 46 R3.f.H.>.P3.f..F
00421640 A7 3E 19 51 33 D2 66 8B 15 44 A7 3E 19 52 6A 00 .>.Q3.f..D.>.Rj.
00421650 33 C0 66 A1 40 A7 3E 19 50 33 C9 66 8B 0D 42 A7 3.f.@.>.P3.f..B.
00421660 3E 19 51 33 D2 66 8B 15 3E A7 3E 19 52 8B 45 08 >.Q3.f..>.>.R.E.
00421670 8B 48 14 51 6A 01 6A 00 E8 A3 01 00 00 83 C4 2C .H.Qj.j........,
00421680 EB 51 33 D2 66 8B 15 4A A7 3E 19 52 33 C0 66 A1 .Q3.f..J.>.R3.f.
00421690 48 A7 3E 19 50 33 C9 66 8B 0D 46 A7 3E 19 51 33 H.>.P3.f..F.>.Q3
004216A0 D2 66 8B 15 44 A7 3E 19 52 33 C0 66 A1 42 A7 3E .f..D.>.R3.f.B.>
004216B0 19 50 6A 00 6A 00 33 C9 66 8B 0D 3E A7 3E 19 51 .Pj.j.3.f..>.>.Q
004216C0 8B 55 08 8B 42 14 50 6A 00 6A 00 E8 50 01 00 00 .U..B.Pj.j..P...
004216D0 83 C4 2C EB 46 6A 00 6A 00 6A 00 6A 02 6A 00 6A ..,.Fj.j.j.j.j.j
004216E0 00 6A 01 6A 04 8B 4D 08 8B 51 14 52 6A 01 6A 01 .j.j..M..Q.Rj.j.
004216F0 E8 2B 01 00 00 83 C4 2C 6A 00 6A 00 6A 00 6A 02 .+.....,j.j.j.j.
00421700 6A 00 6A 00 6A 05 6A 0A 8B 45 08 8B 48 14 51 6A j.j.j.j..E..H.Qj
00421710 01 6A 00 E8 08 01 00 00 83 C4 2C 8B 15 64 14 44 .j........,..d.D
00421720 00 3B 15 74 14 44 00 7D 4B 8B 45 08 8B 48 1C 3B .;.t.D.}K.E..H.;
00421730 0D 64 14 44 00 7C 0E 8B 55 08 8B 42 1C 3B 05 74 .d.D.|..U..B.;.t
00421740 14 44 00 7E 07 33 C0 E9 CA 00 00 00 8B 4D 08 8B .D.~.3.......M..
00421750 51 1C 3B 15 64 14 44 00 7E 18 8B 45 08 8B 48 1C Q.;.d.D.~..E..H.
00421760 3B 0D 74 14 44 00 7D 0A B8 01 00 00 00 E9 A4 00 ;.t.D.}.........
00421770 00 00 EB 43 8B 55 08 8B 42 1C 3B 05 74 14 44 00 ...C.U..B.;.t.D.
00421780 7C 0E 8B 4D 08 8B 51 1C 3B 15 64 14 44 00 7E 07 |..M..Q.;.d.D.~.
00421790 B8 01 00 00 00 EB 7F 8B 45 08 8B 48 1C 3B 0D 74 ........E..H.;.t
004217A0 14 44 00 7E 12 8B 55 08 8B 42 1C 3B 05 64 14 44 .D.~..U..B.;.d.D
004217B0 00 7D 04 33 C0 EB 5F 8B 4D 08 8B 51 04 6B D2 3C .}.3.._.M..Q.k.<
004217C0 8B 45 08 8B 08 03 CA 8B 55 08 8B 42 08 69 C0 10 .E......U..B.i..
004217D0 0E 00 00 03 C8 69 C9 E8 03 00 00 89 4D FC 8B 4D .....i......M..M
004217E0 08 8B 51 1C 3B 15 64 14 44 00 75 16 8B 45 FC 3B ..Q.;.d.D.u..E.;
004217F0 05 68 14 44 00 7C 07 B8 01 00 00 00 EB 18 33 C0 .h.D.|........3.
00421800 EB 14 8B 4D FC 3B 0D 78 14 44 00 7D 07 B8 01 00 ...M.;.x.D.}....
00421810 00 00 EB 02 33 C0 8B E5 5D C3 CC CC CC CC CC CC ....3...].......
00421820 55 8B EC 83 EC 14 83 7D 0C 01 0F 85 CC 00 00 00 U......}........
00421830 8B 45 10 83 E0 03 85 C0 75 0F 8B 4D 14 8B 14 8D .E......u..M....
00421840 7C 14 44 00 89 55 F4 EB 0D 8B 45 14 8B 0C 85 B0 |.D..U....E.....
00421850 14 44 00 89 4D F4 8B 55 F4 83 C2 01 89 55 F8 8B .D..M..U.....U..
00421860 45 10 83 E8 46 69 C0 6D 01 00 00 8B 4D F8 03 C8 E...Fi.m....M...
00421870 8B 55 10 83 EA 01 C1 FA 02 8D 44 11 F3 99 B9 07 .U........D.....
00421880 00 00 00 F7 F9 89 55 FC 8B 55 FC 3B 55 1C 7D 19 ......U..U.;U.}.
00421890 8B 45 1C 2B 45 FC 8B 4D 18 83 E9 01 6B C9 07 03 .E.+E..M....k...
004218A0 4D F8 03 C8 89 4D F8 EB 14 8B 55 1C 2B 55 FC 8B M....M....U.+U..
004218B0 45 18 6B C0 07 03 45 F8 03 C2 89 45 F8 83 7D 18 E.k...E....E..}.
004218C0 05 75 37 8B 4D 10 83 E1 03 85 C9 75 0F 8B 55 14 .u7.M......u..U.
004218D0 8B 04 95 80 14 44 00 89 45 F0 EB 0D 8B 4D 14 8B .....D..E....M..
004218E0 14 8D B4 14 44 00 89 55 F0 8B 45 F8 3B 45 F0 7E ....D..U..E.;E.~
004218F0 09 8B 4D F8 83 E9 07 89 4D F8 EB 35 8B 55 10 83 ..M.....M..5.U..
00421900 E2 03 85 D2 75 0F 8B 45 14 8B 0C 85 7C 14 44 00 ....u..E....|.D.
00421910 89 4D EC EB 0D 8B 55 14 8B 04 95 B0 14 44 00 89 .M....U......D..
00421920 45 EC 8B 4D EC 89 4D F8 8B 55 F8 03 55 20 89 55 E..M..M..U..U .U
00421930 F8 83 7D 08 01 75 3A 8B 45 F8 A3 64 14 44 00 8B ..}..u:.E..d.D..
00421940 4D 24 6B C9 3C 8B 55 28 03 D1 6B D2 3C 8B 45 2C M$k.<.U(..k.<.E,
00421950 03 C2 69 C0 E8 03 00 00 8B 4D 30 03 C8 89 0D 68 ..i......M0....h
00421960 14 44 00 8B 55 10 89 15 60 14 44 00 E9 A3 00 00 .D..U...`.D.....
00421970 00 8B 45 F8 A3 74 14 44 00 8B 4D 24 6B C9 3C 8B ..E..t.D..M$k.<.
00421980 55 28 03 D1 6B D2 3C 8B 45 2C 03 C2 69 C0 E8 03 U(..k.<.E,..i...
00421990 00 00 8B 4D 30 03 C8 89 0D 78 14 44 00 8B 15 D4 ...M0....x.D....
004219A0 13 44 00 69 D2 E8 03 00 00 A1 78 14 44 00 03 C2 .D.i......x.D...
004219B0 A3 78 14 44 00 83 3D 78 14 44 00 00 7D 23 8B 0D .x.D..=x.D..}#..
004219C0 78 14 44 00 81 C1 00 5C 26 05 89 0D 78 14 44 00 x.D....\&...x.D.
004219D0 8B 15 74 14 44 00 83 EA 01 89 15 74 14 44 00 EB ..t.D......t.D..
004219E0 2A 81 3D 78 14 44 00 00 5C 26 05 7C 1E A1 78 14 *.=x.D..\&.|..x.
004219F0 44 00 2D 00 5C 26 05 A3 78 14 44 00 8B 0D 74 14 D.-.\&..x.D...t.
00421A00 44 00 83 C1 01 89 0D 74 14 44 00 8B 55 10 89 15 D......t.D..U...
00421A10 70 14 44 00 8B E5 5D C3 CC CC CC CC CC CC CC CC p.D...].........
00421A20 55 8B EC 6A FF 68 10 E1 43 00 68 B4 10 41 00 64 U..j.h..C.h..A.d
00421A30 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 E8 .....Pd.%.......
00421A40 53 56 57 89 65 E8 83 3D AC A7 3E 19 00 75 43 6A SVW.e..=..>..uCj
00421A50 00 6A 00 6A 01 6A 00 FF 15 E8 C2 3E 19 85 C0 74 .j.j.j.....>...t
00421A60 0C C7 05 AC A7 3E 19 01 00 00 00 EB 25 6A 00 6A .....>......%j.j
00421A70 00 6A 01 6A 00 FF 15 D4 C2 3E 19 85 C0 74 0C C7 .j.j.....>...t..
00421A80 05 AC A7 3E 19 02 00 00 00 EB 07 33 C0 E9 0F 01 ...>.......3....
00421A90 00 00 83 3D AC A7 3E 19 01 75 1B 8B 45 14 50 8B ...=..>..u..E.P.
00421AA0 4D 10 51 8B 55 0C 52 8B 45 08 50 FF 15 E8 C2 3E M.Q.U.R.E.P....>
00421AB0 19 E9 EB 00 00 00 83 3D AC A7 3E 19 02 0F 85 DC .......=..>.....
00421AC0 00 00 00 83 7D 18 00 75 09 8B 0D 6C A6 3E 19 89 ....}..u...l.>..
00421AD0 4D 18 6A 00 6A 00 8B 55 0C 52 8B 45 08 50 FF 15 M.j.j..U.R.E.P..
00421AE0 D4 C2 3E 19 89 45 E4 83 7D E4 00 75 07 33 C0 E9 ..>..E..}..u.3..
00421AF0 AD 00 00 00 C7 45 FC 00 00 00 00 8B 45 E4 83 C0 .....E......E...
00421B00 03 24 FC E8 48 FF FE FF 89 65 D8 89 65 E8 8B 4D .$..H....e..e..M
00421B10 D8 89 4D E0 C7 45 FC FF FF FF FF EB 17 B8 01 00 ..M..E..........
00421B20 00 00 C3 8B 65 E8 C7 45 E0 00 00 00 00 C7 45 FC ....e..E......E.
00421B30 FF FF FF FF 83 7D E0 00 75 04 33 C0 EB 63 8B 55 .....}..u.3..c.U
00421B40 E4 52 8B 45 E0 50 8B 4D 0C 51 8B 55 08 52 FF 15 .R.E.P.M.Q.U.R..
00421B50 D4 C2 3E 19 85 C0 75 04 33 C0 EB 45 83 7D 14 00 ..>...u.3..E.}..
00421B60 75 1B 6A 00 6A 00 6A FF 8B 45 E0 50 6A 01 8B 4D u.j.j.j..E.Pj..M
00421B70 18 51 FF 15 98 C2 3E 19 89 45 DC EB 1D 8B 55 14 .Q....>..E....U.
00421B80 52 8B 45 10 50 6A FF 8B 4D E0 51 6A 01 8B 55 18 R.E.Pj..M.Qj..U.
00421B90 52 FF 15 98 C2 3E 19 89 45 DC 8B 45 DC EB 02 33 R....>..E..E...3
00421BA0 C0 8D 65 CC 8B 4D F0 64 89 0D 00 00 00 00 5F 5E ..e..M.d......_^
00421BB0 5B 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC [..]............
00421BC0 55 8B EC 6A FF 68 20 E1 43 00 68 B4 10 41 00 64 U..j.h .C.h..A.d
00421BD0 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 E8 .....Pd.%.......
00421BE0 53 56 57 89 65 E8 83 3D B0 A7 3E 19 00 75 43 6A SVW.e..=..>..uCj
00421BF0 00 6A 00 6A 01 6A 00 FF 15 E8 C2 3E 19 85 C0 74 .j.j.j.....>...t
00421C00 0C C7 05 B0 A7 3E 19 01 00 00 00 EB 25 6A 00 6A .....>......%j.j
00421C10 00 6A 01 6A 00 FF 15 D4 C2 3E 19 85 C0 74 0C C7 .j.j.....>...t..
00421C20 05 B0 A7 3E 19 02 00 00 00 EB 07 33 C0 E9 1F 01 ...>.......3....
00421C30 00 00 83 3D B0 A7 3E 19 02 75 1B 8B 45 14 50 8B ...=..>..u..E.P.
00421C40 4D 10 51 8B 55 0C 52 8B 45 08 50 FF 15 D4 C2 3E M.Q.U.R.E.P....>
00421C50 19 E9 FB 00 00 00 83 3D B0 A7 3E 19 01 0F 85 EC .......=..>.....
00421C60 00 00 00 83 7D 18 00 75 09 8B 0D 6C A6 3E 19 89 ....}..u...l.>..
00421C70 4D 18 6A 00 6A 00 8B 55 0C 52 8B 45 08 50 FF 15 M.j.j..U.R.E.P..
00421C80 E8 C2 3E 19 89 45 E4 83 7D E4 00 75 07 33 C0 E9 ..>..E..}..u.3..
00421C90 BD 00 00 00 C7 45 FC 00 00 00 00 8B 45 E4 D1 E0 .....E......E...
00421CA0 83 C0 03 24 FC E8 A6 FD FE FF 89 65 D8 89 65 E8 ...$.......e..e.
00421CB0 8B 4D D8 89 4D E0 C7 45 FC FF FF FF FF EB 17 B8 .M..M..E........
00421CC0 01 00 00 00 C3 8B 65 E8 C7 45 E0 00 00 00 00 C7 ......e..E......
00421CD0 45 FC FF FF FF FF 83 7D E0 00 75 04 33 C0 EB 71 E......}..u.3..q
00421CE0 8B 55 E4 52 8B 45 E0 50 8B 4D 0C 51 8B 55 08 52 .U.R.E.P.M.Q.U.R
00421CF0 FF 15 E8 C2 3E 19 85 C0 75 04 33 C0 EB 53 83 7D ....>...u.3..S.}
00421D00 14 00 75 22 6A 00 6A 00 6A 00 6A 00 6A FF 8B 45 ..u"j.j.j.j.j..E
00421D10 E0 50 68 20 02 00 00 8B 4D 18 51 FF 15 44 C2 3E .Ph ....M.Q..D.>
00421D20 19 89 45 DC EB 24 6A 00 6A 00 8B 55 14 52 8B 45 ..E..$j.j..U.R.E
00421D30 10 50 6A FF 8B 4D E0 51 68 20 02 00 00 8B 55 18 .Pj..M.Qh ....U.
00421D40 52 FF 15 44 C2 3E 19 89 45 DC 8B 45 DC EB 02 33 R..D.>..E..E...3
00421D50 C0 8D 65 CC 8B 4D F0 64 89 0D 00 00 00 00 5F 5E ..e..M.d......_^
00421D60 5B 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC [..]............
00421D70 8B 44 24 08 8B 4C 24 10 0B C8 8B 4C 24 0C 75 09 .D$..L$....L$.u.
00421D80 8B 44 24 04 F7 E1 C2 10 00 53 F7 E1 8B D8 8B 44 .D$......S.....D
00421D90 24 08 F7 64 24 14 03 D8 8B 44 24 08 F7 E1 03 D3 $..d$....D$.....
00421DA0 5B C2 10 00 CC CC CC CC CC CC CC CC CC CC CC CC [...............
00421DB0 55 8B EC 51 6A 0C E8 55 A0 FE FF 83 C4 04 8B 45 U..Qj..U.......E
00421DC0 08 50 E8 19 00 00 00 83 C4 04 89 45 FC 6A 0C E8 .P.........E.j..
00421DD0 DC A0 FE FF 83 C4 04 8B 45 FC 8B E5 5D C3 CC CC ........E...]...
00421DE0 55 8B EC 83 EC 08 A1 48 A4 3E 19 89 45 F8 83 3D U......H.>..E..=
00421DF0 84 BF 3E 19 00 75 07 33 C0 E9 A4 00 00 00 83 7D ..>..u.3.......}
00421E00 F8 00 75 22 83 3D 50 A4 3E 19 00 74 19 E8 EE 00 ..u".=P.>..t....
00421E10 00 00 85 C0 74 07 33 C0 E9 85 00 00 00 8B 0D 48 ....t.3........H
00421E20 A4 3E 19 89 4D F8 83 7D F8 00 74 74 83 7D 08 00 .>..M..}..tt.}..
00421E30 74 6E 8B 55 08 52 E8 A5 F8 FE FF 83 C4 04 89 45 tn.U.R.........E
00421E40 FC 8B 45 F8 83 38 00 74 57 8B 4D F8 8B 11 52 E8 ..E..8.tW.M...R.
00421E50 8C F8 FE FF 83 C4 04 3B 45 FC 76 39 8B 45 F8 8B .......;E.v9.E..
00421E60 08 8B 55 FC 0F BE 04 11 83 F8 3D 75 28 8B 4D FC ..U.......=u(.M.
00421E70 51 8B 55 08 52 8B 45 F8 8B 08 51 E8 30 00 00 00 Q.U.R.E...Q.0...
00421E80 83 C4 0C 85 C0 75 0E 8B 55 F8 8B 02 8B 4D FC 8D .....u..U....M..
00421E90 44 08 01 EB 0D 8B 55 F8 83 C2 04 89 55 F8 EB A1 D.....U.....U...
00421EA0 33 C0 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC 3...]...........
00421EB0 55 8B EC 51 83 7D 10 00 75 04 33 C0 EB 3D A1 E0 U..Q.}..u.3..=..
00421EC0 A7 3E 19 50 8B 4D 10 51 8B 55 0C 52 8B 45 10 50 .>.P.M.Q.U.R.E.P
00421ED0 8B 4D 08 51 6A 01 8B 15 84 AA 3E 19 52 E8 CE 00 .M.Qj.....>.R...
00421EE0 00 00 83 C4 1C 89 45 FC 83 7D FC 00 75 07 B8 FF ......E..}..u...
00421EF0 FF FF 7F EB 06 8B 45 FC 83 E8 02 8B E5 5D C3 CC ......E......]..
00421F00 55 8B EC 83 EC 0C A1 50 A4 3E 19 89 45 FC 8B 4D U......P.>..E..M
00421F10 FC 83 39 00 0F 84 8E 00 00 00 6A 00 6A 00 6A 00 ..9.......j.j.j.
00421F20 6A 00 6A FF 8B 55 FC 8B 02 50 6A 00 6A 01 FF 15 j.j..U...Pj.j...
00421F30 44 C2 3E 19 89 45 F4 83 7D F4 00 75 05 83 C8 FF D.>..E..}..u....
00421F40 EB 68 6A 3D 68 2C E1 43 00 6A 02 8B 4D F4 51 E8 .hj=h,.C.j..M.Q.
00421F50 EC 69 FE FF 83 C4 10 89 45 F8 83 7D F8 00 75 05 .i......E..}..u.
00421F60 83 C8 FF EB 45 6A 00 6A 00 8B 55 F4 52 8B 45 F8 ....Ej.j..U.R.E.
00421F70 50 6A FF 8B 4D FC 8B 11 52 6A 00 6A 01 FF 15 44 Pj..M...Rj.j...D
00421F80 C2 3E 19 85 C0 75 05 83 C8 FF EB 1E 6A 00 8B 45 .>...u......j..E
00421F90 F8 50 E8 69 04 00 00 83 C4 08 8B 4D FC 83 C1 04 .P.i.......M....
00421FA0 89 4D FC E9 66 FF FF FF 33 C0 8B E5 5D C3 CC CC .M..f...3...]...
00421FB0 55 8B EC 6A FF 68 80 E1 43 00 68 B4 10 41 00 64 U..j.h..C.h..A.d
00421FC0 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 C8 .....Pd.%.......
00421FD0 53 56 57 89 65 E8 83 3D B4 A7 3E 19 00 75 57 6A SVW.e..=..>..uWj
00421FE0 01 68 D8 D7 43 00 6A 01 68 D8 D7 43 00 6A 00 6A .h..C.j.h..C.j.j
00421FF0 00 FF 15 F0 C2 3E 19 85 C0 74 0C C7 05 B4 A7 3E .....>...t.....>
00422000 19 01 00 00 00 EB 2F 6A 01 68 D4 D7 43 00 6A 01 ....../j.h..C.j.
00422010 68 D4 D7 43 00 6A 00 6A 00 FF 15 EC C2 3E 19 85 h..C.j.j.....>..
00422020 C0 74 0C C7 05 B4 A7 3E 19 02 00 00 00 EB 07 33 .t.....>.......3
00422030 C0 E9 5E 03 00 00 83 7D 14 00 7E 13 8B 45 14 50 ..^....}..~..E.P
00422040 8B 4D 10 51 E8 67 03 00 00 83 C4 08 89 45 14 83 .M.Q.g.......E..
00422050 7D 1C 00 7E 13 8B 55 1C 52 8B 45 18 50 E8 4E 03 }..~..U.R.E.P.N.
00422060 00 00 83 C4 08 89 45 1C 83 3D B4 A7 3E 19 02 75 ......E..=..>..u
00422070 23 8B 4D 1C 51 8B 55 18 52 8B 45 14 50 8B 4D 10 #.M.Q.U.R.E.P.M.
00422080 51 8B 55 0C 52 8B 45 08 50 FF 15 EC C2 3E 19 E9 Q.U.R.E.P....>..
00422090 00 03 00 00 83 3D B4 A7 3E 19 01 0F 85 F1 02 00 .....=..>.......
004220A0 00 83 7D 20 00 75 09 8B 0D 6C A6 3E 19 89 4D 20 ..} .u...l.>..M 
004220B0 83 7D 14 00 74 0A 83 7D 1C 00 0F 85 7C 01 00 00 .}..t..}....|...
004220C0 8B 55 14 3B 55 1C 75 0A B8 02 00 00 00 E9 C2 02 .U.;U.u.........
004220D0 00 00 83 7D 1C 01 7E 0A B8 01 00 00 00 E9 B2 02 ...}..~.........
004220E0 00 00 83 7D 14 01 7E 0A B8 03 00 00 00 E9 A2 02 ...}..~.........
004220F0 00 00 8D 45 C4 50 8B 4D 20 51 FF 15 A0 C2 3E 19 ...E.P.M Q....>.
00422100 85 C0 75 07 33 C0 E9 89 02 00 00 83 7D 14 00 75 ..u.3.......}..u
00422110 06 83 7D 1C 01 74 2D 83 7D 14 01 75 06 83 7D 1C ..}..t-.}..u..}.
00422120 00 74 21 68 40 E1 43 00 6A 00 68 B6 00 00 00 68 .t!h@.C.j.h....h
00422130 38 E1 43 00 6A 02 E8 45 61 FE FF 83 C4 14 83 F8 8.C.j..Ea.......
00422140 01 75 01 CC 33 D2 85 D2 75 C1 83 7D 14 00 7E 73 .u..3...u..}..~s
00422150 83 7D C4 02 73 0A B8 03 00 00 00 E9 34 02 00 00 .}..s.......4...
00422160 8D 45 CA 89 45 C0 EB 09 8B 4D C0 83 C1 02 89 4D .E..E....M.....M
00422170 C0 8B 55 C0 33 C0 8A 02 85 C0 74 3D 8B 4D C0 33 ..U.3.....t=.M.3
00422180 D2 8A 51 01 85 D2 74 31 8B 45 10 33 C9 8A 08 8B ..Q...t1.E.3....
00422190 55 C0 33 C0 8A 02 3B C8 7C 1D 8B 4D 10 33 D2 8A U.3...;.|..M.3..
004221A0 11 8B 45 C0 33 C9 8A 48 01 3B D1 7F 0A B8 02 00 ..E.3..H.;......
004221B0 00 00 E9 DD 01 00 00 EB AF B8 03 00 00 00 E9 D1 ................
004221C0 01 00 00 83 7D 1C 00 7E 73 83 7D C4 02 73 0A B8 ....}..~s.}..s..
004221D0 01 00 00 00 E9 BB 01 00 00 8D 55 CA 89 55 C0 EB ..........U..U..
004221E0 09 8B 45 C0 83 C0 02 89 45 C0 8B 4D C0 33 D2 8A ..E.....E..M.3..
004221F0 11 85 D2 74 3D 8B 45 C0 33 C9 8A 48 01 85 C9 74 ...t=.E.3..H...t
00422200 31 8B 55 18 33 C0 8A 02 8B 4D C0 33 D2 8A 11 3B 1.U.3....M.3...;
00422210 C2 7C 1D 8B 45 18 33 C9 8A 08 8B 55 C0 33 C0 8A .|..E.3....U.3..
00422220 42 01 3B C8 7F 0A B8 02 00 00 00 E9 64 01 00 00 B.;.........d...
00422230 EB AF B8 01 00 00 00 E9 58 01 00 00 6A 00 6A 00 ........X...j.j.
00422240 8B 4D 14 51 8B 55 10 52 6A 09 8B 45 20 50 FF 15 .M.Q.U.Rj..E P..
00422250 98 C2 3E 19 89 45 E4 83 7D E4 00 75 07 33 C0 E9 ..>..E..}..u.3..
00422260 30 01 00 00 C7 45 FC 00 00 00 00 8B 45 E4 D1 E0 0....E......E...
00422270 83 C0 03 24 FC E8 D6 F7 FE FF 89 65 BC 89 65 E8 ...$.......e..e.
00422280 8B 4D BC 89 4D DC C7 45 FC FF FF FF FF EB 17 B8 .M..M..E........
00422290 01 00 00 00 C3 8B 65 E8 C7 45 DC 00 00 00 00 C7 ......e..E......
004222A0 45 FC FF FF FF FF 83 7D DC 00 75 07 33 C0 E9 E1 E......}..u.3...
004222B0 00 00 00 8B 55 E4 52 8B 45 DC 50 8B 4D 14 51 8B ....U.R.E.P.M.Q.
004222C0 55 10 52 6A 01 8B 45 20 50 FF 15 98 C2 3E 19 85 U.Rj..E P....>..
004222D0 C0 75 07 33 C0 E9 BA 00 00 00 6A 00 6A 00 8B 4D .u.3......j.j..M
004222E0 1C 51 8B 55 18 52 6A 09 8B 45 20 50 FF 15 98 C2 .Q.U.Rj..E P....
004222F0 3E 19 89 45 E0 83 7D E0 00 75 07 33 C0 E9 92 00 >..E..}..u.3....
00422300 00 00 C7 45 FC 01 00 00 00 8B 45 E0 D1 E0 83 C0 ...E......E.....
00422310 03 24 FC E8 38 F7 FE FF 89 65 B8 89 65 E8 8B 4D .$..8....e..e..M
00422320 B8 89 4D D8 C7 45 FC FF FF FF FF EB 17 B8 01 00 ..M..E..........
00422330 00 00 C3 8B 65 E8 C7 45 D8 00 00 00 00 C7 45 FC ....e..E......E.
00422340 FF FF FF FF 83 7D D8 00 75 04 33 C0 EB 46 8B 55 .....}..u.3..F.U
00422350 E0 52 8B 45 D8 50 8B 4D 1C 51 8B 55 18 52 6A 01 .R.E.P.M.Q.U.Rj.
00422360 8B 45 20 50 FF 15 98 C2 3E 19 85 C0 75 04 33 C0 .E P....>...u.3.
00422370 EB 22 8B 4D E0 51 8B 55 D8 52 8B 45 E4 50 8B 4D .".M.Q.U.R.E.P.M
00422380 DC 51 8B 55 0C 52 8B 45 08 50 FF 15 F0 C2 3E 19 .Q.U.R.E.P....>.
00422390 EB 02 33 C0 8D 65 AC 8B 4D F0 64 89 0D 00 00 00 ..3..e..M.d.....
004223A0 00 5F 5E 5B 8B E5 5D C3 CC CC CC CC CC CC CC CC ._^[..].........
004223B0 55 8B EC 83 EC 08 8B 45 0C 89 45 F8 8B 4D 08 89 U......E..E..M..
004223C0 4D FC 8B 55 F8 8B 45 F8 83 E8 01 89 45 F8 85 D2 M..U..E.....E...
004223D0 74 15 8B 4D FC 0F BE 11 85 D2 74 0B 8B 45 FC 83 t..M......t..E..
004223E0 C0 01 89 45 FC EB DB 8B 4D FC 0F BE 11 85 D2 75 ...E....M......u
004223F0 08 8B 45 FC 2B 45 08 EB 03 8B 45 0C 8B E5 5D C3 ..E.+E....E...].
00422400 55 8B EC 83 EC 18 56 83 7D 08 00 74 1F 6A 3D 8B U.....V.}..t.j=.
00422410 45 08 50 E8 38 04 00 00 83 C4 08 89 45 E8 83 7D E.P.8.......E..}
00422420 E8 00 74 08 8B 4D 08 3B 4D E8 75 08 83 C8 FF E9 ..t..M.;M.u.....
00422430 A7 02 00 00 8B 55 E8 0F BE 42 01 F7 D8 1B C0 40 .....U...B.....@
00422440 89 45 EC 8B 0D 48 A4 3E 19 3B 0D 4C A4 3E 19 75 .E...H.>.;.L.>.u
00422450 14 8B 15 48 A4 3E 19 52 E8 03 03 00 00 83 C4 04 ...H.>.R........
00422460 A3 48 A4 3E 19 83 3D 48 A4 3E 19 00 0F 85 B3 00 .H.>..=H.>......
00422470 00 00 83 7D 0C 00 74 1F 83 3D 50 A4 3E 19 00 74 ...}..t..=P.>..t
00422480 16 E8 7A FA FF FF 85 C0 74 08 83 C8 FF E9 49 02 ..z.....t.....I.
00422490 00 00 E9 8E 00 00 00 83 7D EC 00 74 07 33 C0 E9 ........}..t.3..
004224A0 37 02 00 00 83 3D 48 A4 3E 19 00 75 37 68 87 00 7....=H.>..u7h..
004224B0 00 00 68 98 E1 43 00 6A 02 6A 04 E8 80 64 FE FF ..h..C.j.j...d..
004224C0 83 C4 10 A3 48 A4 3E 19 83 3D 48 A4 3E 19 00 75 ....H.>..=H.>..u
004224D0 08 83 C8 FF E9 02 02 00 00 A1 48 A4 3E 19 C7 00 ..........H.>...
004224E0 00 00 00 00 83 3D 50 A4 3E 19 00 75 38 68 8E 00 .....=P.>..u8h..
004224F0 00 00 68 98 E1 43 00 6A 02 6A 04 E8 40 64 FE FF ..h..C.j.j..@d..
00422500 83 C4 10 A3 50 A4 3E 19 83 3D 50 A4 3E 19 00 75 ....P.>..=P.>..u
00422510 08 83 C8 FF E9 C2 01 00 00 8B 0D 50 A4 3E 19 C7 ...........P.>..
00422520 01 00 00 00 00 8B 15 48 A4 3E 19 89 55 F4 8B 45 .......H.>..U..E
00422530 E8 2B 45 08 50 8B 4D 08 51 E8 A2 01 00 00 83 C4 .+E.P.M.Q.......
00422540 08 89 45 F8 83 7D F8 00 0F 8C 93 00 00 00 8B 55 ..E..}.........U
00422550 F4 83 3A 00 0F 84 87 00 00 00 83 7D EC 00 74 73 ..:........}..ts
00422560 6A 02 8B 45 F8 8B 4D F4 8B 14 81 52 E8 5F 6E FE j..E..M....R._n.
00422570 FF 83 C4 08 EB 09 8B 45 F8 83 C0 01 89 45 F8 8B .......E.....E..
00422580 4D F8 8B 55 F4 83 3C 8A 00 74 15 8B 45 F8 8B 4D M..U..<..t..E..M
00422590 F4 8B 55 F8 8B 75 F4 8B 54 96 04 89 14 81 EB D6 ..U..u..T.......
004225A0 68 B9 00 00 00 68 98 E1 43 00 6A 02 8B 45 F8 C1 h....h..C.j..E..
004225B0 E0 02 50 8B 4D F4 51 E8 14 68 FE FF 83 C4 14 89 ..P.M.Q..h......
004225C0 45 F4 83 7D F4 00 74 09 8B 55 F4 89 15 48 A4 3E E..}..t..U...H.>
004225D0 19 EB 0C 8B 45 F8 8B 4D F4 8B 55 08 89 14 81 EB ....E..M..U.....
004225E0 73 83 7D EC 00 75 66 83 7D F8 00 7D 08 8B 45 F8 s.}..uf.}..}..E.
004225F0 F7 D8 89 45 F8 68 CE 00 00 00 68 98 E1 43 00 6A ...E.h....h..C.j
00422600 02 8B 4D F8 8D 14 8D 08 00 00 00 52 8B 45 F4 50 ..M........R.E.P
00422610 E8 BB 67 FE FF 83 C4 14 89 45 F4 83 7D F4 00 75 ..g......E..}..u
00422620 08 83 C8 FF E9 B2 00 00 00 8B 4D F8 8B 55 F4 8B ..........M..U..
00422630 45 08 89 04 8A 8B 4D F8 8B 55 F4 C7 44 8A 04 00 E.....M..U..D...
00422640 00 00 00 8B 45 F4 A3 48 A4 3E 19 EB 07 33 C0 E9 ....E..H.>...3..
00422650 87 00 00 00 83 7D 0C 00 74 7F 68 E5 00 00 00 68 .....}..t.h....h
00422660 98 E1 43 00 6A 02 8B 4D 08 51 E8 71 F0 FE FF 83 ..C.j..M.Q.q....
00422670 C4 04 83 C0 02 50 E8 C5 62 FE FF 83 C4 10 89 45 .....P..b......E
00422680 F0 83 7D F0 00 74 52 8B 55 08 52 8B 45 F0 50 E8 ..}..tR.U.R.E.P.
00422690 CC F1 FE FF 83 C4 08 8B 4D E8 2B 4D 08 8B 55 F0 ........M.+M..U.
004226A0 03 D1 89 55 FC 8B 45 FC C6 00 00 8B 4D FC 83 C1 ...U..E.....M...
004226B0 01 89 4D FC 8B 55 EC F7 DA 1B D2 F7 D2 23 55 FC ..M..U.......#U.
004226C0 52 8B 45 F0 50 FF 15 F4 C2 3E 19 6A 02 8B 4D F0 R.E.P....>.j..M.
004226D0 51 E8 FA 6C FE FF 83 C4 08 33 C0 5E 8B E5 5D C3 Q..l.....3.^..].
004226E0 55 8B EC 51 A1 48 A4 3E 19 89 45 FC EB 09 8B 4D U..Q.H.>..E....M
004226F0 FC 83 C1 04 89 4D FC 8B 55 FC 83 3A 00 74 4B 8B .....M..U..:.tK.
00422700 45 0C 50 8B 4D FC 8B 11 52 8B 45 08 50 E8 9E F7 E.P.M...R.E.P...
00422710 FF FF 83 C4 0C 85 C0 75 2F 8B 4D FC 8B 11 8B 45 .......u/.M....E
00422720 0C 0F BE 0C 02 83 F9 3D 74 10 8B 55 FC 8B 02 8B .......=t..U....
00422730 4D 0C 0F BE 14 08 85 D2 75 0E 8B 45 FC 2B 05 48 M.......u..E.+.H
00422740 A4 3E 19 C1 F8 02 EB 10 EB A4 8B 45 FC 2B 05 48 .>.........E.+.H
00422750 A4 3E 19 C1 F8 02 F7 D8 8B E5 5D C3 CC CC CC CC .>........].....
00422760 55 8B EC 83 EC 10 C7 45 F0 00 00 00 00 8B 45 08 U......E......E.
00422770 89 45 F4 83 7D 08 00 75 07 33 C0 E9 CA 00 00 00 .E..}..u.3......
00422780 8B 4D F4 8B 11 8B 45 F4 83 C0 04 89 45 F4 85 D2 .M....E.....E...
00422790 74 0B 8B 4D F0 83 C1 01 89 4D F0 EB E3 68 46 01 t..M.....M...hF.
004227A0 00 00 68 98 E1 43 00 6A 02 8B 55 F0 8D 04 95 04 ..h..C.j..U.....
004227B0 00 00 00 50 E8 87 61 FE FF 83 C4 10 89 45 F8 8B ...P..a......E..
004227C0 4D F8 89 4D FC 83 7D FC 00 75 0A 6A 09 E8 3E 59 M..M..}..u.j..>Y
004227D0 FE FF 83 C4 04 8B 55 08 89 55 F4 8B 45 F4 83 38 ......U..U..E..8
004227E0 00 74 5B 68 4F 01 00 00 68 98 E1 43 00 6A 02 8B .t[hO...h..C.j..
004227F0 4D F4 8B 11 52 E8 E6 EE FE FF 83 C4 04 83 C0 01 M...R...........
00422800 50 E8 3A 61 FE FF 83 C4 10 8B 4D F8 89 01 8B 55 P.:a......M....U
00422810 F8 83 3A 00 74 14 8B 45 F4 8B 08 51 8B 55 F8 8B ..:.t..E...Q.U..
00422820 02 50 E8 39 F0 FE FF 83 C4 08 8B 4D F4 83 C1 04 .P.9.......M....
00422830 89 4D F4 8B 55 F8 83 C2 04 89 55 F8 EB 9D 8B 45 .M..U.....U....E
00422840 F8 C7 00 00 00 00 00 8B 45 FC 8B E5 5D C3 CC CC ........E...]...
00422850 55 8B EC 51 83 3D 6C A8 3E 19 00 75 15 8B 45 0C U..Q.=l.>..u..E.
00422860 50 8B 4D 08 51 E8 E6 00 00 00 83 C4 08 E9 C7 00 P.M.Q...........
00422870 00 00 6A 19 E8 97 95 FE FF 83 C4 04 EB 09 8B 55 ..j............U
00422880 08 83 C2 01 89 55 08 8B 45 08 66 0F B6 08 66 89 .....U..E.f...f.
00422890 4D FC 8B 55 FC 81 E2 FF FF 00 00 85 D2 74 7C 8B M..U.........t|.
004228A0 45 FC 25 FF 00 00 00 33 C9 8A 88 81 A9 3E 19 83 E.%....3.....>..
004228B0 E1 04 85 C9 74 50 8B 55 08 83 C2 01 89 55 08 8B ....tP.U.....U..
004228C0 45 08 33 C9 8A 08 85 C9 75 0E 6A 19 E8 DF 95 FE E.3.....u.j.....
004228D0 FF 83 C4 04 33 C0 EB 61 8B 55 FC 81 E2 FF FF 00 ....3..a.U......
004228E0 00 C1 E2 08 8B 45 08 33 C9 8A 08 0B D1 39 55 0C .....E.3.....9U.
004228F0 75 12 6A 19 E8 B7 95 FE FF 83 C4 04 8B 45 08 83 u.j..........E..
00422900 E8 01 EB 35 EB 10 8B 55 FC 81 E2 FF FF 00 00 39 ...5...U.......9
00422910 55 0C 75 02 EB 05 E9 63 FF FF FF 6A 19 E8 8E 95 U.u....c...j....
00422920 FE FF 83 C4 04 8B 45 FC 25 FF FF 00 00 39 45 0C ......E.%....9E.
00422930 75 05 8B 45 08 EB 02 33 C0 8B E5 5D C3 CC CC CC u..E...3...]....
00422940 8D 42 FF 5B C3 8D A4 24 00 00 00 00 8D 64 24 00 .B.[...$.....d$.
00422950 33 C0 8A 44 24 08 53 8B D8 C1 E0 08 8B 54 24 08 3..D$.S......T$.
00422960 F7 C2 03 00 00 00 74 13 8A 0A 42 38 D9 74 D1 84 ......t...B8.t..
00422970 C9 74 51 F7 C2 03 00 00 00 75 ED 0B D8 57 8B C3 .tQ......u...W..
00422980 C1 E3 10 56 0B D8 8B 0A BF FF FE FE 7E 8B C1 8B ...V........~...
00422990 F7 33 CB 03 F0 03 F9 83 F1 FF 83 F0 FF 33 CF 33 .3...........3.3
004229A0 C6 83 C2 04 81 E1 00 01 01 81 75 1C 25 00 01 01 ..........u.%...
004229B0 81 74 D3 25 00 01 01 01 75 08 81 E6 00 00 00 80 .t.%....u.......
004229C0 75 C4 5E 5F 5B 33 C0 C3 8B 42 FC 38 D8 74 36 84 u.^_[3...B.8.t6.
004229D0 C0 74 EF 38 DC 74 27 84 E4 74 E7 C1 E8 10 38 D8 .t.8.t'..t....8.
004229E0 74 15 84 C0 74 DC 38 DC 74 06 84 E4 74 D4 EB 96 t...t.8.t...t...
004229F0 5E 5F 8D 42 FF 5B C3 8D 42 FE 5E 5F 5B C3 8D 42 ^_.B.[..B.^_[..B
00422A00 FD 5E 5F 5B C3 8D 42 FC 5E 5F 5B C3 FF 25 C4 C1 .^_[..B.^_[..%..
00422A10 3E 19 FF 25 C8 C1 3E 19 FF 25 CC C1 3E 19 FF 25 >..%..>..%..>..%
00422A20 D0 C1 3E 19 FF 25 D4 C1 3E 19 FF 25 D8 C1 3E 19 ..>..%..>..%..>.
00422A30 FF 25 DC C1 3E 19 FF 25 E0 C1 3E 19 FF 25 E4 C1 .%..>..%..>..%..
00422A40 3E 19 FF 25 E8 C1 3E 19 FF 25 EC C1 3E 19 FF 25 >..%..>..%..>..%
00422A50 F0 C1 3E 19 FF 25 F4 C1 3E 19 FF 25 F8 C1 3E 19 ..>..%..>..%..>.
00422A60 FF 25 FC C1 3E 19 FF 25 00 C2 3E 19 FF 25 04 C2 .%..>..%..>..%..
00422A70 3E 19 FF 25 08 C2 3E 19 FF 25 0C C2 3E 19 FF 25 >..%..>..%..>..%
00422A80 10 C2 3E 19 FF 25 14 C2 3E 19 FF 25 18 C2 3E 19 ..>..%..>..%..>.
00422A90 FF 25 1C C2 3E 19 FF 25 20 C2 3E 19 FF 25 24 C2 .%..>..% .>..%$.
00422AA0 3E 19 FF 25 28 C2 3E 19 FF 25 2C C2 3E 19 FF 25 >..%(.>..%,.>..%
00422AB0 30 C2 3E 19 FF 25 34 C2 3E 19 FF 25 38 C2 3E 19 0.>..%4.>..%8.>.
00422AC0 FF 25 3C C2 3E 19 FF 25 40 C2 3E 19 FF 25 44 C2 .%<.>..%@.>..%D.
00422AD0 3E 19 FF 25 48 C2 3E 19 FF 25 4C C2 3E 19 FF 25 >..%H.>..%L.>..%
00422AE0 50 C2 3E 19 FF 25 54 C2 3E 19 FF 25 58 C2 3E 19 P.>..%T.>..%X.>.
00422AF0 FF 25 5C C2 3E 19 FF 25 60 C2 3E 19 FF 25 64 C2 .%\.>..%`.>..%d.
00422B00 3E 19 FF 25 68 C2 3E 19 FF 25 6C C2 3E 19 FF 25 >..%h.>..%l.>..%
00422B10 70 C2 3E 19 FF 25 74 C2 3E 19 FF 25 78 C2 3E 19 p.>..%t.>..%x.>.
00422B20 FF 25 7C C2 3E 19 FF 25 80 C2 3E 19 FF 25 84 C2 .%|.>..%..>..%..
00422B30 3E 19 FF 25 88 C2 3E 19 FF 25 8C C2 3E 19 FF 25 >..%..>..%..>..%
00422B40 90 C2 3E 19 FF 25 94 C2 3E 19 FF 25 98 C2 3E 19 ..>..%..>..%..>.
00422B50 FF 25 9C C2 3E 19 FF 25 A0 C2 3E 19 FF 25 A4 C2 .%..>..%..>..%..
00422B60 3E 19 FF 25 A8 C2 3E 19 FF 25 AC C2 3E 19 FF 25 >..%..>..%..>..%
00422B70 B0 C2 3E 19 FF 25 B4 C2 3E 19 FF 25 B8 C2 3E 19 ..>..%..>..%..>.
00422B80 FF 25 BC C2 3E 19 FF 25 C0 C2 3E 19 FF 25 C4 C2 .%..>..%..>..%..
00422B90 3E 19 FF 25 C8 C2 3E 19 FF 25 CC C2 3E 19 FF 25 >..%..>..%..>..%
00422BA0 D0 C2 3E 19 FF 25 D4 C2 3E 19 FF 25 D8 C2 3E 19 ..>..%..>..%..>.
00422BB0 FF 25 DC C2 3E 19 FF 25 E0 C2 3E 19 FF 25 E4 C2 .%..>..%..>..%..
00422BC0 3E 19 FF 25 E8 C2 3E 19 FF 25 EC C2 3E 19 FF 25 >..%..>..%..>..%
00422BD0 F0 C2 3E 19 FF 25 F4 C2 3E 19 CC CC CC CC CC CC ..>..%..>.......
00422BE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422BF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422C00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422C10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422C20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422C30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422C40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422C50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422C60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422C70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422C80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422C90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422CA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422CB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422CC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422CD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422CE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422CF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422D00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422D10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422D20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422D30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422D40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422D50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422D60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422D70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422D80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422D90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422DA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422DB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422DC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422DD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422DE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422DF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422E00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422E10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422E20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422E30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422E40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422E50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422E60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422E70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422E80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422E90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422EA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422EB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422EC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422ED0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422EE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422EF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422F00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422F10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422F20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422F30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422F40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422F50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422F60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422F70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422F80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422F90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422FA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422FB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422FC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422FD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422FE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00422FF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423000 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423010 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423020 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423030 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423040 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423050 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423060 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423070 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423080 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423090 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004230A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004230B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004230C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004230D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004230E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004230F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423100 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423110 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423120 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423130 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423140 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423150 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423160 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423170 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423180 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423190 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004231A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004231B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004231C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004231D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004231E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004231F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423200 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423210 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423220 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423230 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423240 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423250 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423260 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423270 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423280 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004232A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004232B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004232C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004232D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004232E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004232F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423300 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423310 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423320 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423330 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423340 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423350 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423360 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423370 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423380 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423390 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004233A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004233B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004233C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004233D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004233E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004233F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423400 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423410 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423420 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423430 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423440 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423450 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423460 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423470 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423480 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423490 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004234A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004234B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004234C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004234D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004234E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004234F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423500 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423510 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423520 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423530 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423540 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423550 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423560 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423570 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423580 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423590 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004235A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004235B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004235C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004235D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004235E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004235F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423600 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423610 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423620 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423630 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423640 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423650 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423660 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423670 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423680 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423690 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004236A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004236B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004236C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004236D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004236E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004236F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423700 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423710 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423720 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423730 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423740 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423750 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423760 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423770 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423780 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423790 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004237A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004237B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004237C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004237D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004237E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004237F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423800 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423810 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423820 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423830 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423840 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423850 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423860 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423870 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423880 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423890 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004238A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004238B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004238C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004238D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004238E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004238F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423900 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423910 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423920 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423930 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423940 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423950 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423960 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423970 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423980 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423990 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004239A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004239B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004239C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004239D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004239E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004239F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423A00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423A10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423A20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423A30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423A40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423A50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423A60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423A70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423A80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423A90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423AA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423AB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423AC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423AD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423AE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423AF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423B00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423B10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423B20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423B30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423B40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423B50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423B60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423B70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423B80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423B90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423BA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423BB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423BC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423BD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423BE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423BF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423C00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423C10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423C20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423C30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423C40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423C50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423C60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423C70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423C80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423C90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423CA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423CB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423CC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423CD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423CE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423CF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423D00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423D10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423D20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423D30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423D40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423D50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423D60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423D70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423D80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423D90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423DA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423DB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423DC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423DD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423DE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423DF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423E00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423E10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423E20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423E30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423E40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423E50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423E60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423E70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423E80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423E90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423EA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423EB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423EC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423ED0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423EE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423EF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423F00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423F10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423F20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423F30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423F40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423F50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423F60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423F70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423F80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423F90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423FA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423FB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423FC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423FD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423FE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00423FF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424000 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424010 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424020 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424030 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424040 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424050 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424060 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424070 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424080 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424090 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004240A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004240B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004240C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004240D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004240E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004240F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424100 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424110 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424120 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424130 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424140 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424150 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424160 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424170 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424180 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424190 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004241A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004241B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004241C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004241D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004241E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004241F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424200 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424210 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424220 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424230 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424240 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424250 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424260 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424270 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424280 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004242A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004242B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004242C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004242D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004242E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004242F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424300 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424310 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424320 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424330 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424340 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424350 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424360 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424370 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424380 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424390 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004243A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004243B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004243C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004243D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004243E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004243F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424400 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424410 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424420 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424430 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424440 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424450 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424460 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424470 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424480 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424490 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004244A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004244B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004244C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004244D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004244E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004244F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424500 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424510 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424520 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424530 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424540 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424550 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424560 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424570 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424580 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424590 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004245A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004245B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004245C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004245D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004245E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004245F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424600 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424610 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424620 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424630 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424640 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424650 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424660 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424670 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424680 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424690 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004246A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004246B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004246C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004246D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004246E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004246F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424700 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424710 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424720 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424730 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424740 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424750 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424760 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424770 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424780 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424790 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004247A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004247B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004247C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004247D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004247E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004247F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424800 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424810 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424820 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424830 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424840 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424850 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424860 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424870 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424880 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424890 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004248A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004248B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004248C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004248D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004248E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004248F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424900 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424910 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424920 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424930 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424940 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424950 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424960 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424970 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424980 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424990 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004249A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004249B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004249C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004249D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004249E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004249F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424A00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424A10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424A20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424A30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424A40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424A50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424A60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424A70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424A80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424A90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424AA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424AB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424AC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424AD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424AE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424AF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424B00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424B10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424B20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424B30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424B40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424B50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424B60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424B70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424B80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424B90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424BA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424BB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424BC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424BD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424BE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424BF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424C00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424C10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424C20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424C30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424C40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424C50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424C60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424C70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424C80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424C90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424CA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424CB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424CC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424CD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424CE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424CF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424D00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424D10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424D20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424D30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424D40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424D50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424D60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424D70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424D80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424D90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424DA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424DB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424DC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424DD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424DE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424DF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424E00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424E10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424E20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424E30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424E40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424E50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424E60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424E70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424E80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424E90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424EA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424EB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424EC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424ED0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424EE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424EF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424F00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424F10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424F20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424F30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424F40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424F50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424F60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424F70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424F80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424F90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424FA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424FB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424FC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424FD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424FE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00424FF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425000 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425010 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425020 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425030 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425040 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425050 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425060 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425070 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425080 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425090 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004250A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004250B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004250C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004250D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004250E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004250F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425100 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425110 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425120 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425130 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425140 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425150 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425160 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425170 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425180 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425190 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004251A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004251B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004251C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004251D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004251E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004251F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425200 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425210 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425220 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425230 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425240 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425250 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425260 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425270 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425280 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004252A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004252B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004252C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004252D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004252E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004252F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425300 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425310 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425320 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425330 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425340 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425350 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425360 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425370 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425380 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425390 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004253A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004253B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004253C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004253D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004253E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004253F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425400 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425410 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425420 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425430 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425440 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425450 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425460 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425470 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425480 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425490 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004254A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004254B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004254C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004254D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004254E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004254F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425500 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425510 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425520 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425530 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425540 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425550 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425560 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425570 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425580 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425590 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004255A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004255B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004255C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004255D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004255E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004255F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425600 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425610 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425620 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425630 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425640 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425650 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425660 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425670 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425680 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425690 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004256A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004256B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004256C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004256D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004256E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004256F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425700 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425710 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425720 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425730 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425740 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425750 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425760 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425770 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425780 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425790 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004257A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004257B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004257C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004257D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004257E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004257F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425800 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425810 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425820 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425830 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425840 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425850 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425860 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425870 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425880 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425890 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004258A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004258B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004258C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004258D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004258E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004258F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425900 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425910 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425920 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425930 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425940 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425950 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425960 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425970 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425980 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425990 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004259A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004259B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004259C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004259D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004259E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004259F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425A00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425A10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425A20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425A30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425A40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425A50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425A60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425A70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425A80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425A90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425AA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425AB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425AC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425AD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425AE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425AF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425B00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425B10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425B20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425B30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425B40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425B50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425B60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425B70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425B80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425B90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425BA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425BB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425BC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425BD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425BE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425BF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425C00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425C10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425C20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425C30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425C40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425C50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425C60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425C70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425C80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425C90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425CA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425CB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425CC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425CD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425CE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425CF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425D00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425D10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425D20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425D30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425D40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425D50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425D60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425D70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425D80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425D90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425DA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425DB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425DC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425DD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425DE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425DF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425E00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425E10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425E20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425E30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425E40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425E50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425E60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425E70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425E80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425E90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425EA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425EB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425EC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425ED0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425EE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425EF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425F00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425F10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425F20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425F30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425F40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425F50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425F60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425F70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425F80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425F90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425FA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425FB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425FC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425FD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425FE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00425FF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426000 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426010 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426020 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426030 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426040 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426050 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426060 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426070 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426080 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426090 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004260A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004260B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004260C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004260D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004260E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004260F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426100 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426110 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426120 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426130 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426140 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426150 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426160 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426170 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426180 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426190 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004261A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004261B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004261C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004261D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004261E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004261F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426200 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426210 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426220 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426230 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426240 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426250 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426260 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426270 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426280 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004262A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004262B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004262C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004262D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004262E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004262F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426300 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426310 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426320 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426330 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426340 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426350 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426360 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426370 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426380 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426390 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004263A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004263B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004263C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004263D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004263E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004263F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426400 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426410 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426420 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426430 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426440 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426450 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426460 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426470 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426480 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426490 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004264A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004264B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004264C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004264D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004264E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004264F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426500 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426510 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426520 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426530 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426540 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426550 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426560 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426570 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426580 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426590 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004265A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004265B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004265C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004265D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004265E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004265F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426600 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426610 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426620 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426630 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426640 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426650 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426660 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426670 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426680 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426690 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004266A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004266B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004266C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004266D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004266E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004266F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426700 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426710 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426720 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426730 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426740 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426750 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426760 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426770 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426780 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426790 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004267A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004267B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004267C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004267D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004267E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004267F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426800 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426810 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426820 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426830 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426840 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426850 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426860 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426870 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426880 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426890 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004268A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004268B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004268C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004268D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004268E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004268F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426900 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426910 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426920 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426930 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426940 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426950 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426960 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426970 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426980 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426990 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004269A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004269B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004269C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004269D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004269E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004269F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426A00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426A10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426A20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426A30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426A40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426A50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426A60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426A70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426A80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426A90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426AA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426AB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426AC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426AD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426AE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426AF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426B00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426B10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426B20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426B30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426B40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426B50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426B60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426B70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426B80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426B90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426BA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426BB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426BC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426BD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426BE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426BF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426C00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426C10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426C20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426C30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426C40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426C50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426C60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426C70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426C80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426C90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426CA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426CB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426CC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426CD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426CE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426CF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426D00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426D10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426D20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426D30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426D40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426D50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426D60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426D70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426D80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426D90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426DA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426DB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426DC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426DD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426DE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426DF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426E00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426E10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426E20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426E30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426E40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426E50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426E60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426E70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426E80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426E90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426EA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426EB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426EC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426ED0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426EE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426EF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426F00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426F10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426F20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426F30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426F40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426F50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426F60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426F70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426F80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426F90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426FA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426FB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426FC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426FD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426FE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00426FF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427000 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427010 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427020 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427030 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427040 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427050 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427060 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427070 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427080 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427090 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004270A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004270B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004270C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004270D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004270E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004270F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427100 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427110 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427120 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427130 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427140 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427150 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427160 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427170 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427180 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427190 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004271A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004271B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004271C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004271D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004271E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004271F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427200 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427210 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427220 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427230 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427240 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427250 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427260 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427270 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427280 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004272A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004272B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004272C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004272D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004272E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004272F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427300 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427310 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427320 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427330 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427340 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427350 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427360 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427370 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427380 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427390 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004273A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004273B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004273C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004273D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004273E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004273F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427400 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427410 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427420 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427430 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427440 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427450 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427460 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427470 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427480 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427490 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004274A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004274B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004274C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004274D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004274E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004274F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427500 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427510 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427520 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427530 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427540 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427550 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427560 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427570 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427580 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427590 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004275A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004275B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004275C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004275D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004275E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004275F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427600 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427610 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427620 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427630 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427640 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427650 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427660 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427670 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427680 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427690 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004276A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004276B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004276C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004276D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004276E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004276F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427700 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427710 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427720 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427730 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427740 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427750 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427760 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427770 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427780 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427790 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004277A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004277B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004277C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004277D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004277E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004277F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427800 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427810 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427820 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427830 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427840 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427850 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427860 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427870 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427880 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427890 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004278A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004278B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004278C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004278D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004278E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004278F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427900 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427910 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427920 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427930 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427940 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427950 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427960 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427970 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427980 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427990 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004279A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004279B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004279C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004279D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004279E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004279F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427A00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427A10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427A20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427A30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427A40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427A50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427A60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427A70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427A80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427A90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427AA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427AB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427AC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427AD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427AE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427AF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427B00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427B10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427B20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427B30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427B40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427B50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427B60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427B70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427B80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427B90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427BA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427BB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427BC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427BD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427BE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427BF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427C00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427C10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427C20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427C30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427C40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427C50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427C60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427C70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427C80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427C90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427CA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427CB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427CC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427CD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427CE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427CF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427D00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427D10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427D20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427D30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427D40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427D50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427D60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427D70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427D80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427D90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427DA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427DB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427DC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427DD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427DE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427DF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427E00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427E10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427E20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427E30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427E40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427E50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427E60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427E70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427E80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427E90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427EA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427EB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427EC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427ED0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427EE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427EF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427F00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427F10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427F20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427F30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427F40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427F50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427F60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427F70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427F80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427F90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427FA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427FB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427FC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427FD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427FE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00427FF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428000 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428010 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428020 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428030 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428040 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428050 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428060 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428070 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428080 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428090 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004280A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004280B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004280C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004280D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004280E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004280F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428100 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428110 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428120 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428130 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428140 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428150 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428160 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428170 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428180 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428190 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004281A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004281B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004281C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004281D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004281E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004281F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428200 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428210 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428220 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428230 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428240 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428250 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428260 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428270 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428280 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004282A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004282B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004282C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004282D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004282E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004282F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428300 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428310 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428320 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428330 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428340 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428350 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428360 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428370 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428380 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428390 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004283A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004283B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004283C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004283D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004283E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004283F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428400 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428410 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428420 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428430 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428440 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428450 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428460 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428470 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428480 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428490 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004284A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004284B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004284C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004284D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004284E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004284F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428500 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428510 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428520 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428530 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428540 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428550 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428560 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428570 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428580 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428590 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004285A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004285B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004285C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004285D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004285E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004285F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428600 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428610 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428620 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428630 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428640 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428650 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428660 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428670 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428680 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428690 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004286A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004286B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004286C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004286D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004286E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004286F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428700 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428710 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428720 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428730 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428740 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428750 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428760 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428770 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428780 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428790 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004287A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004287B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004287C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004287D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004287E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004287F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428800 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428810 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428820 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428830 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428840 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428850 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428860 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428870 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428880 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428890 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004288A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004288B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004288C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004288D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004288E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004288F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428900 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428910 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428920 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428930 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428940 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428950 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428960 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428970 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428980 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428990 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004289A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004289B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004289C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004289D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004289E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004289F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428A00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428A10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428A20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428A30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428A40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428A50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428A60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428A70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428A80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428A90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428AA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428AB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428AC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428AD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428AE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428AF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428B00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428B10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428B20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428B30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428B40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428B50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428B60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428B70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428B80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428B90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428BA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428BB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428BC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428BD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428BE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428BF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428C00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428C10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428C20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428C30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428C40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428C50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428C60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428C70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428C80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428C90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428CA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428CB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428CC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428CD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428CE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428CF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428D00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428D10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428D20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428D30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428D40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428D50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428D60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428D70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428D80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428D90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428DA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428DB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428DC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428DD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428DE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428DF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428E00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428E10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428E20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428E30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428E40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428E50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428E60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428E70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428E80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428E90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428EA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428EB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428EC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428ED0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428EE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428EF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428F00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428F10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428F20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428F30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428F40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428F50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428F60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428F70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428F80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428F90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428FA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428FB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428FC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428FD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428FE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00428FF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429000 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429010 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429020 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429030 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429040 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429050 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429060 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429070 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429080 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429090 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004290A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004290B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004290C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004290D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004290E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004290F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429100 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429110 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429120 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429130 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429140 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429150 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429160 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429170 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429180 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429190 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004291A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004291B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004291C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004291D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004291E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004291F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429200 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429210 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429220 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429230 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429240 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429250 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429260 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429270 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429280 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004292A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004292B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004292C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004292D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004292E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004292F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429300 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429310 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429320 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429330 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429340 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429350 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429360 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429370 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429380 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429390 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004293A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004293B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004293C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004293D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004293E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004293F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429400 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429410 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429420 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429430 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429440 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429450 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429460 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429470 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429480 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429490 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004294A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004294B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004294C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004294D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004294E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004294F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429500 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429510 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429520 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429530 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429540 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429550 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429560 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429570 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429580 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429590 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004295A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004295B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004295C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004295D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004295E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004295F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429600 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429610 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429620 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429630 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429640 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429650 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429660 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429670 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429680 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429690 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004296A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004296B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004296C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004296D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004296E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004296F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429700 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429710 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429720 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429730 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429740 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429750 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429760 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429770 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429780 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429790 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004297A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004297B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004297C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004297D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004297E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004297F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429800 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429810 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429820 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429830 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429840 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429850 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429860 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429870 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429880 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429890 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004298A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004298B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004298C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004298D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004298E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004298F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429900 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429910 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429920 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429930 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429940 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429950 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429960 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429970 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429980 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429990 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004299A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004299B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004299C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004299D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004299E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
004299F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429A00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429A10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429A20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429A30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429A40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429A50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429A60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429A70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429A80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429A90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429AA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429AB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429AC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429AD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429AE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429AF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429B00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429B10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429B20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429B30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429B40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429B50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429B60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429B70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429B80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429B90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429BA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429BB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429BC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429BD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429BE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429BF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429C00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429C10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429C20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429C30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429C40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429C50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429C60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429C70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429C80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429C90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429CA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429CB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429CC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429CD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429CE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429CF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429D00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429D10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429D20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429D30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429D40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429D50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429D60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429D70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429D80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429D90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429DA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429DB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429DC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429DD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429DE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429DF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429E00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429E10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429E20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429E30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429E40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429E50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429E60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429E70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429E80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429E90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429EA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429EB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429EC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429ED0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429EE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429EF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429F00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429F10 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429F20 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429F30 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429F40 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429F50 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429F60 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429F70 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429F80 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429F90 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429FA0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429FB0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429FC0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429FD0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429FE0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
00429FF0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A000 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A010 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A020 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A030 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A040 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A050 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A060 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A070 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A080 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A090 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A0A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A0B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A0C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A0D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A0E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A0F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A100 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A110 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A120 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A130 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A140 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A150 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A160 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A170 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A180 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A190 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A1A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A1B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A1C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A1D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A1E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A1F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A200 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A210 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A220 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A230 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A240 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A250 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A260 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A270 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A280 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A290 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A2A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A2B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A2C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A2D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A2E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A2F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A300 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A310 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A320 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A330 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A340 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A350 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A360 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A370 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A380 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A390 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A3A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A3B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A3C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A3D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A3E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A3F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A400 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A410 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A420 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A430 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A440 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A450 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A460 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A470 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A480 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A490 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A4A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A4B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A4C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A4D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A4E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A4F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A500 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A510 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A520 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A530 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A540 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A550 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A560 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A570 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A580 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A590 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A5A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A5B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A5C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A5D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A5E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A5F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A600 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A610 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A620 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A630 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A640 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A650 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A660 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A670 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A680 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A690 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A6A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A6B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A6C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A6D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A6E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A6F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A700 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A710 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A720 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A730 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A740 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A750 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A760 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A770 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A780 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A790 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A7A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A7B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A7C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A7D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A7E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A7F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A800 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A810 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A820 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A830 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A840 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A850 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A860 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A870 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A880 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A890 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A8A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A8B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A8C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A8D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A8E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A8F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A900 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A910 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A920 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A930 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A940 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A950 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A960 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A970 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A980 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A990 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A9A0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A9B0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A9C0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A9D0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A9E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042A9F0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042AA00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC ................
0042AA10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
;;; Segment .rdata (0043C000)
0043C000 00 00 00 00 52 48 8B 56 00 00 00 00 02 00 00 00 ....RH.V........
0043C010 41 00 00 00 00 00 00 00 00 F0 04 00 20 45 4E 44 A........... END
0043C020 00 00 00 00 20 25 31 32 2E 34 65 20 20 20 25 31 .... %12.4e   %1
0043C030 32 2E 34 65 20 20 0A 00 00 00 00 00 20 25 34 69 2.4e  ...... %4i
0043C040 20 20 0A 00 00 00 00 00 20 25 31 32 2E 34 65 20   ...... %12.4e 
0043C050 20 25 31 32 2E 34 45 20 20 20 25 35 69 20 20 0A  %12.4E   %5i  .
0043C060 00 00 00 00 00 00 00 00 20 25 31 35 2E 38 65 20 ........ %15.8e 
0043C070 25 31 35 2E 38 65 20 25 31 35 2E 38 65 00 00 00 %15.8e %15.8e...
0043C080 00 00 00 00 20 25 31 35 2E 38 65 20 25 31 35 2E .... %15.8e %15.
0043C090 38 65 20 20 25 31 35 2E 38 65 00 00 00 00 00 00 8e  %15.8e......
0043C0A0 0A 00 00 00 20 25 31 32 2E 34 65 00 00 00 00 00 .... %12.4e.....
0043C0B0 20 25 31 32 2E 34 65 20 20 25 31 32 2E 34 65 20  %12.4e  %12.4e 
0043C0C0 0A 00 00 00 00 00 00 00 20 25 33 64 20 25 31 32 ........ %3d %12
0043C0D0 2E 34 65 20 20 25 31 32 2E 34 65 20 20 25 31 32 .4e  %12.4e  %12
0043C0E0 2E 34 65 20 20 25 31 32 2E 34 65 20 0A 00 00 00 .4e  %12.4e ....
0043C0F0 00 00 00 00 00 00 00 00 25 31 30 2E 34 65 20 20 ........%10.4e  
0043C100 25 31 30 2E 34 65 20 0A 00 00 00 00 25 69 20 20 %10.4e .....%i  
0043C110 25 69 20 25 31 30 2E 33 65 20 20 20 25 31 30 2E %i %10.3e   %10.
0043C120 33 65 20 20 25 31 30 2E 33 65 20 25 31 30 2E 33 3e  %10.3e %10.3
0043C130 65 20 0A 00 00 00 00 00 00 00 00 00 20 20 25 69 e ..........  %i
0043C140 20 20 25 69 20 25 69 20 20 0A 00 00 00 00 00 00   %i %i  .......
0043C150 20 6C 6E 20 35 30 30 00 00 00 00 00 25 69 20 20  ln 500.....%i  
0043C160 0A 00 00 00 25 31 32 2E 36 6C 66 20 09 20 25 31 ....%12.6lf . %1
0043C170 32 2E 36 6C 66 20 09 20 25 31 32 2E 36 6C 66 20 2.6lf . %12.6lf 
0043C180 0A 00 00 00 00 00 00 00 25 69 20 09 20 25 69 20 ........%i . %i 
0043C190 09 20 25 31 32 2E 33 6C 66 20 09 20 25 31 32 2E . %12.3lf . %12.
0043C1A0 33 6C 66 20 09 20 25 39 2E 35 6C 66 20 09 20 25 3lf . %9.5lf . %
0043C1B0 39 2E 35 6C 66 20 09 00 00 00 00 00 00 00 00 00 9.5lf ..........
0043C1C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 59 40 ..............Y@
0043C1D0 00 00 00 00 20 25 69 20 2C 20 25 69 20 20 0A 00 .... %i , %i  ..
0043C1E0 00 00 00 00 20 20 69 74 72 20 20 20 20 6E 68 20 ....  itr    nh 
0043C1F0 20 20 61 76 67 65 72 5B 25 5D 20 20 20 72 32 61   avger[%]   r2a
0043C200 76 67 20 20 20 20 6D 61 72 65 5B 25 5D 20 0A 00 vg    mare[%] ..
0043C210 00 00 00 00 00 00 00 00 6F 75 74 70 75 74 20 73 ........output s
0043C220 65 74 20 23 25 34 69 20 6E 6F 64 65 20 23 20 20 et #%4i node #  
0043C230 25 34 69 20 3E 30 2E 30 20 20 3D 20 25 66 00 00 %4i >0.0  = %f..
0043C240 00 00 00 00 00 00 00 00 6F 75 74 70 75 74 20 73 ........output s
0043C250 65 74 20 23 20 25 34 69 20 6E 6F 64 65 20 23 20 et # %4i node # 
0043C260 20 25 34 69 20 3C 20 30 2E 30 20 20 3D 20 25 66  %4i < 0.0  = %f
0043C270 00 00 00 00 00 00 00 00 00 00 00 00 69 6E 70 75 ............inpu
0043C280 74 20 73 65 74 20 23 25 34 69 20 6E 6F 64 65 20 t set #%4i node 
0043C290 23 20 20 25 34 69 20 3E 30 2E 30 20 20 3D 20 25 #  %4i >0.0  = %
0043C2A0 66 00 00 00 00 00 00 00 00 00 00 00 69 6E 70 75 f...........inpu
0043C2B0 74 20 73 65 74 20 23 20 25 34 69 20 6E 6F 64 65 t set # %4i node
0043C2C0 20 23 20 20 25 34 69 20 3C 20 30 2E 30 20 20 3D  #  %4i < 0.0  =
0043C2D0 20 25 66 00 00 00 00 00 00 00 00 00 25 6C 66 00  %f.........%lf.
0043C2E0 20 25 64 20 00 00 00 00 20 20 25 31 32 2E 34 65  %d ....  %12.4e
0043C2F0 20 20 25 31 32 2E 34 65 20 20 0A 00 00 00 00 00   %12.4e  ......
0043C300 20 25 31 32 2E 34 65 20 20 25 31 32 2E 34 65 20  %12.4e  %12.4e 
0043C310 20 0A 00 00 00 00 00 00 20 25 6C 66 20 20 25 6C  ....... %lf  %l
0043C320 66 20 00 00 00 00 00 00 20 25 6C 66 20 25 6C 66 f ...... %lf %lf
0043C330 20 25 6C 66 20 00 00 00 20 25 6C 66 20 00 00 00  %lf ... %lf ...
0043C340 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 .......@........
0043C350 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0043C360 00 00 00 00 00 00 F0 3F 00 00 00 00 25 34 69 20 .......?....%4i 
0043C370 0A 20 20 00 00 00 00 00 25 39 2E 33 66 20 09 20 .  .....%9.3f . 
0043C380 25 39 2E 33 66 20 0A 00 00 00 00 00 25 34 69 20 %9.3f ......%4i 
0043C390 20 25 39 2E 33 66 20 20 25 39 2E 33 66 20 20 25  %9.3f  %9.3f  %
0043C3A0 35 69 20 20 25 35 69 20 0A 00 00 00 00 00 00 00 5i  %5i ........
0043C3B0 25 39 2E 33 66 20 20 25 39 2E 33 66 20 20 20 25 %9.3f  %9.3f   %
0043C3C0 35 69 20 00 00 00 00 00 25 35 69 20 20 25 35 69 5i .....%5i  %5i
0043C3D0 20 20 25 35 69 20 20 25 35 69 20 25 35 69 20 20   %5i  %5i %5i  
0043C3E0 25 35 69 20 0A 00 00 00 00 00 00 00 20 25 69 20 %5i ........ %i 
0043C3F0 00 00 00 00 20 25 6C 66 20 25 6C 66 00 00 00 00 .... %lf %lf....
0043C400 20 25 6C 66 20 25 6C 66 20 25 69 20 25 69 20 25  %lf %lf %i %i %
0043C410 69 20 25 6C 66 20 25 6C 66 20 25 69 20 25 69 00 i %lf %lf %i %i.
0043C420 00 00 00 00 00 00 00 00 4E 6F 2E 20 6F 66 20 64 ........No. of d
0043C430 61 74 61 20 73 65 74 73 20 65 78 63 65 65 64 73 ata sets exceeds
0043C440 20 6D 65 6D 65 6F 72 79 20 61 6C 6C 6F 63 61 74  memeory allocat
0043C450 69 6F 6E 00 00 00 00 00 00 00 00 00 25 64 20 25 ion.........%d %
0043C460 69 20 25 69 20 25 69 00 00 00 00 00 25 64 20 25 i %i %i.....%d %
0043C470 64 20 25 64 20 25 64 00 00 00 00 00 4E 6F 20 09 d %d %d.....No .
0043C480 20 69 6E 64 65 78 20 09 20 61 63 74 75 61 6C 20  index . actual 
0043C490 6F 75 74 70 75 74 73 20 09 09 09 20 70 72 65 64 outputs ... pred
0043C4A0 69 63 74 69 6F 6E 73 20 0A 00 00 00 00 00 00 00 ictions ........
0043C4B0 00 00 00 00 49 74 72 20 09 20 48 4E 20 09 20 25 ....Itr . HN . %
0043C4C0 4D 41 52 45 2D 74 72 20 09 20 25 4D 41 52 45 2D MARE-tr . %MARE-
0043C4D0 74 73 20 09 20 52 32 74 72 20 09 20 52 32 74 73 ts . R2tr . R2ts
0043C4E0 20 09 20 53 53 45 4E 74 72 20 09 20 53 53 45 4E  . SSENtr . SSEN
0043C4F0 74 73 09 20 53 53 45 4E 63 6F 6D 62 0A 00 00 00 ts. SSENcomb....
0043C500 00 00 00 00 00 00 00 00 00 00 00 00 20 4E 6F 72 ............ Nor
0043C510 6D 61 6C 69 7A 65 64 20 53 53 45 20 70 65 72 20 malized SSE per 
0043C520 6F 75 74 70 75 74 20 61 6E 64 20 70 61 74 74 65 output and patte
0043C530 72 6E 20 0A 00 00 00 00 00 00 00 00 00 00 00 00 rn .............
0043C540 00 00 00 00 00 00 24 40 00 00 00 00 20 0A 00 00 ......$@.... ...
0043C550 20 25 31 34 2E 35 6C 66 00 00 00 00 20 25 69 20  %14.5lf.... %i 
0043C560 25 69 20 00 00 00 00 00 2E 2E 2E 6E 6F 77 20 65 %i ........now e
0043C570 78 69 74 69 6E 67 20 74 6F 20 73 79 73 74 65 6D xiting to system
0043C580 2E 2E 2E 0A 00 00 00 00 00 00 00 00 25 73 0A 00 ............%s..
0043C590 52 75 6E 2D 74 69 6D 65 20 65 72 72 6F 72 2E 2E Run-time error..
0043C5A0 2E 0A 00 00 00 00 00 00 72 65 73 75 6C 74 2E 64 ........result.d
0043C5B0 61 74 00 00 00 00 00 00 43 6F 75 6C 64 20 6E 6F at......Could no
0043C5C0 74 20 6F 70 65 6E 20 74 68 65 20 74 72 68 69 73 t open the trhis
0043C5D0 74 2E 6F 75 74 20 66 69 6C 65 20 00 00 00 00 00 t.out file .....
0043C5E0 00 00 00 00 74 72 68 69 73 74 2E 6F 75 74 00 00 ....trhist.out..
0043C5F0 00 00 00 00 43 6F 75 6C 64 20 6E 6F 74 20 6F 70 ....Could not op
0043C600 65 6E 20 74 68 65 20 74 72 6E 65 74 32 2E 6F 75 en the trnet2.ou
0043C610 74 20 66 69 6C 65 20 00 00 00 00 00 00 00 00 00 t file .........
0043C620 74 72 6E 65 74 32 2E 6F 75 74 00 00 00 00 00 00 trnet2.out......
0043C630 43 6F 75 6C 64 20 6E 6F 74 20 6F 70 65 6E 20 74 Could not open t
0043C640 68 65 20 74 72 6E 65 74 31 2E 6E 65 74 20 66 69 he trnet1.net fi
0043C650 6C 65 20 00 00 00 00 00 00 00 00 00 74 72 6E 65 le .........trne
0043C660 74 31 2E 6E 65 74 00 00 00 00 00 00 43 6F 75 6C t1.net......Coul
0043C670 64 20 6E 6F 74 20 6F 70 65 6E 20 74 68 65 20 6F d not open the o
0043C680 6C 64 20 6E 65 74 77 6F 72 6B 20 66 69 6C 65 20 ld network file 
0043C690 00 00 00 00 00 00 00 00 6F 6C 64 6E 65 74 2E 64 ........oldnet.d
0043C6A0 61 74 00 00 00 00 00 00 43 6F 75 6C 64 20 6E 6F at......Could no
0043C6B0 74 20 6F 70 65 6E 20 74 68 65 20 73 70 65 63 69 t open the speci
0043C6C0 66 69 63 61 74 69 6F 6E 20 66 69 6C 65 20 00 00 fication file ..
0043C6D0 00 00 00 00 00 00 00 00 73 70 65 63 2E 64 61 74 ........spec.dat
0043C6E0 00 00 00 00 43 6F 75 6C 64 20 6E 6F 74 20 6F 70 ....Could not op
0043C6F0 65 6E 20 74 68 65 20 6F 75 74 70 75 74 20 66 69 en the output fi
0043C700 6C 65 20 00 00 00 00 00 00 00 00 00 73 74 70 2E le .........stp.
0043C710 6F 75 74 00 00 00 00 00 77 2B 00 00 43 6F 75 6C out.....w+..Coul
0043C720 64 20 6E 6F 74 20 6F 70 65 6E 20 74 68 65 20 69 d not open the i
0043C730 6E 70 75 74 20 66 69 6C 65 00 00 00 00 00 00 00 nput file.......
0043C740 73 74 70 2E 64 61 74 00 00 00 00 00 72 2B 00 00 stp.dat.....r+..
0043C750 66 63 6C 6F 73 65 2E 63 00 00 00 00 73 74 72 65 fclose.c....stre
0043C760 61 6D 20 21 3D 20 4E 55 4C 4C 00 00 73 74 72 20 am != NULL..str 
0043C770 21 3D 20 4E 55 4C 4C 00 70 72 69 6E 74 66 2E 63 != NULL.printf.c
0043C780 00 00 00 00 66 6F 72 6D 61 74 20 21 3D 20 4E 55 ....format != NU
0043C790 4C 4C 00 00 66 73 63 61 6E 66 2E 63 00 00 00 00 LL..fscanf.c....
0043C7A0 66 70 72 69 6E 74 66 2E 63 00 00 00 5F 66 69 6C fprintf.c..._fil
0043C7B0 65 2E 63 00 2A 6D 6F 64 65 20 21 3D 20 5F 54 28 e.c.*mode != _T(
0043C7C0 27 5C 30 27 29 00 00 00 6D 6F 64 65 20 21 3D 20 '\0')...mode != 
0043C7D0 4E 55 4C 4C 00 00 00 00 2A 66 69 6C 65 20 21 3D NULL....*file !=
0043C7E0 20 5F 54 28 27 5C 30 27 29 00 00 00 66 6F 70 65  _T('\0')...fope
0043C7F0 6E 2E 63 00 66 69 6C 65 20 21 3D 20 4E 55 4C 4C n.c.file != NULL
0043C800 00 00 00 00 00 00 00 00 FF FF FF FF CB 80 40 00 ..............@.
0043C810 E6 80 40 00 41 73 73 65 72 74 69 6F 6E 20 46 61 ..@.Assertion Fa
0043C820 69 6C 65 64 00 00 00 00 45 72 72 6F 72 00 00 00 iled....Error...
0043C830 57 61 72 6E 69 6E 67 00 25 73 28 25 64 29 20 3A Warning.%s(%d) :
0043C840 20 25 73 00 0D 00 00 00 41 73 73 65 72 74 69 6F  %s.....Assertio
0043C850 6E 20 66 61 69 6C 65 64 21 00 00 00 41 73 73 65 n failed!...Asse
0043C860 72 74 69 6F 6E 20 66 61 69 6C 65 64 3A 20 00 00 rtion failed: ..
0043C870 5F 43 72 74 44 62 67 52 65 70 6F 72 74 3A 20 53 _CrtDbgReport: S
0043C880 74 72 69 6E 67 20 74 6F 6F 20 6C 6F 6E 67 20 6F tring too long o
0043C890 72 20 49 4F 20 45 72 72 6F 72 00 00 53 65 63 6F r IO Error..Seco
0043C8A0 6E 64 20 43 68 61 6E 63 65 20 41 73 73 65 72 74 nd Chance Assert
0043C8B0 69 6F 6E 20 46 61 69 6C 65 64 3A 20 46 69 6C 65 ion Failed: File
0043C8C0 20 25 73 2C 20 4C 69 6E 65 20 25 64 0A 00 00 00  %s, Line %d....
0043C8D0 77 73 70 72 69 6E 74 66 41 00 00 00 75 73 65 72 wsprintfA...user
0043C8E0 33 32 2E 64 6C 6C 00 00 4D 69 63 72 6F 73 6F 66 32.dll..Microsof
0043C8F0 74 20 56 69 73 75 61 6C 20 43 2B 2B 20 44 65 62 t Visual C++ Deb
0043C900 75 67 20 4C 69 62 72 61 72 79 00 00 44 65 62 75 ug Library..Debu
0043C910 67 20 25 73 21 0A 0A 50 72 6F 67 72 61 6D 3A 20 g %s!..Program: 
0043C920 25 73 25 73 25 73 25 73 25 73 25 73 25 73 25 73 %s%s%s%s%s%s%s%s
0043C930 25 73 25 73 25 73 0A 0A 28 50 72 65 73 73 20 52 %s%s%s..(Press R
0043C940 65 74 72 79 20 74 6F 20 64 65 62 75 67 20 74 68 etry to debug th
0043C950 65 20 61 70 70 6C 69 63 61 74 69 6F 6E 29 00 00 e application)..
0043C960 0A 4D 6F 64 75 6C 65 3A 20 00 00 00 0A 46 69 6C .Module: ....Fil
0043C970 65 3A 20 00 0A 4C 69 6E 65 3A 20 00 0A 0A 00 00 e: ..Line: .....
0043C980 45 78 70 72 65 73 73 69 6F 6E 3A 20 00 00 00 00 Expression: ....
0043C990 00 00 00 00 0A 0A 46 6F 72 20 69 6E 66 6F 72 6D ......For inform
0043C9A0 61 74 69 6F 6E 20 6F 6E 20 68 6F 77 20 79 6F 75 ation on how you
0043C9B0 72 20 70 72 6F 67 72 61 6D 20 63 61 6E 20 63 61 r program can ca
0043C9C0 75 73 65 20 61 6E 20 61 73 73 65 72 74 69 6F 6E use an assertion
0043C9D0 0A 66 61 69 6C 75 72 65 2C 20 73 65 65 20 74 68 .failure, see th
0043C9E0 65 20 56 69 73 75 61 6C 20 43 2B 2B 20 64 6F 63 e Visual C++ doc
0043C9F0 75 6D 65 6E 74 61 74 69 6F 6E 20 6F 6E 20 61 73 umentation on as
0043CA00 73 65 72 74 73 2E 00 00 2E 2E 2E 00 3C 70 72 6F serts.......<pro
0043CA10 67 72 61 6D 20 6E 61 6D 65 20 75 6E 6B 6E 6F 77 gram name unknow
0043CA20 6E 3E 00 00 64 62 67 72 70 74 2E 63 00 00 00 00 n>..dbgrpt.c....
0043CA30 73 7A 55 73 65 72 4D 65 73 73 61 67 65 20 21 3D szUserMessage !=
0043CA40 20 4E 55 4C 4C 00 00 00 43 6C 69 65 6E 74 00 00  NULL...Client..
0043CA50 49 67 6E 6F 72 65 00 00 43 52 54 00 4E 6F 72 6D Ignore..CRT.Norm
0043CA60 61 6C 00 00 46 72 65 65 00 00 00 00 45 72 72 6F al..Free....Erro
0043CA70 72 3A 20 6D 65 6D 6F 72 79 20 61 6C 6C 6F 63 61 r: memory alloca
0043CA80 74 69 6F 6E 3A 20 62 61 64 20 6D 65 6D 6F 72 79 tion: bad memory
0043CA90 20 62 6C 6F 63 6B 20 74 79 70 65 2E 0A 00 00 00  block type.....
0043CAA0 49 6E 76 61 6C 69 64 20 61 6C 6C 6F 63 61 74 69 Invalid allocati
0043CAB0 6F 6E 20 73 69 7A 65 3A 20 25 75 20 62 79 74 65 on size: %u byte
0043CAC0 73 2E 0A 00 25 73 00 00 43 6C 69 65 6E 74 20 68 s...%s..Client h
0043CAD0 6F 6F 6B 20 61 6C 6C 6F 63 61 74 69 6F 6E 20 66 ook allocation f
0043CAE0 61 69 6C 75 72 65 2E 0A 00 00 00 00 43 6C 69 65 ailure......Clie
0043CAF0 6E 74 20 68 6F 6F 6B 20 61 6C 6C 6F 63 61 74 69 nt hook allocati
0043CB00 6F 6E 20 66 61 69 6C 75 72 65 20 61 74 20 66 69 on failure at fi
0043CB10 6C 65 20 25 68 73 20 6C 69 6E 65 20 25 64 2E 0A le %hs line %d..
0043CB20 00 00 00 00 64 62 67 68 65 61 70 2E 63 00 00 00 ....dbgheap.c...
0043CB30 5F 43 72 74 43 68 65 63 6B 4D 65 6D 6F 72 79 28 _CrtCheckMemory(
0043CB40 29 00 00 00 5F 70 46 69 72 73 74 42 6C 6F 63 6B )..._pFirstBlock
0043CB50 20 3D 3D 20 70 4F 6C 64 42 6C 6F 63 6B 00 00 00  == pOldBlock...
0043CB60 5F 70 4C 61 73 74 42 6C 6F 63 6B 20 3D 3D 20 70 _pLastBlock == p
0043CB70 4F 6C 64 42 6C 6F 63 6B 00 00 00 00 66 52 65 61 OldBlock....fRea
0043CB80 6C 6C 6F 63 20 7C 7C 20 28 21 66 52 65 61 6C 6C lloc || (!fReall
0043CB90 6F 63 20 26 26 20 70 4E 65 77 42 6C 6F 63 6B 20 oc && pNewBlock 
0043CBA0 3D 3D 20 70 4F 6C 64 42 6C 6F 63 6B 29 00 00 00 == pOldBlock)...
0043CBB0 5F 42 4C 4F 43 4B 5F 54 59 50 45 28 70 4F 6C 64 _BLOCK_TYPE(pOld
0043CBC0 42 6C 6F 63 6B 2D 3E 6E 42 6C 6F 63 6B 55 73 65 Block->nBlockUse
0043CBD0 29 3D 3D 5F 42 4C 4F 43 4B 5F 54 59 50 45 28 6E )==_BLOCK_TYPE(n
0043CBE0 42 6C 6F 63 6B 55 73 65 29 00 00 00 70 4F 6C 64 BlockUse)...pOld
0043CBF0 42 6C 6F 63 6B 2D 3E 6E 4C 69 6E 65 20 3D 3D 20 Block->nLine == 
0043CC00 49 47 4E 4F 52 45 5F 4C 49 4E 45 20 26 26 20 70 IGNORE_LINE && p
0043CC10 4F 6C 64 42 6C 6F 63 6B 2D 3E 6C 52 65 71 75 65 OldBlock->lReque
0043CC20 73 74 20 3D 3D 20 49 47 4E 4F 52 45 5F 52 45 51 st == IGNORE_REQ
0043CC30 00 00 00 00 5F 43 72 74 49 73 56 61 6C 69 64 48 ...._CrtIsValidH
0043CC40 65 61 70 50 6F 69 6E 74 65 72 28 70 55 73 65 72 eapPointer(pUser
0043CC50 44 61 74 61 29 00 00 00 41 6C 6C 6F 63 61 74 69 Data)...Allocati
0043CC60 6F 6E 20 74 6F 6F 20 6C 61 72 67 65 20 6F 72 20 on too large or 
0043CC70 6E 65 67 61 74 69 76 65 3A 20 25 75 20 62 79 74 negative: %u byt
0043CC80 65 73 2E 0A 00 00 00 00 43 6C 69 65 6E 74 20 68 es......Client h
0043CC90 6F 6F 6B 20 72 65 2D 61 6C 6C 6F 63 61 74 69 6F ook re-allocatio
0043CCA0 6E 20 66 61 69 6C 75 72 65 2E 0A 00 43 6C 69 65 n failure...Clie
0043CCB0 6E 74 20 68 6F 6F 6B 20 72 65 2D 61 6C 6C 6F 63 nt hook re-alloc
0043CCC0 61 74 69 6F 6E 20 66 61 69 6C 75 72 65 20 61 74 ation failure at
0043CCD0 20 66 69 6C 65 20 25 68 73 20 6C 69 6E 65 20 25  file %hs line %
0043CCE0 64 2E 0A 00 5F 70 46 69 72 73 74 42 6C 6F 63 6B d..._pFirstBlock
0043CCF0 20 3D 3D 20 70 48 65 61 64 00 00 00 5F 70 4C 61  == pHead..._pLa
0043CD00 73 74 42 6C 6F 63 6B 20 3D 3D 20 70 48 65 61 64 stBlock == pHead
0043CD10 00 00 00 00 70 48 65 61 64 2D 3E 6E 42 6C 6F 63 ....pHead->nBloc
0043CD20 6B 55 73 65 20 3D 3D 20 6E 42 6C 6F 63 6B 55 73 kUse == nBlockUs
0043CD30 65 00 00 00 70 48 65 61 64 2D 3E 6E 4C 69 6E 65 e...pHead->nLine
0043CD40 20 3D 3D 20 49 47 4E 4F 52 45 5F 4C 49 4E 45 20  == IGNORE_LINE 
0043CD50 26 26 20 70 48 65 61 64 2D 3E 6C 52 65 71 75 65 && pHead->lReque
0043CD60 73 74 20 3D 3D 20 49 47 4E 4F 52 45 5F 52 45 51 st == IGNORE_REQ
0043CD70 00 00 00 00 44 41 4D 41 47 45 3A 20 61 66 74 65 ....DAMAGE: afte
0043CD80 72 20 25 68 73 20 62 6C 6F 63 6B 20 28 23 25 64 r %hs block (#%d
0043CD90 29 20 61 74 20 30 78 25 30 38 58 2E 0A 00 00 00 ) at 0x%08X.....
0043CDA0 44 41 4D 41 47 45 3A 20 62 65 66 6F 72 65 20 25 DAMAGE: before %
0043CDB0 68 73 20 62 6C 6F 63 6B 20 28 23 25 64 29 20 61 hs block (#%d) a
0043CDC0 74 20 30 78 25 30 38 58 2E 0A 00 00 5F 42 4C 4F t 0x%08X...._BLO
0043CDD0 43 4B 5F 54 59 50 45 5F 49 53 5F 56 41 4C 49 44 CK_TYPE_IS_VALID
0043CDE0 28 70 48 65 61 64 2D 3E 6E 42 6C 6F 63 6B 55 73 (pHead->nBlockUs
0043CDF0 65 29 00 00 43 6C 69 65 6E 74 20 68 6F 6F 6B 20 e)..Client hook 
0043CE00 66 72 65 65 20 66 61 69 6C 75 72 65 2E 0A 00 00 free failure....
0043CE10 6D 65 6D 6F 72 79 20 63 68 65 63 6B 20 65 72 72 memory check err
0043CE20 6F 72 20 61 74 20 30 78 25 30 38 58 20 3D 20 30 or at 0x%08X = 0
0043CE30 78 25 30 32 58 2C 20 73 68 6F 75 6C 64 20 62 65 x%02X, should be
0043CE40 20 30 78 25 30 32 58 2E 0A 00 00 00 25 68 73 20  0x%02X.....%hs 
0043CE50 6C 6F 63 61 74 65 64 20 61 74 20 30 78 25 30 38 located at 0x%08
0043CE60 58 20 69 73 20 25 75 20 62 79 74 65 73 20 6C 6F X is %u bytes lo
0043CE70 6E 67 2E 0A 00 00 00 00 25 68 73 20 61 6C 6C 6F ng......%hs allo
0043CE80 63 61 74 65 64 20 61 74 20 66 69 6C 65 20 25 68 cated at file %h
0043CE90 73 28 25 64 29 2E 0A 00 44 41 4D 41 47 45 3A 20 s(%d)...DAMAGE: 
0043CEA0 6F 6E 20 74 6F 70 20 6F 66 20 46 72 65 65 20 62 on top of Free b
0043CEB0 6C 6F 63 6B 20 61 74 20 30 78 25 30 38 58 2E 0A lock at 0x%08X..
0043CEC0 00 00 00 00 44 41 4D 41 47 45 44 00 5F 68 65 61 ....DAMAGED._hea
0043CED0 70 63 68 6B 20 66 61 69 6C 73 20 77 69 74 68 20 pchk fails with 
0043CEE0 75 6E 6B 6E 6F 77 6E 20 72 65 74 75 72 6E 20 76 unknown return v
0043CEF0 61 6C 75 65 21 0A 00 00 5F 68 65 61 70 63 68 6B alue!..._heapchk
0043CF00 20 66 61 69 6C 73 20 77 69 74 68 20 5F 48 45 41  fails with _HEA
0043CF10 50 42 41 44 50 54 52 2E 0A 00 00 00 5F 68 65 61 PBADPTR....._hea
0043CF20 70 63 68 6B 20 66 61 69 6C 73 20 77 69 74 68 20 pchk fails with 
0043CF30 5F 48 45 41 50 42 41 44 45 4E 44 2E 0A 00 00 00 _HEAPBADEND.....
0043CF40 5F 68 65 61 70 63 68 6B 20 66 61 69 6C 73 20 77 _heapchk fails w
0043CF50 69 74 68 20 5F 48 45 41 50 42 41 44 4E 4F 44 45 ith _HEAPBADNODE
0043CF60 2E 0A 00 00 5F 68 65 61 70 63 68 6B 20 66 61 69 ...._heapchk fai
0043CF70 6C 73 20 77 69 74 68 20 5F 48 45 41 50 42 41 44 ls with _HEAPBAD
0043CF80 42 45 47 49 4E 2E 0A 00 42 61 64 20 6D 65 6D 6F BEGIN...Bad memo
0043CF90 72 79 20 62 6C 6F 63 6B 20 66 6F 75 6E 64 20 61 ry block found a
0043CFA0 74 20 30 78 25 30 38 58 2E 0A 00 00 5F 43 72 74 t 0x%08X...._Crt
0043CFB0 4D 65 6D 43 68 65 63 6B 50 6F 69 6E 74 3A 20 4E MemCheckPoint: N
0043CFC0 55 4C 4C 20 73 74 61 74 65 20 70 6F 69 6E 74 65 ULL state pointe
0043CFD0 72 2E 0A 00 5F 43 72 74 4D 65 6D 44 69 66 66 65 r..._CrtMemDiffe
0043CFE0 72 65 6E 63 65 3A 20 4E 55 4C 4C 20 73 74 61 74 rence: NULL stat
0043CFF0 65 20 70 6F 69 6E 74 65 72 2E 0A 00 4F 62 6A 65 e pointer...Obje
0043D000 63 74 20 64 75 6D 70 20 63 6F 6D 70 6C 65 74 65 ct dump complete
0043D010 2E 0A 00 00 63 72 74 20 62 6C 6F 63 6B 20 61 74 ....crt block at
0043D020 20 30 78 25 30 38 58 2C 20 73 75 62 74 79 70 65  0x%08X, subtype
0043D030 20 25 78 2C 20 25 75 20 62 79 74 65 73 20 6C 6F  %x, %u bytes lo
0043D040 6E 67 2E 0A 00 00 00 00 6E 6F 72 6D 61 6C 20 62 ng......normal b
0043D050 6C 6F 63 6B 20 61 74 20 30 78 25 30 38 58 2C 20 lock at 0x%08X, 
0043D060 25 75 20 62 79 74 65 73 20 6C 6F 6E 67 2E 0A 00 %u bytes long...
0043D070 63 6C 69 65 6E 74 20 62 6C 6F 63 6B 20 61 74 20 client block at 
0043D080 30 78 25 30 38 58 2C 20 73 75 62 74 79 70 65 20 0x%08X, subtype 
0043D090 25 78 2C 20 25 75 20 62 79 74 65 73 20 6C 6F 6E %x, %u bytes lon
0043D0A0 67 2E 0A 00 7B 25 6C 64 7D 20 00 00 25 68 73 28 g...{%ld} ..%hs(
0043D0B0 25 64 29 20 3A 20 00 00 23 46 69 6C 65 20 45 72 %d) : ..#File Er
0043D0C0 72 6F 72 23 28 25 64 29 20 3A 20 00 44 75 6D 70 ror#(%d) : .Dump
0043D0D0 69 6E 67 20 6F 62 6A 65 63 74 73 20 2D 3E 0A 00 ing objects ->..
0043D0E0 20 44 61 74 61 3A 20 3C 25 73 3E 20 25 73 0A 00  Data: <%s> %s..
0043D0F0 25 2E 32 58 20 00 00 00 44 65 74 65 63 74 65 64 %.2X ...Detected
0043D100 20 6D 65 6D 6F 72 79 20 6C 65 61 6B 73 21 0A 00  memory leaks!..
0043D110 54 6F 74 61 6C 20 61 6C 6C 6F 63 61 74 69 6F 6E Total allocation
0043D120 73 3A 20 25 6C 64 20 62 79 74 65 73 2E 0A 00 00 s: %ld bytes....
0043D130 4C 61 72 67 65 73 74 20 6E 75 6D 62 65 72 20 75 Largest number u
0043D140 73 65 64 3A 20 25 6C 64 20 62 79 74 65 73 2E 0A sed: %ld bytes..
0043D150 00 00 00 00 25 6C 64 20 62 79 74 65 73 20 69 6E ....%ld bytes in
0043D160 20 25 6C 64 20 25 68 73 20 42 6C 6F 63 6B 73 2E  %ld %hs Blocks.
0043D170 0A 00 00 00 5F 66 72 65 65 62 75 66 2E 63 00 00 ...._freebuf.c..
0043D180 5F 79 6E 00 5F 79 31 00 5F 79 30 00 66 72 65 78 _yn._y1._y0.frex
0043D190 70 00 00 00 66 6D 6F 64 00 00 00 00 5F 68 79 70 p...fmod...._hyp
0043D1A0 6F 74 00 00 5F 63 61 62 73 00 00 00 6C 64 65 78 ot.._cabs...ldex
0043D1B0 70 00 00 00 6D 6F 64 66 00 00 00 00 66 61 62 73 p...modf....fabs
0043D1C0 00 00 00 00 66 6C 6F 6F 72 00 00 00 63 65 69 6C ....floor...ceil
0043D1D0 00 00 00 00 74 61 6E 00 63 6F 73 00 73 69 6E 00 ....tan.cos.sin.
0043D1E0 73 71 72 74 00 00 00 00 61 74 61 6E 32 00 00 00 sqrt....atan2...
0043D1F0 61 74 61 6E 00 00 00 00 61 63 6F 73 00 00 00 00 atan....acos....
0043D200 61 73 69 6E 00 00 00 00 74 61 6E 68 00 00 00 00 asin....tanh....
0043D210 63 6F 73 68 00 00 00 00 73 69 6E 68 00 00 00 00 cosh....sinh....
0043D220 6C 6F 67 31 30 00 00 00 6C 6F 67 00 70 6F 77 00 log10...log.pow.
0043D230 65 78 70 00 6D 6C 6F 63 6B 2E 63 00 00 00 00 00 exp.mlock.c.....
0043D240 00 00 00 00 00 00 F0 3F 7F 02 35 C2 68 21 A2 DA .......?..5.h!..
0043D250 0F C9 3E 40 FF FF FF FF FF FF EF 7F 00 00 00 00 ..>@............
0043D260 00 00 10 00 00 00 00 00 00 00 98 C0 00 00 00 00 ................
0043D270 00 00 98 40 00 00 00 00 00 00 F0 7F 00 00 00 00 ...@............
0043D280 00 00 00 00 5F 73 66 74 62 75 66 2E 63 00 00 00 ...._sftbuf.c...
0043D290 66 6C 61 67 20 3D 3D 20 30 20 7C 7C 20 66 6C 61 flag == 0 || fla
0043D2A0 67 20 3D 3D 20 31 00 00 06 00 00 06 00 01 00 00 g == 1..........
0043D2B0 10 00 03 06 00 06 02 10 04 45 45 45 05 05 05 05 .........EEE....
0043D2C0 05 35 30 00 50 00 00 00 00 20 28 38 50 58 07 08 .50.P.... (8PX..
0043D2D0 00 37 30 30 57 50 07 00 00 20 20 08 00 00 00 00 .700WP...  .....
0043D2E0 08 60 68 60 60 60 60 00 00 70 70 78 78 78 78 08 .`h````..ppxxxx.
0043D2F0 07 08 00 00 07 00 08 08 08 00 00 08 00 08 00 07 ................
0043D300 08 00 00 00 28 00 6E 00 75 00 6C 00 6C 00 29 00 ....(.n.u.l.l.).
0043D310 00 00 00 00 28 6E 75 6C 6C 29 00 00 6F 75 74 70 ....(null)..outp
0043D320 75 74 2E 63 00 00 00 00 63 68 20 21 3D 20 5F 54 ut.c....ch != _T
0043D330 28 27 5C 30 27 29 00 00 69 6E 70 75 74 2E 63 00 ('\0')..input.c.
0043D340 49 73 50 72 6F 63 65 73 73 6F 72 46 65 61 74 75 IsProcessorFeatu
0043D350 72 65 50 72 65 73 65 6E 74 00 00 00 4B 45 52 4E rePresent...KERN
0043D360 45 4C 33 32 00 00 00 00 65 2B 30 30 30 00 00 00 EL32....e+000...
0043D370 FF FF FF FF FF FF EF 7F 00 00 00 00 00 00 10 00 ................
0043D380 00 00 00 00 00 00 98 C0 00 00 00 00 00 00 98 40 ...............@
0043D390 00 00 00 00 00 00 F0 7F 00 00 00 00 00 00 00 00 ................
0043D3A0 69 6F 69 6E 69 74 2E 63 00 00 00 00 5F 6F 70 65 ioinit.c...._ope
0043D3B0 6E 2E 63 00 66 69 6C 65 6E 61 6D 65 20 21 3D 20 n.c.filename != 
0043D3C0 4E 55 4C 4C 00 00 00 00 73 74 72 65 61 6D 2E 63 NULL....stream.c
0043D3D0 00 00 00 00 73 74 64 65 6E 76 70 2E 63 00 00 00 ....stdenvp.c...
0043D3E0 73 74 64 61 72 67 76 2E 63 00 00 00 61 5F 65 6E stdargv.c...a_en
0043D3F0 76 2E 63 00 74 69 64 74 61 62 6C 65 2E 63 00 00 v.c.tidtable.c..
0043D400 72 75 6E 74 69 6D 65 20 65 72 72 6F 72 20 00 00 runtime error ..
0043D410 0D 0A 00 00 54 4C 4F 53 53 20 65 72 72 6F 72 0D ....TLOSS error.
0043D420 0A 00 00 00 53 49 4E 47 20 65 72 72 6F 72 0D 0A ....SING error..
0043D430 00 00 00 00 44 4F 4D 41 49 4E 20 65 72 72 6F 72 ....DOMAIN error
0043D440 0D 0A 00 00 52 36 30 32 38 0D 0A 2D 20 75 6E 61 ....R6028..- una
0043D450 62 6C 65 20 74 6F 20 69 6E 69 74 69 61 6C 69 7A ble to initializ
0043D460 65 20 68 65 61 70 0D 0A 00 00 00 00 52 36 30 32 e heap......R602
0043D470 37 0D 0A 2D 20 6E 6F 74 20 65 6E 6F 75 67 68 20 7..- not enough 
0043D480 73 70 61 63 65 20 66 6F 72 20 6C 6F 77 69 6F 20 space for lowio 
0043D490 69 6E 69 74 69 61 6C 69 7A 61 74 69 6F 6E 0D 0A initialization..
0043D4A0 00 00 00 00 52 36 30 32 36 0D 0A 2D 20 6E 6F 74 ....R6026..- not
0043D4B0 20 65 6E 6F 75 67 68 20 73 70 61 63 65 20 66 6F  enough space fo
0043D4C0 72 20 73 74 64 69 6F 20 69 6E 69 74 69 61 6C 69 r stdio initiali
0043D4D0 7A 61 74 69 6F 6E 0D 0A 00 00 00 00 52 36 30 32 zation......R602
0043D4E0 35 0D 0A 2D 20 70 75 72 65 20 76 69 72 74 75 61 5..- pure virtua
0043D4F0 6C 20 66 75 6E 63 74 69 6F 6E 20 63 61 6C 6C 0D l function call.
0043D500 0A 00 00 00 52 36 30 32 34 0D 0A 2D 20 6E 6F 74 ....R6024..- not
0043D510 20 65 6E 6F 75 67 68 20 73 70 61 63 65 20 66 6F  enough space fo
0043D520 72 20 5F 6F 6E 65 78 69 74 2F 61 74 65 78 69 74 r _onexit/atexit
0043D530 20 74 61 62 6C 65 0D 0A 00 00 00 00 52 36 30 31  table......R601
0043D540 39 0D 0A 2D 20 75 6E 61 62 6C 65 20 74 6F 20 6F 9..- unable to o
0043D550 70 65 6E 20 63 6F 6E 73 6F 6C 65 20 64 65 76 69 pen console devi
0043D560 63 65 0D 0A 00 00 00 00 52 36 30 31 38 0D 0A 2D ce......R6018..-
0043D570 20 75 6E 65 78 70 65 63 74 65 64 20 68 65 61 70  unexpected heap
0043D580 20 65 72 72 6F 72 0D 0A 00 00 00 00 52 36 30 31  error......R601
0043D590 37 0D 0A 2D 20 75 6E 65 78 70 65 63 74 65 64 20 7..- unexpected 
0043D5A0 6D 75 6C 74 69 74 68 72 65 61 64 20 6C 6F 63 6B multithread lock
0043D5B0 20 65 72 72 6F 72 0D 0A 00 00 00 00 52 36 30 31  error......R601
0043D5C0 36 0D 0A 2D 20 6E 6F 74 20 65 6E 6F 75 67 68 20 6..- not enough 
0043D5D0 73 70 61 63 65 20 66 6F 72 20 74 68 72 65 61 64 space for thread
0043D5E0 20 64 61 74 61 0D 0A 00 0D 0A 61 62 6E 6F 72 6D  data.....abnorm
0043D5F0 61 6C 20 70 72 6F 67 72 61 6D 20 74 65 72 6D 69 al program termi
0043D600 6E 61 74 69 6F 6E 0D 0A 00 00 00 00 52 36 30 30 nation......R600
0043D610 39 0D 0A 2D 20 6E 6F 74 20 65 6E 6F 75 67 68 20 9..- not enough 
0043D620 73 70 61 63 65 20 66 6F 72 20 65 6E 76 69 72 6F space for enviro
0043D630 6E 6D 65 6E 74 0D 0A 00 52 36 30 30 38 0D 0A 2D nment...R6008..-
0043D640 20 6E 6F 74 20 65 6E 6F 75 67 68 20 73 70 61 63  not enough spac
0043D650 65 20 66 6F 72 20 61 72 67 75 6D 65 6E 74 73 0D e for arguments.
0043D660 0A 00 00 00 52 36 30 30 32 0D 0A 2D 20 66 6C 6F ....R6002..- flo
0043D670 61 74 69 6E 67 20 70 6F 69 6E 74 20 6E 6F 74 20 ating point not 
0043D680 6C 6F 61 64 65 64 0D 0A 00 00 00 00 4D 69 63 72 loaded......Micr
0043D690 6F 73 6F 66 74 20 56 69 73 75 61 6C 20 43 2B 2B osoft Visual C++
0043D6A0 20 52 75 6E 74 69 6D 65 20 4C 69 62 72 61 72 79  Runtime Library
0043D6B0 00 00 00 00 52 75 6E 74 69 6D 65 20 45 72 72 6F ....Runtime Erro
0043D6C0 72 21 0A 0A 50 72 6F 67 72 61 6D 3A 20 00 00 00 r!..Program: ...
0043D6D0 73 70 72 69 6E 74 66 2E 63 00 00 00 73 74 72 69 sprintf.c...stri
0043D6E0 6E 67 20 21 3D 20 4E 55 4C 4C 00 00 76 73 70 72 ng != NULL..vspr
0043D6F0 69 6E 74 66 2E 63 00 00 77 69 6E 73 69 67 2E 63 intf.c..winsig.c
0043D700 00 00 00 00 47 65 74 4C 61 73 74 41 63 74 69 76 ....GetLastActiv
0043D710 65 50 6F 70 75 70 00 00 47 65 74 41 63 74 69 76 ePopup..GetActiv
0043D720 65 57 69 6E 64 6F 77 00 4D 65 73 73 61 67 65 42 eWindow.MessageB
0043D730 6F 78 41 00 6F 73 66 69 6E 66 6F 2E 63 00 00 00 oxA.osfinfo.c...
0043D740 28 22 69 6E 63 6F 6E 73 69 73 74 65 6E 74 20 49 ("inconsistent I
0043D750 4F 42 20 66 69 65 6C 64 73 22 2C 20 73 74 72 65 OB fields", stre
0043D760 61 6D 2D 3E 5F 70 74 72 20 2D 20 73 74 72 65 61 am->_ptr - strea
0043D770 6D 2D 3E 5F 62 61 73 65 20 3E 3D 20 30 29 00 00 m->_base >= 0)..
0043D780 5F 66 6C 73 62 75 66 2E 63 00 00 00 6D 62 74 6F _flsbuf.c...mbto
0043D790 77 63 2E 63 00 00 00 00 4D 42 5F 43 55 52 5F 4D wc.c....MB_CUR_M
0043D7A0 41 58 20 3D 3D 20 31 20 7C 7C 20 4D 42 5F 43 55 AX == 1 || MB_CU
0043D7B0 52 5F 4D 41 58 20 3D 3D 20 32 00 00 5F 66 69 6C R_MAX == 2.._fil
0043D7C0 62 75 66 2E 63 00 00 00 75 6E 67 65 74 63 2E 63 buf.c...ungetc.c
0043D7D0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0043D7E0 FF FF FF FF E4 9A 41 00 EA 9A 41 00 4C 43 5F 54 ......A...A.LC_T
0043D7F0 49 4D 45 00 4C 43 5F 4E 55 4D 45 52 49 43 00 00 IME.LC_NUMERIC..
0043D800 4C 43 5F 4D 4F 4E 45 54 41 52 59 00 4C 43 5F 43 LC_MONETARY.LC_C
0043D810 54 59 50 45 00 00 00 00 4C 43 5F 43 4F 4C 4C 41 TYPE....LC_COLLA
0043D820 54 45 00 00 4C 43 5F 41 4C 4C 00 00 3B 00 00 00 TE..LC_ALL..;...
0043D830 3D 3B 00 00 73 65 74 6C 6F 63 61 6C 2E 63 00 00 =;..setlocal.c..
0043D840 3D 00 00 00 5F 2E 2C 00 2E 00 00 00 5F 00 00 00 =..._.,....._...
0043D850 5F 67 65 74 62 75 66 2E 63 00 00 00 00 00 00 00 _getbuf.c.......
0043D860 FF FF FF FF B6 B0 41 00 BC B0 41 00 FF FF FF FF ......A...A.....
0043D870 AC B1 41 00 B2 B1 41 00 31 23 51 4E 41 4E 00 00 ..A...A.1#QNAN..
0043D880 31 23 49 4E 46 00 00 00 31 23 49 4E 44 00 00 00 1#INF...1#IND...
0043D890 31 23 53 4E 41 4E 00 00 63 68 73 69 7A 65 2E 63 1#SNAN..chsize.c
0043D8A0 00 00 00 00 73 69 7A 65 20 3E 3D 20 30 00 00 00 ....size >= 0...
0043D8B0 69 6E 69 74 74 69 6D 65 2E 63 00 00 69 6E 69 74 inittime.c..init
0043D8C0 6E 75 6D 2E 63 00 00 00 69 6E 69 74 6D 6F 6E 2E num.c...initmon.
0043D8D0 63 00 00 00 69 6E 69 74 63 74 79 70 2E 63 00 00 c...initctyp.c..
0043D8E0 50 61 72 61 67 75 61 79 00 00 00 00 55 72 75 67 Paraguay....Urug
0043D8F0 75 61 79 00 43 68 69 6C 65 00 00 00 45 63 75 61 uay.Chile...Ecua
0043D900 64 6F 72 00 41 72 67 65 6E 74 69 6E 61 00 00 00 dor.Argentina...
0043D910 50 65 72 75 00 00 00 00 43 6F 6C 6F 6D 62 69 61 Peru....Colombia
0043D920 00 00 00 00 56 65 6E 65 7A 75 65 6C 61 00 00 00 ....Venezuela...
0043D930 44 6F 6D 69 6E 69 63 61 6E 20 52 65 70 75 62 6C Dominican Republ
0043D940 69 63 00 00 53 6F 75 74 68 20 41 66 72 69 63 61 ic..South Africa
0043D950 00 00 00 00 50 61 6E 61 6D 61 00 00 4C 75 78 65 ....Panama..Luxe
0043D960 6D 62 6F 75 72 67 00 00 43 6F 73 74 61 20 52 69 mbourg..Costa Ri
0043D970 63 61 00 00 53 77 69 74 7A 65 72 6C 61 6E 64 00 ca..Switzerland.
0043D980 47 75 61 74 65 6D 61 6C 61 00 00 00 43 61 6E 61 Guatemala...Cana
0043D990 64 61 00 00 53 70 61 6E 69 73 68 20 2D 20 4D 6F da..Spanish - Mo
0043D9A0 64 65 72 6E 20 53 6F 72 74 00 00 00 41 75 73 74 dern Sort...Aust
0043D9B0 72 61 6C 69 61 00 00 00 45 6E 67 6C 69 73 68 00 ralia...English.
0043D9C0 41 75 73 74 72 69 61 00 47 65 72 6D 61 6E 00 00 Austria.German..
0043D9D0 42 65 6C 67 69 75 6D 00 4D 65 78 69 63 6F 00 00 Belgium.Mexico..
0043D9E0 53 70 61 6E 69 73 68 00 42 61 73 71 75 65 00 00 Spanish.Basque..
0043D9F0 53 77 65 64 65 6E 00 00 53 77 65 64 69 73 68 00 Sweden..Swedish.
0043DA00 49 63 65 6C 61 6E 64 00 49 63 65 6C 61 6E 64 69 Iceland.Icelandi
0043DA10 63 00 00 00 46 72 61 6E 63 65 00 00 46 72 65 6E c...France..Fren
0043DA20 63 68 00 00 46 69 6E 6C 61 6E 64 00 46 69 6E 6E ch..Finland.Finn
0043DA30 69 73 68 00 53 70 61 69 6E 00 00 00 53 70 61 6E ish.Spain...Span
0043DA40 69 73 68 20 2D 20 54 72 61 64 69 74 69 6F 6E 61 ish - Traditiona
0043DA50 6C 20 53 6F 72 74 00 00 75 6E 69 74 65 64 2D 73 l Sort..united-s
0043DA60 74 61 74 65 73 00 00 00 75 6E 69 74 65 64 2D 6B tates...united-k
0043DA70 69 6E 67 64 6F 6D 00 00 74 72 69 6E 69 64 61 64 ingdom..trinidad
0043DA80 20 26 20 74 6F 62 61 67 6F 00 00 00 73 6F 75 74  & tobago...sout
0043DA90 68 2D 6B 6F 72 65 61 00 73 6F 75 74 68 2D 61 66 h-korea.south-af
0043DAA0 72 69 63 61 00 00 00 00 73 6F 75 74 68 20 6B 6F rica....south ko
0043DAB0 72 65 61 00 73 6F 75 74 68 20 61 66 72 69 63 61 rea.south africa
0043DAC0 00 00 00 00 73 6C 6F 76 61 6B 00 00 70 75 65 72 ....slovak..puer
0043DAD0 74 6F 2D 72 69 63 6F 00 70 72 2D 63 68 69 6E 61 to-rico.pr-china
0043DAE0 00 00 00 00 70 72 20 63 68 69 6E 61 00 00 00 00 ....pr china....
0043DAF0 6E 7A 00 00 6E 65 77 2D 7A 65 61 6C 61 6E 64 00 nz..new-zealand.
0043DB00 68 6F 6E 67 2D 6B 6F 6E 67 00 00 00 68 6F 6C 6C hong-kong...holl
0043DB10 61 6E 64 00 67 72 65 61 74 20 62 72 69 74 61 69 and.great britai
0043DB20 6E 00 00 00 65 6E 67 6C 61 6E 64 00 63 7A 65 63 n...england.czec
0043DB30 68 00 00 00 63 68 69 6E 61 00 00 00 62 72 69 74 h...china...brit
0043DB40 61 69 6E 00 61 6D 65 72 69 63 61 00 75 73 61 00 ain.america.usa.
0043DB50 75 73 00 00 75 6B 00 00 73 77 69 73 73 00 00 00 us..uk..swiss...
0043DB60 73 77 65 64 69 73 68 2D 66 69 6E 6C 61 6E 64 00 swedish-finland.
0043DB70 73 70 61 6E 69 73 68 2D 76 65 6E 65 7A 75 65 6C spanish-venezuel
0043DB80 61 00 00 00 73 70 61 6E 69 73 68 2D 75 72 75 67 a...spanish-urug
0043DB90 75 61 79 00 73 70 61 6E 69 73 68 2D 70 75 65 72 uay.spanish-puer
0043DBA0 74 6F 20 72 69 63 6F 00 73 70 61 6E 69 73 68 2D to rico.spanish-
0043DBB0 70 65 72 75 00 00 00 00 73 70 61 6E 69 73 68 2D peru....spanish-
0043DBC0 70 61 72 61 67 75 61 79 00 00 00 00 73 70 61 6E paraguay....span
0043DBD0 69 73 68 2D 70 61 6E 61 6D 61 00 00 73 70 61 6E ish-panama..span
0043DBE0 69 73 68 2D 6E 69 63 61 72 61 67 75 61 00 00 00 ish-nicaragua...
0043DBF0 73 70 61 6E 69 73 68 2D 6D 6F 64 65 72 6E 00 00 spanish-modern..
0043DC00 73 70 61 6E 69 73 68 2D 6D 65 78 69 63 61 6E 00 spanish-mexican.
0043DC10 73 70 61 6E 69 73 68 2D 68 6F 6E 64 75 72 61 73 spanish-honduras
0043DC20 00 00 00 00 73 70 61 6E 69 73 68 2D 67 75 61 74 ....spanish-guat
0043DC30 65 6D 61 6C 61 00 00 00 73 70 61 6E 69 73 68 2D emala...spanish-
0043DC40 65 6C 20 73 61 6C 76 61 64 6F 72 00 73 70 61 6E el salvador.span
0043DC50 69 73 68 2D 65 63 75 61 64 6F 72 00 73 70 61 6E ish-ecuador.span
0043DC60 69 73 68 2D 64 6F 6D 69 6E 69 63 61 6E 20 72 65 ish-dominican re
0043DC70 70 75 62 6C 69 63 00 00 73 70 61 6E 69 73 68 2D public..spanish-
0043DC80 63 6F 73 74 61 20 72 69 63 61 00 00 73 70 61 6E costa rica..span
0043DC90 69 73 68 2D 63 6F 6C 6F 6D 62 69 61 00 00 00 00 ish-colombia....
0043DCA0 73 70 61 6E 69 73 68 2D 63 68 69 6C 65 00 00 00 spanish-chile...
0043DCB0 73 70 61 6E 69 73 68 2D 62 6F 6C 69 76 69 61 00 spanish-bolivia.
0043DCC0 73 70 61 6E 69 73 68 2D 61 72 67 65 6E 74 69 6E spanish-argentin
0043DCD0 61 00 00 00 70 6F 72 74 75 67 75 65 73 65 2D 62 a...portuguese-b
0043DCE0 72 61 7A 69 6C 69 61 6E 00 00 00 00 6E 6F 72 77 razilian....norw
0043DCF0 65 67 69 61 6E 2D 6E 79 6E 6F 72 73 6B 00 00 00 egian-nynorsk...
0043DD00 6E 6F 72 77 65 67 69 61 6E 2D 62 6F 6B 6D 61 6C norwegian-bokmal
0043DD10 00 00 00 00 6E 6F 72 77 65 67 69 61 6E 00 00 00 ....norwegian...
0043DD20 69 74 61 6C 69 61 6E 2D 73 77 69 73 73 00 00 00 italian-swiss...
0043DD30 69 72 69 73 68 2D 65 6E 67 6C 69 73 68 00 00 00 irish-english...
0043DD40 67 65 72 6D 61 6E 2D 73 77 69 73 73 00 00 00 00 german-swiss....
0043DD50 67 65 72 6D 61 6E 2D 6C 75 78 65 6D 62 6F 75 72 german-luxembour
0043DD60 67 00 00 00 67 65 72 6D 61 6E 2D 6C 69 63 68 74 g...german-licht
0043DD70 65 6E 73 74 65 69 6E 00 67 65 72 6D 61 6E 2D 61 enstein.german-a
0043DD80 75 73 74 72 69 61 6E 00 66 72 65 6E 63 68 2D 73 ustrian.french-s
0043DD90 77 69 73 73 00 00 00 00 66 72 65 6E 63 68 2D 6C wiss....french-l
0043DDA0 75 78 65 6D 62 6F 75 72 67 00 00 00 66 72 65 6E uxembourg...fren
0043DDB0 63 68 2D 63 61 6E 61 64 69 61 6E 00 66 72 65 6E ch-canadian.fren
0043DDC0 63 68 2D 62 65 6C 67 69 61 6E 00 00 65 6E 67 6C ch-belgian..engl
0043DDD0 69 73 68 2D 75 73 61 00 65 6E 67 6C 69 73 68 2D ish-usa.english-
0043DDE0 75 73 00 00 65 6E 67 6C 69 73 68 2D 75 6B 00 00 us..english-uk..
0043DDF0 65 6E 67 6C 69 73 68 2D 74 72 69 6E 69 64 61 64 english-trinidad
0043DE00 20 79 20 74 6F 62 61 67 6F 00 00 00 65 6E 67 6C  y tobago...engl
0043DE10 69 73 68 2D 73 6F 75 74 68 20 61 66 72 69 63 61 ish-south africa
0043DE20 00 00 00 00 65 6E 67 6C 69 73 68 2D 6E 7A 00 00 ....english-nz..
0043DE30 65 6E 67 6C 69 73 68 2D 6A 61 6D 61 69 63 61 00 english-jamaica.
0043DE40 65 6E 67 6C 69 73 68 2D 69 72 65 00 65 6E 67 6C english-ire.engl
0043DE50 69 73 68 2D 63 61 72 69 62 62 65 61 6E 00 00 00 ish-caribbean...
0043DE60 65 6E 67 6C 69 73 68 2D 63 61 6E 00 65 6E 67 6C english-can.engl
0043DE70 69 73 68 2D 62 65 6C 69 7A 65 00 00 65 6E 67 6C ish-belize..engl
0043DE80 69 73 68 2D 61 75 73 00 65 6E 67 6C 69 73 68 2D ish-aus.english-
0043DE90 61 6D 65 72 69 63 61 6E 00 00 00 00 64 75 74 63 american....dutc
0043DEA0 68 2D 62 65 6C 67 69 61 6E 00 00 00 63 68 69 6E h-belgian...chin
0043DEB0 65 73 65 2D 74 72 61 64 69 74 69 6F 6E 61 6C 00 ese-traditional.
0043DEC0 63 68 69 6E 65 73 65 2D 73 69 6E 67 61 70 6F 72 chinese-singapor
0043DED0 65 00 00 00 63 68 69 6E 65 73 65 2D 73 69 6D 70 e...chinese-simp
0043DEE0 6C 69 66 69 65 64 00 00 63 68 69 6E 65 73 65 2D lified..chinese-
0043DEF0 68 6F 6E 67 6B 6F 6E 67 00 00 00 00 63 68 69 6E hongkong....chin
0043DF00 65 73 65 00 63 68 69 00 63 68 68 00 63 61 6E 61 ese.chi.chh.cana
0043DF10 64 69 61 6E 00 00 00 00 62 65 6C 67 69 61 6E 00 dian....belgian.
0043DF20 61 75 73 74 72 61 6C 69 61 6E 00 00 61 6D 65 72 australian..amer
0043DF30 69 63 61 6E 2D 65 6E 67 6C 69 73 68 00 00 00 00 ican-english....
0043DF40 61 6D 65 72 69 63 61 6E 20 65 6E 67 6C 69 73 68 american english
0043DF50 00 00 00 00 61 6D 65 72 69 63 61 6E 00 00 00 00 ....american....
0043DF60 4F 43 50 00 41 43 50 00 48 3A 6D 6D 3A 73 73 00 OCP.ACP.H:mm:ss.
0043DF70 64 64 64 64 2C 20 4D 4D 4D 4D 20 64 64 2C 20 79 dddd, MMMM dd, y
0043DF80 79 79 79 00 4D 2F 64 2F 79 79 00 00 50 4D 00 00 yyy.M/d/yy..PM..
0043DF90 41 4D 00 00 44 65 63 65 6D 62 65 72 00 00 00 00 AM..December....
0043DFA0 4E 6F 76 65 6D 62 65 72 00 00 00 00 4F 63 74 6F November....Octo
0043DFB0 62 65 72 00 53 65 70 74 65 6D 62 65 72 00 00 00 ber.September...
0043DFC0 41 75 67 75 73 74 00 00 4A 75 6C 79 00 00 00 00 August..July....
0043DFD0 4A 75 6E 65 00 00 00 00 41 70 72 69 6C 00 00 00 June....April...
0043DFE0 4D 61 72 63 68 00 00 00 46 65 62 72 75 61 72 79 March...February
0043DFF0 00 00 00 00 4A 61 6E 75 61 72 79 00 44 65 63 00 ....January.Dec.
0043E000 4E 6F 76 00 4F 63 74 00 53 65 70 00 41 75 67 00 Nov.Oct.Sep.Aug.
0043E010 4A 75 6C 00 4A 75 6E 00 4D 61 79 00 41 70 72 00 Jul.Jun.May.Apr.
0043E020 4D 61 72 00 46 65 62 00 4A 61 6E 00 53 61 74 75 Mar.Feb.Jan.Satu
0043E030 72 64 61 79 00 00 00 00 46 72 69 64 61 79 00 00 rday....Friday..
0043E040 54 68 75 72 73 64 61 79 00 00 00 00 57 65 64 6E Thursday....Wedn
0043E050 65 73 64 61 79 00 00 00 54 75 65 73 64 61 79 00 esday...Tuesday.
0043E060 4D 6F 6E 64 61 79 00 00 53 75 6E 64 61 79 00 00 Monday..Sunday..
0043E070 53 61 74 00 46 72 69 00 54 68 75 00 57 65 64 00 Sat.Fri.Thu.Wed.
0043E080 54 75 65 00 4D 6F 6E 00 53 75 6E 00 61 2F 70 00 Tue.Mon.Sun.a/p.
0043E090 61 6D 2F 70 6D 00 00 00 69 6E 69 74 68 65 6C 70 am/pm...inithelp
0043E0A0 2E 63 00 00 00 00 00 00 FF FF FF FF 67 0B 42 00 .c..........g.B.
0043E0B0 6D 0B 42 00 FF FF FF FF E6 0B 42 00 EC 0B 42 00 m.B.......B...B.
0043E0C0 53 75 6E 4D 6F 6E 54 75 65 57 65 64 54 68 75 46 SunMonTueWedThuF
0043E0D0 72 69 53 61 74 00 00 00 4A 61 6E 46 65 62 4D 61 riSat...JanFebMa
0043E0E0 72 41 70 72 4D 61 79 4A 75 6E 4A 75 6C 41 75 67 rAprMayJunJulAug
0043E0F0 53 65 70 4F 63 74 4E 6F 76 44 65 63 00 00 00 00 SepOctNovDec....
0043E100 74 7A 73 65 74 2E 63 00 54 5A 00 00 00 00 00 00 tzset.c.TZ......
0043E110 FF FF FF FF 1D 1B 42 00 23 1B 42 00 00 00 00 00 ......B.#.B.....
0043E120 FF FF FF FF BF 1C 42 00 C5 1C 42 00 77 74 6F 6D ......B...B.wtom
0043E130 62 65 6E 76 2E 63 00 00 61 5F 63 6D 70 2E 63 00 benv.c..a_cmp.c.
0043E140 63 63 68 43 6F 75 6E 74 31 3D 3D 30 20 26 26 20 cchCount1==0 && 
0043E150 63 63 68 43 6F 75 6E 74 32 3D 3D 31 20 7C 7C 20 cchCount2==1 || 
0043E160 63 63 68 43 6F 75 6E 74 31 3D 3D 31 20 26 26 20 cchCount1==1 && 
0043E170 63 63 68 43 6F 75 6E 74 32 3D 3D 30 00 00 00 00 cchCount2==0....
0043E180 FF FF FF FF 8F 22 42 00 95 22 42 00 FF FF FF FF ....."B.."B.....
0043E190 2D 23 42 00 33 23 42 00 73 65 74 65 6E 76 2E 63 -#B.3#B.setenv.c
0043E1A0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
0043E820 00 00                                           ..             
;;; Segment .data (0043F000)
0043F000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
0043F300 00 00 00 00 00 00 00 00 00 00 00 00 70 7C 40 00 ............p|@.
0043F310 30 96 41 00 00 00 00 00 00 00 00 00 00 00 00 00 0.A.............
0043F320 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
0043F620 A0 7D 40 00 00 00 00 00 00 00 00 00 00 00 00 00 .}@.............
0043F630 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
0043FA30 00 00 00 00 00 00 E0 3F 70 6F 77 00 75 98 00 00 .......?pow.u...
0043FA40 73 98 00 00 70 7B 40 00 A0 7B 40 00 A0 7B 40 00 s...p{@..{@..{@.
0043FA50 80 AF 3E 19 00 00 00 00 80 AF 3E 19 01 01 00 00 ..>.......>.....
0043FA60 00 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 ................
0043FA70 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00 ................
0043FA80 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0043FA90 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00 ................
0043FAA0 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0043FAB0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
0043FCD0 A0 75 40 00 01 00 00 00 FF FF FF FF 02 00 00 00 .u@.............
0043FCE0 04 00 00 00 04 00 00 00 FF FF FF FF FF FF FF FF ................
0043FCF0 FF FF FF FF 30 C8 43 00 28 C8 43 00 14 C8 43 00 ....0.C.(.C...C.
0043FD00 01 00 00 00 01 00 00 00 FF FF FF FF FD DD CD 00 ................
0043FD10 64 CA 43 00 5C CA 43 00 58 CA 43 00 50 CA 43 00 d.C.\.C.X.C.P.C.
0043FD20 48 CA 43 00 00 00 00 00 14 00 00 00 30 D2 43 00 H.C.........0.C.
0043FD30 1D 00 00 00 2C D2 43 00 1A 00 00 00 28 D2 43 00 ....,.C.....(.C.
0043FD40 1B 00 00 00 20 D2 43 00 1F 00 00 00 18 D2 43 00 .... .C.......C.
0043FD50 13 00 00 00 10 D2 43 00 21 00 00 00 08 D2 43 00 ......C.!.....C.
0043FD60 0E 00 00 00 00 D2 43 00 0D 00 00 00 F8 D1 43 00 ......C.......C.
0043FD70 0F 00 00 00 F0 D1 43 00 10 00 00 00 E8 D1 43 00 ......C.......C.
0043FD80 05 00 00 00 E0 D1 43 00 1E 00 00 00 DC D1 43 00 ......C.......C.
0043FD90 12 00 00 00 D8 D1 43 00 20 00 00 00 D4 D1 43 00 ......C. .....C.
0043FDA0 0C 00 00 00 CC D1 43 00 0B 00 00 00 C4 D1 43 00 ......C.......C.
0043FDB0 15 00 00 00 BC D1 43 00 1C 00 00 00 B4 D1 43 00 ......C.......C.
0043FDC0 19 00 00 00 AC D1 43 00 11 00 00 00 A4 D1 43 00 ......C.......C.
0043FDD0 18 00 00 00 9C D1 43 00 16 00 00 00 94 D1 43 00 ......C.......C.
0043FDE0 17 00 00 00 8C D1 43 00 22 00 00 00 88 D1 43 00 ......C.".....C.
0043FDF0 23 00 00 00 84 D1 43 00 24 00 00 00 80 D1 43 00 #.....C.$.....C.
0043FE00 00 00 00 00 00 00 F0 7F 00 00 00 00 00 00 F8 FF ................
0043FE10 FF FF FF FF FF FF EF 7F 00 00 00 00 00 00 10 00 ................
0043FE20 00 00 00 00 00 00 00 80 00 00 00 00 00 00 00 80 ................
0043FE30 10 44 00 00 01 00 00 00 00 00 00 80 00 30 00 00 .D...........0..
0043FE40 00 00 00 00 A0 A4 3E 19 00 00 00 00 00 00 00 00 ......>.........
0043FE50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0043FE60 00 00 00 00 D0 A4 3E 19 00 00 00 00 00 00 00 00 ......>.........
0043FE70 00 00 00 00 E8 A4 3E 19 00 00 00 00 00 00 00 00 ......>.........
0043FE80 00 00 00 00 B8 A4 3E 19 00 00 00 00 00 00 00 00 ......>.........
0043FE90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
0043FF00 00 00 00 00 00 00 00 80 FF 7F 00 00 00 00 00 00 ................
0043FF10 00 80 FF FF DC A7 D7 B9 85 66 71 B1 0D 40 00 00 .........fq..@..
0043FF20 00 00 00 00 FF FF 0D 40 F7 36 43 0C 98 19 F6 95 .......@.6C.....
0043FF30 FD 3F 00 00 00 00 00 00 E0 3F 03 65 78 70 00 00 .?.......?.exp..
0043FF40 00 00 00 00 00 00 00 01 14 00 01 BF 40 00 0D C2 ............@...
0043FF50 40 00 12 C2 40 00 41 C0 40 00 00 00 00 00 00 00 @...@.A.@.......
0043FF60 00 00 00 00 00 00 00 C0 FF FF 35 C2 68 21 A2 DA ..........5.h!..
0043FF70 0F C9 FF 3F 00 00 00 00 00 00 F0 3F 08 04 08 08 ...?.......?....
0043FF80 08 04 08 08 00 04 0C 08 00 04 0C 08 00 00 00 00 ................
0043FF90 14 D3 43 00 04 D3 43 00 20 09 2D 0D 5D 00 00 00 ..C...C. .-.]...
0043FFA0 5D 00 00 00 A0 88 41 00 A0 88 41 00 A0 88 41 00 ].....A...A...A.
0043FFB0 A0 88 41 00 A0 88 41 00 A0 88 41 00 00 00 00 00 ..A...A...A.....
0043FFC0 FF FF FF FF 00 0A 00 00 00 00 00 00 00 00 00 00 ................
0043FFD0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
0043FFE0 00 00 00 00 00 00 00 00 05 00 00 C0 0B 00 00 00 ................
0043FFF0 00 00 00 00 1D 00 00 C0 04 00 00 00 00 00 00 00 ................
00440000 96 00 00 C0 04 00 00 00 00 00 00 00 8D 00 00 C0 ................
00440010 08 00 00 00 00 00 00 00 8E 00 00 C0 08 00 00 00 ................
00440020 00 00 00 00 8F 00 00 C0 08 00 00 00 00 00 00 00 ................
00440030 90 00 00 C0 08 00 00 00 00 00 00 00 91 00 00 C0 ................
00440040 08 00 00 00 00 00 00 00 92 00 00 C0 08 00 00 00 ................
00440050 00 00 00 00 93 00 00 C0 08 00 00 00 00 00 00 00 ................
00440060 03 00 00 00 07 00 00 00 78 00 00 00 0A 00 00 00 ........x.......
00440070 FF FF FF FF 10 00 00 00 20 05 93 19 00 00 00 00 ........ .......
00440080 00 00 00 00 00 00 00 00 02 00 00 00 64 D6 43 00 ............d.C.
00440090 08 00 00 00 38 D6 43 00 09 00 00 00 0C D6 43 00 ....8.C.......C.
004400A0 0A 00 00 00 E8 D5 43 00 10 00 00 00 BC D5 43 00 ......C.......C.
004400B0 11 00 00 00 8C D5 43 00 12 00 00 00 68 D5 43 00 ......C.....h.C.
004400C0 13 00 00 00 3C D5 43 00 18 00 00 00 04 D5 43 00 ....<.C.......C.
004400D0 19 00 00 00 DC D4 43 00 1A 00 00 00 A4 D4 43 00 ......C.......C.
004400E0 1B 00 00 00 6C D4 43 00 1C 00 00 00 44 D4 43 00 ....l.C.....D.C.
004400F0 78 00 00 00 34 D4 43 00 79 00 00 00 24 D4 43 00 x...4.C.y...$.C.
00440100 7A 00 00 00 14 D4 43 00 FC 00 00 00 10 D4 43 00 z.....C.......C.
00440110 FF 00 00 00 00 D4 43 00 00 00 00 00 00 00 00 00 ......C.........
00440120 90 23 41 00 F8 03 00 00 32 01 44 00 32 01 44 00 .#A.....2.D.2.D.
00440130 00 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00 .. . . . . . . .
00440140 20 00 20 00 28 00 28 00 28 00 28 00 28 00 20 00  . .(.(.(.(.(. .
00440150 20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00  . . . . . . . .
00440160 20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00  . . . . . . . .
00440170 20 00 48 00 10 00 10 00 10 00 10 00 10 00 10 00  .H.............
00440180 10 00 10 00 10 00 10 00 10 00 10 00 10 00 10 00 ................
00440190 10 00 84 00 84 00 84 00 84 00 84 00 84 00 84 00 ................
004401A0 84 00 84 00 84 00 10 00 10 00 10 00 10 00 10 00 ................
004401B0 10 00 10 00 81 00 81 00 81 00 81 00 81 00 81 00 ................
004401C0 01 00 01 00 01 00 01 00 01 00 01 00 01 00 01 00 ................
004401D0 01 00 01 00 01 00 01 00 01 00 01 00 01 00 01 00 ................
004401E0 01 00 01 00 01 00 01 00 10 00 10 00 10 00 10 00 ................
004401F0 10 00 10 00 82 00 82 00 82 00 82 00 82 00 82 00 ................
00440200 02 00 02 00 02 00 02 00 02 00 02 00 02 00 02 00 ................
00440210 02 00 02 00 02 00 02 00 02 00 02 00 02 00 02 00 ................
00440220 02 00 02 00 02 00 02 00 10 00 10 00 10 00 10 00 ................
00440230 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ...............
00440240 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
00440330 00 00 00 00 01 00 00 00 2E 00 00 00 01 00 00 00 ................
00440340 01 00 00 00 16 00 00 00 02 00 00 00 02 00 00 00 ................
00440350 03 00 00 00 02 00 00 00 04 00 00 00 18 00 00 00 ................
00440360 05 00 00 00 0D 00 00 00 06 00 00 00 09 00 00 00 ................
00440370 07 00 00 00 0C 00 00 00 08 00 00 00 0C 00 00 00 ................
00440380 09 00 00 00 0C 00 00 00 0A 00 00 00 07 00 00 00 ................
00440390 0B 00 00 00 08 00 00 00 0C 00 00 00 16 00 00 00 ................
004403A0 0D 00 00 00 16 00 00 00 0F 00 00 00 02 00 00 00 ................
004403B0 10 00 00 00 0D 00 00 00 11 00 00 00 12 00 00 00 ................
004403C0 12 00 00 00 02 00 00 00 21 00 00 00 0D 00 00 00 ........!.......
004403D0 35 00 00 00 02 00 00 00 41 00 00 00 0D 00 00 00 5.......A.......
004403E0 43 00 00 00 02 00 00 00 50 00 00 00 11 00 00 00 C.......P.......
004403F0 52 00 00 00 0D 00 00 00 53 00 00 00 0D 00 00 00 R.......S.......
00440400 57 00 00 00 16 00 00 00 59 00 00 00 0B 00 00 00 W.......Y.......
00440410 6C 00 00 00 0D 00 00 00 6D 00 00 00 20 00 00 00 l.......m... ...
00440420 70 00 00 00 1C 00 00 00 72 00 00 00 09 00 00 00 p.......r.......
00440430 06 00 00 00 16 00 00 00 80 00 00 00 0A 00 00 00 ................
00440440 81 00 00 00 0A 00 00 00 82 00 00 00 09 00 00 00 ................
00440450 83 00 00 00 16 00 00 00 84 00 00 00 0D 00 00 00 ................
00440460 91 00 00 00 29 00 00 00 9E 00 00 00 0D 00 00 00 ....)...........
00440470 A1 00 00 00 02 00 00 00 A4 00 00 00 0B 00 00 00 ................
00440480 A7 00 00 00 0D 00 00 00 B7 00 00 00 11 00 00 00 ................
00440490 CE 00 00 00 02 00 00 00 D7 00 00 00 0B 00 00 00 ................
004404A0 18 07 00 00 0C 00 00 00 94 26 00 00 00 00 00 00 .........&......
004404B0 00 01 00 00 04 00 00 07 00 00 0A 00 00 0D 00 00 ................
004404C0 00 00 70 3F 00 00 88 3F 00 00 00 5F 00 01 00 00 ..p?...?..._....
004404D0 04 00 00 07 00 00 0A 00 00 0D 00 00 00 00 00 00 ................
004404E0 00 00 EE 3F 00 00 00 00 00 00 F0 43 00 00 00 00 ...?.......C....
004404F0 00 00 F0 3B 00 00 00 00 00 00 F0 3F 00 00 00 00 ...;.......?....
00440500 00 00 E0 3F 00 00 00 00 00 00 FF FF FE 7F 54 51 ...?..........TQ
00440510 41 00 5A 51 41 00 5F 51 41 00 65 51 41 00 6A 51 A.ZQA._QA.eQA.jQ
00440520 41 00 70 51 41 00 76 51 41 00 7C 51 41 00 82 51 A.pQA.vQA.|QA..Q
00440530 41 00 9E 51 41 00 A3 51 41 00 B9 51 41 00 BE 51 A..QA..QA..QA..Q
00440540 41 00 DA 51 41 00 EA 51 41 00 FE 51 41 00 0E 52 A..QA..QA..QA..R
00440550 41 00 2E 52 41 00 33 52 41 00 4D 52 41 00 52 52 A..RA.3RA.MRA.RR
00440560 41 00 72 52 41 00 86 52 41 00 9E 52 41 00 B2 52 A.rRA..RA..RA..R
00440570 41 00 D2 52 41 00 D7 52 41 00 F1 52 41 00 F6 52 A..RA..RA..RA..R
00440580 41 00 16 53 41 00 2A 53 41 00 42 53 41 00 56 53 A..SA.*SA.BSA.VS
00440590 41 00 76 53 41 00 7B 53 41 00 95 53 41 00 9A 53 A.vSA.{SA..SA..S
004405A0 41 00 BA 53 41 00 CE 53 41 00 E6 53 41 00 FA 53 A..SA..SA..SA..S
004405B0 41 00 1A 54 41 00 1F 54 41 00 39 54 41 00 3E 54 A..TA..TA.9TA.>T
004405C0 41 00 5E 54 41 00 72 54 41 00 8A 54 41 00 9E 54 A.^TA.rTA..TA..T
004405D0 41 00 BE 54 41 00 C3 54 41 00 DD 54 41 00 E2 54 A..TA..TA..TA..T
004405E0 41 00 02 55 41 00 16 55 41 00 2E 55 41 00 42 55 A..UA..UA..UA.BU
004405F0 41 00 62 55 41 00 67 55 41 00 81 55 41 00 86 55 A.bUA.gUA..UA..U
00440600 41 00 A6 55 41 00 BA 55 41 00 D2 55 41 00 00 00 A..UA..UA..UA...
00440610 00 04 00 00 01 FC FF FF 35 00 00 00 0B 00 00 00 ........5.......
00440620 40 00 00 00 FF 03 00 00 80 00 00 00 81 FF FF FF @...............
00440630 18 00 00 00 08 00 00 00 20 00 00 00 7F 00 00 00 ........ .......
00440640 01 02 04 08 00 00 00 00 A4 03 00 00 60 82 79 82 ............`.y.
00440650 21 00 00 00 00 00 00 00 A6 DF 00 00 00 00 00 00 !...............
00440660 A1 A5 00 00 00 00 00 00 81 9F E0 FC 00 00 00 00 ................
00440670 40 7E 80 FC 00 00 00 00 A8 03 00 00 C1 A3 DA A3 @~..............
00440680 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ...............
00440690 00 00 00 00 00 00 00 00 81 FE 00 00 00 00 00 00 ................
004406A0 40 FE 00 00 00 00 00 00 B5 03 00 00 C1 A3 DA A3 @...............
004406B0 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ...............
004406C0 00 00 00 00 00 00 00 00 81 FE 00 00 00 00 00 00 ................
004406D0 41 FE 00 00 00 00 00 00 B6 03 00 00 CF A2 E4 A2 A...............
004406E0 1A 00 E5 A2 E8 A2 5B 00 00 00 00 00 00 00 00 00 ......[.........
004406F0 00 00 00 00 00 00 00 00 81 FE 00 00 00 00 00 00 ................
00440700 40 7E A1 FE 00 00 00 00 51 05 00 00 51 DA 5E DA @~......Q...Q.^.
00440710 20 00 5F DA 6A DA 32 00 00 00 00 00 00 00 00 00  ._.j.2.........
00440720 00 00 00 00 00 00 00 00 81 D3 D8 DE E0 F9 00 00 ................
00440730 31 7E 81 FE 00 00 00 00 00 00 00 00 00 00 00 00 1~..............
00440740 43 00 00 00 43 00 00 00 00 00 00 00 00 00 00 00 C...C...........
00440750 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
004407C0 00 00 00 00 00 00 00 00 43 00 00 00 00 00 00 00 ........C.......
004407D0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
00440850 24 D8 43 00 00 00 00 00 90 A7 41 00 18 D8 43 00 $.C.......A...C.
00440860 40 07 44 00 D0 DD 41 00 0C D8 43 00 40 07 44 00 @.D...A...C.@.D.
00440870 30 DA 41 00 00 D8 43 00 40 07 44 00 D0 D5 41 00 0.A...C.@.D...A.
00440880 F4 D7 43 00 40 07 44 00 A0 D2 41 00 EC D7 43 00 ..C.@.D...A...C.
00440890 40 07 44 00 20 C9 41 00 00 00 00 00 00 00 00 00 @.D. .A.........
004408A0 0A 04 00 00 30 34 30 61 00 00 00 00 3C DA 43 00 ....040a....<.C.
004408B0 45 53 50 00 34 DA 43 00 45 53 50 00 38 35 30 00 ESP.4.C.ESP.850.
004408C0 00 00 00 00 31 32 35 32 00 00 00 00 0B 04 00 00 ....1252........
004408D0 30 34 30 62 00 00 00 00 2C DA 43 00 46 49 4E 00 040b....,.C.FIN.
004408E0 24 DA 43 00 46 49 4E 00 38 35 30 00 00 00 00 00 $.C.FIN.850.....
004408F0 31 32 35 32 00 00 00 00 0C 04 00 00 30 34 30 63 1252........040c
00440900 00 00 00 00 1C DA 43 00 46 52 41 00 14 DA 43 00 ......C.FRA...C.
00440910 46 52 41 00 38 35 30 00 00 00 00 00 31 32 35 32 FRA.850.....1252
00440920 00 00 00 00 0F 04 00 00 30 34 30 66 00 00 00 00 ........040f....
00440930 08 DA 43 00 49 53 4C 00 00 DA 43 00 49 53 4C 00 ..C.ISL...C.ISL.
00440940 38 35 30 00 00 00 00 00 31 32 35 32 00 00 00 00 850.....1252....
00440950 1D 04 00 00 30 34 31 64 00 00 00 00 F8 D9 43 00 ....041d......C.
00440960 53 56 45 00 F0 D9 43 00 53 57 45 00 38 35 30 00 SVE...C.SWE.850.
00440970 00 00 00 00 31 32 35 32 00 00 00 00 2D 04 00 00 ....1252....-...
00440980 30 34 32 64 00 00 00 00 E8 D9 43 00 45 55 51 00 042d......C.EUQ.
00440990 34 DA 43 00 45 53 50 00 38 35 30 00 00 00 00 00 4.C.ESP.850.....
004409A0 31 32 35 32 00 00 00 00 0A 08 00 00 30 38 30 61 1252........080a
004409B0 00 00 00 00 E0 D9 43 00 45 53 4D 00 D8 D9 43 00 ......C.ESM...C.
004409C0 4D 45 58 00 38 35 30 00 00 00 00 00 31 32 35 32 MEX.850.....1252
004409D0 00 00 00 00 0C 08 00 00 30 38 30 63 00 00 00 00 ........080c....
004409E0 1C DA 43 00 46 52 42 00 D0 D9 43 00 42 45 4C 00 ..C.FRB...C.BEL.
004409F0 38 35 30 00 00 00 00 00 31 32 35 32 00 00 00 00 850.....1252....
00440A00 07 0C 00 00 30 63 30 37 00 00 00 00 C8 D9 43 00 ....0c07......C.
00440A10 44 45 41 00 C0 D9 43 00 41 55 54 00 38 35 30 00 DEA...C.AUT.850.
00440A20 00 00 00 00 31 32 35 32 00 00 00 00 09 0C 00 00 ....1252........
00440A30 30 63 30 39 00 00 00 00 B8 D9 43 00 45 4E 41 00 0c09......C.ENA.
00440A40 AC D9 43 00 41 55 53 00 38 35 30 00 00 00 00 00 ..C.AUS.850.....
00440A50 31 32 35 32 00 00 00 00 0A 0C 00 00 30 63 30 61 1252........0c0a
00440A60 00 00 00 00 94 D9 43 00 45 53 4E 00 34 DA 43 00 ......C.ESN.4.C.
00440A70 45 53 50 00 38 35 30 00 00 00 00 00 31 32 35 32 ESP.850.....1252
00440A80 00 00 00 00 0C 0C 00 00 30 63 30 63 00 00 00 00 ........0c0c....
00440A90 1C DA 43 00 46 52 43 00 8C D9 43 00 43 41 4E 00 ..C.FRC...C.CAN.
00440AA0 38 35 30 00 00 00 00 00 31 32 35 32 00 00 00 00 850.....1252....
00440AB0 0A 10 00 00 31 30 30 61 00 00 00 00 E0 D9 43 00 ....100a......C.
00440AC0 45 53 47 00 80 D9 43 00 47 54 4D 00 38 35 30 00 ESG...C.GTM.850.
00440AD0 00 00 00 00 31 32 35 32 00 00 00 00 0C 10 00 00 ....1252........
00440AE0 31 30 30 63 00 00 00 00 1C DA 43 00 46 52 53 00 100c......C.FRS.
00440AF0 74 D9 43 00 43 48 45 00 38 35 30 00 00 00 00 00 t.C.CHE.850.....
00440B00 31 32 35 32 00 00 00 00 0A 14 00 00 31 34 30 61 1252........140a
00440B10 00 00 00 00 E0 D9 43 00 45 53 43 00 68 D9 43 00 ......C.ESC.h.C.
00440B20 43 52 49 00 38 35 30 00 00 00 00 00 31 32 35 32 CRI.850.....1252
00440B30 00 00 00 00 0C 14 00 00 31 34 30 63 00 00 00 00 ........140c....
00440B40 1C DA 43 00 46 52 4C 00 5C D9 43 00 4C 55 58 00 ..C.FRL.\.C.LUX.
00440B50 38 35 30 00 00 00 00 00 31 32 35 32 00 00 00 00 850.....1252....
00440B60 0A 18 00 00 31 38 30 61 00 00 00 00 E0 D9 43 00 ....180a......C.
00440B70 45 53 41 00 54 D9 43 00 50 41 4E 00 38 35 30 00 ESA.T.C.PAN.850.
00440B80 00 00 00 00 31 32 35 32 00 00 00 00 09 1C 00 00 ....1252........
00440B90 31 63 30 39 00 00 00 00 B8 D9 43 00 45 4E 53 00 1c09......C.ENS.
00440BA0 44 D9 43 00 5A 41 46 00 34 33 37 00 00 00 00 00 D.C.ZAF.437.....
00440BB0 31 32 35 32 00 00 00 00 0A 1C 00 00 31 63 30 61 1252........1c0a
00440BC0 00 00 00 00 E0 D9 43 00 45 53 44 00 30 D9 43 00 ......C.ESD.0.C.
00440BD0 44 4F 4D 00 38 35 30 00 00 00 00 00 31 32 35 32 DOM.850.....1252
00440BE0 00 00 00 00 0A 20 00 00 32 30 30 61 00 00 00 00 ..... ..200a....
00440BF0 E0 D9 43 00 45 53 56 00 24 D9 43 00 56 45 4E 00 ..C.ESV.$.C.VEN.
00440C00 38 35 30 00 00 00 00 00 31 32 35 32 00 00 00 00 850.....1252....
00440C10 0A 24 00 00 32 34 30 61 00 00 00 00 E0 D9 43 00 .$..240a......C.
00440C20 45 53 4F 00 18 D9 43 00 43 4F 4C 00 38 35 30 00 ESO...C.COL.850.
00440C30 00 00 00 00 31 32 35 32 00 00 00 00 0A 28 00 00 ....1252.....(..
00440C40 32 38 30 61 00 00 00 00 E0 D9 43 00 45 53 52 00 280a......C.ESR.
00440C50 10 D9 43 00 50 45 52 00 38 35 30 00 00 00 00 00 ..C.PER.850.....
00440C60 31 32 35 32 00 00 00 00 0A 2C 00 00 32 63 30 61 1252.....,..2c0a
00440C70 00 00 00 00 E0 D9 43 00 45 53 53 00 04 D9 43 00 ......C.ESS...C.
00440C80 41 52 47 00 38 35 30 00 00 00 00 00 31 32 35 32 ARG.850.....1252
00440C90 00 00 00 00 0A 30 00 00 33 30 30 61 00 00 00 00 .....0..300a....
00440CA0 E0 D9 43 00 45 53 46 00 FC D8 43 00 45 43 55 00 ..C.ESF...C.ECU.
00440CB0 38 35 30 00 00 00 00 00 31 32 35 32 00 00 00 00 850.....1252....
00440CC0 0A 34 00 00 33 34 30 61 00 00 00 00 E0 D9 43 00 .4..340a......C.
00440CD0 45 53 4C 00 F4 D8 43 00 43 48 4C 00 38 35 30 00 ESL...C.CHL.850.
00440CE0 00 00 00 00 31 32 35 32 00 00 00 00 0A 38 00 00 ....1252.....8..
00440CF0 33 38 30 61 00 00 00 00 E0 D9 43 00 45 53 59 00 380a......C.ESY.
00440D00 EC D8 43 00 55 52 59 00 38 35 30 00 00 00 00 00 ..C.URY.850.....
00440D10 31 32 35 32 00 00 00 00 0A 3C 00 00 33 63 30 61 1252.....<..3c0a
00440D20 00 00 00 00 E0 D9 43 00 45 53 5A 00 E0 D8 43 00 ......C.ESZ...C.
00440D30 50 52 59 00 38 35 30 00 00 00 00 00 31 32 35 32 PRY.850.....1252
00440D40 00 00 00 00 0C 0C 1A 0C 07 10 36 04 0C 08 2D 04 ..........6...-.
00440D50 03 04 0C 10 10 08 1D 08 44 DB 43 00 55 53 41 00 ........D.C.USA.
00440D60 3C DB 43 00 47 42 52 00 34 DB 43 00 43 48 4E 00 <.C.GBR.4.C.CHN.
00440D70 2C DB 43 00 43 5A 45 00 24 DB 43 00 47 42 52 00 ,.C.CZE.$.C.GBR.
00440D80 14 DB 43 00 47 42 52 00 0C DB 43 00 4E 4C 44 00 ..C.GBR...C.NLD.
00440D90 00 DB 43 00 48 4B 47 00 F4 DA 43 00 4E 5A 4C 00 ..C.HKG...C.NZL.
00440DA0 F0 DA 43 00 4E 5A 4C 00 E4 DA 43 00 43 48 4E 00 ..C.NZL...C.CHN.
00440DB0 D8 DA 43 00 43 48 4E 00 CC DA 43 00 50 52 49 00 ..C.CHN...C.PRI.
00440DC0 C4 DA 43 00 53 56 4B 00 B4 DA 43 00 5A 41 46 00 ..C.SVK...C.ZAF.
00440DD0 A8 DA 43 00 4B 4F 52 00 98 DA 43 00 5A 41 46 00 ..C.KOR...C.ZAF.
00440DE0 8C DA 43 00 4B 4F 52 00 78 DA 43 00 54 54 4F 00 ..C.KOR.x.C.TTO.
00440DF0 54 DB 43 00 47 42 52 00 68 DA 43 00 47 42 52 00 T.C.GBR.h.C.GBR.
00440E00 58 DA 43 00 55 53 41 00 50 DB 43 00 55 53 41 00 X.C.USA.P.C.USA.
00440E10 54 DF 43 00 45 4E 55 00 40 DF 43 00 45 4E 55 00 T.C.ENU.@.C.ENU.
00440E20 2C DF 43 00 45 4E 55 00 20 DF 43 00 45 4E 41 00 ,.C.ENU. .C.ENA.
00440E30 18 DF 43 00 4E 4C 42 00 0C DF 43 00 45 4E 43 00 ..C.NLB...C.ENC.
00440E40 08 DF 43 00 5A 48 48 00 04 DF 43 00 5A 48 49 00 ..C.ZHH...C.ZHI.
00440E50 FC DE 43 00 43 48 53 00 E8 DE 43 00 5A 48 48 00 ..C.CHS...C.ZHH.
00440E60 D4 DE 43 00 43 48 53 00 C0 DE 43 00 5A 48 49 00 ..C.CHS...C.ZHI.
00440E70 AC DE 43 00 43 48 54 00 9C DE 43 00 4E 4C 42 00 ..C.CHT...C.NLB.
00440E80 88 DE 43 00 45 4E 55 00 7C DE 43 00 45 4E 41 00 ..C.ENU.|.C.ENA.
00440E90 6C DE 43 00 45 4E 4C 00 60 DE 43 00 45 4E 43 00 l.C.ENL.`.C.ENC.
00440EA0 4C DE 43 00 45 4E 42 00 40 DE 43 00 45 4E 49 00 L.C.ENB.@.C.ENI.
00440EB0 30 DE 43 00 45 4E 4A 00 24 DE 43 00 45 4E 5A 00 0.C.ENJ.$.C.ENZ.
00440EC0 0C DE 43 00 45 4E 53 00 F0 DD 43 00 45 4E 54 00 ..C.ENS...C.ENT.
00440ED0 E4 DD 43 00 45 4E 47 00 D8 DD 43 00 45 4E 55 00 ..C.ENG...C.ENU.
00440EE0 CC DD 43 00 45 4E 55 00 BC DD 43 00 46 52 42 00 ..C.ENU...C.FRB.
00440EF0 AC DD 43 00 46 52 43 00 98 DD 43 00 46 52 4C 00 ..C.FRC...C.FRL.
00440F00 88 DD 43 00 46 52 53 00 78 DD 43 00 44 45 41 00 ..C.FRS.x.C.DEA.
00440F10 64 DD 43 00 44 45 43 00 50 DD 43 00 44 45 4C 00 d.C.DEC.P.C.DEL.
00440F20 40 DD 43 00 44 45 53 00 30 DD 43 00 45 4E 49 00 @.C.DES.0.C.ENI.
00440F30 20 DD 43 00 49 54 53 00 14 DD 43 00 4E 4F 52 00  .C.ITS...C.NOR.
00440F40 00 DD 43 00 4E 4F 52 00 EC DC 43 00 4E 4F 4E 00 ..C.NOR...C.NON.
00440F50 D4 DC 43 00 50 54 42 00 C0 DC 43 00 45 53 53 00 ..C.PTB...C.ESS.
00440F60 B0 DC 43 00 45 53 42 00 A0 DC 43 00 45 53 4C 00 ..C.ESB...C.ESL.
00440F70 8C DC 43 00 45 53 4F 00 78 DC 43 00 45 53 43 00 ..C.ESO.x.C.ESC.
00440F80 5C DC 43 00 45 53 44 00 4C DC 43 00 45 53 46 00 \.C.ESD.L.C.ESF.
00440F90 38 DC 43 00 45 53 45 00 24 DC 43 00 45 53 47 00 8.C.ESE.$.C.ESG.
00440FA0 10 DC 43 00 45 53 48 00 00 DC 43 00 45 53 4D 00 ..C.ESH...C.ESM.
00440FB0 F0 DB 43 00 45 53 4E 00 DC DB 43 00 45 53 49 00 ..C.ESN...C.ESI.
00440FC0 CC DB 43 00 45 53 41 00 B8 DB 43 00 45 53 5A 00 ..C.ESA...C.ESZ.
00440FD0 A8 DB 43 00 45 53 52 00 94 DB 43 00 45 53 55 00 ..C.ESR...C.ESU.
00440FE0 84 DB 43 00 45 53 59 00 70 DB 43 00 45 53 56 00 ..C.ESY.p.C.ESV.
00440FF0 60 DB 43 00 53 56 46 00 58 DB 43 00 44 45 53 00 `.C.SVF.X.C.DES.
00441000 54 DB 43 00 45 4E 47 00 50 DB 43 00 45 4E 55 00 T.C.ENG.P.C.ENU.
00441010 4C DB 43 00 45 4E 55 00 20 10 44 00 00 00 00 00 L.C.ENU. .D.....
00441020 88 E0 43 00 84 E0 43 00 80 E0 43 00 7C E0 43 00 ..C...C...C.|.C.
00441030 78 E0 43 00 74 E0 43 00 70 E0 43 00 68 E0 43 00 x.C.t.C.p.C.h.C.
00441040 60 E0 43 00 58 E0 43 00 4C E0 43 00 40 E0 43 00 `.C.X.C.L.C.@.C.
00441050 38 E0 43 00 2C E0 43 00 28 E0 43 00 24 E0 43 00 8.C.,.C.(.C.$.C.
00441060 20 E0 43 00 1C E0 43 00 18 E0 43 00 14 E0 43 00  .C...C...C...C.
00441070 10 E0 43 00 0C E0 43 00 08 E0 43 00 04 E0 43 00 ..C...C...C...C.
00441080 00 E0 43 00 FC DF 43 00 F4 DF 43 00 E8 DF 43 00 ..C...C...C...C.
00441090 E0 DF 43 00 D8 DF 43 00 18 E0 43 00 D0 DF 43 00 ..C...C...C...C.
004410A0 C8 DF 43 00 C0 DF 43 00 B4 DF 43 00 AC DF 43 00 ..C...C...C...C.
004410B0 A0 DF 43 00 94 DF 43 00 90 DF 43 00 8C DF 43 00 ..C...C...C...C.
004410C0 84 DF 43 00 70 DF 43 00 68 DF 43 00 00 00 00 00 ..C.p.C.h.C.....
004410D0 2E 00 00 00 00 00 00 00 D0 10 44 00 E8 A6 3E 19 ..........D...>.
004410E0 E8 A6 3E 19 E8 A6 3E 19 E8 A6 3E 19 E8 A6 3E 19 ..>...>...>...>.
004410F0 E8 A6 3E 19 E8 A6 3E 19 E8 A6 3E 19 E8 A6 3E 19 ..>...>...>...>.
00441100 7F 7F 7F 7F 7F 7F 7F 7F D8 10 44 00 00 00 00 00 ..........D.....
00441110 00 00 00 00 00 00 00 00 00 A0 02 40 00 00 00 00 ...........@....
00441120 00 00 00 00 00 C8 05 40 00 00 00 00 00 00 00 00 .......@........
00441130 00 FA 08 40 00 00 00 00 00 00 00 00 40 9C 0C 40 ...@........@..@
00441140 00 00 00 00 00 00 00 00 50 C3 0F 40 00 00 00 00 ........P..@....
00441150 00 00 00 00 24 F4 12 40 00 00 00 00 00 00 00 80 ....$..@........
00441160 96 98 16 40 00 00 00 00 00 00 00 20 BC BE 19 40 ...@....... ...@
00441170 00 00 00 00 00 04 BF C9 1B 8E 34 40 00 00 00 A1 ..........4@....
00441180 ED CC CE 1B C2 D3 4E 40 20 F0 9E B5 70 2B A8 AD ......N@ ...p+..
00441190 C5 9D 69 40 D0 5D FD 25 E5 1A 8E 4F 19 EB 83 40 ..i@.].%...O...@
004411A0 71 96 D7 95 43 0E 05 8D 29 AF 9E 40 F9 BF A0 44 q...C...)..@...D
004411B0 ED 81 12 8F 81 82 B9 40 BF 3C D5 A6 CF FF 49 1F .......@.<....I.
004411C0 78 C2 D3 40 6F C6 E0 8C E9 80 C9 47 BA 93 A8 41 x..@o......G...A
004411D0 BC 85 6B 55 27 39 8D F7 70 E0 7C 42 BC DD 8E DE ..kU'9..p.|B....
004411E0 F9 9D FB EB 7E AA 51 43 A1 E6 76 E3 CC F2 29 2F ....~.QC..v...)/
004411F0 84 81 26 44 28 10 17 AA F8 AE 10 E3 C5 C4 FA 44 ..&D(..........D
00441200 EB A7 D4 F3 F7 EB E1 4A 7A 95 CF 45 65 CC C7 91 .......Jz..Ee...
00441210 0E A6 AE A0 19 E3 A3 46 0D 65 17 0C 75 81 86 75 .......F.e..u..u
00441220 76 C9 48 4D 58 42 E4 A7 93 39 3B 35 B8 B2 ED 53 v.HMXB...9;5...S
00441230 4D A7 E5 5D 3D C5 5D 3B 8B 9E 92 5A FF 5D A6 F0 M..]=.];...Z.]..
00441240 A1 20 C0 54 A5 8C 37 61 D1 FD 8B 5A 8B D8 25 5D . .T..7a...Z..%]
00441250 89 F9 DB 67 AA 95 F8 F3 27 BF A2 C8 5D DD 80 6E ...g....'...]..n
00441260 4C C9 9B 97 20 8A 02 52 60 C4 25 75 00 00 00 00 L... ..R`.%u....
00441270 CD CC CD CC CC CC CC CC CC CC FB 3F 71 3D 0A D7 ...........?q=..
00441280 A3 70 3D 0A D7 A3 F8 3F 5A 64 3B DF 4F 8D 97 6E .p=....?Zd;.O..n
00441290 12 83 F5 3F C3 D3 2C 65 19 E2 58 17 B7 D1 F1 3F ...?..,e..X....?
004412A0 D0 0F 23 84 47 1B 47 AC C5 A7 EE 3F 40 A6 B6 69 ..#.G.G....?@..i
004412B0 6C AF 05 BD 37 86 EB 3F 33 3D BC 42 7A E5 D5 94 l...7..?3=.Bz...
004412C0 BF D6 E7 3F C2 FD FD CE 61 84 11 77 CC AB E4 3F ...?....a..w...?
004412D0 2F 4C 5B E1 4D C4 BE 94 95 E6 C9 3F 92 C4 53 3B /L[.M......?..S;
004412E0 75 44 CD 14 BE 9A AF 3F DE 67 BA 94 39 45 AD 1E uD.....?.g..9E..
004412F0 B1 CF 94 3F 24 23 C6 E2 BC BA 3B 31 61 8B 7A 3F ...?$#....;1a.z?
00441300 61 55 59 C1 7E B1 53 7C 12 BB 5F 3F D7 EE 2F 8D aUY.~.S|.._?../.
00441310 06 BE 92 85 15 FB 44 3F 24 3F A5 E9 39 A5 27 EA ......D?$?..9.'.
00441320 7F A8 2A 3F 7D AC A1 E4 BC 64 7C 46 D0 DD 55 3E ..*?}....d|F..U>
00441330 63 7B 06 CC 23 54 77 83 FF 91 81 3D 91 FA 3A 19 c{..#Tw....=..:.
00441340 7A 63 25 43 31 C0 AC 3C 21 89 D1 38 82 47 97 B8 zc%C1..<!..8.G..
00441350 00 FD D7 3B DC 88 58 08 1B B1 E8 E3 86 A6 03 3B ...;..X........;
00441360 C6 84 45 42 07 B6 99 75 37 DB 2E 3A 33 71 1C D2 ..EB...u7..:3q..
00441370 23 DB 32 EE 49 90 5A 39 A6 87 BE C0 57 DA A5 82 #.2.I.Z9....W...
00441380 A6 A2 B5 32 E2 68 B2 11 A7 52 9F 44 59 B7 10 2C ...2.h...R.DY..,
00441390 25 49 E4 2D 36 34 4F 53 AE CE 6B 25 8F 59 04 A4 %I.-64OS..k%.Y..
004413A0 C0 DE C2 7D FB E8 C6 1E 9E E7 88 5A 57 91 3C BF ...}.......ZW.<.
004413B0 50 83 22 18 4E 4B 65 62 FD 83 8F AF 06 94 7D 11 P.".NKeb......}.
004413C0 E4 2D DE 9F CE D2 C8 04 DD A6 D8 0A 80 70 00 00 .-...........p..
004413D0 01 00 00 00 F0 F1 FF FF 50 53 54 00 00 00 00 00 ........PST.....
004413E0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
00441410 00 00 00 00 00 00 00 00 50 44 54 00 00 00 00 00 ........PDT.....
00441420 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ................
; ...
00441450 00 00 00 00 00 00 00 00 D8 13 44 00 18 14 44 00 ..........D...D.
00441460 FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 ................
00441470 FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 ................
00441480 FF FF FF FF 1E 00 00 00 3B 00 00 00 5A 00 00 00 ........;...Z...
00441490 78 00 00 00 97 00 00 00 B5 00 00 00 D4 00 00 00 x...............
004414A0 F3 00 00 00 11 01 00 00 30 01 00 00 4E 01 00 00 ........0...N...
004414B0 6D 01 00 00 FF FF FF FF 1E 00 00 00 3A 00 00 00 m.