Program QUESTAO8;
uses crt;
var c, f:real; 
 Begin
 Writeln('Escreva a temperatura em graus fahrenheit');
 readln (f);
 c:=((f-32)*(5/9));
 Writeln('A temperatura em graus celcius eh ', c:5:0);
 Writeln('pressione qualquer tecla para continuar');
 readkey; 
 End.