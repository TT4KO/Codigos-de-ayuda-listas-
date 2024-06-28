Procedure eliminar (var a :números; var dL:integer; var pude:boolean;pos: integer);
Var
 i:integer;
Begin
  pude:= false;  
  if ((pos>= 1) and (pos <= dL) )then begin 
   for i:= pos to (dL-1) do
      a[i]:= a[i+1];   
   pude:= true;
   dL:= dL - 1;
  end;
end;
