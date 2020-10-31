def substrings(string, array)
	ans = Hash.new(0)
	inputs = string.downcase.split(" ");
	inputs.each do |input|
		array.each do |word|
			if input.include?(word)
				ans[word] += 1
			end
		end
	end
		ans
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("below", dictionary)
puts substrings("Howdy partner, sit down! How's it going?", dictionary)
