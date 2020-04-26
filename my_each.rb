
def my_each(array)
  if block_given?
  num = 0
    while num < array.length
      yield (array[num])
      num += 1 
    end
    my_each(array)
  else 
    array.collect
  end

end

