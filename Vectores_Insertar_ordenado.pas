Procedure insertar (var a :números; var dL:integer; var pude:boolean; num:integer; pos: integer);
Var
 i:integer;
Begin
  pude:= false;  
  if ((dL + 1) <= física) and (pos>= 1) and (pos <= dL) )then begin 
   for i:= dL downto pos do
        a[i+1]:= a[i];     
   pude:= true;
   a[pos]:= num;
   dL:= dL + 1;
  end;
end;
