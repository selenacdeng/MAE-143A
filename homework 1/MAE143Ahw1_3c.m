%Selena Deng 7/19/23

%Bode plot of D(s)*G(s) 

clear;close all;

G1=tf([0 1 1],[1 100 0 0]); %creates the transfer function D(s)*G(s)
plot_options=bodeoptions; plot_options.MagScale='log'; plot_options.MagUnits='abs'; %plots bode plot with log scale
h=bodeplot(G1,plot_options);