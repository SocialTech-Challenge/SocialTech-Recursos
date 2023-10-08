inc=0.02;
puntos=[0.75, 6;
    4, 6;
    4, 4.5;
    6, 4.5;
    6, 6;
    7.5,6;
    7.5,1;
    6,2;
    4.5,2;
    4.5,3.5;
    0.75, 3.5;
    0.75, 6;
    4, 6;
    4, 4.5;
    6, 4.5;
    6, 6;
    7.5,6;
    7.5,1;
    6,2;
    4.5,2;
    4.5, 0.5;
    0.75, 0.5;
    0.75,6];

x=puntos(:,1)';
y=puntos(:,2)';
stairs(x,y)
[f,c]=size(puntos);

xf=[];
yf=[];

for n=1:f-1
    dx=x(n+1)-x(n);
    dy=y(n+1)-y(n);
    d=sqrt(dx^2+dy^2);
    N=round(d/inc);
    xf=[xf,linspace(x(n),x(n+1),N)];
    yf=[yf,linspace(y(n),y(n+1),N)];
end
puntosf=[xf',yf'];
stairs(xf,yf)
csvwrite('puntos.csv',puntosf)