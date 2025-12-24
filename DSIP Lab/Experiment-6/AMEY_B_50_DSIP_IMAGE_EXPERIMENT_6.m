clear all
close all
clc
a=imread('cameraman.tif');
imshow(a);
[row, col]=size(a);
b=zeros(row,col);
ch=input("1. B/W  2. Negative 3. GreySlice")
if(ch==1)
    for i=1:row
        for j=1:col
            if(a(i,j)>119)
                b(i,j)=1;
            else
                b(i,j)=0;
            end
        end
    end
elseif(ch==2)
   for i=1:row
        for j=1:col
            if(a(i,j)<127)
                b(i,j)=255-a(i,j);
            else
                b(i,j)=0;
            end
        end
   end
elseif(ch==3)
    for i=1:row
        for j=1:col
            if((50<a(i,j))&&(a(i,j)<100))
                b(i,j)=255;
            else
                b(i,j)=0;
            end
        end
    end
end
figure
imshow(b)