# Q .  find first character whose occurrences == 2
#
#
def find_occurence_2(string)
  char_hash = {}
  string.chars.each do |char|
    char_hash.key?(char) ? char_hash[char] += 1 : char_hash[char] = 1
  end
  string.chars.each do |char|
    return char if char_hash[char] == 2
  end
end

result = find_occurence_2('helloworld')
puts "First char with 2 occurrences : #{result}"


