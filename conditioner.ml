//abc174_a conditioner.ml

####################################
open Printf
open Scanf
let solve x =
  if x >= 30 then "Yes" else "No"

let () =
  scanf "%d " solve |> printf "%s\n"
####################################
let () = 
	Scanf.scanf "%d\n" @@ fun n ->
  	let s = if n < 30 then "No" else "Yes" in
  	Printf.printf "%s\n" s
####################################
let () =
  let x = read_int () in
  let judge = if x >= 30 then 1 else 0 in
  let ans = if judge = 1 then "Yes" else "No" in
  print_endline ans
####################################
let () =
  let x = read_int () in
  if x >= 30 then
    print_endline "Yes"
  else
    print_endline "No"
####################################
