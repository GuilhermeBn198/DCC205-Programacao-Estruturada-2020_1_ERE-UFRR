Program QUESTAO2A;
uses
  CRT;
var
  i,
  num,
  fat  :integer;
BEGIN
TextColor(15);
ClrScr;
writeln(' - CALCULO DE FATORIAL -');
writeln;
write('Informe um numero: '); readln(num);
fat:=1;
write(num,'!:');
for i:=num down to 2 do
  begin
  write(i,'x');
  fat:=fat*i;
  end;
writeln(1);
writeln;
writeln(fat);
writeln('pressione qualquer tecla para finalizar');
ReadKey;
END.