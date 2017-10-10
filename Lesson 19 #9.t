var i : int
loop
   put "Enter a number. (Press 'A' to exit) "..
   get i
     if i not= 0 then
	put "The opposite of your number is ", i*-1, "."
     else
	exit
     end if
end loop
