program QUESTAO2C;
uses crt;
var
  n, x, Contador, fatorial:integer;
begin
  writeln ('');
  writeln ('           Calculo do fatorial de um numero');
  writeln ('');
  write ('Entre com um inteiro nao-negativo: ');
  read (n);
 
  fatorial := 1;
  Contador := 1;
  repeat
    fatorial := fatorial*Contador;
    Contador := Contador+1
  until Contador > n;
  writeln ('O valor de ',n,'!: ',fatorial);
  writeln('pressione qualquer tecla para sair');
  readkey;
end.