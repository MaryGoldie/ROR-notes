print "Enter your grade: "
grade = gets.to_i

case
  when grade >=70 && grade <=100
    puts "You Passed"
  when grade >=0 && grade <=69
    puts "You Failed"
  else  
    puts "Invalid input"
end 