var a : real
var counter : real := 0
var b : real := 0
var total : real := 0
var neg : real := 0

loop
    put "Enter a weight: "..
    get a
    if a < 0 then
      put "Error!"
      neg += a
      counter -= 1
    end if
    exit when a = 0
    counter += 1
    b += a-neg
    total := b/counter
end loop
put skip, "The average of your weights are: ", total
