var name : string
var user : string
put "What is your name? "..
put "If you want to stop, put 'yes'. "..
get name :*
loop
    put skip, "Congrats on the test, ", name, "."
    put skip, "Would you like to stop? "..
    get user
    exit when user = "yes"
end loop
