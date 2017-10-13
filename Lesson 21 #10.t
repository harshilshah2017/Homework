var ans : int
var A : real := 50000000
var A_interest : real := 1.03
var B : real := 70000000
var B_interest : real := 1.02
var total_A : real
var total_B : real
var years : int := 0
var totalA : real
var totalB : real

put "The country A has 50M inhabitants, and its population grows 3% per year. The"
put "country B, 70M and grows 2% per year. Determine in how many years the" 
put "population of country A will surpass country B. Answer Here ---> "..
get ans

total_A :=  (A*A_interest)-(A)
total_B := (B*B_interest)-(B)
totalA := A + total_A
totalB := B + total_B

if ans not= 200 then
  put skip, "Sorry. Not the right number of years."
else
  put skip, "Correct! "
loop
   if totalA > 0 then
     totalA += total_A
   end if
   if totalB > 0 then
     totalB += total_B
     years += 1
   end if
   if totalA > totalB then
      put skip, "In ", years, " year(s) country A will have more population than country B."
      exit
   end if
end loop
end if
