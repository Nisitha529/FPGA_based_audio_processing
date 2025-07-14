function Hd = filterDesigner_bandpass_gen_code
  pkg load signal;
  
  Fs                 = 500;
  N                  = 8;
  Fc1                = 5;
  Fc2                = 15;
  
  % Bandpass Filter design with Butterworth method
  [z, p, k]          = butter(N/2, [Fc1, Fc2] / (Fs / 2), 'bandpass');
  sos                = zp2sos(z, p, k);
  
  Hd                 = struct();
  Hd.sosMatrix       = sos;
  Hd.ScaleValues     = [k; ones(size(sos, 1) - 1, 1)];
  Hd.FilterStructure = 'df1sos';
end