alphabet = ('A'..'Z').to_a

vowels = ['A', 'E', 'I', 'O', 'U', 'Y']

h = {}

alphabet.each.with_index(1) do |char, index|
	if vowels.include?(char)
		h[char] = index 
  puts h
   end
end






