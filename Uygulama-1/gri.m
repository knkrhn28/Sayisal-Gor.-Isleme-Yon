function [ imgGri ] = gri( img )
%GRÝ Summary of this function goes here
%   Detailed explanation goes here

[en, boy, boyut] = size(img);

imgGri = zeros(en, boy); %gri seviye resmin kaydedileceði yer


for i = 1:en
    for j=1:boy
        imgGri(i,j) = img(i,j,1)*0.299 + img(i,j,2)*0.587 + img(i,j,3)*0.114;
    end
end

imgGri = uint8(imgGri);

end

