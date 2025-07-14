%Implementation of IIR based low pass filter
pkg load control;
pkg load symbolic; 
%single pole filter discretization
%Continous filter declaration
s = tf('s');

%Defining the cut off frequency of the filter
fc = 100;
%Angular frequency generation
wc = 2*pi*fc;

%Transfer function for Single Pole - Low Pass filter
hs = 1/(1 + s/wc);

%Bode diagram
bode(hs);
grid on;

%Using Tustin (Bilinear Transformation) for discretization

%Sampling Frequency
fs = 100e3;
ts = 1/fs;

hz = c2d(hs, ts, 'tustin');

disp('Discrete Filter:');
pretty(hz);

%Manual implementation of Discrete filter
hz_man = tf([ts*wc, ts*wc], [ts*wc+2, ts*wc-2], ts);
disp('Manual implementation of Discrete Filter:');
pretty(hz_man);