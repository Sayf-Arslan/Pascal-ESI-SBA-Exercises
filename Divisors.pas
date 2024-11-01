Program Divisors;
Var 
    n,i,s : integer;
Begin
    For n:=1 To 1000 Do
        begin
            S := 0;
            For i:=1 To n-1 Do
                Begin
                    If (n Mod i=0) Then
                        s := s+i;
                End;
            If (S=n) Then
                writeln(S);
        End;
End.
