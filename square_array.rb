def square_array(array)
  numbers = []
  array.each do |element|
    numbers << element*element
  end
  numbers
end
