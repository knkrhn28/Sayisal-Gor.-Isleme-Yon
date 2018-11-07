function [ yeni ] = gaus( img )
%GAUS Summary of this function goes here
%   Detailed explanation goes here

[en,boy] = size(img);

yeni = zeros(en,boy);
img = double(img);


for i=1:en
    for j=1:boy
       if (i==1) || (j==1) || (i==en) || (j==boy)
           yeni(i,j) = img(i,j);
           continue;
       end
       
       top = img(i-1,j-1)*1 + img(i-1,j)*2 + img(i-1,j+1)*1 + ...
           img(i,j-1)*2 + img(i,j)*4 + img(i,j+1)*2 + ...
           img(i+1,j-1)*1 + img(i+1,j)*2 + img(i+1,j+1)*1; 
       ort = top/16;
       yeni(i,j) = ort;
    end
end

yeni = uint8(yeni);

end

