print "Enter your grade: "
grade = gets.to_i

if grade >=100 && grade <= 70
  puts "You Passed"
elsif grade >=69 && grade <=0
    puts "You Failed"
else  
  puts "Invalid input"
end 