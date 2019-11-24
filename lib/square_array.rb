def square_array(array)
  counter = 0
  while array[counter]
    array[counter] *= array[counter]
    counter++
  end
  array
end