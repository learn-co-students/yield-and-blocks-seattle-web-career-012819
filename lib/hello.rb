def hello_t(arr)
  if block_given?
    i = 0
  while i < arr.size
    yield arr[i]
    i += 1
end

# call your method here!
arr
else
  puts "Hey! No block was given!"
end
end
