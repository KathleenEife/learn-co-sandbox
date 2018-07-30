puts "What time is it?"
time = gets.chomp.to_i  

if time < 5
  puts "don't talk to me"
elsif time > 5 && time < 10 
  puts "Good morning"
elsif time > 10 && time < 16
  puts "Good afternoon"
else
  puts "Good evening"
end 