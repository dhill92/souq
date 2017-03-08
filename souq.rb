items = ["Old paperback book", "Frankincense", "Myrrh", "Hookah pipe", "Dried dates","Rose water","Hummus", "Magic carpet","Lamp"]


puts "Hello! Welcome to the worlds first online Souq! Your name please?"
name = gets.chomp.to_s

puts "Alright #{name}, here is a list of items you can buy!"
items.each do |item|
  puts "#{item}"
end

puts
input = ""
shopping_cart = Array.new


while true
  puts "so what will it be? Type FINISHED when you are done."
  puts ">"
  input = gets.chomp.to_s

  if input == "finished"
    break
  elsif items.include? (input)
    shopping_cart << input
  else
    puts "Sorry, that item is not in stock"
  end
end

puts "Ok, here is a list of the items you selected to purchase!"

shopping_cart.each do |item|
  puts "#{item}"
end
