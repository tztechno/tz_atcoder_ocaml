abc102_a.ml
######################################
######################################
######################################
######################################
######################################
######################################
######################################
let () =
  let n = read_int () in
  let ans =
    if n mod 2 = 0
    then n
    else 2 * n in
  Printf.printf "%d\n" ans
######################################
let _ =
	let n = Scanf.scanf "%d\n" (fun n -> n) in
    (if n mod 2 = 0 then n else n * 2)
    |> print_int
######################################
let () =
  let n = Scanf.scanf "%d\n" (fun x -> x) in
  let ans = if n mod 2 = 0 then n else n * 2 in
  Printf.printf "%d\n" ans
######################################
let isEven x =
  x mod 2 = 0

let main () =
  let n = Scanf.sscanf (read_line ()) "%d" (fun n -> n) in
  if isEven n then
    Printf.printf "%d\n" n
  else
    Printf.printf "%d\n" (n * 2)

let () = main ()
######################################
