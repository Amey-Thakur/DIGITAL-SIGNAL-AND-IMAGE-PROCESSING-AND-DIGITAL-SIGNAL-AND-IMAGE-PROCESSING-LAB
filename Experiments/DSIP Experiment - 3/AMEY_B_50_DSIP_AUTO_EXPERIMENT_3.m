x= [4 8 6 3]; 
subplot(211); 
stem(x); 

subplot(212); 
y= xcorr(x,x); 
stem(y);