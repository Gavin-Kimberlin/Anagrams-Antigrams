require 'pry'

def converter()
  print "Enter a word:"
  input = gets.chomp.split("")

  new_word = input[1,(input.length - 1)]
  new_word.push(input[0])
  # if input.length > 5
  new_word.join(',')
end
