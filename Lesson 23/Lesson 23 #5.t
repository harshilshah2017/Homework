var a, b, c : int

put "Enter the first angle for a triangle: "..
get a
put "Enter the second angle for a triangle: "..
get b
put "Enter the third angle for a triangle: "..
get c
if a+b+c not= 180 then
put "That is not a triangle as its angles don't add to 180!"
delay(2000)
Draw.Cls
loop
   put "Enter the first angle for a triangle: "..
   get a
   put "Enter the second angle for a triangle: "..
   get b
   put "Enter the third angle for a triangle: "..
   get c
end loop
end if
if a = b and a = b and b = c then
   put skip,  "Your triangle is an equilateral triangle."
elsif a = b or a = c or b = c then
   put skip, "Your triangle is an isosceles triangle."
elsif a not= b and a not= c and b not= c then
   put skip, "Your triangle is a scalene triangle."
end if
