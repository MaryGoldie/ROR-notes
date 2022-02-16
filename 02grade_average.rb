puts "Please enter your grades in the following courses!"

print "Math Grade:"
grade1 = gets.to_i

print "History Grade:"
grade2 = gets.to_i

print "English Grade:"
grade3 = gets.to_i

print "Science Grade:"
grade4 = gets.to_i

total = grade1 + grade2 + grade3 + grade4 
average = total/4

print "Your average is #{average}"