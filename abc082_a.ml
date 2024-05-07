abc082_a.ml
##########################################
##########################################
##########################################
let _ = Scanf.sscanf (read_line()) "%d %d" (fun a b ->
  if (a + b) mod 2 = 1 then (a + b) / 2 + 1 else (a + b) / 2
) |> Printf.printf "%d\n"
##########################################
let a, b = Scanf.scanf "%f %f\n" @@ fun a b -> a, b
let ans = int_of_float (ceil ((a +. b) /. 2.))
let () = print_int ans
##########################################
let () =
  let a,b = Scanf.sscanf (read_line ()) "%d %d" (fun a b -> (a, b)) in
  let ans = (a+b+1)/2 in
  Printf.printf "%d\n" ans
##########################################
[python]
import math
a,b=map(int,input().split())
print( (a+b+1)//2 )
##########################################
