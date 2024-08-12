ismale = true
istall = false
if ismale and istall
  puts "you are a tall male"
elsif ismale and !istall
  puts "You are a short male"
  elsif !ismale and istall
  puts "You are not male but are tall"

else 
  puts "you are not male and not tall"
end