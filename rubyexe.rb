# # Note: we're looking for Ruby commands for the below questions, not the actual answers, unless it's a question. 

# # Hint: you can type "irb" in your terminal to get a Ruby console to test things out. For multi-line code, use an editor that can run Ruby code, or copy/paste into irb.

# # Hint 2: you can refer to the Ruby doc for Array and Hash here: 

# # http://www.ruby-doc.org/core-1.9.3/Array.html
# # http://www.ruby-doc.org/core-1.9.3/Hash.html


# # 1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

# sample = [1,2,3,4,5,6,7,8,9,10]
# sample.each do |num|
# 	puts num
# end

# # 2. Same as above, but only print out values greater than 5.
# sample.each do |num|
# 	if num > 5
# 		puts num
# 	end
# end


# # 3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.

# sample = [1,2,3,4,5,6,7,8,9,10]

# sample2 =sample.select {|a| (a % 2) !=0}
# puts sample2

# def select samples
# 	sample = samples
# 	array2 = []
# 	sample.each do |num|
# 		if (num%2 !=0 )
# 			array2.push num
# 		end
# 	end
# 	return array2
# end
# puts select sample


# # 4. Append "11" to the end of the array. Prepend "0" to the beginning.
# sample = [1,2,3,4,5,6,7,8,9,10]
# sample << 11
# sample.unshift(0)

# # 5. Get rid of "11". And append a "3".
# sample.pop
# sample << 3

# # 6. Get rid of duplicates without specifically removing any one value. 
# sample.uniq!

# 7. What's the major difference between an Array and a Hash?
#The major difference between an Array and a Hash is indexing.
#An array has an integer-based index that begins at zero.
#A hash has a user-defined index that can be of any object type

# 8. Create a Hash using both Ruby 1.8 and 1.9 syntax.
# Ruby 1.9
# h = Hash["a", 100, "b", 200]
#Chris 
#h = {name : 'bob'}
#Ruby 1.8
#{:name => "bob"}

# Suppose you have a h = {a:1, b:2, c:3, d:4}

# 9. Get the value of key "b".
#h[:b]

# 10. Add to this hash the key:value pair {e:5}
#h[:e] = 5



# 13. Remove all key:value pairs whose value is less than 3.5
#h.delete_if {|key, value| value < 3.5}

# 14. Can hash values be arrays? Can you have an array of hashes? (give examples)
# Yes
# {a: ["Zarni", "Htet"], b: 1}
# Yes
# [{a:1, b:2}, {},{}]

# 15. Look at several Rails/Ruby online API sources and say which one your like best and why.
#The Ruby Toolboxes. It displays a variety of other APIs and appear to be comprehensible.



