# LOOP DO / need break or condition to stop

loop do
  puts "keep printing"
  break
end

# COUNTDOWN / - and +

print "Enter a number: "
x = gets.to_i #10 9 8 7 6 5 4 3 2 1

loop do
  puts x
  x = x - 1
  if x == 0
    puts "Done"
    break
  end
end



