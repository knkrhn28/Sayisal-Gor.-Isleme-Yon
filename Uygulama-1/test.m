clear; clc;

img = imread('test.bmp');

figure, imshow(img);

imgGri = gri(img);  % gri seviye d�n���m�

figure, imshow(imgGri);