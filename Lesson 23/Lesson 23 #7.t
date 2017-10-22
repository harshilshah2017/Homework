var a, b, c : int

put "Enter a weight for one of the bears: "..
get a
put "Enter a weight for another one of the bears: "..
get b
put "Enter a weight for the last bear: "..
get c
if a > b and a < c or  a > c and a < b then
   put skip, "Mama bear's porridge is ", a
elsif b > a and b < c or  b > c and b < a then
   put skip, "Mama bear's porridge is ", b 
elsif c > a and c < b or  c > b and c < a then
   put skip, "Mama bear's porridge is ", c  
end if
