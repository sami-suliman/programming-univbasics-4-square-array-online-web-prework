def square_array(array)

 new_array = []
 counter = 0 

 when counter < array.length  do |integer|
  new_array << integer ** 2
 end
 return new_array
end