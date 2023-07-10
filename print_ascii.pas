program PrintAscii;
var
	i, j: integer;
	c: char;
begin
	write(' |'); //первая строка заголовка
	for c := '0' to '9' do
		write(' .', c);
	for c := 'A' to 'F' do
		write(' .', c);
	writeLn;
	write(' |'); //вторая строка заголовка
	for i :=  1 to 16 do
		write('---');
	writeLn;
	for i := 2 to 7 do //построение таблицы
	begin
		write(i, '.|');
		for j := 0 to 15 do //печать символов
			write('  ', chr(i*16 + j));
		writeLn
	end
end.	
