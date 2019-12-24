program zad2;
var x1,x2,a,b,c,d:real;
begin
readln (a,b,c);
Writeln ('Введите дискриминант');
readln (d);
x1:=(-b-sqrt(d))/2*a;
x2:=(-b+sqrt(d))/2*a;
Writeln('Первый корень',x1);
Writeln('Второй корень',x2);
end.