Program zad5;
Const
N=20;
var 
    a: array[1..N] of integer;
    i: byte;
begin
    randomize;
    for i:=1 to N do begin
        a[i] := random(100);
        write(a[i]:4);
    end;
    writeln;
    writeln('Элементы больше предыдущего: ');
    for i:=1 to N-1 do
        if a[i] < a[i+1] then 
            write(a[i+1]:4);
    writeln;
end.