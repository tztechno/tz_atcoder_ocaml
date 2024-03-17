//abc093_a.ml
####################################
####################################
####################################
####################################
####################################
let () =
  let s = read_line () in
  Array.init (String.length s) (fun i -> s.[i])
  |> Array.to_list
  |> List.sort compare
  |> ( = ) ['a'; 'b'; 'c']
  |> (function true -> "Yes" | false -> "No")
  |> print_endline 

####################################
let s = read_line ()
let f s x = let n = ref 0 in String.iter (fun c -> if c = x then incr n) s; !n
let _ = print_endline @@ if f s 'a' = 1 && f s 'b' = 1 && f s 'c' = 1 then "Yes" else "No"
####################################
let s = read_line ()
let _ = print_endline @@ if s.[0] = s.[1] || s.[1] = s.[2] || s.[2] = s.[0] then "No" else "Yes"
####################################
open Batteries
let s = String.explode (read_line ())
let ans = (List.mem 'a' s) && (List.mem 'b' s) && (List.mem 'c' s)
let () = print_endline (if ans then "Yes" else "No")
####################################
let s = read_line () in
let result = 
  if s <> "" && (s.[0] <> s.[1]) && (s.[1] <> s.[2]) && (s.[2] <> s.[0]) then
    "Yes"
  else
    "No"
in
print_endline result
####################################
