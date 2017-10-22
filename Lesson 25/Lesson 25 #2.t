var words : string := ""
var word : string


loop
    put "Please enter a word: " ..
    get word
    exit when word = "done"
    if length(word)>length(words) then  
      words := word
    end if
end loop
put words



