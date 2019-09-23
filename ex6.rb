# Write a Ruby program which accept the user's first and last name
# and print them in reverse order with a space between them.

puts "Input your first name:"
first_name = gets

puts "Input your last name: "
last_name = gets

puts "Hello #{last_name.chomp} #{first_name.chomp}"
