//abc175_a rainy.ml
############################################
############################################
let () =
  Scanf.scanf "%1s%1s%1s\n" @@ fun s1 s2 s3 ->
  Printf.printf "%d\n"
    (if s1 = "S" && s2 = "S" && s3 = "S" then 0 
     else if s1 = "R" && s2 = "R" && s3 = "R" then 3
     else if (s1 = "R" && s2 = "R") || (s2 = "R" && s3 = "R") then 2 else 1)
############################################
Scanf.scanf "%s" (fun s ->
    Printf.printf "%d\n" @@
    if s = "RRR" then 3 else
    if s = "SRR" || s = "RRS" then 2 else
    if s = "SRS" || s = "RSS" || s = "SSR" || s = "RSR" then 1 else 0
)
############################################
