def square_array(array)
  arr = [1,2,3]
  array.each do { |i| arr << ** 2}
    arr
end