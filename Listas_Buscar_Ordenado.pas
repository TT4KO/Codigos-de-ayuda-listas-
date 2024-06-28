function buscar (pI: listaE; valor:integer):boolean;
Var
 aux:listaE; 
 encontré:boolean;
Begin
  encontré:= false;
  aux:= pI;
  while ((aux <> nil) and (aux^.elem < valor)) do
   begin
      aux:= aux^.sig;
   end;
   if (aux <> nil) and (aux^.elem = valor) then encontre:= true;
   buscar:= encontré; 
end;
