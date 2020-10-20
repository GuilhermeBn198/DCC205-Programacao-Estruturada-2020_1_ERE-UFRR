Program QUESTAO7 ;
uses crt;
var c, f :real; 
 Begin
 Writeln('Escreva a temperatura em graus celcius');
 readln (c);
 f:= (9*c+160)/5;
 Writeln('A temperatura em graus fahrenheit eh ', f:5:0);
 Writeln('para continuar pressione qualquer tecla'); 
 readkey;
 End.
