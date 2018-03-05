def square_array(array)
  square_array = []
  array.each do |number| 
    squared_array << (number * number)
  end
  squared_array
end