DSCH 2.6i
VERSION 4/25/2003 11:31:47 AM
BB(10,-80,174,-10)
SYM  #and2
BB(85,-75,120,-55)
TITLE 97 -64  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(85,-60,0.000,0.000)b
PIN(85,-70,0.000,0.000)a
PIN(120,-65,0.090,0.070)s
LIG(85,-60,93,-60)
LIG(93,-75,93,-55)
LIG(113,-65,120,-65)
LIG(112,-63,109,-59)
LIG(113,-65,112,-63)
LIG(112,-67,113,-65)
LIG(109,-71,112,-67)
LIG(104,-74,109,-71)
LIG(109,-59,104,-56)
LIG(104,-56,93,-55)
LIG(93,-75,104,-74)
LIG(85,-70,93,-70)
VLG     and and2(out,a,b);
FSYM
SYM  #nor2
BB(120,-70,155,-50)
TITLE 140 -60  #|
MODEL 302
PROP                                                                                                                                                                                                            
REC(0,-85,0,0,)
VIS 0
PIN(120,-65,0.000,0.000)a
PIN(120,-55,0.000,0.000)b
PIN(155,-60,0.090,0.140)s
LIG(120,-55,133,-55)
LIG(132,-53,128,-50)
LIG(147,-58,144,-54)
LIG(148,-60,147,-58)
LIG(147,-62,148,-60)
LIG(144,-66,147,-62)
LIG(139,-69,144,-66)
LIG(144,-54,139,-51)
LIG(139,-51,128,-50)
LIG(128,-70,139,-69)
LIG(134,-57,132,-53)
LIG(128,-70,132,-67)
LIG(132,-67,134,-63)
LIG(134,-63,135,-60)
LIG(135,-60,134,-57)
LIG(120,-65,133,-65)
LIG(152,-60,155,-60)
LIG(150,-60,150,-60)
VLG           nor nor2(s,a,b);
FSYM
SYM  #light1c
BB(168,-75,174,-61)
TITLE 170 -60  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(169,-73,4,5,r)
VIS 1
PIN(170,-60,0.000,0.000)Q
LIG(173,-68,173,-73)
LIG(173,-73,172,-74)
LIG(169,-73,169,-68)
LIG(172,-63,172,-66)
LIG(171,-63,174,-63)
LIG(171,-61,173,-63)
LIG(172,-61,174,-63)
LIG(168,-66,174,-66)
LIG(170,-66,170,-60)
LIG(168,-68,168,-66)
LIG(174,-68,168,-68)
LIG(174,-66,174,-68)
LIG(170,-74,169,-73)
LIG(172,-74,170,-74)
FSYM
SYM  #light2c
BB(168,-40,174,-26)
TITLE 170 -25  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(169,-38,4,5,r)
VIS 1
PIN(170,-25,0.000,0.000)nQ
LIG(173,-33,173,-38)
LIG(173,-38,172,-39)
LIG(169,-38,169,-33)
LIG(172,-28,172,-31)
LIG(171,-28,174,-28)
LIG(171,-26,173,-28)
LIG(172,-26,174,-28)
LIG(168,-31,174,-31)
LIG(170,-31,170,-25)
LIG(168,-33,168,-31)
LIG(174,-33,168,-33)
LIG(174,-31,174,-33)
LIG(170,-39,169,-38)
LIG(172,-39,170,-39)
FSYM
SYM  #nor2
BB(120,-35,155,-15)
TITLE 140 -25  #|
MODEL 302
PROP                                                                                                                                                                                                            
REC(0,-85,0,0,)
VIS 0
PIN(120,-30,0.000,0.000)a
PIN(120,-20,0.000,0.000)b
PIN(155,-25,0.090,0.140)s
LIG(120,-20,133,-20)
LIG(132,-18,128,-15)
LIG(147,-23,144,-19)
LIG(148,-25,147,-23)
LIG(147,-27,148,-25)
LIG(144,-31,147,-27)
LIG(139,-34,144,-31)
LIG(144,-19,139,-16)
LIG(139,-16,128,-15)
LIG(128,-35,139,-34)
LIG(134,-22,132,-18)
LIG(128,-35,132,-32)
LIG(132,-32,134,-28)
LIG(134,-28,135,-25)
LIG(135,-25,134,-22)
LIG(120,-30,133,-30)
LIG(152,-25,155,-25)
LIG(150,-25,150,-25)
VLG           nor nor2(s,a,b);
FSYM
SYM  #and2
BB(85,-30,120,-10)
TITLE 97 -19  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(85,-15,0.000,0.000)b
PIN(85,-25,0.000,0.000)a
PIN(120,-20,0.090,0.070)s
LIG(85,-15,93,-15)
LIG(93,-30,93,-10)
LIG(113,-20,120,-20)
LIG(112,-18,109,-14)
LIG(113,-20,112,-18)
LIG(112,-22,113,-20)
LIG(109,-26,112,-22)
LIG(104,-29,109,-26)
LIG(109,-14,104,-11)
LIG(104,-11,93,-10)
LIG(93,-30,104,-29)
LIG(85,-25,93,-25)
VLG     and and2(out,a,b);
FSYM
SYM  #clock1c
BB(10,-73,25,-67)
TITLE 15 -70  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                                                                                        
REC(12,-72,6,4,r)
VIS 1
PIN(25,-70,0.030,0.140)Data
LIG(20,-70,25,-70)
LIG(15,-72,13,-72)
LIG(19,-72,17,-72)
LIG(20,-73,20,-67)
LIG(10,-67,10,-73)
LIG(15,-68,15,-72)
LIG(17,-72,17,-68)
LIG(17,-68,15,-68)
LIG(13,-68,11,-68)
LIG(13,-72,13,-68)
LIG(20,-67,10,-67)
LIG(20,-73,10,-73)
FSYM
SYM  #Clock1c
BB(11,-39,20,-31)
TITLE 15 -35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,-38,6,6,r)
VIS 1
PIN(20,-35,0.000,0.000)Clock
LIG(19,-35,20,-35)
LIG(11,-39,11,-31)
LIG(19,-39,11,-39)
LIG(19,-31,19,-39)
LIG(11,-31,19,-31)
LIG(12,-38,12,-32)
LIG(18,-38,12,-38)
LIG(18,-32,18,-38)
LIG(12,-32,18,-32)
FSYM
SYM  #inv
BB(50,-80,85,-60)
TITLE 65 -70  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,-85,0,0,)
VIS 0
PIN(50,-70,0.000,0.000)in
PIN(85,-70,0.030,0.070)out
LIG(50,-70,60,-70)
LIG(60,-80,60,-60)
LIG(60,-80,75,-70)
LIG(60,-60,75,-70)
LIG(77,-70,77,-70)
LIG(79,-70,85,-70)
VLG           not not1(out,in);
FSYM
CNC(80 -35)
LIG(80,-35,80,-15)
LIG(155,-60,170,-60)
LIG(80,-60,85,-60)
LIG(80,-15,85,-15)
LIG(80,-60,80,-35)
LIG(20,-35,80,-35)
LIG(50,-25,85,-25)
LIG(50,-70,50,-25)
LIG(155,-25,170,-25)
LIG(25,-70,50,-70)
LIG(155,-40,155,-25)
LIG(125,-40,155,-40)
LIG(120,-45,125,-40)
LIG(120,-55,120,-45)
LIG(125,-45,155,-45)
LIG(120,-40,125,-45)
LIG(120,-30,120,-40)
LIG(155,-60,155,-45)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\DLatchBasic.sch