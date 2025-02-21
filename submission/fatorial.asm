@ /000
        LD N;
        SB V_1; 
        JN /00A;
        SC /020;
        JP /000;
        HM /000;

@ /020
        JP /000;
        LD N;
        ML RES;
        MM RES;
        LD N;
        SB V_1;
        MM N;
        RS /020;

@ /100
N       k /0005;
RES     k /0001;
V_1     k /0001;
