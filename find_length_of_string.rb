def find_length_of_string(string)
  puts "Size ( Direct Method ) : #{string.chars.size}"

  size = string.chars.inject(0){ |sum, _| sum + 1 }
  puts "Size : #{size}"

end

find_length_of_string('helloworld')
