def hello_t(array)
  if block_given? #checks to see if a block was given
    i = 0 #keep track of iterations
 
    while i < array.length #if we have not reached the end of the array
      yield(array[i]) #yield the item at index "i"
      i = i + 1 #increment index "i" by one
    end
 
    array #return the original array
  else
    puts "Hey! No block was given!" #communicate that no block was given
  end
end

# call your method here!
hello_t(["Tim","Tom","Jim"])