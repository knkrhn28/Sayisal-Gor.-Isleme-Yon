clc; clear; close all;

img = imread('test.bmp');

%figure, imshow(img);

R = img(:,:,1);
G = img(:,:,2);
B = img(:,:,3);

figure, imshow(R);
figure, imshow(G);
figure, imshow(B);

yeni(:,:,1) = R;
yeni(:,:,2) = G;
yeni(:,:,3) = B;

figure, imshow(yeni);
