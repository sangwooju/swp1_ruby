print "input your name "
name = gets.chomp
print "Thank you, your name is "
puts name

print "input your phoneNumber "
phoneNumber = gets.chomp
print "Thank you, your number is "
puts phoneNumber

print "input your gender(성별) "
gender = gets.chomp
if gender == "male"
  puts "Thank you, you are male"
elsif gender == "female"
  puts "Thank you, you are female"
else
  puts "I guess you are male"
end

print "Your contact information is \n"
puts name, phoneNumber, gender
