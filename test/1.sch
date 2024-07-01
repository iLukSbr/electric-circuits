*version 9.1 2561288621
u 34
R? 2
L? 2
V? 2
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
pageloc 1 0 1668 
@status
n 0 124:05:27:10:22:25;1719494545 e 
s 0 124:05:27:10:22:30;1719494550 e 
*page 1 0 970 720 iA
@ports
port 15 GND_EARTH 270 210 h
@parts
part 2 r 290 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=12
part 3 l 350 150 d
a 0 u 13 13 25 0 hln 100 IC=50mA
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=2H
part 8 vsin 270 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 13 13 30 45 hcn 100 VAMPL=5
a 1 u 13 13 30 35 hcn 100 VOFF=0
a 1 u 13 13 60 55 hcn 100 FREQ=0.000000000001
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 16 iMarker 270 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 290 150 270 150 21
a 0 up 33 0 280 149 hct 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 330 150 350 150 28
a 0 up 33 0 340 149 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 270 190 270 210 22
s 350 210 270 210 32
@junction
j 270 210
+ s 15
+ w 12
j 290 150
+ p 2 1
+ w 10
j 270 150
+ p 16 pin1
+ w 10
j 270 150
+ p 8 +
+ p 16 pin1
j 270 150
+ p 8 +
+ w 10
j 270 190
+ p 8 -
+ w 12
j 330 150
+ p 2 2
+ w 6
j 350 150
+ p 3 1
+ w 6
j 350 210
+ p 3 2
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
