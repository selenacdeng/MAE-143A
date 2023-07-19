%Selena Deng 7/18/23

%Bode plot of D(s) = K2*(s+1)/(s+100) = U(s)/E(s) (hw1 q2b)

clear;close all;

G1=tf([0 1 1],[0 1 100]); %creates the transfer function D(s)
plot_options=bodeoptions; plot_options.MagScale='log'; plot_options.MagUnits='abs'; %plots bode plot with log scale
h=bodeplot(G1,plot_options);