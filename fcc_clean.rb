require 'csv'
require 'colorize'

while true
	puts "Input your lyrics below.  When done, type EOF and press enter."
	
	str_total = []
	while true
		str = gets
		str_total << str
		if str.include?("EOF")
			break
		end
	end
	
	curse_words = CSV.read("curses.csv")
	curse_words.each do |curse_word|
		str_total.each do |str|
			if str.include?(curse_word[0])
				print "Found Curse Word: "
				print curse_word[0].red
				print " in verse: "
				print str.red
				print "\n"
			end
		end
	end
end
