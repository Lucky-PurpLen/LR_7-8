program task_2_2;

var
  str:string;
  posX,posW:integer;
  
begin
  writeln('Введите строку');
  readln(str);
  posX:= Pos('x',str);
  posW:= Pos('w',str);
  if (posW = 0) or (posX = 0) then
    writeln('Нет таких символов')
  else
    if posX < posW then
      writeln('Первее X')
    else
      writeln('Первее W');
end.