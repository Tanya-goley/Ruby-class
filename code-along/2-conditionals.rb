# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true
test_is_false = false
puts test_is_true
puts test_is_false

puts 3 == 2

# Boolean Expressions

# If Conditional Logic
x = "tacos"
y = "secret"
if x == y
    puts 1
else
    puts 0
end

# If/Else Conditional Logic


# Elsif Conditional Logic
bank_bal = 51
if bank_bal >50
    bank_bal = bank_bal-50
    puts "sucess withdraw 50"
else
    puts "insufficient fund"
end
# Combining Expressions
temp = 80
rain = 0
if temp >=65 && temp <=75 && rain == 0
    puts "its perfect outside"
elsif temp <65
    puts "it's cold"
else puts "i dont know"
end