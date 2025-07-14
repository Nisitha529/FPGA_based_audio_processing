close all
clear all
clc
 
fs = 500;

Hd = filterDesigner_bandpass_gen_code;

sos_scaled = (2 ^ 23) *Hd.sosMatrix;
g          = Hd.ScaleValues;

sos_with_g       = sos_scaled;
sos_with_g(1, :) = [g(1) * sos_scaled(1, 1 : 3), sos_scaled(1, 4 : 6)];
sos_with_g(2, :) = [g(2) * sos_scaled(2, 1 : 3), sos_scaled(2, 4 : 6)];
sos_with_g(3, :) = [g(3) * sos_scaled(3, 1 : 3), sos_scaled(3, 4 : 6)];
sos_with_g(4, :) = [g(4) * sos_scaled(4, 1 : 3), sos_scaled(4, 4 : 6)];

sos_fixed  = fix(sos_with_g);

figure;
for i = 1:size(sos_fixed, 1)
  B_fixed = sos_fixed(i, 1 : 3);
  A_fixed = sos_fixed(i, 4 : 6);
  disp(['Section', num2str(i), ' is stable?']);
  fixed_filter_stable = isstable(B_fixed, A_fixed);
  subplot(2, 2, i);
  zplane(B_fixed, A_fixed);
  title(['Section', num2str(i), ' Fixed point zplane']);
end

[B_fixed, A_fixed] = sos2tf(sos_fixed);
figure;
zplane(B_fixed, A_fixed);
title('Fixed Point Zplane');
figure;
freqz(B_fixed, A_fixed, 2 ^ 10, fs);
title("Expected fixed point frequency response");

%Sample waveforms for Vivado simulation testing
Ts  = 1 / fs;
n   = 0 : 349;
t   = n * Ts;

% Test waveform at 10 Hz sinusoid with 60 Hz noise + DC component
x   = 1.65 + 1 * sin(2*pi*10*t) + 0.2*sin(2*pi*60*t);

figure('Color', [1 1 1]);
h   = plot(t, x);
title('x(t) Sampled at fs = 500 Hz');
ylabel('Signal');
xlabel('Time (s)');

Vref   = 3.3;
bits   = 16;
xq     = (x./Vref) * ((2 ^ (bits - 1)) - 1);
xq_int = cast(xq, "int16");

figure('Color', [1 1 1]);
h      = plot(t, xq_int, '.');
hold on;
h      = plot(t, xq_int);
title('x(t) quantized to 16 bit integer : Sampled at fs = 500 Hz');
ylabel('Signal');
xlabel('Time (s)');

cd '/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.sim/sim_1/behav/xsim';
fid1   = fopen('10Hz_sine_wave_with_60_Hz_noise.txt','w');
fprintf(fid1, "%d\n", xq_int);
fclose(fid1);
fid2   = fopen('Bandpass_impulse_response_output.txt','w');
fclose(fid2);
oldfolder = cd('/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/octave_scripts');

yq = sosfilt(sos_fixed, x);
figure('Color', [1 1 1]);
plot(yq);
title("Expected filter output");
xlabel("Sample");
ylabel("Amplitude");

% Loading the FPGA simulation impulse response
cd '/media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/zybo_audio_dsp/zybo_audio_dsp.sim/sim_1/behav/xsim';
fid2 = fopen('Bandpass_impulse_response_output_1.txt', 'r');
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

[B, A] = sos2tf(Hd.sosMatrix);
figure;
freqz(B, A, 2 ^ 10, fs);
title("Floating point coefficients - Frequency and Phase Responses");











