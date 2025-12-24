Xn = [0 1 2 3];
Yn = [1 2 0 - 1];
x = fft(Xn);
y = fft(Yn);
C = x.*y;
T = ifft(C);
stem(T, 'filled');
