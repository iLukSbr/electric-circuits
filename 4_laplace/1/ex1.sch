*version 9.1 1229180094
u 18
V? 2
R? 2
C? 2
L? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10ms
+1 30s
+3 1ms
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1713 
@status
n 0 124:05:20:10:11:17;1718889077 e 
s 2832 124:05:20:10:11:22;1718889082 e 
*page 1 0 970 720 iA
@ports
port 6 gnd_earth 180 220 h
@parts
part 4 c 260 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.05
part 5 l 290 180 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=10
part 3 r 220 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=30
part 2 vsin 180 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=0.1591
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 17 iMarker 180 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 8
s 350 220 350 180 11
s 180 220 350 220 13
w 16
s 180 180 220 180 15
@junction
j 260 180
+ p 4 1
+ p 3 2
j 290 180
+ p 5 1
+ p 4 2
j 180 220
+ s 6
+ w 8
j 350 180
+ p 5 2
+ w 8
j 220 180
+ p 3 1
+ w 16
j 180 180
+ p 17 pin1
+ w 16
j 180 220
+ s 6
+ p 2 -
j 180 220
+ p 2 -
+ w 8
j 180 180
+ p 2 +
+ w 16
j 180 180
+ p 17 pin1
+ p 2 +
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
