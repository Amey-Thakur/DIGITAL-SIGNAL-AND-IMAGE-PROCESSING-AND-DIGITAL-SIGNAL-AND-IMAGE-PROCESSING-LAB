clc;
clear all;
close all;
I=imread('rice.png');
figure,subplot(2,1,1); imshow(I);
title('original');
I=double(I);
[m,n]=size(I);
w1=I; w2=I;
M1=input('Enter Sobel Mask Matrix :');
M2=input('Enter Prewitt Mask Matrix:');
[c,d]=size(M1);
c1=floor(c/2); d1=floor(d/2);
c2=ceil(c/2); d2=ceil(d/2);
for x=c2:m-c1
for y=d2:n-d1
sum1=0;
sum2=0;
for i=-c1:c1
for j=-d1:d1
sum1=sum1+I(x+i,y+j)*M1(c2+i,d2+j);
sum2=sum2+I(x+i,y+j)*M2(c2+i,d2+j);
end
end
w1(x,y)=sum1;
w2(x,y)=sum2;
end
end
subplot(2,2,3); imshow(uint8(w1));
title('Sobel');
subplot(2,2,3); imshow(uint8(w1));
title('Sobel');
subplot(2,2,4); imshow(uint8(w2));
title('Prewitt');