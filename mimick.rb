def me_too(name)
	puts "#{name.upcase}??? That's my name too!!!"
end

puts "Hi, what's your name?"
user_name = gets.chomp
me_too(user_name)