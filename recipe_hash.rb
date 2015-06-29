#code your solutions here

#1

  mac_and_cheese_recipe = {
    :elbow_pasta => "2 cups",
    :butter => "1/2 stick",
    :whole_milk => "1 cup",
    :shredded_cheddar_cheese => "3 cups"
  }

 #2

def recipe_ingredients(mac_and_cheese_recipe)
	mac_and_cheese_recipe

end

#3:
def amount_of_cheese(mac_and_cheese_recipe)
  # you'll need to include your whole hash in this method on the lines before the puts
  #code your solution here directly after the puts

  mac_and_cheese_recipe[:shredded_cheddar_cheese]

end

#4:
def ingredients_and_amounts(mac_and_cheese_recipe)
  #you'll need to include your whole hash in this method
  #code your solution here
  mac_and_cheese_recipe.each do |key, value|
    puts "#{key} #{value}"
  end

end


#5:
def ingredients(mac_and_cheese_recipe)
  #you'll need to include your whole hash in this method
  #code your solution here

  mac_and_cheese_recipe.each_key { |key| puts key }
end

#6:
def amounts(mac_and_cheese_recipe)
  #you'll need to include your whole hash in this method
  #code your solution here

  mac_and_cheese_recipe.each_value do |value|
    puts value
  end
end

#7:
def number_ingredients(mac_and_cheese_recipe)
  #you'll need to include your whole hash in this method
  #code your solution here

  mac_and_cheese_recipe.length
end



