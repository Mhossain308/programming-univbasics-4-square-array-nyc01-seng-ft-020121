def square_array(array)
  new_array = []
  counter = 0
  while counter < numbers.length()
    new_array.push(numbers[counter]**2)
    counter +=1
  end
  return new_array
end
