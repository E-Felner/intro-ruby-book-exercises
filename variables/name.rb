# name.rb

puts "What is your name?"
name = gets.chomp.capitalize!
puts "Hello " + name

10.times do
  puts name
end

puts "What is your first name?"
first_name = gets.chomp.capitalize!
puts "What is your last name?"
last_name = gets.chomp.capitalize!
puts "Your name is #{first_name} #{last_name}"