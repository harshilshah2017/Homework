var word : string
var total : int := 0

loop
    put "Enter a word. To stop, enter 'exit'. " ..
    get word : *
    exit when word = "exit"
    total += 1
end loop

put "There are ", total, " students in your class."

