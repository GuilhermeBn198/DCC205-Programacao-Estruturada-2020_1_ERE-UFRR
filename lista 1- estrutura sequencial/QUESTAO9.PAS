Program QUESTAO9;
uses crt;
var r, v, :real;
 Begin
 writeln('Escreva o raio da esfera');
 readln(r);
 r:= r*r*r;
 v:= ((4*pi*r)/3);
 writeln('O volume da esfera eh ', v:5:2);
 writeln('pressione qualquer tecla para continuar');
 readkey; 
 End.
