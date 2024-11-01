Program Divisors_Sauf_1_n;
Var 
    n,i : integer;
Begin
    write('entrez un nombre entier :');
    readln(n);
    I := 2;
    write('les diviseurs de ',n,' sauf 1 et ',n,' sont : ');
    While (i<n) Do
        Begin
            If (n Mod i=0) Then
                write(i,' ');
            i := i+1;
        End;
End.
