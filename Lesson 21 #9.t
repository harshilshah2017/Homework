var x, y : int
var total : int := 0

loop
put skip, "Enter a number: "..
get x
put "Enter another number larger than the first: "..
get y

  if y < x then
     put skip, "Your second number is smaller than your first! "
     exit
  end if

  for a : x..y
    total := a + total
  end for
    put skip, "The sum of the numbers between ", x, " and ", y, " inclusive is ", total, "."
end loop

