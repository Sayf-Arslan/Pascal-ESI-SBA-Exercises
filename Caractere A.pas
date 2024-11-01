program Caractere_A;
Var
a,b,c,d,e:char;
X:integer;
begin
	writeln('donner 5 caracteres : ');
	readln(a);
	readln(b);
	readln(c);
	readln(d);
	readln(e);
	X:=0;
	if ((a='A') or (a='a')) then X:=X+1;
	if ((b='A') or (b='a')) then X:=X+1;
	if ((c='A') or (c='a')) then X:=X+1;
	if ((d='A') or (d='a')) then X:=X+1;
	if ((e='A') or (e='a')) then X:=X+1;
	writeln('Le nombre de caracteres egaux a "A" est : ',X);
end.