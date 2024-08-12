# ismale = true
# istall = false
# if ismale and istall
#   puts "you are a tall male"
# elsif ismale and !istall
#   puts "You are a short male"
#   elsif !ismale and istall
#   puts "You are not male but are tall"

# else 
#   puts "you are not male and not tall"
# end
 
def max(num1,num2,num3)
  if num1 >= num2 and num1 >= num3
    return num1
    elsif num2 >= num1 and num2 >= num3 
      return num2
    elsif num3 >= num1 and num3 >= num2 
      return num3
  end
end
puts max(5,6,8)