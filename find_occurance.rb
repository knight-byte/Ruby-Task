# Q .  find occurrence of each character in string and store in result

def find_occurence(string)
  char_hash = {}
  string.chars.each do |char|
    char_hash.key?(char) ? char_hash[char] += 1 : char_hash[char] = 1
  end
  char_hash
end

result = find_occurence('helloworld')
puts result


