PCBNEW-LibModule-V1  18/12/2012 13:06:49
# encoding utf-8
Units mm
$INDEX
INDUCTOR_V
SELF-WE-PD-XXL
SELF-WE-PD3S
SELF-WE-TPC_M
SELF1408
SELF1418
self_cms_we-pd3
self_cms_we-tpc_XL
$EndINDEX
$MODULE INDUCTOR_V
Po 0 0 0 15 50C9D884 00000000 ~~
Li INDUCTOR_V
Cd Inductor (vertical)
Kw INDUCTOR
Sc 0
AR 
Op 0 0 0
T0 0 1.99898 1.00076 1.00076 0 0.2032 N V 21 N "INDUCTOR_V"
T1 0.09906 -1.99898 1.00076 1.00076 0 0.2032 N V 21 N "Val***"
DC 0 0 3.81 0 0.20066 21
$PAD
Sh "1" R 1.905 1.905 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" C 1.905 1.905 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "discret/inductorV.wrl"
Sc 2 2 2
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE INDUCTOR_V
$MODULE SELF-WE-PD-XXL
Po 0 0 0 15 50912AEB 00000000 ~~
Li SELF-WE-PD-XXL
Cd SELF- WE-PD-XXL
Sc 0
AR /4C076C6F
Op 0 0 0
At SMD
T0 -1.69926 0.09906 1.19888 1.19888 900 0.20066 N V 21 N "SELF-WE-PD-XXL"
T1 1.80086 0 1.19888 1.19888 900 0.20066 N V 21 N "VAL***"
DC 0 0 0 -5.00126 0.2032 21
DS -5.99948 0 -5.99948 -5.00126 0.2032 21
DS -5.99948 -5.00126 -5.00126 -5.99948 0.2032 21
DS -5.00126 -5.99948 5.00126 -5.99948 0.2032 21
DS 5.00126 -5.99948 5.99948 -5.00126 0.2032 21
DS 5.99948 -5.00126 5.99948 5.00126 0.2032 21
DS 5.99948 5.00126 5.00126 5.99948 0.2032 21
DS 5.00126 5.99948 -5.00126 5.99948 0.2032 21
DS -5.00126 5.99948 -5.99948 5.00126 0.2032 21
DS -5.99948 5.00126 -5.99948 0 0.2032 21
T2 0 0 1.016 1.016 0 0.254 N V 21 N ""
T2 0 0 1.016 1.016 0 0.254 N V 21 N ""
$PAD
Sh "1" R 2.90068 5.40004 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -5.00126 0
$EndPAD
$PAD
Sh "2" R 2.90068 5.40004 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.00126 0
$EndPAD
$SHAPE3D
Na "smd\\cms_self.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SELF-WE-PD-XXL
$MODULE SELF-WE-PD3S
Po 0 0 0 15 4566DFCF 00000000 ~~
Li SELF-WE-PD3S
Cd SELF WE-PD3S
Sc 0
AR 
Op 0 0 0
At SMD
T0 -0.889 0 0.762 0.762 900 0.1524 N V 21 N "SELF-WE-PDS3S"
T1 0.889 -0.381 1.016 0.762 900 0.1524 N V 21 N "VAL***"
DS 0 -2.54 1.016 -2.54 0.2032 21
DS 1.016 -2.54 3.302 -1.524 0.2032 21
DS 3.302 -1.524 3.302 1.524 0.2032 21
DS 3.302 1.524 1.016 2.54 0.2032 21
DS 1.016 2.54 -1.016 2.54 0.2032 21
DS -1.016 2.54 -3.302 1.524 0.2032 21
DS -3.302 1.524 -3.302 -1.524 0.2032 21
DS -3.302 -1.524 -1.016 -2.54 0.2032 21
DS -1.016 -2.54 0 -2.54 0.2032 21
DC 0 0 0 2.54 0.2032 21
$PAD
Sh "1" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.048 0
$EndPAD
$PAD
Sh "2" R 1.99898 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.048 0
$EndPAD
$SHAPE3D
Na "smd/self_cms_we-pd3.wrl"
Sc 0.53 0.53 0.53
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SELF-WE-PD3S
$MODULE SELF-WE-TPC_M
Po 0 0 0 15 50C9DA66 00000000 ~~
Li SELF-WE-TPC_M
Cd SELF WE-TPC/M
Sc 0
AR /4C076CAA
Op 0 0 0
At SMD
T0 -0.59944 0.09906 1.00076 1.00076 900 0.16002 N V 21 N "SELF-WE-TPC_M"
T1 0.8001 0 0.8001 0.8001 900 0.16002 N V 21 N "VAL***"
DS 0 -2.413 1.778 -2.413 0.2032 21
DS 1.778 -2.413 2.413 -1.778 0.2032 21
DS 2.413 -1.778 2.413 1.778 0.2032 21
DS 2.413 1.778 1.778 2.413 0.2032 21
DS 1.778 2.413 -1.778 2.413 0.2032 21
DS -1.778 2.413 -2.413 1.778 0.2032 21
DS -2.413 1.778 -2.413 -1.778 0.2032 21
DS -2.413 -1.778 -1.778 -2.413 0.2032 21
DS -1.778 -2.413 0 -2.413 0.2032 21
$PAD
Sh "1" R 1.50114 5.30098 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.159 0
$EndPAD
$PAD
Sh "2" R 1.50114 5.30098 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.159 0
$EndPAD
$SHAPE3D
Na "smd/cms_self.wrl"
Sc 0.4 0.4 0.1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SELF-WE-TPC_M
$MODULE SELF1408
Po 0 0 0 15 50C9D931 00000000 ~~
Li SELF1408
Cd Self Ferrite 14 - 08
Kw SELF
Sc 0
AR 
Op 0 0 0
T0 0 -5.08 1.27 1.27 0 0.3048 N V 21 N "S***"
T1 0 0 1.27 1.27 0 0.25146 N V 21 N "SELF1408"
DS -7.62 -3.81 -7.62 3.81 0.381 21
DS -7.62 3.81 -3.81 7.62 0.381 21
DS -3.81 7.62 3.81 7.62 0.381 21
DS 3.81 7.62 7.62 3.81 0.381 21
DS 7.62 3.81 7.62 -3.81 0.381 21
DS 7.62 -3.81 3.81 -7.62 0.381 21
DS 3.81 -7.62 -3.81 -7.62 0.381 21
DS -3.81 -7.62 -7.62 -3.81 0.381 21
$PAD
Sh "1" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7.62 0
$EndPAD
$PAD
Sh "1" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 2.54
$EndPAD
$PAD
Sh "1" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 -2.54
$EndPAD
$PAD
Sh "2" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 -2.54
$EndPAD
$PAD
Sh "2" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.62 0
$EndPAD
$PAD
Sh "2" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 2.54
$EndPAD
$PAD
Sh "0" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 7.62
$EndPAD
$EndMODULE SELF1408
$MODULE SELF1418
Po 0 0 0 15 50C9D95A 00000000 ~~
Li SELF1418
Cd Self Ferrite 14 - 18
Kw SELF
Sc 0
AR 
Op 0 0 0
T0 0 -7.62 1.27 1.27 0 0.3048 N V 21 N "S***"
T1 0 0 1.27 1.27 0 0.3048 N V 21 N "SELF1418"
DS -10.16 -5.08 -10.16 5.08 0.381 21
DS -10.16 5.08 -5.08 10.16 0.381 21
DS -5.08 10.16 5.08 10.16 0.381 21
DS 5.08 10.16 10.16 5.08 0.381 21
DS 10.16 5.08 10.16 -5.08 0.381 21
DS 10.16 -5.08 5.08 -10.16 0.381 21
DS 5.08 -10.16 -5.08 -10.16 0.381 21
DS -5.08 -10.16 -10.16 -5.08 0.381 21
$PAD
Sh "" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7.62 0
$EndPAD
$PAD
Sh "" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.62 0
$EndPAD
$PAD
Sh "1" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 -2.54
$EndPAD
$PAD
Sh "1" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 -5.08
$EndPAD
$PAD
Sh "2" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 -2.54
$EndPAD
$PAD
Sh "2" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 -5.08
$EndPAD
$PAD
Sh "3" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 5.08
$EndPAD
$PAD
Sh "3" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 2.54
$EndPAD
$PAD
Sh "4" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 5.08
$EndPAD
$PAD
Sh "4" C 2.032 2.032 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 2.54
$EndPAD
$EndMODULE SELF1418
$MODULE self_cms_we-pd3
Po 0 0 0 15 50C9DFD6 00000000 ~~
Li self_cms_we-pd3
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -2.667 1.27 1.016 0 0.127 N V 21 N "self_we-pd3"
T1 0.39878 2.30124 1.016 1.016 0 0.1524 N V 21 N "VAL***"
DC 0 0 0.254 -4.953 0.127 21
DS 6.731 1.651 2.667 4.191 0.127 21
DS 6.731 -1.651 2.667 -4.191 0.127 21
DS 6.731 -1.651 6.731 1.651 0.127 21
DS -6.731 1.651 -2.667 4.191 0.127 21
DS -6.731 -1.651 -6.731 1.651 0.127 21
DS -6.731 -1.651 -2.667 -4.191 0.127 21
$PAD
Sh "1" R 2.99974 2.99974 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -5.08 0
$EndPAD
$PAD
Sh "2" R 2.99974 2.99974 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 0
$EndPAD
$SHAPE3D
Na "smd/self_cms_we-pd3.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE self_cms_we-pd3
$MODULE self_cms_we-tpc_XL
Po 0 0 0 15 50C9DF29 00000000 ~~
Li self_cms_we-tpc_XL
Cd SELF WE-PD3L
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -3.175 1.27 1.27 0 0.254 N V 21 N "self_cms_we-tpc_XL"
T1 0 0 1.016 1.016 0 0.254 N V 21 N "Val**"
DS 3.81 -5.08 5.08 -3.81 0.2032 21
DS 5.08 -3.81 5.08 3.81 0.2032 21
DS 5.08 3.81 3.81 5.08 0.2032 21
DS 3.81 5.08 -3.81 5.08 0.2032 21
DS -3.81 5.08 -5.08 3.81 0.2032 21
DS -5.08 3.81 -5.08 -3.81 0.2032 21
DS -5.08 -3.81 -3.81 -5.08 0.2032 21
DS -3.81 -5.08 0 -5.08 0.2032 21
DS 0 -5.08 3.81 -5.08 0.2032 21
T2 0 0 1.016 1.016 0 0.254 N V 21 N ""
T2 0 0 1.016 1.016 0 0.254 N V 21 N ""
$PAD
Sh "1" R 1.99898 3.59918 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.826 0
$EndPAD
$PAD
Sh "2" R 1.99898 3.59918 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.826 0
$EndPAD
$SHAPE3D
Na "smd\\cms_self.wrl"
Sc 0.9 0.9 0.9
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE self_cms_we-tpc_XL
$EndLIBRARY
