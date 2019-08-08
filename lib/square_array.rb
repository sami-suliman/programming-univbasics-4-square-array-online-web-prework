def square_array(array)

 new_array = []
 counter = 0 

 when array.length  do |integer|
  new_array << integer ** 2
 end
 return new_array
end