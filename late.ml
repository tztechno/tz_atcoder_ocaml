//ABC177_A late

let () =
  let (d, t, s) = Scanf.sscanf (read_line ()) "%d %d %d" (fun d t s -> (d, t, s)) in
  let result =
    if d <= t * s then
      "Yes"
    else
      "No"
  in
  print_endline result
