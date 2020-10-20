Program QUESTAO4;
uses crt;
var salario,novo:real;
 Begin
 writeln('Digite o atual salario');
 readln(salario);
 novo:=(salario*0.35);
 salario:=salario+novo;
 writeln('O novo salario  eh: R$  ', salario:5:2 );
 writeln('pressione qualquer tecla para continuar');
 readkey;
 End.
