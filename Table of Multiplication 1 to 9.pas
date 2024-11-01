Program Table_De_Multuplication;
Var 
    x,n,S : integer;
Begin
    write('donner un entier pour en avoir sa table de multiplication : ');
    readln(n);
    writeln('la table de multiplication de ',n,' est ci dessous:');
    S := n;
    x := 1;
    Repeat
        S := n*x;
        writeln(n,' x ',x,' = ',S);
        x := x+1;
    Until (x=10);
End.
