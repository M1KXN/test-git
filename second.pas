var s : text;
begin
    assign(s, 'info1.txt');
    append(s);
    writeln(s, 'Привет, я! ');
    close(s);
    assign(s, 'info2.txt');
    append(s);
    writeln(s, 'Хотя всё-таки пусть так!');
    close(s);
end.