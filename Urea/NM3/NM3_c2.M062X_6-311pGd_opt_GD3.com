%NprocShared=6
%Mem=16000MB
%chk=NM3_c2.M062X_6-311pGd_opt_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine) OPT IOP(2/17=4)   EmpiricalDispersion=GD3 MaxDisk=10000MB

NM3_c2.M062X_6-311pGd_opt_GD3

0 1
C     -5.9917559386    1.4037444778    0.2197461216
N     -4.7578541047    0.7460649250    0.1929966920
C     -3.5000833009    1.3193357281    0.0290719130
O     -3.3161077663    2.5038648612   -0.1445555856
N     -2.4820232695    0.3995303926    0.0543648044
C     -1.1036940264    0.8720243334    0.0124436774
C     -0.1468817783   -0.2968459547   -0.1699363588
C      1.3039613389    0.1711661647   -0.2242261859
C     -7.1407501578    0.6054546668    0.2278383191
C     -8.3934617065    1.1937580325    0.2713665937
C     -8.5481429311    2.5736763387    0.3099607182
C     -7.3963530177    3.3457470451    0.3011562770
C     -6.1225988470    2.7958059618    0.2569507217
H     -4.8093737332   -0.2597002838    0.1333240809
H     -2.6410250895   -0.4754431068    0.5328264370
H     -0.8594783864    1.4323522679    0.9227204852
H     -1.0199507232    1.5704103892   -0.8216766227
H     -0.4080831431   -0.8312513484   -1.0880913194
H     -0.2716039058   -1.0066713193    0.6565473139
H      1.4618174936    0.8622386861   -1.0555069384
H      1.9861282691   -0.6698117832   -0.3565457817
H      1.5868694205    0.6881737164    0.6957852285
H     -7.0553898977   -0.4753991720    0.1932248511
Cl    -7.5500125150    5.0788886510    0.3425534980
H     -5.2511287529    3.4316651731    0.2401841042
C     -9.6111606094    0.3161733621    0.3424479825
H     -9.5274270832    3.0330119416    0.3369036994
F     -9.9428440247    0.0363858490    1.6140519724
F    -10.6799633219    0.8929940540   -0.2192244320
F     -9.4193184912   -0.8603140499   -0.2726022666





--Link1--
%chk=NM3_c2.M062X_6-311pGd_opt_GD3.chk
# M062X/6-311+G* SCF=Tight INT(grid=ultrafine)   EmpiricalDispersion=GD3    Freq=Noraman MaxDisk=10000MB
geom=check guess=read IOP(2/17=4)

NM3_c2.M062X_6-311pGd_opt_GD3

0 1



