var x : int 

put "Enter a number: "..
get x

for a : 1..x
    if x mod a = 0 then
	put a, ","..
    end if 
end for 
