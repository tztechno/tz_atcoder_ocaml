//practiceA.ocaml
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
let solve a b c s =
  string_of_int (a + b + c) ^ " " ^ s

let _ =
  print_endline (Scanf.scanf "%d\n%d %d\n%s\n" solve)
##################################
let a = read_int ()
let b, c = Scanf.sscanf (read_line ()) "%d %d" (fun b c -> (b, c))
let s = read_line ()

let ans = Printf.sprintf "%d %s" (a + b + c) s
let () = print_endline ans
##################################
open Core
open Stdio
let read_line () = In_channel.input_line_exn stdin

let () =
  let a = Int.of_string (read_line ()) in
  let [b; c] = read_line () |> String.split ~on:' ' |> List.map ~f:Int.of_string in
  let s = read_line () in
  Printf.printf "%d %s\n" (a + b + c) s

##################################
let read_int_splitted_by_space x =
  read_line x |> String.split_on_char ' ' |> List.map int_of_string

let () =
  let a = read_int () in
  let bc = read_int_splitted_by_space () in
  let s = read_line () in
  print_endline (string_of_int (a + List.fold_left (fun h t -> h + t) 0 bc));
  print_endline s
##################################
open Base
open Stdio

let read_line () = In_channel.input_line_exn In_channel.stdin
let read_int () = read_line () |> Int.of_string
let read_2int () =
  let l = read_line () |> String.split ~on:' ' |> List.map ~f:Int.of_string in
  match l with
  | [a; b] -> (a, b)
  | _ -> failwith "read_2int: invalid input. expected 2 int in a line."

let () =
  let a = read_int () in
  let b, c = read_2int () in
  let s = read_line () in
  printf "%d %s\n" (a + b + c) s
##################################
