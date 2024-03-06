%Obtaining the matrix of transform B
X = [1.7
1.5
2.8
5
1.3
2.2
1.3]';
Y = [368
340
665
954
331
556
376]';
Xt = ones(2,7);
Xt(2,:) = X;
B = Y*pinv(Xt)

%Testing B on some new X
X = [1
2
4
3]';
Xt = ones(2,4);
Xt(2,:) = X;
Y = B*Xt

