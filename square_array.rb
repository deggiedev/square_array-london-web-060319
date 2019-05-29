def square_array(array)
  new_arr = [] 
  array.each do |item| 
    square = item * item
    new_arr.push(square)
 end
  new_arr
end