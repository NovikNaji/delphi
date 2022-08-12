var
st:string;
begin 
assign(input,'stolisa.txt');
assign(output,'stolisa1.txt');
reset(input);
rewrite(output);
while not eof do begin
readln (st);
st[1]:=chr(ord(st[1])-32);
end;
close(output);

end.