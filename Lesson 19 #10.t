var i : int
var a : int := 0
var b : int := 0
loop
    put"Enter a number (press '0' to exit): "..
    get i
    if i < 0 then
	a += 1
    elsif i > 0 then
	b += 1
    else
	put b ,  " positive integers are there. "
	put a ,  " negative integers are there. " 
	exit  
    end if
end loop
