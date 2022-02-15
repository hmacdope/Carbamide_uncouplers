%chk=CP21.M062X_6-311pGd_opt_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine) OPT IOP(2/17=4)   EmpiricalDispersion=GD3 

CP21.M062X_6-311pGd_opt_GD3

0 1
C     -6.1044543489    1.2545902395    0.3631341035
N     -4.8489735137    0.6573868288    0.2837678461
C     -3.6261917011    1.2810695458    0.0284640560
O     -3.5111289552    2.4588492034   -0.2250195425
N     -2.5662839242    0.4130669570    0.0612400260
C     -1.2153797956    0.9403401283   -0.0899085938
C     -0.2162148296   -0.1958797023   -0.2497600858
C      1.2057893477    0.3300787647   -0.4177627534
C     -6.3008839983    2.6438345306    0.3640095699
C     -7.5861261431    3.1497409178    0.4727686925
C     -8.6682484411    2.2817056035    0.5766817331
C     -8.4916388752    0.9005330639    0.5781965004
C     -7.2112373290    0.3956353252    0.4717054416
H     -4.8508404271   -0.3517187462    0.2778444281
H     -2.6594795947   -0.4389022026    0.5952046070
H     -0.9499449328    1.5705068533    0.7670075230
H     -1.2096051222    1.5839919268   -0.9709875344
H     -0.5013216011   -0.8023170952   -1.1145218908
H     -0.2623103482   -0.8522781820    0.6274062036
H      1.2856482106    0.9685251527   -1.3006389909
H      1.9185520921   -0.4876351675   -0.5329551588
H      1.5133618968    0.9207506868    0.4483649138
H     -5.4564495680    3.3092109411    0.2786368211
C    -10.7670380300    3.0768886995   -1.1256340199
H     -9.3473399474    0.2422293940    0.6723739298
H     -7.0584916298   -0.6789044537    0.4784756485
F    -10.7198112820    1.8813726111   -1.6998743749
F    -11.9938616485    3.5588062002   -1.2166817861
F     -9.9263648575    3.8888187982   -1.7523336083
S    -10.2971581173    2.9370590805    0.6757292013
O    -10.2531086353    4.2999536823    1.1603223623
O    -11.1929336704    1.9392994818    1.2219731001
H     -7.7519602798    4.2209209328    0.4872016321





--Link1--
%chk=CP21.M062X_6-311pGd_opt_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine)    EmpiricalDispersion=GD3 Freq=Noraman 
geom=check guess=read IOP(2/17=4)

CP21.M062X_6-311pGd_opt_GD3

0 1



