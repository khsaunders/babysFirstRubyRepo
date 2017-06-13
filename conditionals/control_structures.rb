print "Hi! Enter your name: "
name = gets.chomp

if name == "Nicole"
  puts "You're STOOOOPID"
  elsif name == "Kelly"
  puts "Basement mom! Keep up the good work!"
 elsif name == "Eric"
  puts "Did you mean Eric-who-breaks-things?"
elsif name == "Dana"
  puts "DANA RESPOND TO MY QUESTION ON SLACK"
 else
end

print "What are you up to #{name}?"
up = gets.chomp.downcase

if up.include? "your"
  up.sub!"your", "my"
else
  end

print "Oh, cool, how is #{up} going for you?"
gets
print "Well, awesome. Remember: don't let your dreams be dreams!"
