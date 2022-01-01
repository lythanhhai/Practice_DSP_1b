%Fo_studio_fe = AMDF1('./fileTinHieuMoi/studio_F1.wav', 'studio female', 30, 64);
%Fo_studio_ma = AMDF1('./fileTinHieuMoi/studio_M1.wav', 'studio male', 35, 31);
%Fo_phone_fe = AMDF1('./fileTinHieuMoi/phone_F1.wav', 'phone female', 30, 39);
%Fo_phone_ma = AMDF1('./fileTinHieuMoi/phone_M1.wav', 'phone male', 25, 48);

%{
MDA = AMDF1('./tinHieu/01MDA.wav', '01MDA', 30, 67);
FVA = AMDF1('./tinHieu/02FVA.wav', '02FVA', 22, 52);
MAB = AMDF1('./tinHieu/03MAB.wav', '03MAB', 40, 73);
FTB = AMDF1('./tinHieu/06FTB.wav', '06FTB', 30, 36);
FTN = AMDF1('./tinHieu/30FTN.wav', '30FTN', 30, 67);
FQT = AMDF1('./tinHieu/42FQT.wav', '42FQT', 22, 52);
MTT = AMDF1('./tinHieu/44MTT.wav', '44MTT', 40, 73);
MDV = AMDF1('./tinHieu/45MDV.wav', '45MDV', 30, 36);
%}

MDA = func_spectrogram('./tinHieu/01MDA.wav', '01MDA');
FVA = func_spectrogram('./tinHieu/02FVA.wav', '02FVA');
MAB = func_spectrogram('./tinHieu/03MAB.wav', '03MAB');
FTB = func_spectrogram('./tinHieu/06FTB.wav', '06FTB');
FTN = func_spectrogram('./tinHieu/30FTN.wav', '30FTN');
FQT = func_spectrogram('./tinHieu/42FQT.wav', '42FQT');
MTT = func_spectrogram('./tinHieu/44MTT.wav', '44MTT');
MDV = func_spectrogram('./tinHieu/45MDV.wav', '45MDV');
