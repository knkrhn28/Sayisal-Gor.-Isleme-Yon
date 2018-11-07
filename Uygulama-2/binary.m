function [ yeni ] = binary( img, esik )
%BİNARY Summary of this function goes here
%   Detailed explanation goes here

[en,boy] = size(img); 

yeni = zeros(en,boy);

for i=1:en
    for j=1:boy
        if (img(i,j) >= esik)
            yeni(i,j) = 1;
        else
            yeni(i,j) = 0;
        end
        
    end
end

end

