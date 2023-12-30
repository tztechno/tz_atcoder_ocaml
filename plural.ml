//ABC179_A 
//plural

let () =
  let s = read_line () in
  let result = if s.[String.length s - 1] = 's' then s ^ "es" else s ^ "s" in
  print_endline result
