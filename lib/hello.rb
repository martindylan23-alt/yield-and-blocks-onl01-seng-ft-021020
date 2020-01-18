def hello_t(array)
    i = 0
  while i < array.length
  yield(array [i])
    i = i + 1
  end
 end
 
 def hello_t 
["Tim", "Tom", "Jim"].each do |name|
  puts "Hi, #{name}"
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
end
    puts "Hi, #{name}"
end
# call your method here!
