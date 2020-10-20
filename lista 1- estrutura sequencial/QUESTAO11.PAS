Program QUESTAO11
uses crt;
var A, B, C :real;
 Begin
 writeln('Escreva o valor de A e de B');
 readln(A);
 readln(B);
 C:=A;
 A:=B;
 B:=C;
 writeln('O novo valor de A eh: ', A:5:2);
 writeln('O novo valor de B eh: ', B:5:2);
 writeln('pressione qualquer botão para continuar');
 readkey;
 End.
