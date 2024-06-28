function buscar (pI: listaE; valor:integer):boolean;
Var
 aux:listaE; 
 encontré:boolean;
Begin
  encontré:= false;
  aux:= pI;
  while ((aux <> nil) and (encontré = false)) do
   begin
      if (aux^.elem = valor) then  
        encontré:=true
      else
        aux:= aux^.sig;
   end;
   buscar:= encontré; 
end;
