Program XYZ_ZYX;
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
            If (x='X') Then
                Begin
                    readln(x);
                    n := n-1;
                    If (x='Y') Then
                        Begin
                            readln(x);
                            n := n-1;
                            If (x='Z') Then i := i+1;
                        End
                End;
            If (x='Z') Then
                Begin
                    readln(x);
                    n := n-1;
                    If (x='Y') Then
                        Begin
                            readln(x);
                            n := n-1;
                            If (x='X') Then i := i+1;
                        End
                End;
            n := n-1;
        End;
    writeln(
   'The number of times the Character X follows the Character Y which follows the Carachter Z is : ',i);
End.