%chk=NM3CA.M062X_6-311pGd_opt_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine) OPT IOP(2/17=4)   EmpiricalDispersion=GD3 

NM3CA.M062X_6-311pGd_opt_GD3

0 1
C     -5.9569774964    1.2808417127    0.1937244090
N     -4.6761929711    0.7260852958    0.0985238423
C     -3.4748896310    1.3918660304    0.0953564042
O     -3.3167048070    2.5816439440    0.1746987992
O     -2.4823408900    0.4936316170   -0.0120889921
C     -1.1550188492    1.0427360656   -0.0291191185
C     -0.1822498634   -0.1096510956   -0.1542905514
C      1.2582901817    0.3941613221   -0.1794147609
C     -6.1911356013    2.6563764353    0.3032149879
C     -7.5013566318    3.1012571369    0.3917171321
C     -8.5902154275    2.2364418165    0.3760305323
C     -8.3311323620    0.8805160896    0.2668747265
C     -7.0364086201    0.3944376030    0.1760640258
H     -4.6101653127   -0.2781777893    0.0231473521
H     -0.9966891587    1.6094817615    0.8915708232
H     -1.0720482802    1.7370607438   -0.8687424746
H     -0.4069771034   -0.6678688794   -1.0671748851
H     -0.3320125571   -0.7948630579    0.6844723461
H      1.4288381861    1.0668524163   -1.0234183192
H      1.9612084214   -0.4348237634   -0.2696742313
H      1.5041420102    0.9392380926    0.7351283058
H     -5.3676618908    3.3533986819    0.3181827469
Cl    -9.6563259272   -0.2458709955    0.2424448047
H     -6.8718000484   -0.6741181456    0.0917469319
C     -7.7898146971    4.5737769392    0.5106327161
H     -9.6060191900    2.6050963661    0.4463538508
F     -8.5558526462    5.0040904724   -0.5047879246
F     -8.4629288302    4.8491360989    1.6394182432
F     -6.6812700068    5.3174170852    0.5163582777





--Link1--
%chk=NM3CA.M062X_6-311pGd_opt_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine)     EmpiricalDispersion=GD3  Freq=Noraman 
geom=check guess=read IOP(2/17=4)

NM3CA.M062X_6-311pGd_opt_GD3

0 1



