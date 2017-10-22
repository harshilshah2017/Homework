var user : string
var a : int
var b : int := 0

for i : 1..10
     put "Enter a word: "..
     get user
     a:= length(user)
     b:=b+a
end for
put skip, "The average number of characters of your words is: ", b/10
     

