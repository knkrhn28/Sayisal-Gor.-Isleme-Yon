function [ yeni ] = gri( img )
%GRÝ Summary of this function goes here
%   Detailed explanation goes here

[en,boy,boyut] = size(img); 

yeni = zeros(en,boy);

for i=1:en
    for j=1:boy
        yeni(i,j)= img(i,j,1)*0.229 + img(i,j,2)*0.587 + img(i,j,3)*0.114;
    end
end

yeni = uint8(yeni);

end

