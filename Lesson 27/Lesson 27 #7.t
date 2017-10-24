var new_word : string := ""
var number : int
var word : string

put "Please enter a word: " ..
get word : *

for i : 1 .. length(word)
    if index("aeiou", word(i)) not= 0 then 
	number := ord(word(i)) - ord("a") + ord("A")
	new_word += chr(number) 
    else
	new_word += word(i)
    end if
end for

put "Capitalized vowels in this word is: ", new_word, "."
