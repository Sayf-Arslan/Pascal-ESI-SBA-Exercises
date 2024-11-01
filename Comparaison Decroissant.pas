program Ordre_DeCroissant;
Var
a,b,c:integer;
begin
	writeln('Veuillez entrer 3 nombre Entier que vous voulez comparer ci dessous!');
	readln(a);
	Readln(b);
	Readln(c);
    if ((a>=b) and (b>=c)) then writeln(a,' ',b,' ',c)
        else if ((a>=c) and (c>=b)) then writeln(a,' ',c,' ',b)
        else if ((b>=a) and (a>=c)) then writeln(b,' ',a,' ',c)
        else if ((b>=c) and (c>=a)) then writeln(b,' ',c,' ',a)
        else if ((c>=a) and (a>=b)) then writeln(c,' ',a,' ',b)
        else if ((c>=b) and (b>=a)) then writeln(c,' ',b,' ',a);
	Readln;
End.