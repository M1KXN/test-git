type
    mass = record 
    x : integer;
    y : real;
    end;
var a : mass;
res : real;
begin
    write('Введите x (integer):');
    readln(a.x);
    write('Введите y (real): ');
    readln(a.y);
    res := a.y * a.x;
    writeln('Умножили: ', res:0:2);
    res := a.y / a.x;
    writeln('Поделили: ', res:0:2);
end.