program zad3;
var a,b,c:real;
n:integer;
begin
n:=0;
readln (a,b,c);
if (a>=1) and (a<=5) then Writeln ('Число ',a,' принадлежит')
                     else n:=n+1;
if (b>=1) and (b<=5) then Writeln ('Число ', b,' принадлежит')
                     else n:=n+1;
if (c>=1) and (c<=5) then Writeln ('Число ', c,' принадлежит')
                     else n:=n+1;
if n=3 then writeln ('Таких числе нет');                     
end.