def square_array(array)
  new_array = []
  
  while array[i] do
    new_array << array[i] ** 2
    counter += 1
  end
  new_array
end