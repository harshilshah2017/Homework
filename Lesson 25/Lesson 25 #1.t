var word : string

loop
    put "Please enter a word: " ..
    get word
    exit when length(word) < 2
    put word(1), "", word(*)
end loop
