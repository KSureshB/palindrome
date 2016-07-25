require "palindrome/version"

module Palindrome
	class Palindrom
def reverse(word_arr)
  reverse = []
  index = word_arr.length
  until index == 0 do
    reverse << word_arr[index - 1]
    index -= 1
  end
  reverse
end

def is_palindrome?(word)
  word_arr = word.downcase.gsub(/ /,'').split('')
  if word_arr == reverse(word_arr)
	return "entered string is palindrome"
	else
		return "entered string is not a palindrome"
	end
  
end
end

  # Your code goes here...
end
