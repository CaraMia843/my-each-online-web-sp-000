def my_each(array)
  if block_given?
    counter = 0 
     while counter < array.length
      yield array[counter]
      counter = counter += 1 
     end
  else
    "No block was given."
  end
end