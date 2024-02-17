//abc170_a variables.ml
#####################################
let _ = 
  let rec f i = 
    Scanf.scanf " %d" @@ fun x -> 
      if x = 0 then Printf.printf "%d\n" i 
      else f (i+1)
  in
  f 1
#####################################
let () =
  let xs = Array.init 5 @@ fun _ -> Scanf.scanf "%d " @@ fun x -> x in
  for i = 0 to 4 do
    if xs.(i) = 0 then
      Printf.printf "%d\n" @@ i + 1
  done

#####################################
open Printf
open Scanf

let solve a b c d e = 15 - a - b - c - d - e

let main =
    scanf "%d %d %d %d %d" solve |> printf "%d\n"
#####################################
open Base
open Stdio

let () =
  let arr =
    Caml.Scanf.scanf "%d %d %d %d %d" (fun a b c d e -> [|a; b; c; d; e|])
  in
  let count = ref 0 in
  let ans = ref (-1) in
  while (phys_equal !ans (-1)) do
    if phys_equal arr.(!count) 0
    then ans := !count + 1
    else count := !count + 1
  done;
  !ans |> Int.to_string |> print_endline;
#####################################
let () =
  let (a, b, c, d, e) = Scanf.sscanf (read_line ()) "%d %d %d %d %d" (fun a b c d e -> (a, b, c, d, e)) in
  let result =
    if a = 0 then
      "1"
    else if b = 0 then
      "2"
    else if c = 0 then
      "3"
    else if d = 0 then
      "4"
    else if e = 0 then
      "5"
    else
      "0"  (* Default value if none of the conditions is true *)
  in
  print_endline result
#####################################
