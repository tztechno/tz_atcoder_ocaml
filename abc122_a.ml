abc122_a.ml
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
open Stdio
let () =
  let mapp = Hashtbl.create 4 in
  Hashtbl.add mapp 'A' 'T';
  Hashtbl.add mapp 'T' 'A';
  Hashtbl.add mapp 'C' 'G';
  Hashtbl.add mapp 'G' 'C';
  let b = read_line () in
  let char_b = String.get b 0 in
  let ans = 
    try
      String.make 1 (Hashtbl.find mapp char_b)
    with Not_found -> "Invalid input"
  in
  Printf.printf "%s\n" ans
##########################################
open Stdio

let () =
  (* ハッシュテーブルの作成 *)
  let mapp = Hashtbl.create 4 in
  (* マッピングの設定 *)
  Hashtbl.add mapp 'A' 'T';
  Hashtbl.add mapp 'T' 'A';
  Hashtbl.add mapp 'C' 'G';
  Hashtbl.add mapp 'G' 'C';
  
  (* 入力の読み取り *)
  let b = read_line () in
  (* 入力の最初の文字を取得 *)
  let char_b = String.get b 0 in
  
  (* マッピングされた文字を取得 *)
  let ans = 
    try
      String.make 1 (Hashtbl.find mapp char_b)
    with Not_found -> "Invalid input"
  in
  
  (* 結果を出力 *)
  Printf.printf "%s\n" ans
##########################################
open Stdio
let () =
  let b = read_line () in
  let ans =
    if b = "A" then
      "T"
    else if b = "T" then
      "A"
    else if b = "C" then
      "G"
    else if b = "G" then
      "C"
    else
      "Invalid input"  (* 無効な入力の場合 *)
  in
  Printf.printf "%s\n" ans
##########################################
[python]
b=str(input())
if b=='A':
    ans='T'
elif b=='T':
    ans='A'
elif b=='C':
    ans='G'
elif b=='G':
    ans='C'
print(ans)
##########################################
