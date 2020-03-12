 clear
 clc
 
syms O Os Ymax Ymin NH HN1 HN2 Hnet1 Hnet2 CWH1 CWH2 Bo I1 I2 I3 B1 B2 CW11 CW12 CW21 CW22 CW31 CW32


Hnet1 = I1*CW11 + I2*CW21 + I3*CW31 + B1;
Hnet2 = I1*CW12 + I2*CW22 + I3*CW32 + B2;

HN1 = 1/(1+exp(-Hnet1));
HN2 = 1/(1+exp(-Hnet2));

NH = HN1*CWH1 + HN2*CWH2 + Bo;

Os = 1/(1+exp(-NH));

O = (Ymax-Ymin)*Os+Ymin

DIFF = diff(O,I1)


DOdI1 = (exp(- Bo - CWH1./(exp(- B1 - CW11.*I1 - CW21.*I2 - CW31.*I3) + 1) - CWH2./(exp(- B2 - CW12.*I1 - CW22.*I2 - CW32.*I3) + 1)).*((CW11*CWH1*exp(- B1 - CW11*I1 - CW21*I2 - CW31.*I3))./(exp(- B1 - CW11*I1 - CW21*I2 - CW31.*I3) + 1).^2 + (CW12*CWH2*exp(- B2 - CW12*I1 - CW22*I2 - CW32.*I3))./(exp(- B2 - CW12*I1 - CW22*I2 - CW32.*I3) + 1).^2)*(Ymax - Ymin))./(exp(- Bo - CWH1./(exp(- B1 - CW11*I1 - CW21*I2 - CW31.*I3) + 1) - CWH2./(exp(- B2 - CW12*I1 - CW22*I2 - CW32.*I3) + 1)) + 1).^2;