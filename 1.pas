﻿program z1;

var
  s, s_old, s_new: string;
  i, l_old: byte;

begin
  readln(s);
  readln(s_old);
  l_old := length(s_old);
  readln(s_new);
  i := pos(s_old, s);
  delete(s, i, l_old);
  insert(s_new, s, i);
  writeln(s); 
end.