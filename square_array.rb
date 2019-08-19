def square_array(array)
  new_array = []
  array.collect do |square|
    new_array.push(square **2)
  end
  new_array
end