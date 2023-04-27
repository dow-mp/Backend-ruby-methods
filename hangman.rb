# Write a program hangman.rb that contains a function called hangman.  The function's parameters are a word and an array of letters.  It returns a string showing the letters that have been guessed.  Call the function from within your program so that you know that it works.
# Example: hangman("bob",["b"]) should evaluate to "b_b"
# Example: hangman("alphabet",["a","h"]) should return "a__ha___"

def hangman(word, arr)
    newArr = []
    word.split("").each do |char| 
        if arr.include?(char)
            newArr.push(char)
        else 
            newArr.push("_")
        end
    end
    newArr.join("")
end

hangman("alphabet",["a","h"])
hangman("bob",["b"])
hangman("lincoln",["n", "l"])