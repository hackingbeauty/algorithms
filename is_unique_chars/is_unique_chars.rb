# Implement an algorithm to determine if a string has all unique characters.
def is_unique_chars string
	char_set = {}
	string.each_char do |char|
		if(char_set[char])
      return false
    end
    char_set[char] = true
	end
  return true
end

puts is_unique_chars "mark"
puts is_unique_chars "markm"
puts is_unique_chars "yad"
puts is_unique_chars "yada"