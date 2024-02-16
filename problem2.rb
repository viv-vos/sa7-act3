puts "Welcome to the Adventure Game!"
puts "You have 0 points."

total = 0
while total >= 0
  print "Choose a room (1-3) to enter or 'exit' to end the game: "
  roomnumber = gets.chomp
    if roomnumber == 'exit'
      print "Game over! You collected a total of #{total} points."
      break
    elsif roomnumber == 'exit'
      break
    elsif roomnumber == '1'
      total += 5
      puts "You entered Room 1 and earned #{total} points."
    elsif roomnumber == '2'
      total += 10
      puts "You entered Room 2 and earned #{total} points."
    elsif roomnumber == '3'
      total += 15
      puts "You entered Room 3 and earned #{total} points."
    end
end
