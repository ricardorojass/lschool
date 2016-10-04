# In an earlier exercise, you wrote a program that prints 'Launch School is the best!'
# repeatedly until a certain number of lines have been printed. Our solution looked like this:

loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  answer = gets.chomp
  break if answer.downcase == "q"
  if answer.to_i <= 3
    puts "Not enough times..."
  else
    answer.to_i.times do
      puts "LS da Best!"
    end
  end
end
