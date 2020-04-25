def my_each(collection)
  # if block_given?
  i = 0
  
 while i < collection.length
 yield(collection[i])
 i = i + 1
 end

collection
end
# else
#   puts "no collection given"
#   end






# def my_each(name)
# if name do |name|
#   puts "name"
# end





# def my_each(name)
#   my_each (name) do |name|
# end
#   puts name
# end