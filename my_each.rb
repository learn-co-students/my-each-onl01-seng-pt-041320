collection = [1,2,3,4]

  
def my_each(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
  collection
end



#     while counter < self.size do
#       yield(self[counter]) # pass argument to block and execute 
#       counter += 1
#     end
#     self     # original array is returned 
# end


# def my_each(array)
#     new_arr = []
#     counter = 0
#     while counter < self.length
#       new_arr << (self[counter]) 
#       if yield(self[counter]) == true
#       counter += 1
#     end
#     new_arr
#   end