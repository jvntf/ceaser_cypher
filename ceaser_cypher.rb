
	def cypher(string, shift)
		arr = Array.new(string.length)
		string.each_byte do |c|
			c=c+shift
			arr.push(c.chr)
		
		end
		
		newstring = arr.join


		return newstring
	end
	

		
	
	
	puts "text?"
	string1 = gets.chomp
	puts "shift factor?"
	shift1 = gets.chomp.ord-48
	puts shift1
	puts cypher(string1, shift1 )



