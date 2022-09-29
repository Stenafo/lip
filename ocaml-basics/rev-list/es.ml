let rec rev = function
    [] -> []
  |a::l ->  (rev l) @ [a];;
