# Q. find unique characters of given string
#
#
def find_unique_char(string)
  string.chars.each { |i| puts i if string.count(i) == 1 }
end

# Optimized Approach using hash

def optimized_find_unique_char(string)
  char_hash = {}
  string.chars.each do |char|
    char_hash.key?(char) ? char_hash[char] += 1 : char_hash[char] = 1
  end
  char_hash.each { |k, v| puts k if v == 1 }
end

puts 'Naive Solution : '
find_unique_char('helloworld')
puts 'Hash : '
optimized_find_unique_char('helloworld')
