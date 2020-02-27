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





# sample_hash = {'a' => 1, "b" => 2, "c" => 3}
# symbol_hash = {a:1, b:2, c:3}
# p sample_hash['b']

# symbol_hash.each do |key,value|
# puts "The class for the key is #{key.class} and the class for value is #{value.class}"
# end

# symbol_hash[:a] = "Greg"
# p symbol_hash

# symbol_hash.select{ |key, value| symbol_hash.delete(key) if value.is_a?(String)}

# p symbol_hash

# users = [
#   {username: "Greg", password: "one"},
#   {username: "Lucy", password: "two"},
#   {username: "Buttermilk", password: "three"},
# ]

# def authenticate(new_user, new_pass, list_of_users)
#   list_of_users.each do |user_record| 
#     if user_record[:username]==new_user && user_record[:password] == new_pass
#       return user_record
#     else 
#     end
#   end
#   "That does not match try again"
# end

# puts "Welcome to the Authenticator"
# 25.times {print "-"}
# puts
# puts "If you are correct, the user name will be returned"
# attempts = 1

# while attempts < 4
#   print "Username: "
#   new_user = gets.chomp
#   print "Password: "
#   new_pass = gets.chomp
#   authen = authenticate(new_user, new_pass, users)
#   puts authen
#   puts "Press q to quit or any other key to continue"
#   input = gets.chomp.downcase
#   break if input == "q"
#   attempts +=1 
# end
# puts "You have exceeded number of attempts" if attempts == 4

# dial_book = {
#   "boston" => "617",
#   "new york" => "212",
#   "sanfrancisco" => "303",
#   "miami" => "305",
#   "orlando" => "450"
# }

# def get_city_names(dial_book)
#   dial_book.keys
# end

# def get_area_code(dial_book, city)
#   dial_book[city]
# end

# loop do
#   puts "Do you want to look up an area code based on the city name?(Y/n)"
#   response = gets.chomp.downcase
#   break if response != "y"
#   puts get_city_names(dial_book) 
#   puts "Enter the name of the city would you like to look up."
#   city = gets.chomp
#   if dial_book.include?(city)    
#     puts "the area code for #{city} is #{get_area_code(dial_book, city)}"
#   else
#     puts "Enter a valid city"
#     puts get_city_names(dial_book)
#   end
# end
