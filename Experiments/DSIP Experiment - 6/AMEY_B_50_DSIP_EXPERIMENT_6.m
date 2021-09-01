clear all;
close all;
clc;
a=imread('cameraman.tif');

for i=1:256
    for j=1:256
             t(i,j)=a(i,j);
    end
end
  
for i=1:256
    for j=1:256
             n(i,j)=255-a(i,j);
    end
end

d=im2double(a);
l=d;
for i=1:256
    for j=1:256  
             l(i,j)=log10(1+d(i,j));
    end
end

for i=1:256
    for j=1:256
             p(i,j)=power(a(i,j),2);
    end
end
subplot(2,3,1);
imshow(a);
title('image of cameramen','color','r'); 
subplot(2,3,2);
imshow(t);
title('image after identity transformation','color','m'); 
subplot(2,3,3);
imshow(n);
title('image after negative transformation','color','r'); 
subplot(2,3,4);
imshow(l);
title('image after log transformation','color','m'); 
subplot(2,3,5);
imshow(p);
title('image after power law transformation','color','m');