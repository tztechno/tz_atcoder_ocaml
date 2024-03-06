//abc167_a.ml
################################
let () =
  Scanf.scanf "%s %s" @@ fun s t ->
  print_endline @@ if String.(sub t 0 (length t - 1)) = s then "Yes" else "No"
################################
let _ = 
  Scanf.scanf "%s\n%s" @@ fun s t -> 
  let s = s ^ Char.escaped t.[String.length t -1] in 
  if String.compare s t = 0 then print_endline "Yes"
  else print_endline "No"
################################
let () =
  let s = read_line () in
  let t = read_line () in
  let result = ref true in
  for i = 0 to String.length s - 1 do
    if s.[i] <> t.[i]
    then result := false
  done;
  if 1 + String.length s = String.length t && !result
  then Printf.printf "Yes\n"
  else Printf.printf "No\n"
################################
let () =
  let s = read_line () in
  let t = read_line () in
  let t2 = String.sub t 0 (String.length t - 1) in
  let result =
    if s = t2 then
      "Yes"
    else
      "No"
  in
  print_endline result
################################
