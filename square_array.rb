def square_array(numbers)
  numbers.each do |number|
   new_numbers = numbers.push(number ** 2)
  end
  new_numbers
end