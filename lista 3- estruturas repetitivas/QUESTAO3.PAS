program QUESTAO3;
uses crt;
var numero,anterior,contador,soma: integer;

BEGIN
     clrscr;
     write('Informe um numero para que sua sequencia de fibonacci seja feita: ');
     read(numero);
     contador:=0;
     soma:=0;
     anterior:=numero-1;
     while (contador<=10) do
           begin
           writeln(numero,' ');
           soma:=numero+anterior;
           anterior:=numero;
           numero:=soma;
           contador:=contador+1;
           end;
     writeln;
     writeln('pressione qualquer tecla para continuar');
     readkey;
END.