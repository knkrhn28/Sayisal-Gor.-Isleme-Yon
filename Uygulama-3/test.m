clear; clc;
close all;

img = imread('Penguins.jpg');
imshow(img);

yeni = gri(img);
figure, imshow(yeni);

gausImg = gaus(yeni);
figure, imshow(gausImg);

