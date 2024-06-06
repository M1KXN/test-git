var s : text;
begin
    assign(s, 'info1.txt');
    append(s);
    writeln(s, 'Привет, мир!');
    close(s);
    assign(s, 'info2.txt');
    append(s);
    writeln(s, 'Что-то другое...');
    close(s);
end.