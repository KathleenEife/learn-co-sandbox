def guess 
  puts "Guess a color in the rainbow!"
  color = gets.chomp.downcase
  
  if color == "blue"
    puts "You win! :)"
  
  else
    until color == "blue"
      puts "Try again!"
      guess 
      return "you win"
    end
  end 
end

guess 