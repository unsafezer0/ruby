# Arrays in Ruby

class ArraysRb

  # Create an array
  numbers = [1, 2, 3, 4, 5]

  # Accessing elements
  puts numbers[0]

  # First and last elements
  puts numbers.first
  puts numbers.last

  # Loop through array
  for number in numbers
    puts number
  end

  # Loop with index
  numbers.each_with_index do |value, index|
    puts "Index: #{index}, Value: #{value}"
  end

  # Adding elements
  numbers << 6
  numbers.push(7)
  numbers.unshift(0)

  # Removing elements
  numbers.pop
  numbers.shift
  numbers.delete(2)

  # Length and size of array
  puts numbers.length
  puts numbers.size

  # Reverse array
  puts numbers.reverse

  # Sort array
  puts numbers.sort

  # Check if array includes a value
  puts numbers.include?(3)
  puts numbers.empty?

  # Count elements
  puts numbers.count

end