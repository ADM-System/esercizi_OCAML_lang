(* Variabili in OCaml *)

let nome = "andreass"
let eta  = 23

let () =
  print_endline("Ciao," ^nome^ "hai" ^string_of_int eta ^ "anni");

  let eta_nuova = eta + 1 in
  print_endline("l'anno prossimo avrai" ^string_of_int eta_nuova^ "anni");

  
