@ /000
START   LD      V_63
        SB      V_N
        JN      FIM
        SC      R_POW
        SC      R_SAVE
        LD      V_N
        AD      V_1
        MM      V_N
        JP      START
FIM     HM      /000

@ /020
        V_63    k       /003F
        V_0     k       /0000
        V_1     k       /0001
        V_2     k       /0002
        V_N     k       /0000
        V_TEMP  k       /0000
        V_MEM   k       /9100
        STORE   k       /0000
        V_ODD   k       /0000

@ /050
R_POW   JP      F_POW
        LD      V_N
        ML      V_2
        AD      V_1
        MM      V_ODD
        LD      V_TEMP
        AD      V_ODD
        MM      V_TEMP
F_POW   RS      R_POW

R_SAVE  JP      R_FIM
        LD      V_TEMP
MEMORIA MM      /102
        LD      MEMORIA
        AD      V_2
        MM      MEMORIA
R_FIM   RS      R_SAVE