I=imread('lena.jpg');
J=255-I;
subplot(1,2,1),imshow(I),title('原始图像');
subplot(1,2,2),imshow(J),title('反色图像');
imwrite(J,'fanse.jpg');
