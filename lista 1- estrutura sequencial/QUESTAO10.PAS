Program QUESTAO10 ;
uses crt;
var v, r, a: real;
 Begin
 writeln('Escreva o valor do raio da lata');
 readln(r);
 r:=r*r;
 writeln('Escreva o valor da altura da lata');
 readln(a);
 v:=pi*r*a;
 writeln('O volume da lata eh ', v:5:2);
 writeln('pressione qualquer tecla para continuar');
 End.