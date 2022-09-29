let foo a = if a < 0 then -1*a else a;;

(* Quando provo la funzione con un numero negativo devo scrivere così:
foo (-5)   se non metto la parentesi ocaml interpreta il meno come un argomento *)
