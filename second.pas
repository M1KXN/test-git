var s : text;
begin
    assign(s, 'info1.txt');
    append(s);
    writeln(s, '������, ���!');
    close(s);
    assign(s, 'info2.txt');
    append(s);
    writeln(s, '���-�� ������... �� ���� �������� ���-�� ��������.');
    close(s);
end.