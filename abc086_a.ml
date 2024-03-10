//abc086_a.ml
################################
################################
################################
################################
################################
let a, b = Scanf.scanf "%d %d\n" @@ fun a b -> a, b
let ans = if a * b mod 2 = 0 then "Even" else "Odd"
let () = print_endline ans
################################
let _ = Scanf.sscanf (read_line ()) "%d %d" (fun a b -> if (a*b)mod 2 = 1 then "Odd" else "Even") |> print_endline
################################
let a, b = Scanf.sscanf (read_line ()) "%d %d" (fun a b -> (a, b));;
let n = a * b;;
let n = n mod 2;;
if n = 1 then print_string "Odd" else print_string "Even";;
################################
let isOdd x =
  x mod 2 = 1

let main () =
  let a, b = Scanf.sscanf (read_line ()) "%d %d" (fun a b -> (a, b)) in
  if isOdd a && isOdd b
  then Printf.printf "Odd\n"
  else Printf.printf "Even\n"

let () = main ()
################################
let () =
  let (a,b) = Scanf.sscanf (read_line ()) "%d %d" (fun a b -> (a, b)) in
  let result =
    if (a*b) mod 2=0 then
      "Even"
    else
      "Odd"
  in
  print_endline result
################################
