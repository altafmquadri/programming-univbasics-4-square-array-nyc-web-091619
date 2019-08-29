def square_array(array)
  counter = 0
  array1 = []
  while counter < array.size do
    array1.push((array[counter]*array[counter]))
    counter += 1
  end
  array1
end