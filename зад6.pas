Program Zad6;
var A:array [1..20] of integer;
x,i:integer;
begin
    x := 0;
    for i:=1 to 20 do
       A[i]:=-100 + random(201);
    writeln ('Массив A ', A, ' ');
    for i:=1 to 19 do begin
        if A[i]>A[i+1] then 
          x:=x+1;
        end;
    if x <> 0 then 
      writeln('Не упорядочен')
    else 
      writeln('Упорядочен');
end.