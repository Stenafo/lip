let foo a b = if b<0 || a < 0 then failwith "Errore" 
  else if b > a then b else a;
