Program Number_To_Letters;
Var 
    a,b,c,d,n : integer;
Begin
    Repeat
        Repeat
            write('Entrez un nombre entre 0 et 999 : ');
            readln(n);
        Until ((n>=0) And (n<=999));
        write ('le nombre ',n,' en mots est : ');
        a := n Div 100;
        b := (n Mod 100)Div 10;
        c := (n Mod 100)Mod 10;
        d := n Mod 100;
        If (a=9) Then
            write('neuf ')
        Else If (a=8) Then
                 write('huit ')
        Else If (a=7) Then
                 write('sept ')
        Else If (a=6) Then
                 write('six ')
        Else If (a=5) Then
                 write('cinq ')
        Else If (a=4) Then
                 write('quatre ')
        Else If (a=3) Then
                 write('trois ')
        Else If (a=2) Then
                 write('deux ');
        If ((a=1) Or (a>0)) Then
            write('cent ');
        If ((d < 20) And (d > 10)) Then
            Begin
                If (d=19) Then
                    write('dix-neuf ')
                Else If (d=18) Then
                         write('dix-huit ')
                Else If (d=17) Then
                         write('dix-sept ')
                Else If (d=16) Then
                         write('seize ')
                Else If (d=15) Then
                         write('quinze ')
                Else If (d=14) Then
                         write('quatorze ')
                Else If (d=13) Then
                         write('treize ')
                Else If (d=12) Then
                         write('douze ')
                Else If (d=11) Then
                         write('onze ')
            End
        Else If ((d < 80) And (d > 70)) Then
                 Begin
                     If (d=79) Then
                         write('soixante-dix-neuf ')
                     Else If (d=78) Then
                              write('soixante-dix-huit ')
                     Else If (d=77) Then
                              write('soixante-dix-sept ')
                     Else If (d=76) Then
                              write('soixante-seize ')
                     Else If (d=75) Then
                              write('soixante-quinze ')
                     Else If (d=74) Then
                              write('soixante-quatorze ')
                     Else If (d=73) Then
                              write('soixante-treize ')
                     Else If (d=72) Then
                              write('soixante-douze ')
                     Else If (d=71) Then
                              write('soixante-onze ')
                 End
        Else If ((d < 90) And (d > 80)) Then
                 Begin
                     If (d=89) Then
                         write('quatre-vingt-neuf ')
                     Else If (d=88) Then
                              write('quatre-vingt-huit ')
                     Else If (d=87) Then
                              write('quatre-vingt-sept ')
                     Else If (d=86) Then
                              write('quatre-vingt-six ')
                     Else If (d=85) Then
                              write('quatre-vingt-cinq ')
                     Else If (d=84) Then
                              write('quatre-vingt-quatre ')
                     Else If (d=83) Then
                              write('quatre-vingt-trois ')
                     Else If (d=82) Then
                              write('quatre-vingt-deux ')
                     Else If (d=81) Then
                              write('quatre-vingt-un ')
                 End
        Else If ((d < 100) And (d > 90)) Then
                 Begin
                     If (d=99) Then
                         write('quatre-vingt-dix-neuf ')
                     Else If (d=98) Then
                              write('quatre-vingt-dix-huit ')
                     Else If (d=97) Then
                              write('quatre-vingt-dix-sept ')
                     Else If (d=96) Then
                              write('quatre-vingt-seize ')
                     Else If (d=95) Then
                              write('quatre-vingt-quatorze ')
                     Else If (d=94) Then
                              write('quatre-vingt-quatorze ')
                     Else If (d=93) Then
                              write('quatre-vingt-treize ')
                     Else If (d=92) Then
                              write('quatre-vingt-douze ')
                     Else If (d=91) Then
                              write('quatre-vingt-onze ')
                 End
        Else
            Begin
                If (b=9) Then
                    write('quatre-vingts-dix ')
                Else If (b=8) Then
                         write('quatre-vingts ')
                Else If (b=7) Then
                         write('soixante-dix ')
                Else If (b=6) Then
                         write('soixante ')
                Else If (b=5) Then
                         write('cinquante ')
                Else If (b=4) Then
                         write('quarante ')
                Else If (b=3) Then
                         write('trente ')
                Else If (b=2) Then
                         write('vingt ')
                Else If (b=1) Then
                         write('dix ');
                If (c=9) Then
                    write('neuf')
                Else If (c=8) Then
                         write('huit')
                Else If (c=7) Then
                         write('sept')
                Else If (c=6) Then
                         write('six')
                Else If (c=5) Then
                         write('cinq')
                Else If (c=4) Then
                         write('quatre')
                Else If (c=3) Then
                         write('trois')
                Else If (c=2) Then
                         write('deux')
                Else If (c=1) Then
                         write('un');
            End;
        If ((a=0) And (d=0)) Then
            write('Zero');
        writeln('.');
    Until (n=1000);
End.