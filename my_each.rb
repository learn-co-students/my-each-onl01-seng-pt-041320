def my_each(array)
    collection = []
    i = 0
    while i < array.length
      yield array[i]
      number = collection[i]
      my_each(collection) do |i|
      
      end
      i += 1
    end
   array 
end