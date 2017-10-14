var n, x : int
put "Enter an even number: "..
get x


if x mod 2 = 0 then
   put "Enter another even number: "..
   get n
       if n mod 2 = 0 then
       
	  for i : x..n by 2
	  put i, ","..
	  end for 
       else 
	  put "Not an even number! "
       end if
       
       if x > n then
  
       for decreasing a : x..n by 2
       put a, ","..
       end for
       
      end if 
else
   put "Not an even number! "
end if

