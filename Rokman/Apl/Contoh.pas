uses crt;
var
angka,a,b : Integer;
karakter: Char;
begin
clrscr;
writeln ('====================');
write ('MASUKAN ANGKA 1-50 = '); readln (angka);
writeln ('====================');
write ('MASUKAN KARAKTER = '); readln (karakter);
writeln ('====================');
writeln ('⬇️⬇️⬇️⬇️⬇️⬇️⬇️⬇️⬇️⬇️');
begin
for a := 1 to angka do
begin
for b := 1 to a do
write (karakter);
writeln;
end;
begin
for a := angka downto 1 do
begin
for b := 2 to a do
write (karakter);
writeln;
end;
end;
end;
Readln;
end.
