const x := 10
for decreasing y : x .. 1 by 2
  for i : 1 .. x - y
	put "" ..
  end for
    for i : 1.. y - 1 
	put "*" ..
    end for
    put "*"
end for
