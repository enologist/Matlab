y1=[ones(1,20),zeros(1,20)];
y2=[ones(1,10),zeros(1,20)];
y=conv(y1,y2);
n1=1:length(y1);    n2=1:length(y2);    L=1:length(y);
subplot(3,1,1);plot(n1,y1),axis([1,L,0,2]);
subplot(3,1,2);plot(n2,y2),axis([1,L,0,2]);
n=1:L;   subplot(3,1,3);plot(n,y),axis([1,L,0,12]);



