var t : real
var a : real
var b : real
var c : real
var d : real
var e : real
var f : real

put "Welcome to Victoria Park Cinema. To watch our shows, you need to buy tickets! "
put "Adult Tickets (18+) [type '10'] : $10.00 "
put "Senior Tickets (65+) [type '7.50'] : $7.50 "
put "Child Tickets (17 under) [type '5'] : $5.00 "
put skip, "Which would you like? "..
get t
if t = 10 or t = 7.50 or t = 5 then
  put "How many would you like? "..
  get a
  put "Would you like to get another type of ticket? Which one? If no, enter '4': "..
  get b
    if b = 4 then
       put skip, "Your total is $", a*t, "."
       put "You bought a total of ", a, " tickets!"
    end if
end if
if b = 10 or b = 7.50 or b = 5 then
  put "How many would you like? "..
  get c
  put "Would you like to get another type of ticket? Which one? If no, enter '4': "..
  get d
    if d = 4 then
       put skip, "Your total is $", (c*b)+(a*t), "."
       put "You bought a total of ", c+a, " tickets!"
    end if
end if
if d = 10 or d = 7.50 or d = 5 then
  put "How many would you like? "..
  get e
  put "Would you like to get another type of ticket? Which one? If no, enter '4': "..
  get f
    if f = 4 then
       put skip, "Your total is $", (d*e)+(c*b)+(a*t), "."
       put "You bought a total of ", e+c+a, " tickets!"
    end if
end if
