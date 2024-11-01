program Caractere_A_F;
Var
a,b,c,d,e:char;
X,Y:integer;
begin
	writeln('donner 5 caracteres : ');
	readln(a);
	readln(b);
	readln(c);
	readln(d);
	readln(e);
	X:=0;
	Y:=0;
	if ((a='A') or (a='a')) then X:=X+1;
	if ((b='A') or (b='a')) then X:=X+1;
	if ((c='A') or (c='a')) then X:=X+1;
	if ((d='A') or (d='a')) then X:=X+1;
	if ((e='A') or (e='a')) then X:=X+1;
	if ((a='F') or (a='f')) then Y:=Y+1;
	if ((b='F') or (b='f')) then Y:=Y+1;
	if ((c='F') or (c='f')) then Y:=Y+1;
	if ((d='F') or (d='f')) then Y:=Y+1;
	if ((e='F') or (e='f')) then Y:=Y+1;
	writeln('Le nombre de caracteres egaux a "A" est : ',X);
	writeln('Le nombre de caracteres egaux a "F" est : ',Y);
end.