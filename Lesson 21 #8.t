var ans : int
var julia : real := 300
var julia_interest : real := 1.0125
var Max : real := 280
var Max_interest : real := 1.02
var total_julia_earns : real
var total_Max_earns : real
var years : int := 0
var total_julia : real
var t_Max : real

put "Julia has $300 in her bank account earning 1.25% interest while Max has only"
put "$280 but earns 2% interest. How many years will it take for Max to have" 
put "more money in his account than Julia? Answer Here ---> "..
get ans

total_julia_earns :=  (julia*julia_interest)-(julia)
total_Max_earns := (Max*Max_interest)-(Max)
total_julia := julia + total_julia_earns
t_Max := Max + total_Max_earns

if ans not= 10 then
  put skip, "Sorry. Not the right amount of years."
else
  put skip, "Correct! "
loop
   if total_julia > 0 then
     total_julia += total_julia_earns
   end if
   if t_Max > 0 then
     t_Max += total_Max_earns
     years += 1
   end if
   if t_Max > total_julia then
      put skip, "In ", years, " years Max will have more money than Julia."
      exit
   end if
end loop
end if


