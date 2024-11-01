Program Difference_Jours;
Var 
    d1,d2,m1,m2,y1,y2,dm,s : integer;
Begin
    writeln('Enter the dates as day / month / year -1 for the first date and -2 for the second date .');
    write('Day-1 : ');read(d1);
    write('Month-1 : ');read(m1);
    write('Year-1 : ');read(y1);
    write('Day-2 : ');read(d2);
    write('Month-2 : ');read(m2);
    write('Year-2 : ');read(y2);
    S := 0;
    If (y2>y1) Then
        Begin
            Case (m1) Of 
                1,3,5,7,8,10,12 : dm := 31;
                4,6,9,11 : dm := 30;
                2 : If (y1 Mod 4 =0 ) Then dm := 29
                        Else dm := 28;
            End;
            d1 := dm-d1;
            While (m1<12) Do
                Begin
                    m1 := m1+1;
                    Case (m1) Of 
                        1,3,5,7,8,10,12 : dm := 31;
                        4,6,9,11 : dm := 30;
                        2 : If (y1 Mod 4 =0 ) Then dm := 29
                                Else dm := 28;
                    End;
                    d1 := d1+dm;
                End;
            While ((y2-1)>y1) Do
                Begin
                    y1 := y1+1;
                    If (y1 Mod 4 =0) Then d1 := d1+366
                        Else d1 := d1+365;
                End;
            m1 := 0;
            While (m1<(m2-1)) Do
                Begin
                    m1 := m1+1;
                    Case (m1) Of 
                        1,3,5,7,8,10,12 : dm := 31;
                        4,6,9,11 : dm := 30;
                        2 : If (y2 Mod 4 =0 ) Then dm := 29
                                Else dm := 28;
                    End;
                    d1 := d1+dm;
                End;
            d1 := d1+d2;
        End
        Else If (y1=y2) Then
            Begin
                If (m1=m2) Then d1 := d2-d1
                    Else If (m2>m1) Then
                        Begin
                            Case (m1) Of 
                                1,3,5,7,8,10,12 : dm := 31;
                                4,6,9,11 : dm := 30;
                                2 : If (y1 Mod 4 =0 ) Then dm := 29
                                        Else dm := 28;
                            End;
                            d1 := dm-d1;
                            While (m1<(m2-1)) Do
                                Begin
                                    m1 := m1+1;
                                    Case (m1) Of 
                                        1,3,5,7,8,10,12 : dm := 31;
                                        4,6,9,11 : dm := 30;
                                        2 : If (y2 Mod 4 =0 ) Then dm := 29
                                                else dm := 28;
                                    End;
                                    d1 := d1+dm;
                                End;
                                d1:=d1+d2;
                        end;
    End;
    write(d1);
End.