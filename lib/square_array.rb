def square_array(array)

 new_array = []
 counter = 0 

 when counter < array.length  do
  new_array << array[counter] ** 2
 end
 return new_array
end