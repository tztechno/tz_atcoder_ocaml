abc110_a.ml
###########################################
###########################################
###########################################
let a, b, c = Scanf.scanf " %d %d %d" @@ fun a b c -> a, b, c
let m = max a @@ max b c
let _ = Printf.printf "%d\n" @@ 9 * m + a + b + c
###########################################
let arr = Scanf.scanf "%d %d %d" (fun a b c -> [a; b; c]) in
let m = List.fold_left max 0 arr in
let s = List.fold_left (+) 0 arr in
Printf.printf "%d\n" (s+9*m)
###########################################
let a,b,c = Scanf.sscanf (read_line ()) "%d %d %d" (fun a b c -> (a,b,c))
let s = [a,b,c]
let mx = max a (max b c)
let ans = a+b+c+mx*9
let () = print_endline (string_of_int ans)
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
