# Q .  discard all those character whose character occurrences > 3
#
#
def discard_occurence(string)
  char_hash = {}
  string.chars.each do |char|
    char_hash.key?(char) ? char_hash[char] += 1 : char_hash[char] = 1
  end
  char_hash.delete_if{ |k, v| v > 3 }
  char_hash
end

result = discard_occurence('helloworld')
puts result


