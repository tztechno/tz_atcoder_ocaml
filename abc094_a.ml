//abc094_a.ml
####################################
####################################
####################################
####################################
####################################
####################################
let _ = Scanf.sscanf (read_line ()) "%d %d %d" (fun a b x ->
  if x < a || x > (a+b) then "NO" else "YES"
) |> print_endline
####################################
open Printf
open Scanf

let solve a b x =
  if a <= x && x <= a + b then "YES" else "NO"

let () =
  scanf "%d %d %d " solve |> printf "%s\n"

####################################
let () =
  let a, b, x = Scanf.sscanf (read_line ()) "%d %d %d" (fun a b c -> (a, b, c)) in
  if a <= x && x <= a + b 
  then Printf.printf "YES\n"
  else Printf.printf "NO\n"
####################################
let () =
  let (a,b,x) = Scanf.sscanf (read_line ()) "%d %d %d" (fun a b x -> (a, b, x)) in
  let result =
    if (a <= x && x <= a + b) then
      "YES"
    else
      "NO"
  in
  print_endline result
####################################
