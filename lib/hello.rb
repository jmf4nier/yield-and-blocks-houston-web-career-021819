

def hello_t(array)
 if block_given?
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 else
   puts ""
  array
end

#hello_t(["Tim", "Tom", "Jim"]) do |name|
#    puts "Hi, #{name}"
#  end
#end