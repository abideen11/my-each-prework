def my_each(array) # put argument(s) here
  # code here
  i = 0 
  while i < array.length 
  yield(array)
  i += 1 
end 
array[i]
end