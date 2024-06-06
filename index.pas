type
    mass = record 
    x : integer;
    y : real;
    end;
var a : mass;
res : real;
begin
    write('Введите x (integer): ');
    readln(a.x);
    write('Введите y (real): ');
    readln(a.y);
    res := a.y * a.x;
    writeln(res:0:2);
end.