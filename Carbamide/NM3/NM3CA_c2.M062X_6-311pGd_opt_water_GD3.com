%chk=NM3CA_c2.M062X_6-311pGd_opt_water_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine) OPT IOP(2/17=4)   EmpiricalDispersion=GD3  SCRF=(SMD,Solvent=h2o)

NM3CA_c2.M062X_6-311pGd_opt_water_GD3

0 1
C     -5.9333001150    1.5051384227    0.1156063504
N     -4.6853015667    0.8953123381   -0.0491809230
C     -3.4560441744    1.4634072255    0.1077978145
O     -3.2370286494    2.6232404493    0.3958421120
O     -2.5040695902    0.5474203471   -0.1020727333
C     -1.1407541781    1.0032202997    0.0321815733
C     -0.2365724018   -0.1781404534   -0.2364673231
C      1.2271487465    0.2324601246   -0.1181654451
C     -7.0490308832    0.6583852941    0.1212653076
C     -8.3131720871    1.1975658865    0.2638682394
C     -8.5190457591    2.5683016363    0.4081372878
C     -7.3990983633    3.3787870308    0.3966610684
C     -6.1086292557    2.8825521190    0.2498259490
H     -4.6892535653   -0.0992623399   -0.2417074162
H     -1.0016629379    1.3930976113    1.0425680822
H     -0.9716337373    1.8093915948   -0.6847233954
H     -0.4420134829   -0.5658890413   -1.2379625979
H     -0.4659896811   -0.9744538704    0.4768235768
H      1.4749689905    1.0181967618   -0.8362267219
H      1.8856016854   -0.6160964571   -0.3106663978
H      1.4510647323    0.6095872354    0.8828623709
H     -6.9085736023   -0.4110166024    0.0148876618
Cl    -7.6062563613    5.1037775811    0.5675815223
H     -5.2672947820    3.5581103847    0.2350148254
C     -9.5209080353    0.3072458571    0.2643775812
H     -9.5137328643    2.9817361795    0.5233671876
F    -10.2453371843    0.4508244231    1.3882894891
F    -10.3503661096    0.5926751666   -0.7558504784
F     -9.2125547872   -0.9904752045    0.1624054325





--Link1--
%chk=NM3CA_c2.M062X_6-311pGd_opt_water_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine)     SCRF=(SMD,Solvent=h2o) EmpiricalDispersion=GD3  Freq=Noraman 
geom=check guess=read IOP(2/17=4)

NM3CA_c2.M062X_6-311pGd_opt_water_GD3

0 1



