# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

# def reverse_a_string(string)
#   string_array = []

#   string.split()

#   string_array.push(string)

#   string_array.sort! { }
  
# end

def reverse_a_string(string) 
  split_string = string.split("") 
  reversed = [] 
  string.size.times { reversed << split_string.pop } 
  reversed.join 
end
puts reverse_a_string("abcde") 


# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end