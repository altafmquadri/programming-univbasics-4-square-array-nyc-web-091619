def square_array(array)
  counter = 0
  square_array = []
  while array[counter] < array.length do
    square_array.push((array[counter]*array[counter]))
    counter += 1
  end
  square_array
end