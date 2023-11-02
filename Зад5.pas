Program Zad5;
var i,n,S,S1 :integer; A,B:array [1..20] of integer;
begin
for i := 1 to 20 do
  A[i] := -22 + random(60);
for i := 1 to 20 do
  B[i] := -22 + random(60);
writeln ('Исходный массив A: ', A);
writeln ('Исходный массив B: ', B);
for i:= 1 to 20 do begin
  if A[i] > 0 then S := S + A[i];
  if B[i] > 0 then S1 := S1 + B[i];
  end;
  if S < S1 then 
    for i:= 1 to 20 do begin
      A[i] := A[i] * 10;
      write (A[i], ' ');
  end
  else
    for i := 1 to 20 do begin
      B[i] := B[i] * 10;
     Write (B[i],' ');
   end;
end.