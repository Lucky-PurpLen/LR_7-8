program task_1_2;

var
  str:string;
  i:integer;
  
begin
  writeln('Введите строку');
  readln(str);
  for i:= 1 to 3 do
  begin
    write(str);
    if i < 3 then
      write(', ');    
  end;
  writeln();
  writeln('Количество символов в строке - ',Length(str))
end.