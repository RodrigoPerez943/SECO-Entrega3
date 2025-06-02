s = tf('s');
k = 2652.28;
p = 64.986;

Td = 0.2;
Ti = 5;

Num = k*(Td*Ti*s^2 + Ti*s + 1 );
Den = Ti*s^2 * (s + p);

rlocus(Num/Den)
rltool(Num/Den)

grid on



