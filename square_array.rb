def square_array(array)
   array.each do |number|
   number ** 2
  end
  array[square_array(array)]
end
