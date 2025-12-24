close all; 
clear all; 
clc; 
p=imread('cameraman.tif'); 
imshow(p); 
title('Orignal Image') 
figure; 
h=zeros(1,256); 
for i=1:255 
 for j=1:255 
 z=p(i,j); 
 h(z+1)=h(z+1)+1; 
 end 
end 
stem(h); 
title('Histogram We Computed'); 
figure; 
imhist(p); 
title('Histogram Computer Computed');