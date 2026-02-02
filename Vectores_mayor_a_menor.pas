procedure ordenarnotas(var v: vector);
var
  i, j, aux: integer;
begin
  for i := 1 to materias - 1 do
    for j := i + 1 to materias do
      if v[i] < v[j] then begin  
        aux := v[i];
        v[i] := v[j];
        v[j] := aux;
      end;
end;
