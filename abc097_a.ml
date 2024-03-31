abc097_a.ml
#########################################
#########################################
#########################################
#########################################
open Batteries

let input_ints ()  =
  read_line()
  |> String.split_on_char ' '
  |> List.map int_of_string

let main ()=
  let l = input_ints () in
  let a = List.nth l 0 in
  let b = List.nth l 1 in
  let c = List.nth l 2 in
  let d = List.nth l 3 in
  if (abs (a-b) <= d && abs (b-c) <= d) || abs (a - c) <= d then
    print_string "Yes\n"
  else
    print_string "No\n"

let () = main ()
#########################################
let a, b, c, d = Scanf.scanf " %d %d %d %d" @@ fun a b c d -> a, b, c, d
let f x y = abs (x - y) <= d
let _ = print_endline @@ if f a c || f a b && f b c then "Yes" else "No"
#########################################
let () =
  let a, b, c, d = Scanf.sscanf (read_line ()) "%d %d %d %d" (fun a b c d -> (a, b, c, d)) in
  if abs (a - c) <= d || (abs (a - b) <= d && abs (b - c) <= d)
  then Printf.printf "Yes\n"
  else Printf.printf "No\n"

#########################################
let a,b,c,d = Scanf.sscanf (read_line ()) "%d %d %d %d" (fun a b c d -> (a, b, c, d))

let () =
    if abs(c-a)<=d then
        Printf.printf "Yes"
    else if abs(a-b)<=d && abs(b-c)<=d then
        Printf.printf "Yes"
    else
        Printf.printf "No"
#########################################
