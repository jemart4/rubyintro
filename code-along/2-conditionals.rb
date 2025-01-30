# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true=true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions
puts nil
puts 3==2
puts 3!=2     #not equal
puts 3>2
puts 3<2

# If Conditional Logic
puts nil
if 3==2
    puts "this text should never be displayed"
end

if 3>2
    puts "this text should always display"
end

# If/Else Conditional Logic
puts """"
if 3==2
    puts "this text should never be displayed"
else
    puts "oops"
end


# Elsif Conditional Logic
puts """"
user_password = "tacos"
real_password = "secret"

if user_password == real_password
    puts "right password"
else 
    puts "wrong password"
end

bank_bal = 51

if bank_bal>50
    bank_bal = bank_bal-50
    puts "50 withdrawn"
else
    puts "insuffiecient funds"
end

puts "bank balance is: " + bank_bal.to_s
# Combining Expressions
puts """"

temp = 68
precip = 0

if temp >=65 && temp <= 75 && precip ==0
puts"It's perf outside"
end

# OR ||
# AND &&