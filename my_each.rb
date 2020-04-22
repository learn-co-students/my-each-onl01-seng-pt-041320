def my_each(array)
  queue = 0 
  
  while queue < array.length 
  yield array[queue]
    queue = queue + 1 
    
  
  end
  array
end