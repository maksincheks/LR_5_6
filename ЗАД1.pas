Program Zad1;
var i:integer; A:array [1..20] of integer;
begin
  write ('Введите 20 чисел массива: ');
  for i := 1 to 20 do
    read(a[i]);
  writeln ('Исходный массив: ', A);
  for i := 1 to 20 do
    if A[i] > 0 then begin
    A[i] := 0;
    end;
    for i := 1 to 20 do
    if A[i] < 0 then begin
    A[i]:= sqr(A[i]);
    end;
  Writeln ('Конечный массив: ' ,A);

end.