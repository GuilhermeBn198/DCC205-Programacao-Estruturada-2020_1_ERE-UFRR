program QUESTAO2B;
Uses CRT;
Var
   ValorN, Cont, Fat: Integer;
Begin
   Cont := 1;
   Fat  := 1;
   Clrscr;
   Writeln('Digite um numero: ');
   Read(ValorN);
   While Cont <= ValorN Do
       Begin
          Fat  := Fat * Cont;
          Cont := Cont + 1;
       End;
   Writeln('O Fatorial do numero ', ValorN, ' eh: ', Fat);
   writeln;
   writeln('pressione qualquer tecla para sair');
   Readkey;
End.