# puts "Hello World"
# p "Hello World"

# greeting = "Hello World"
# puts greeting
# first_name = ''

# def say_hello(thing_to_say)
#   puts thing_to_say
# end

# say_hello 'Hello Paula'

#16
# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your last name?"
# last_name = gets.chomp
# full_name = "#{first_name} #{last_name}"
# puts "Your full name is " + full_name
# puts "Your full name reversed is " + full_name.reverse!
# count = first_name.length + last_name.length
# puts "Your name has #{count} characters in it"

#19
# puts "Simple Calculator"
# 25.times {print "-"}
# puts
# puts "Enter the first number"
# num1 = gets.chomp
# puts "Enter the second number"
# num2 = gets.chomp
# puts "The first number multiplied by the second number is #{num1.to_i * num2.to_i}"
# puts "The first number divided by the second one is #{num1.to_f / num2.to_f}"
# puts "The first number added by the second one is #{num1.to_i + num2.to_i}"
# puts "The first number subtracted by the second one is #{num1.to_i - num2.to_i}"
# puts "The first number divided by the second one has the remainder #{num1.to_i % num2.to_i}"


#23
# def multiply(first, second)
#   first.to_f * second.to_f
# end

# puts "Simple Calculator"
# 25.times {print "-"}
# puts
# puts "Enter the first number"
# num1 = gets.chomp
# puts "Enter the second number"
# num2 = gets.chomp

# puts "The first number multiplied by the second number is #{multiply(num1, num2)}"


# #24
# def multiply(first, second)
#   first.to_f * second.to_f
# end

# def divide(first, second)
#   first.to_f / second.to_f
# end

# def subtract(first, second)
#   first.to_f - second.to_f
# end

# puts "Simple Calculator"
# 25.times {print "-"}
# puts
# puts "Enter the first number"
# num1 = gets.chomp
# puts "Enter the second number"
# num2 = gets.chomp
# puts "What do you want to do?"
# puts "Enter 1 for multiply, 2 for division and 3 for subtraction"
# user_entry = gets.chomp
# if user_entry == "1"
#   puts "The first number multiplied by the second number is #{multiply(num1, num2)}"
# elsif user_entry == "2"
#   puts "The first number divided by the second one is #{divide(num1, num2)}"
# elsif user_entry == "3"
#   puts "The first number subtracted by the second one is #{subtract(num1, num2)}"
# else
#   puts "Invalid"
# end

sample_hash = {'a' => "test", 'b' => "test2"}

sample_hash.each do |key, value|
  puts "The key is #{key} and the value is #{value}"
end
