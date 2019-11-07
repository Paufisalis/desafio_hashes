restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
#6.1
puts restaurant_menu.max_by{ |plato, mas| mas }[0]

#6.2
puts restaurant_menu.min_by{ |plato, mas| mas }[0]

#6.3
sum=0
restaurant_menu.each do |k,v|
  sum = sum + v
  end
puts sum.to_f/restaurant_menu.count

#6.4
array= []
restaurant_menu.each do |k,v|
array << k
end
print array

#6.5
array2= []
restaurant_menu.each do |k,v|
array2 << v
end
print array2

#6.6
restaurant_menu.each { |k, v| restaurant_menu[k] = v * 1.19}
print restaurant_menu

#6.7
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.each do |food, price|
  if food.split(" ").count > 1
    restaurant_menu[food] = price*0.8
  end
end
puts restaurant_menu
