def square_array(numbers)
  numbers.each do |number| 
    new_numbers = numbers << number**2
    new_numbers
  end
end