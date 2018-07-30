puts "What is the radius"
radius = gets.chomp.to_i 
puts "Is this a circle or a sphere?"
shape = gets.chomp.downcase 

if shape == "circle"
  puts "Your area is #{3.14*radius*radius}"
elsif shape == "sphere"
  puts "Your area is #{(4.0/3.0)*3.14*radius*radius*radius}"
else
  puts "Sorry, that is not a circle or a sphere!"
end