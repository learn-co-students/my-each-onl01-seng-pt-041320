def my_each(words) # put argument(s) here
  # code here
  count = 0 
  while count < words.size 
   yield(words[count])
    count += 1 
  end
  
  words
  
end