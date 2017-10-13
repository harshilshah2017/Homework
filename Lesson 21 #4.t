%Question 4a
for i : 1..8
  put i**3, ","..
end for

%Question 4b
var total : int
total := 0
for i : 1..8
    total := (i**3)+ total
end for
put skip, "The total is ", total, "."

%Question 4c
var n : int
var t : int := 0

put skip, "Enter a number: "..
get n
for i : 1..n
    t := i**3 + t
    put i**3, ","..
end for
put skip, "The total is ", t, "."

%Question 4d
var a : int
var b : int
var q : int := 0
put skip, "Enter a number: "..
get a
put "Enter another number: "..
get b
for i : a..b
    q := i**3 + q
    put i**3, ","..
end for
put skip, "The total is ", q, "."
 
