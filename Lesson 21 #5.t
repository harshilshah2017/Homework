var x : real
var total : real := 0
var mark : real := 0
loop
  put "Enter your mark in decimal: "..
  get x
  total += 1
  if x*100 > 70 then
     mark += 1
  end if
  exit when total = 10
end loop
put skip, "There are ", mark, " tests where you got above 70%."
