abc186_a.ml
############################################
############################################
############################################
############################################
############################################
############################################
############################################
let () =
  let n, w = Scanf.sscanf (read_line ()) "%d %d" (fun a b -> (a, b)) in
  let ans = n / w in
  print_int ans;
  print_newline ()
############################################
open Core
let n, w = Scanf.scanf "%d %d" Tuple2.create
let () = printf "%d\n" @@ n / w
############################################
let n,w = Scanf.sscanf (read_line ()) "%d %d" (fun n w -> (n,w))
let () =
    Printf.printf "%d\n" (n/w)
############################################
[python]
n,w=map(int,input().split())
print(n//w)
############################################