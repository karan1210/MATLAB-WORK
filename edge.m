x1=imread('property.jpg');
x1=rgb2gray(x1);
BW2 = edge(x1,'canny');
imwrite(BW2,'f2.jpg')