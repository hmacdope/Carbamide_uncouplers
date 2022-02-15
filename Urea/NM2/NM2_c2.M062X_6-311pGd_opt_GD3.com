%chk=NM2_c2.M062X_6-311pGd_opt_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine) OPT IOP(2/17=4)   EmpiricalDispersion=GD3 

NM2_c2.M062X_6-311pGd_opt_GD3

0 1
C     -5.8451110657    1.3956072891    0.2410996075
N     -4.6273729895    0.7173734403    0.1794840355
C     -3.3559758025    1.2797351030    0.0765910143
O     -3.1526328263    2.4706033855   -0.0079440270
N     -2.3545297797    0.3445209325    0.0502761653
C     -0.9670212277    0.7915786583    0.0550898992
C     -0.0310305275   -0.3772647782   -0.2146835876
C      1.4286680526    0.0656676650   -0.2206035552
C     -7.0094721727    0.6184521531    0.1897791191
C     -8.2665354785    1.1926672156    0.2593929305
C     -8.3909977410    2.5822691817    0.3948816493
C     -7.2315322690    3.3468059155    0.4391125309
C     -5.9663799895    2.7804033184    0.3652893505
H     -4.6946457214   -0.2813762974    0.0525015468
H     -2.5355703394   -0.5658936220    0.4477100621
H     -0.7200714954    1.2717056925    1.0093185964
H     -0.8636648896    1.5529941913   -0.7195378329
H     -0.2942686982   -0.8302763705   -1.1750427021
H     -0.1761373625   -1.1490062619    0.5506502582
H      1.6062244216    0.8194015671   -0.9912355711
H      2.0959881347   -0.7746037732   -0.4171053005
H      1.7136165905    0.4997547845    0.7406940353
H     -6.9287201985   -0.4574996853    0.0865417836
H     -5.0864430910    3.4032285416    0.3975083390
C     -9.7172052082    3.2982067907    0.4561241002
C     -9.4547334297    0.2560835061    0.2244489373
H     -7.3130192581    4.4214579091    0.5404927392
F    -10.5994339425    2.6747356283    1.2450349391
F    -10.2802880573    3.4253464609   -0.7536636452
F     -9.5724201183    4.5407348691    0.9418093387
F     -9.1093174860   -0.9485608369   -0.2605104779
F    -10.4408945084    0.7148159864   -0.5486480475
F     -9.9567815251    0.0436814395    1.4468037690





--Link1--
%chk=NM2_c2.M062X_6-311pGd_opt_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine)     EmpiricalDispersion=GD3  Freq=Noraman 
geom=check guess=read IOP(2/17=4)

NM2_c2.M062X_6-311pGd_opt_GD3

0 1



