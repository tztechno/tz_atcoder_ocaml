abc116_a.ml
###########################################
###########################################
###########################################
###########################################
###########################################
###########################################
###########################################
let _ = Scanf.sscanf (read_line ()) "%d %d %d" (fun ab bc ca ->
  print_endline (string_of_int (ab * bc / 2))
)
###########################################
let () =
  let a, b = Scanf.sscanf (read_line ()) "%d %d" (fun a b -> (a, b)) in
  let ans = a*b/2 in
  Printf.printf "%d\n" ans
###########################################
[python]
a,b,c=map(int,input().split())
print(a*b//2)
###########################################