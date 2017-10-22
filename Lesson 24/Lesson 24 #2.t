var user : string
var a : int
var b : int := 0
var counter : int := 0

loop
     put "Enter a word (to exit, type 'stop'): "..
     get user
     a:= length(user)
     b:=b+a
     counter += 1
     exit when user = "stop"
end loop
put skip, "The average number of characters of your words is: ", b/counter
