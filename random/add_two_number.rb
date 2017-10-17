puts "This program adds two numbers."
print "Enter the first number and press Enter: "
first_number = gets
print "Enter the second number and press Enter: "
second_number = gets

# Remove last character from both strings
first_number.chop!
second_number.chop!

first_number = first_number.to_i
second_number = second_number.to_i

sum = first_number + second_number

message = "The sum of #{first_number} + #{second_number} is #{sum}"

puts message

# Maybe circle back around and do the 'try this' items on page 52 (page 74 of pdf)

