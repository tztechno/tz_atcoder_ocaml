abc115_a.ml
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
open Stdio
let () =
  let d = read_int () in
  let eve_count = 25 - d in
  let eve_list = List.init eve_count (fun _ -> " Eve") in
  let eve_string = String.concat "" eve_list in
  Printf.printf "%s%s\n" "Christmas" eve_string
##########################################
open Stdio
let () =
  let d = read_int () in
  let eve_string = String.concat "" (List.init (25-d) (fun _ -> " Eve")) in
  Printf.printf "%s%s\n" "Christmas" eve_string
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
