s = tf('s');
k = 1;
p = 1;

% Ti = 1.5;
% Ti = 2;
 Ti = 5;

Num = k*(Ti*s + 1 );
Den = Ti*s^2 * (s + p);

rlocus(Num/Den)
rltool(Num/Den)

grid on



