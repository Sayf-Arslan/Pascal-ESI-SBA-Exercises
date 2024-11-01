Program Moteur_De_Recherche;
Var 
    n,i : integer;
    x : char;
Begin
    writeln('how many characters are you willing to type ? ');
    readln(n);
    i := 0;
    writeln('type your charachters Below .');
    While (n > 0) Do
        Begin
            readln(x);
            If (x='A') Then
                Begin
                    readln(x);
                    n := n-1;
                    If (x='B') Then
                        Begin
                            readln(x);
                            n := n-1;
                            If (x='C') Then
                                i := i+1;
                        End
                End;
            n := n-1;
        End;
    writeln('The number of times the Character C follows the Character B which follows the Carachter is : ',i);
End.
