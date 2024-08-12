# puts "shahriar"
# puts " is happy"
# print "Hello world"
# print "Hello world"

#  variables 
# person_name = "Nitu"
# person_age = "25"

# puts ("Her name is " + person_name)
# puts ("she is " + person_age + " years old.")

# # data types 
# name = "shahriar shakil" 
# age = nil
# gpa = 3.2
# isMale = true
# # working with string

# puts name.upcase()
# puts name.strip()
# puts name.length()
# puts name.include? "shakil"
# puts "programming".upcase()

# # math and numbers
# puts 2**5
# puts 10%3
# num = 7
# puts "my fev number is " + num.to_s
# puts 1.5 + 2.3

# getting user input
# puts "Enter your name"
# name = gets
# puts ("hello " + name)

# array 
# friends = Array["Kevin","Nitu","Oscar"]
# friends[0] = "Shifat"
# puts friends[0,3]

# hash

# divisions = {
#   :rangpur => "RN",
#   "Dhaka" => "DH",
#   "Sylet" => "SY"
# }
# puts(divisions[:rangpur])

# method
# case expression
# def get_day_name(day)
#   day_name = ""
#   case day 
#   when "mon"
#     day_name = "Monday"
#   when "tue"
#     day_name = "Tuesday"
#   when "wed"
#     day_name = "wednesday"
#   when "thu"
#     day_name = "thursday"
#   when "fri"
#     day_name = "friday"
#   when "sat"
#     day_name = "saturday"
#   when "sun"
#     day_name = "sunday"
#   else 
#     day_name = "Invalid abbreviation"
#   end
#   return day_name
# end
# puts get_day_name("mon")

# while 
# index = 1
# while index <= 5
#   puts index
#   index += 1
# end

# for loop
friends = ["kevin","karen","Oscar","Angila","Syfa"]

# for friend in friends
#   puts friend
# end

# friends.each do |friend|
#   puts friend
# end

# for index in 0..5
#   puts index
# end

# 6.times do |index|
#   puts index
# end

# def pow(base_num,pow_num)
# result = 1
#   pow_num.times do |index|
#     result = result * base_num
#   end
# return result
# end
# puts pow(2,3)

# handle files
File.open("example.txt","r") do |file|
  puts file.readlines()[1]
end

