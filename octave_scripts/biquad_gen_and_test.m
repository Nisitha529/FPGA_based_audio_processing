close all
clear
clc

pkg load signal

fs = 10e+06;
Ts = 1 / fs;
n  = 0 : 249;
t  = n * Ts;

% 500 kHz sinusoid with 4 MHz noise
x  = 1.65 + 1 * sin(2*pi*500000*t) + 0.1 * sin(2*pi*4000000*t);

figure('Color', [1 1 1]);
h  = plot(t,x);
title('x(t) Sampled at fs = 10 MHz');
ylabel('Signal');
xlabel('Time (s)');

% Quatinzation of input signal
Vref = 3.3;
bits = 16;
xq   = (x./Vref) * ((2 ^ (bits - 1)) - 1);
xq_int = cast(xq, "int16");

cd '/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.sim/sim_1/behav/xsim';
fid1   = fopen('500kHz_sine_wave_with_noise.txt','w');
fprintf(fid1, "%d\n", xq_int);
fclose(fid1);
fid2   = fopen('Impulse_response_output.txt','w');
fclose(fid2);
oldfolder = cd('/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/octave_scripts');

% Coefficient generation
fc     = 1.5e+6;
Wc     = fc / (fs / 2);
[B, A] = ellip(2,0.5,40, Wc);

figure('Color', [1 1 1]);
freqz(B, A, 2^10, fs);
figure('Color', [1 1 1]);
zplane(B, A);

% Fixed point integer coefficient conversion
scale_factor = 14;
Afixed       = fix(A * (2 ^ scale_factor));
Bfixed       = fix(B * (2 ^ scale_factor));

% Stability check for the foxed point coefficients
figure('Color', [1 1 1]);
zplane(Bfixed, Afixed);
hold on;
title("Pole - Zero plot after fixed point conversion");

% Filter function performing
yq  = filter(Bfixed, Afixed, xq_int);
figure('Color', [1 1 1]);
plot(yq);

% Expected impulse response of filter
delta    = zeros(1, 50);
delta(1) = 3276;
hn       = filter(Bfixed, Afixed, delta);
figure('Color', [1 1 1]);
plot(hn);
title("Expected Impulse Response");

% Loading the FPGA simulation impulse response
cd '/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.sim/sim_1/behav/xsim';
fid2 = fopen('Impulse_response_output_1.txt', 'r');
hn_f = fscanf(fid2, "%d");
fclose(fid2);
oldfolder = cd('/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/octave_scripts');

figure('Color', [1 1 1]);
plot(hn_f);
title("Impulse Response: fixed-point DF1 Biquad vs. MATLAB floating-point filter");
xlabel("Sample");
ylabel("Magnitude");
hold on;
plot(hn,'r');
legend({"Simulated FPGA filter response", "MATLAB Filter response"});

% Take FT of impulse response to obtain freqeuncy response
f      = linspace(0, fs / 2, size(hn_f, 1) / 2);
H_f    = abs(fft(hn_f));
H_f    = H_f(1 : end / 2);
H_f_db = mag2db(H_f);
H_f_db = H_f_db - max(H_f_db);
figure('Color', [1 1 1]);
subplot(2, 1, 1);
plot(f, H_f_db);
grid on;
title("Fixed Point Biquad Frequency response");
xlabel('Frequency (Hz)');
ylabel('Phase (Degree)');

% Obtaining the [hase response
phase = atan2(imag(fft(hn_f)), real(fft(hn_f)) ) * 180 / pi;
phase = phase(1 : end / 2);
subplot(2, 1, 2);
plot(f, phase);
grid on;
title("Fixed Point Biquad Phase response");
xlabel('Frequency (Hz)');
ylabel('Phase (Degree)');

% Comparing with the original freqeuncy and phase
figure('Color', [1 1 1]);
freqz(B,A,2^10,fs);





































