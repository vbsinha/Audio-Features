% Use the code above to plot the scalogram. Change the path of the wav file, locally.
% The second argument in the cwt function specifies the mother wavelet to be used. 
% Use either 'morse', 'amor' or 'bump' for Morse, Morlet and Bump wavelet respectiverly.

[y, Fs] = audioread('/home/vaibhav/SpeechEmotionAnalysis/Audio-features/audios/bogo.wav');
cwt(y, 'bump', Fs)