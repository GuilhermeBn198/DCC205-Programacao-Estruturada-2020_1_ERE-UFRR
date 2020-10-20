Program QUESTAO4;
uses crt;
var
  N1,N2,N3,i,n:integer;
Begin
	N1:=2;
	N2:=7;
	N3:=3;
	clrscr;
	Writeln('Digite quantos termos quer da sequencia');
	readln(n);
	writeln('a seguir a sequencia de numeros vezes a quantidade de vezes q vc preferiu recriala');
    writeln(N1);
	writeln(N2);
	writeln(N3);
	for i:=1 to n do
    begin
		N1:=(N1*2);
	    N2:=(N2*3);
	    N3:=(N3*4);
	    writeln(N1);
    	writeln(N2);
		writeln(N3);
    end;
  	writeln('pressione qualquer tecla para continuar');
	readkey;  
End.