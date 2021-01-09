clear all;
close all;
f1= [0,2,1];
f2= [1,1,2,2,2];
k1= [-1,0,1];
k2= [-2,-1,0,1,2];
y= conv(f1,f2);% zuojunji
nstart= k1(1) + k2(1); %de dao juanji kaishidian
nend= k1(length(f1))+k2(length(f2));%de dao juanji zhongdian
ny= [nstart:nend];
stem(ny,y);
xlabel('ny');
ylabel('y');
title('ÀëÉ¢ÐÅºÅ¾í»ý');