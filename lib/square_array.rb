def square_array(array)
  counter = 0
  array1 = []
  while array[counter] < array.length do
    array1.push((array[counter]*array[counter]))
    counter += 1
  end
  array1
end