program QUESTAO1;
uses crt;
var num1,num2,num3,num4,xnum2,xnum3,xnum4,m2,m3,m4:real;
begin
Writeln('digite os 4 numeros para poderem ser processados e entao apresentar o resultado 2 a 2 da adicao e multiplicacao');
readln(num1);
readln(num2);
readln(num3);
readln(num4);
xnum2:=(num1+num2);
xnum3:=(num1+num3);
xnum4:=(num1+num4);
m2:=(num1*num2);
m3:=(num1*num3);
m4:=(num1*num4);
Writeln('a resposta eh: ', xnum2,' e ', m2);
Writeln('a resposta eh: ', xnum3,' e ', m3);
Writeln('a resposta eh: ', xnum4,' e ', m4);
Writeln('pressione qualquer tecla para finalizar');
readkey;
end.