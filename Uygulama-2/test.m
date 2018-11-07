clear; clc;
close all;

img = imread('Tulips.jpg');
imshow(img);

yeni = gri(img);

figure, imshow(yeni);

ikilik = binary(yeni, 125);

figure, imshow(ikilik);

