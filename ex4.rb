# Write a Ruby program which accept the radius of a circle
# from the user and compute the perimeter and area

puts "What's your name?"
name=gets

puts "Welcome, #{name.chomp}! Please write a radius [cm] of your circle."
radius=gets.to_f

pi=Math::PI
perimeter=2*Math::PI*radius
area=Math::PI*radius*radius

puts "Your circle has perimeter = #{perimeter} cm and area = #{area} cm^2"
