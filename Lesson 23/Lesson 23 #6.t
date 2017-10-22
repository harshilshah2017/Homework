var a : int
var b : int

put "Enter a speed limit in km/h: "..
get a
put "Enter the car's speed in km/h: "..
get b
if b < a then
   put skip, "Congratulations, you are within the speed limit!"
elsif b - a <= 20 then
   put skip, "Your fine is $100!"
elsif b - a >= 21  and b - a <= 30 then
   put skip, "Your fine is $270!"
elsif b - a >= 31 then
   put skip, "Your fine is $500!"
end if
