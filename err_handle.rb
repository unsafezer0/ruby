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