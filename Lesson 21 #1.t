var x : int 
var n : int 
var total : int 
total := 0 
 
put "Enter a number: "..
get n
if n > 1 then
put "Enter a number: "..
get x
for i : 1..x
    total := n ** i + total
end for 
put n, " to the power of ", x, " and all the exponents between + 1 is ", total, "."
else
  put "Sorry. Number has to be greater than 1."
end if
