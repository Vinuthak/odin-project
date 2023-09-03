x = ""
word = "My World!"
string ="My World In The String"
def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string
  x = "Classic " + "<string>"
  puts x
end
concatenate_example(x)

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  x = "Hello " + "<string"
  puts x
end
concatenate(x)

def substrings(word)
  # return the first 4 letters from the word using substrings
  x = word[0..3]
  puts x
end
substrings(word)

def capitalize(word)
  # capitalize the first letter of the word
  x = word.capitalize
  puts x
end
capitalize(word)

def uppercase(string)
  # uppercase all letters in the string
  # x = string.upcase
  puts string.upcase
end
uppercase(string)

def downcase(string)
  # downcase all letters in the string
  puts string.downcase
end
downcase(string)

def empty_string(string)
  # return true if the string is empty
  puts string.empty?
end
empty_string(string)

def string_length(string)
  # return the length of the string
  puts string.length
end
string_length(string)


def reverse(string)
  # return the same string, with all of its characters reversed
  puts string.reverse
end
reverse(string)


def space_remover(string)
  # remove all the spaces in the string using gsub
  puts string.gsub(" ","")
end
space_remover(string)

