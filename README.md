# tz_atcoder_ocaml

### latest

---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```
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
```
---
```
open Stdio
let () =
  let d = read_int () in
  let eve_count = 25 - d in
  let eve_list = List.init eve_count (fun _ -> " Eve") in
  let eve_string = String.concat "" eve_list in
  Printf.printf "%s%s\n" "Christmas" eve_string
```
---
```
if (x-7)*(x-5)*(x-3)==0 then
if (x-7)*(x-5)*(x-3)=0 then
if n = 7 || n = 5 || n = 3 then
```
---
```
数字入力
let n = read_int () in
```
---

