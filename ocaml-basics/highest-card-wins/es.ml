type card = Joker | Val of int;;

let win c1 c2 = match (c1, c2) with
    (_,Joker) -> false  (* se il banco ha il joker allora vince*)
  |(Joker, _) -> true
  |(Val n1, Val n2) when (n1<1 || n1>10 || n2<1 || n2>10) 
    -> failwith "Valori non ammessi"
  |(Val n1, Val n2) -> (n1>n2);; (* if n1 > n2 then true else false *)
  
  
  win Joker (Val 7);;  restituisce true
  win Joker Joker;;  restituisce false
