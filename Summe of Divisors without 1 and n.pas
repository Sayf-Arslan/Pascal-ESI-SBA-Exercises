Program Divisors_Sauf_1_n;
Var 
    n,i,Sum: integer;
Begin
    write('entrez un nombre entier :');
    readln(n);
    I := 2;
    Sum:=0;
    write('les diviseurs de ',n,' sauf 1 et ',n,' sont :');
    While (i<n) Do
        Begin
            If (n Mod i=0) Then
            begin
                write(' ',i);
                Sum:=Sum+i;
            end;
            i := i+1;
        End;
    writeln('.');
    writeln('la somme des diviseurs de ',n,' en dehors de 1 et ',n,' est : ',Sum,'.');
End.