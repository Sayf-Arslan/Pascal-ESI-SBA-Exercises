Program Somme_Des_Chiffres;
Var 
    a,b,c,n,i : integer;
begin
	write('les nombres dont la somme est inferieure a 10 entre 2 et 999 sont : ');
    for i:=2 to 999 do
    begin
    	a := i Div 100;
        b := (i Mod 100)Div 10;
        c := (i Mod 100)Mod 10;
        n:=a+b+c;
        if (n<10) then write(a,b,c,' ');
    end;
end.
