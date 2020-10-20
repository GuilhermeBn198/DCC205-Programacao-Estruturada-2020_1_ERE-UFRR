Program QUESTAO5 ;
uses crt;
var salario,pers,novo: real;
 Begin
 writeln('Digite o atual salario');
 readln(salario);
 writeln('Digite o percentual de aumento % ');
 readln(pers);
 pers:=pers/100;
 novo:=pers*salario;
 writeln('O aumento foi de ',novo, '$');    
 salario:=salario+novo;
 writeln('O novo salario  eh: R$  ',salario);
 writeln('pressione qualquer tecla para continuar');
 readkey; 
 End.
