var temp : int
loop 
  put "Enter a temperature: "..
  get temp
  if temp > 30 then 
    put skip, "Wow, that's hot! "
    exit
  end if
end loop
