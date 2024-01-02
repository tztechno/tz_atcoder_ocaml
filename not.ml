//ABC178_A Not

##########################################################

let () =
  let n = read_line () in
  let result =
    if n = "0" then
      "1"
    else
      "0"
  in
  print_endline result

##########################################################

let () =
  let n = read_line () in
  let result = if int_of_string (String.sub n (String.length n - 1) 1) = 0 then "1" else "0" in
  print_endline result

##########################################################

let () =
  let n = read_line () in
  let last_digit = int_of_string (String.sub n (String.length n - 1) 1) in
  let result =
    if last_digit = 0 then
      "1"
    else
      "0"
  in
  print_endline result

##########################################################
