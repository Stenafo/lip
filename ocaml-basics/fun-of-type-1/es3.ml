let rec f a = if a 1 > 0 then a 2 else a 4;;
(* a è il numero passato alla funzione f, se a calcolata in 1 è maggiore di 0 allora restituisci il valore di a calcolato in 2, altrimenti restituisci 4. *)
(* N.B. I valori dei due rami di un if restituiscono lo stesso tipo, se un ramo restituisce int allora anche l'altro sarà int. *)
