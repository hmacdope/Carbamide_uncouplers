%chk=CP19CA_c2.M062X_6-311pGd_opt_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine) OPT IOP(2/17=4)   EmpiricalDispersion=GD3 

CP19CA_c2.M062X_6-311pGd_opt_GD3

0 1
C     -6.2412937515    1.4778218611    0.0318125601
N     -4.9682048194    0.9047580993    0.0878559220
C     -3.7576631722    1.5436920287   -0.0321938430
O     -3.5844591515    2.7208668564   -0.2084743709
O     -2.7761420705    0.6342357795    0.0796269158
C     -1.4406480429    1.1525674080   -0.0253083220
C     -0.4835112362   -0.0099556028    0.1245375878
C      0.9649862175    0.4604875937    0.0241088620
C     -7.3306135739    0.6124982045    0.1825897734
C     -8.6233439207    1.1002694459    0.1394542285
C     -8.8669297093    2.4609022731   -0.0546461065
C     -7.7752689410    3.3090416346   -0.2029441508
C     -6.4693977812    2.8420197283   -0.1631630788
H     -4.9133602820   -0.0926565903    0.2327463223
H     -1.2922805540    1.9037091727    0.7543226110
H     -1.3301125624    1.6473113833   -0.9933299433
H     -0.6985850315   -0.7503373463   -0.6507132677
H     -0.6609026345   -0.4951625604    1.0881469967
H      1.1631388792    0.9319383363   -0.9415130184
H      1.6563445042   -0.3760627020    0.1319492902
H      1.2009389010    1.1882284268    0.8042853671
H     -7.1738900918   -0.4494692592    0.3348127952
Cl    -9.9263445752   -0.0323572718    0.3340808615
C    -10.2646337929    3.0122280647   -0.1047576986
H     -7.9495783869    4.3667860877   -0.3541664202
H     -5.6410804660    3.5228606594   -0.2811569609
F    -10.2595614937    4.3388366204   -0.2993042742
F    -10.9849955341    2.4764675991   -1.1000699104
F    -10.9381569263    2.7890140694    1.0324112721





--Link1--
%chk=CP19CA_c2.M062X_6-311pGd_opt_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine)     EmpiricalDispersion=GD3  Freq=Noraman 
geom=check guess=read IOP(2/17=4)

CP19CA_c2.M062X_6-311pGd_opt_GD3

0 1



