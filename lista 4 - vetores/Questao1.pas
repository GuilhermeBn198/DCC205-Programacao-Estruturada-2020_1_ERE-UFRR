Program Questao1 ;
uses crt;
var
vetX: array[1..10] of integer;
vetY: array[1..10] of integer;
i,c: integer;
Begin
	for i := 1 to 10 do
	begin
		writeln('digite o valor da posicao ', i,' do vetor X');
		readln(vetX[i]);
	end;
	for c := 1 to 10 do
	begin
		writeln('digite o valor da posição ', c,' do vetor Y');
		readln(vetY[c]);
		if ((vetY[c]) mod (2) = 0) then
		begin
			vetY[c] := vetY[c]*5;
		end
		else
		begin
			vetY[c] := vetY[c]+5;
		end;
	end;

	clrscr;

	writeln('');
	writeln('');
	writeln('conteudo do vetor X');
	writeln('');
	for i := 1 to 10 do
	begin
		writeln(vetX[i]);
	end;
	writeln('');
	writeln('conteudo do vetor Y');
	writeln('');
	for c := 1 to 10 do
	begin
		writeln(vetY[c]);
	end;
	writeln('');
	writeln('');
	writeln('pressione qualquer tecla para continuar');
	readkey;  
End.