//abc173_a payment.ml
##############################
open Core
open Scanf
let n = scanf "%d" ident
let ans = 1000 - n % 1000
let ans = if ans = 1000 then 0 else ans
let () = printf "%d\n%!" ans
##############################
let () = 
	Scanf.scanf "%d\n" @@ fun n ->
    let res = (1000 - (n mod 1000)) mod 1000 in
    Printf.printf "%d\n" res
##############################
let () =
  let n = read_int () in
  let a = (1000 - n mod 1000) mod 1000 in
  Printf.printf "%d\n" a
##############################
