abc105_a.ml
#######################################
#######################################
#######################################
#######################################
#######################################
Scanf.scanf"%d %d"@@fun n k->print_int@@if n mod k=0 then 0 else 1
#######################################
let () =
  let (n,k) = Scanf.sscanf (read_line ()) "%d %d" (fun n k -> (n, k)) in
  let result =
    if n mod k=0 then
      "0"
    else
      "1"
  in
  print_endline result
#######################################
let f a b = if a mod b = 0 then 0 else 1;;
let () = Scanf.scanf "%d %d" f
|> Printf.printf "%d\n"
#######################################
