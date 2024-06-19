procedure agregarAdelante(var L: lista; d: cosa);
var
  nue: lista;
begin
  new(nue);
  nue^.dato:= d;
  nue^.sig:= L;
  L:= nue;
end;
