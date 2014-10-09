#Wowza Cowza
#Blaine Davidson
#October 2014

(1..100).each do |number|
	if (number % 3).zero?
		puts "wowza"
	elsif (number % 5).zero?
		puts "cowza"
	else
		puts number
	end
end