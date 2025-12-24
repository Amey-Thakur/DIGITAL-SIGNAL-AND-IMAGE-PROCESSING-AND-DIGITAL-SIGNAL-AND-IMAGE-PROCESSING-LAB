Xn = [1 3 2 - 1];
Yn = [1 - 1 3];
C = conv(Xn, Yn);
n = 1 : 8;
stem(C, 'filled');
