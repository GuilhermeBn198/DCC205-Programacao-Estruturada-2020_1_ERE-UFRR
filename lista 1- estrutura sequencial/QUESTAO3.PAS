Program QUESTAO3;
uses crt;
var x1,x2,x3,tot:real ;
num1,num2,num3: integer;
 Begin
 Writeln('DIGITE A PRIMEIRA NOTA: ');
 readln(x1);
 Writeln('DIGITE O PESO: ');
 readln(num1);
 Writeln('DIGITE A SEGUNDA NOTA: ');
 readln(x2);
 Writeln('DIGITE O PESO: ');
 readln(num2);
 Writeln('DIGITE A TECEIRA NOTA: ');
 readln(x3);
 Writeln('DIGITE O PESO: ');
 readln(num3);
 
 tot:=((x1*num1)+(x2*num2)+(x3*num3))/(num1+num2+num3);
 Writeln('a media total eh ', tot);
 Writeln('pressione qualquer tecla para continuar');
 readkey;   
 End.