 function [t] =  func_spectrogram(filename, tenFile)
     [x, fs]=audioread(filename);
     t = 0:1/fs:length(x)/fs - 1/fs;
     figure('name', tenFile);
     subplot(311);
     plot(t, x);
     xlabel("Time (s)");
     subplot(312);
     spectrogram(x, 30*10^(-3)*fs, 20*10^(-3)*fs, 1024, fs, "yaxis");
     subplot(313);
     spectrogram(x, 5*10^(-3)*fs, round(2*10^(-3)*fs), 1024, fs, "yaxis");
 end