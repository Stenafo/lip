let is_even x = (x mod 2 = 0);;                             (* funzione che controlla la parità di un numero *)


let win a b =
  let is_correct n = (n>=1 && n<=5) in                      (* definizione di funzione dentro funzione *)
  match (a,b) with
    (a,b) when (is_correct a && not (is_correct b)) -> 1    (* se a è corretto (tra 1 e 5), b non è corretto, vince giocatore b *)
  | (a,b) when (not(is_correct a) && is_correct b) -> -1
  | (a,b) when (not (is_correct a) && not (is_correct b)) -> 0
  | (a,b) when (is_even (a+b)) -> 1                         (* se entrambi sono corretti e pari vince giocatore a *)
  | _ -> -1;;                                               (* altrimenti vince giocatore b *)
