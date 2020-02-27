# a = [1,2,3,4,5,6,7,8]

# puts a
# print a
# p a

# p a.last

# puts "What is your first name?"
# first_name = gets.chomp
# puts "Thank you, you said your name was #{first_name}"
# if first_name.length > 5
# puts "Your full name reversed is #{first_name.reverse}"
# else
# puts "The length of your name is #{first_name.length}"
# end

# puts "simple calculator"
# 25.times { print "-"}
# puts
# puts "Enter the First Number"
# first_number = gets.chomp
# puts "Enter the Second Number"
# second_number = gets.chomp
# puts "The first number multiplied by the second number is #{first_number.to_i * second_number.to_i}"


# def multiply(first_num, second_num)
#     first_num.to_f * second_num.to_f
#   end 
  
#   def divide(first_num, second_num)
#     first_num.to_f/second_num.to_f
#   end
  
#   def add(first_num, second_num)
#     first_num.to_f + second_num.to_f
#   end
  
#   def subtract(first_num, second_num)
#     first_num.to_f - second_num.to_f
#   end
  
# puts "simple calculator"
# 25.times { print "-"}
# puts
# puts "Enter the First Number"
# first_number = gets.chomp
# puts "Enter the Second Number"
# second_number = gets.chomp
# puts "What would you like to do? Enter 1 to multiply, Enter 2 for divide, Enter 3 for add, and enter 4 for subtract"
# choice = gets.chomp.to_i
# if choice == 1
# puts "The first number multiplied by the second number is #{multiply(first_number, second_number)}"
# elsif choice == 2
# puts "The first number divided by the second number is #{divide(first_number, second_number)}"
# elsif choice == 3
# puts "The first number added to the second number is #{add(first_number, second_number)}"
# elsif choice == 4
# puts "The first number subtracted from the second number is #{subtract(first_number, second_number)}"
# else puts "That is not a valid choice"
# end