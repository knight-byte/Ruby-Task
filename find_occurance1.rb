# Q .  find first character whose occurrences == 2
#
#
def find_occurence_1(string)
  char_hash = {}
  string.chars.each do |char|
    char_hash.key?(char) ? char_hash[char] += 1 : char_hash[char] = 1
  end
  
  string.chars.each do |char|
    puts char if char_hash[char] == 1
  end
end

find_occurence_1('helloworld')


