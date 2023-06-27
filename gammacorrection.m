 img=imread("boston night.JPG");
imggray=rgb2gray(img);
% %figure,imshow(imggray)
imgdouble=im2double(imggray);  % Convert the image to double before performing arithemtic operations
imggamma = imadjust(imggray,[],[],0.5);         % gamma correction
% %montage({imggray,imggamma});
 imgrotated=imrotate(imggamma,-1,"crop");
% %imtool(imgrotated)