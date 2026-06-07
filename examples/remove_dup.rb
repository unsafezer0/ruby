# Remove duplicates in Ruby

class RemDup
  numbers = [1, 2, 2, 3, 4, 4, 5]
  new_numbers = []

  for num in numbers
   if new_numbers.include?(num)
    next
   else
    new_numbers.push(num)
   end
  end

  puts new_numbers
end

# Alternative method

class RemDup
  numbers = [1, 2, 2, 3, 4, 4, 5]
  new_numbers = numbers.uniq

  puts new_numbers
end