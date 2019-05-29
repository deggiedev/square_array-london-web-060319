def square_array(array)
  new_arr = [] 
  array.each do |number| 
    square = number * number
    new_arr.push(square)
 end
  new_arr
end