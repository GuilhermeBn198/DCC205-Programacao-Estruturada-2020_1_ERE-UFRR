program teste;
  uses crt;
  var num,i,cont:integer;
  begin
    cont:=0;
    readln(num);
    if num>3 then
    for i:=1 to num do
      begin
         if num mod i=0
             then cont:=cont+1;
      end;
     if (cont=2) or (cont=0)
         then writeln('O numero ',num,' eh primo')
         else writeln('O numero ',num,' nao eh primo');
    writeln('pressione qualquer tecla para continuar');
    readkey;

  end.