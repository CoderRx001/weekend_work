# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

def find_longest_word(input_options)
  @longest_word = input_options

  puts "Please enter sentence and I will determine the longest word."
  x = gets.chomp

  if longest_word.length > word.length
    longest_word = word
  end
end
puts longest_word



# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end