Program Number_To_Letters;
Var 
    a,b,c,d,n : integer;
Begin
    Repeat
        Repeat
            write('Type in an Integer between 0 and 999 : ');
            readln(n);
        Until ((n>=0) And (n<=999));
        write('the number ',n,' in words is : ');
        a := n Div 100;
        b := (n Mod 100)Div 10;
        c := (n Mod 100)Mod 10;
        d := n Mod 100;
        If (a=9) Then
            write('nine ')
        Else If (a=8) Then
                 write('eight ')
        Else If (a=7) Then
                 write('seven ')
        Else If (a=6) Then
                 write('six ')
        Else If (a=5) Then
                 write('five ')
        Else If (a=4) Then
                 write('four ')
        Else If (a=3) Then
                 write('three ')
        Else If (a=2) Then
                 write('two ')
        Else If (a=1) Then
                 write('one ');
        If (a>0) Then
            write('hundred and ');
        If ((d < 20) And (d > 10)) Then
            Begin
                If (d=19) Then
                    write('nineteen')
                Else If (d=18) Then
                         write('eighteen')
                Else If (d=17) Then
                         write('seventeen')
                Else If (d=16) Then
                         write('sixteen')
                Else If (d=15) Then
                         write('fifteen')
                Else If (d=14) Then
                         write('forteen')
                Else If (d=13) Then
                         write('thirteen')
                Else If (d=12) Then
                         write('twelve')
                Else If (d=11) Then
                         write('eleven')
            End
        Else
            Begin
                If (b=9) Then
                    write('ninety ')
                Else If (b=8) Then
                         write('eighty ')
                Else If (b=7) Then
                         write('seventy ')
                Else If (b=6) Then
                         write('sixty ')
                Else If (b=5) Then
                         write('fifty ')
                Else If (b=4) Then
                         write('forty ')
                Else If (b=3) Then
                         write('thirty ')
                Else If (b=2) Then
                         write('twenty ')
                Else If (b=1) Then
                         write('ten ');
                If (c=9) Then
                    write('nine ')
                Else If (c=8) Then
                         write('eight ')
                Else If (c=7) Then
                         write('seven ')
                Else If (c=6) Then
                         write('six ')
                Else If (c=5) Then
                         write('five ')
                Else If (c=4) Then
                         write('four ')
                Else If (c=3) Then
                         write('three ')
                Else If (c=2) Then
                         write('two ')
                Else If (c=1) Then
                         write('one ');
            End;
        If ((a=0) And (d=0)) Then
            write('Zero');
        writeln('.');
    Until (n=1000);
End.
