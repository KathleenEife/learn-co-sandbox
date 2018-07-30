puts "What is the weather?"
weather = gets.chomp.to_i 
if weather > 70
  puts "Your outfit is fine"
elsif weather < 70 && weather > 30
  puts "Grab a sweater"
else
  puts "Stay inside"
end 