
originalBW = imread('property.jpg');  
%se = strel('disk',2);   
se= strel('line', 3, 45);
erodedBW = imerode(originalBW,se);
%imshow(erodeBW)

 figure,subplot(2,1,1);
 imshow(erodedBW)
 subplot(2,1,2);
 imshow(originalBW)
