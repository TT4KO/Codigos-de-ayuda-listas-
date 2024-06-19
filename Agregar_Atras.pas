procedure agregaratras(var L,Ult: lista; p: persona);
var
  nue: lista;
begin
  new(nue);
  nue^.dato:= p;
  nue^.sig:= nil;
  if(L = nil) then //si es el primer nodo
    L:= nue
  else      // si no es el primer nodo
    Ult^.sig:= nue;
  Ult:= nue;
end;
