def choose_wisely()
  print "Pick one: rock, paper, or scissors: "
  return gets.chomp
 end

user_choice = choose_wisely()

computer_choice = rand(1..3)
  if computer_choice == 1
    print "Computer chose scissors \n"
    elsif computer_choice == 2
    print "Computer chose rock \n"
    elsif computer_choice == 3
    print "Computer chose paper \n"
  end

if user_choice == "rock" && computer_choice == 1
  print "You win! Your rock beat the computer's scissors \n"
  elsif user_choice == "rock" && computer_choice == 2
  print "It's a tie! \n"
  elsif user_choice == "paper" && computer_choice == 2
  print "You win! Your paper beat the computer's rock \n"
  elsif user_choice == "paper" && computer_choice == 3
  print "It's a tie! \n"
  elsif user_choice == "scissors" && computer_choice == 3
  print "You win! Your scissors beat the computer's paper \n"
  elsif user_choice == "scissors" && computer_choice == 1
  print "It's a tie! \n"
  else
  print "You lose"
 end
