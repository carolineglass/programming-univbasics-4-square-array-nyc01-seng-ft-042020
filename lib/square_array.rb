def square_array(numbers)
  new_numbers_squared = []
  counter = 0
  while counter < numbers.length do 
    new_numbers_squared.push(numbers[counter] * numbers[counter])
  end 
  new_numbers_squared
end

