program zad1;

var
  x, y, z, Q: real;

begin
  readln(x, y, z);
  Q := abs(power(x, 3) - sqr(y / x)) + (y - x) * (cos(y - z) / 1 + sqr(y - x));
  Writeln('Ответ = ', Q);
end.