def square_array(array)
  # your code here
  x = []
  count = 0
  while count < array.length()
   x.push(array[count] ** 2)
   count++
  end
  return x 
end