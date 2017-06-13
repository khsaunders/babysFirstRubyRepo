print "Enter a number: "
num = gets.to_i
if num % 15 == 0
  puts "fizzbuzz"
elsif num % 3 == 0
  puts "fizz"
elsif num % 5 == 0
  puts "buzz"
else
  puts "Try another number"
end
