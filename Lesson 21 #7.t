var x, y : real
loop
  put "Enter a number: "..
  get x
  put "Enter another number: "..
  get y
  if x = 0 and y = 0 then
  exit
  end if
  put skip, "The average of your numbers is ", (x+y)/2, "."
end loop
