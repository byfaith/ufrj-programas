%questao 8 
%item 2
b=[1,-1];
a=[2.9627,0.9627];
freqz(b,a);

%item 3.a
b=[0.6103,-0.6103];
a=[1.2728,1.0897];
freqz(b,a);
%item 3.b
b=[0.6103, 0, -0.6103];
a=[1.2728, 0, 1.0897];
freqz(b,a);