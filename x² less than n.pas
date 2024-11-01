Program carre;
Var 
    n,i,S : integer;
Begin
    i := 1;
    S := 0;
    Repeat
        write('Donnez un nombre strcitement postive :');
        readln(n);
    Until (n>0);
    write('les nombres dont (x^2) <= ',n,' sont : ');
    While (n>S) Do
        Begin
            S := i*i;
            i := i+1;
            If (S<=n) Then
                write(' ',i-1);
        End;
End.
