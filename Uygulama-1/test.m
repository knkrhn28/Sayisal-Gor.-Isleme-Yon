clear; clc;

img = imread('test.bmp');

figure, imshow(img);

imgGri = gri(img);  % gri seviye dönüþümü

figure, imshow(imgGri);