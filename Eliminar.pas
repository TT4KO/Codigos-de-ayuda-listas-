procedure eliminarDni(var L:lista;var ok: Boolean; dni: integer);
var
  act,ant: lista;
begin
  ok:= false;
  act:= L;
  ant:= L;
  While((act <> nil) and( act^.dato.dni <> dni))do
    begin
      ant:= act;
      act:= act^.sig;
    end;
    if( act <> nil)then
      begin
        ok:= true;
        if(act = L)then
          begin
            L:= act^.sig; //o L^.sig; seria lo mismo
          end
        else 
          ant^.sig:= act^.sig;
        Dispose(act);
      end;
end;

{pp}
var
ok: boolean;
dni: integer;
l: lista;
begin
  read(dni);
  eliminardni(l, ok, dni);
  if (ok) then
  writeln('se elimino');
end.
