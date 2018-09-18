def my_collect(arr)
  if block_given?
  i = 0
  
  while i < arr.length
   yield arr[i]
   i = i + 1
  end
end

# my_collect(students) do |name|
#   name.split(" ").first 
# end

# my_collect(languages) do |lang|
#   lang.upcase
# end 