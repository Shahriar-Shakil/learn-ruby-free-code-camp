class Chef
def make_chicken
  puts "The chef makes chicken"
end
def make_salad
  puts "The chef makes salad"
end
def make_special_dish
  puts "The chef makes bbq ribs"
end
end

class ItalianChef < Chef
  def make_special_dish
    puts "The chef makes eggplant chop"
  end
  def make_pizza
    puts "The chef makes Pizza"
  end
end

# chef = Chef.new()
# chef.make_chicken

italian_chef = ItalianChef.new()
italian_chef.make_pizza