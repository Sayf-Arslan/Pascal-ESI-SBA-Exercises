program comparaison;
Var
a,b,c,d,e,x,i:integer;
begin
	writeln('donnez 5 nombres Entiers ci dessous ! ');
	readln(a);
	readln(b);
	readln(c);
	readln(d);
	readln(e);
	for i:=1 to 4 do
	begin
		if (b<a) then
		begin
		x:=a;
		a:=b;
		b:=x;
		end;
		if (c<b) then
		begin
		x:=b;
		b:=c;
		c:=x;
		end;
		if (d<c) then
		begin
		x:=c;
		c:=d;
		d:=x;
		end;
		if (e<d) then
		begin
		x:=d;
		d:=e;
		e:=x;
		end;
		writeln('lordre des nombres actuel est : ',a,' ',b,' ',c,' ',d,' ',e);
	end;
	writeln('lordre croissant des nombres est : ',a,' ',b,' ',c,' ',d,' ',e);
End.