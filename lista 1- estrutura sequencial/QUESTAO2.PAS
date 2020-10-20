program QUESTAO2;
uses crt;
var x1,x2,x3,x4,tot:real;
begin
Writeln('digite suas 4 notas para poder ser calculada a media aritmetica');
readln(x1);
readln(x2);
readln(x3);
readln(x4);
tot:=(x1+x2+x3+x4)/4;
Writeln('sua media aritmetica eh:', tot);
Writeln('pressione qualquer tecla para continuar');
readkey;
end.