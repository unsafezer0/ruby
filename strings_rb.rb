# String methods in Ruby

class StringsRb
  str  = "Hello, World!"
  str1 = "Ruby is great"
  str3 = "123"

  # Original strings
  puts str
  puts str1

  # Length
  puts str.length

  # Case conversion
  puts str.upcase
  puts str.downcase
  puts str.capitalize

  # Search
  puts str.include?("World")

  # Remove extra spaces
  puts str.strip

  # Split string into array
  puts str1.split(" ")

  # Reverse string
  puts str1.reverse

  # Concatenation
  str2 = str + " " + str1
  puts str2

  # Type conversion
  puts str3.to_i
end