program Difference_Jours_Mois;
var
    d1,d2,m1,m2,y1,y2,Sj,Sm,sy,dm: integer;
begin
	writeln('Enter the dates as day / month / year -1 for the first date and -2 for the second date .');
    write('Day-1 : ');read(d1);
    write('Month-1 : ');read(m1);
    write('Year-1 : ');read(y1);
    write('Day-2 : ');read(d2);
    write('Month-2 : ');read(m2);
    write('Year-2 : ');read(y2);
    Sm:=0;
    Sy:=0;
    Sj:=0;
    If (y2>y1) then
    begin
    	Sm:=m2-m1+11;
    	If (Sm>12) then 
    	begin
    		Sm:=Sm-12;
    		Sy:=Sy+1;
    	end;
        If (y2>y1+1) then Sy:=Sy+y2-y1-1;
        Sm:=Sm+Sy*12;
        If (d2>=d1) then
            begin
            	Sm:=Sm+1;
            	Sj:=Sj+d2-d1;
            end
            else if (d1>d2) then 
                begin
                Case (m1) Of 
                1,3,5,7,8,10,12 : dm := 31;
                4,6,9,11 : dm := 30;
                2 : If (y1 Mod 4 =0 ) Then dm := 29
                        Else dm := 28;
                End;
                Sj:=dm-d1+d2;
                end;
        end
        else if (y1=y2) then
            begin
            	Sm:=m2-m1-1;
            	If (d2>=d1) then
            begin
            	Sm:=Sm+1;
            	Sj:=Sj+d2-d1;
            end
            else if (d1>d2) then 
                begin
                Case (m1) Of 
                1,3,5,7,8,10,12 : dm := 31;
                4,6,9,11 : dm := 30;
                2 : If (y1 Mod 4 =0 ) Then dm := 29
                        Else dm := 28;
                End;
                Sj:=dm-d1+d2;
                end;
            end;
            writeln(Sj,' ',Sm);
end.