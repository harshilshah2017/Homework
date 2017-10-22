var a : string
var h : real
var b : real

put "Would you like to use 'cm' or 'inches'? "..
get a
if a = "cm" then
  put "Enter your height: "..
  get h
  put skip, "Your height in inches is: ", h*0.393701
  put "Your height in feet is: ", (h*0.393701) div 12," feet and ", round((h*0.393701) mod 12), " inches"
elsif a = "inches" then
  put "Enter your height: "..
  get b
  put skip, "Your height in cm is: ", b*2.5
  put "Your height in feet is: ", b div 12," feet and ", round(b mod 12), " inches"
end if
