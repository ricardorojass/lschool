loop do
  puts " >> How many ouput do you want? Enter a number >= 3:"
  output = gets.chomp.to_i

  if output >= 3
    output.times do
      puts "Launch School is the best!"
    end
  else
    puts ">> That's enough lines."
  end
end
