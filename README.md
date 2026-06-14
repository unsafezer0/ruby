# Ruby
![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white)

## Fundamentals

#### [hello_world.rb](hello_world.rb)
Basic HelloWorld class with simple output.

```ruby
# Hello World in Ruby

class HelloWorld

  # Output message
  puts "Hello, World!"

end
```

#### [var_data.rb](var_data.rb)
Variables and data types (strings, integers, booleans, floats, arrays, hashes) with type checking.

```ruby
# Variable and Data Types in Ruby

class VariableAndData

  # Variables
  name = "Unsafezero"                              # String
  age = 21                                         # Integer
  is_student = true                                # Boolean
  pi = 3.14                                        # Float
  fruits = ["apple", "banana", "orange"]           # Array
  user_info = {
    name: "Unsafezero",
    age: 21,
    is_student: true
  }                                                # Hash

  # Output values
  puts "My name is #{name} and I am #{age} years old."
  puts "I am a student: #{is_student}"
  puts "Pi is approximately #{pi}"
  puts "My favorite fruits are: #{fruits.join(', ')}"
  puts "User information: #{user_info}"

  # Check data types
  puts name.class
  puts age.class
  puts is_student.class
  puts pi.class
  puts fruits.class
  puts user_info.class

end
```

#### [strings_rb.rb](strings_rb.rb)
String methods: length, case conversion (upcase, downcase, capitalize), search, split, reverse, and type conversion.

```ruby
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
```

#### [user_input.rb](user_input.rb)
Reading user input with type conversion (strings and integers).

```ruby
# User Input in Ruby

class UserInput

  # Ask for name
  puts "Please enter your name:"
  name = gets.chomp.to_s   # String

  # Ask for age
  puts "Please enter your age:"
  age = gets.chomp.to_i    # Integer

  # Display user information
  puts "My name is #{name}."
  puts "I am #{age} years old."

end
```

## Collections

#### [arrays_rb.rb](arrays_rb.rb)
Array operations: creating, accessing, looping (for, each_with_index), adding (push, unshift, <<), removing (pop, shift, delete), and utility methods (length, reverse, sort, include?, empty?, count).

```ruby
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
```

#### [hashes_rb.rb](hashes_rb.rb)
Hash operations: creating, adding key-value pairs, accessing values, length, iteration, key/value checking, and deletion.

```ruby
# Hashes in Ruby

class HashesRb

  # Create a hash
  user_info = {}

  # Add key-value pairs
  user_info[:name] = "UnsafeZero"
  user_info[:age] = 21
  user_info[:email] = "unsafezero@gmail.com"

  # Access values
  puts user_info[:name]
  puts user_info[:age]
  puts user_info[:email]

  # Length of hash
  puts user_info.length

  # Iterate over hash
  for key, value in user_info
    puts "#{key}: #{value}"
  end

  # Check if key exists
  puts user_info.key?(:name)
  puts user_info.key?(:address)

  # Check if value exists
  puts user_info.value?("UnsafeZero")
  puts user_info.value?("Unknown")

  # Delete a key-value pair
  user_info.delete(:age)

  # Clear the hash
  user_info.clear

end
```

## Control Flow

#### [conditional_rb.rb](conditional_rb.rb)
Conditional statements: if, if-else, and if-elsif-else blocks with boolean conditions.

```ruby
# Conditional statements in Ruby

class ConditionalRb
  count = 10
  is_raining = false

  # If statement
  if count > 5
    puts "Count is greater than 5"
  end

  # If-else statement
  if is_raining
    puts "It's raining, take an umbrella!"
  else
    puts "It's not raining, enjoy your day!"
  end

  # If-elsif-else statement
  if count > 15
    puts "Count is greater than 15"
  elsif count > 5
    puts "Count is greater than 5 but less than or equal to 15"
  else
    puts "Count is less than or equal to 5"
  end
end
```

#### [loops_rb.rb](loops_rb.rb)
Loop types: for, while, until, each, times, each_with_index, and each_index.

```ruby
# Loops in Ruby

class LoopsRb
  # For loop
  for i in 1..5
    puts "For loop iteration: #{i}"
  end

  # While loop
  count = 1
  while count <= 5
    puts "While loop iteration: #{count}"
    count += 1
  end

  # Until loop
  count = 1
  until count > 5
    puts "Until loop iteration: #{count}"
    count += 1
  end

  # Each loop
  [1, 2, 3, 4, 5].each do |num|
    puts "Each loop iteration: #{num}"
  end

  # Times loop
  5.times do |i|
    puts "Times loop iteration: #{i + 1}"
  end

  # For each with index
  ["a", "b", "c"].each_with_index do |letter, index|
    puts "Letter: #{letter}, Index: #{index}"
  end

  # For each index
  ["x", "y", "z"].each_index do |index|
    puts "Index: #{index}"
  end
end
```

## Functions

#### [methods_rb.rb](methods_rb.rb)
Method definition with parameters and return values.

```ruby
# Methods in Ruby

# Method with parameter
def greet(name)
  puts "Hello, #{name}!"
end

# Method with return value
def add(a, b)
  return a + b
end

class MethodsRb

  # Call greet method
  greet("Unsafezero")

  # Call add method
  puts add(5, 3)

end
```

## Error Handling & File I/O

#### [err_handle.rb](err_handle.rb)
Exception handling with begin-rescue blocks (ZeroDivisionError example).

```ruby
# Error handling in Ruby

class ErrorHandle
  a = 10
  b = 0

  # Attempt to divide by zero
  begin
    result = a / b
    puts "Result: #{result}"
  # Handle the ZeroDivisionError
  rescue ZeroDivisionError => e
    puts "Error: #{e.message}"
  end
end
```

#### [file_handle.rb](file_handle.rb)
File operations: writing to a file ('w' mode) and reading from a file ('r' mode) with line iteration.

```ruby
# File reading and writing in Ruby

class FileHandle
  
  # Writing to a file
  # The 'w' mode opens the file for writing. If the file already exists, it will be truncated to zero length. If the file does not exist, it will be created.
  File.open('example.txt', 'w') do |file|
    file.puts "Hello, World!"
    file.puts "This is an example of writing to a file in Ruby."
  end

  # Reading from a file
  # The 'r' mode opens the file for reading. If the file does not exist, an error will be raised.
  File.open('example.txt', 'r') do |file|
    file.each_line do |line|
      puts line
    end
  end
end
```

## Examples & Practice

### examples/

- [examples/calculator.rb](examples/calculator.rb) — Calculator class with add, sub, mult, and div methods demonstrating object-oriented programming.
- [examples/remove_dup.rb](examples/remove_dup.rb) — Remove duplicates from arrays using both manual iteration and the built-in uniq method.