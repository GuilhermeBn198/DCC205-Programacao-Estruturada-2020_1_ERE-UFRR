Program QUESTAO5;
uses crt;
var
  i,n,f,j:integer;
  e,c:real;
Begin
    f:=1;
    e:=1;
    clrscr;
    writeln('Digite quantos termos seram somados');
    readln(n);
    for i:=1 to n do
        begin
            for j:=1 to i do         
       	        begin
       	            f:=(f*j);
                    c:=(1/f);
                end;
            e:=(c+e);
            f:=1;
        end; 
    writeln('O resultado = ', e);
    writeln('pressione qualquer tecla para continuar');
    readkey;
End.