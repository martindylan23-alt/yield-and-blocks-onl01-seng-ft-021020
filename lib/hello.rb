["Tim", "Tom", "Jim"].each do |name|
  puts "Hi, #{name}"
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
end
# call your method here!
