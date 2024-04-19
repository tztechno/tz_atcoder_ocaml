abc104_a.ml
#######################################
#######################################
#######################################
#######################################
open Printf
open Scanf

let solve r =
  if r < 1200 then "ABC"
  else if r < 2800 then "ARC"
  else "AGC"

let () =
  scanf "%d " solve |> printf "%s\n"

#######################################
let r = read_int () in
print_endline @@
if r < 1200 then "ABC" else
    if r < 2800 then "ARC" else "AGC"
#######################################
let () =
  let r = read_int () in
  if r < 1200
  then Printf.printf "ABC\n"
  else
    (
      if r < 2800
      then Printf.printf "ARC\n"
      else Printf.printf "AGC\n"
    )

#######################################
let () =
  let r = read_int () in
  let ans =
    if r<1200
      then "ABC"
    else if r<2800
      then "ARC"
    else "AGC" in
  Printf.printf "%s\n" ans
#######################################
