abc112_a.ml
#######################################
数字入力
let n = read_int () in
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
let _ =
	let n = Scanf.scanf "%d\n" (fun n -> n) in
    (
    match n with
    | 1 -> "Hello World"
    | 2 ->
    	let a, b = Scanf.scanf "%d\n%d\n" (fun a b -> a, b) in
        string_of_int @@ a + b
    | _ -> failwith "hoge"
    ) |> print_string
#######################################
let () = let n = read_int () in
if n = 1 then 
print_endline "Hello World"
else 
let b = read_int () in 
let c = read_int () in 
print_int (b + c)
#######################################
let n = read_int () in
if n = 1 then
  Printf.printf "Hello World\n"
else
  let a = read_int () in
  let b = read_int () in
  Printf.printf "%d\n" (a + b)
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
    
#######################################
