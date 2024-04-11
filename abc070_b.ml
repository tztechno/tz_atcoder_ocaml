abc070_b.ml
##############################
##############################
##############################
##############################
##############################
##############################
let a, b, c, d = Scanf.scanf " %d %d %d %d" @@ fun a b c d -> a, b, c, d
let _ = Printf.printf "%d\n" @@ max 0 @@ min b d - max a c
##############################
let a, b, c, d = Scanf.scanf "%d %d %d %d" (fun x y z w -> (x, y, z, w))

let () =
  let x = max a c in
  let y = min b d in
  if x > y then print_endline (string_of_int 0)
  else print_endline (string_of_int (y - x))
##############################
let min a b = if a < b then a else b
let max a b = if a > b then a else b

let read_input () =
  let line = Stdlib.read_line () in
  let values = String.split_on_char ' ' line |> List.map int_of_string in
  match values with
  | [a; b; c; d] -> a, b, c, d
  | _ -> failwith "Invalid input format"

let () =
  let a, b, c, d = read_input () in
  let ans = max (min b d - max a c) 0 in
  print_endline (string_of_int ans)
##############################
let min a b = if a < b then a else b
let max a b = if a > b then a else b

let a, b, c, d = Scanf.scanf " %d %d %d %d" @@ fun a b c d -> a, b, c, d
let ans = max (min b d - max a c) 0
let () = print_endline (string_of_int ans)
##############################
let min a b = if a < b then a else b
let max a b = if a > b then a else b

let a, b, c, d = Scanf.scanf "%d %d %d %d" (fun a b c d -> a, b, c, d)
let ans = max (min b d - max a c) 0
let () = print_endline (string_of_int ans)
##############################
