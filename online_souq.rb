require 'pry'

souq_cart = []

items =[
  "old paperback book",
  "potato",
  "red onion",
  "dried lemon",
  "frankincense",
  "medicinal herbs",
  "saffron",
  "glass spice jar",
  "red fabric",
  "orange fabric",
  "handicrafts",
  "small Persian rug",
  "medium Persian rug",
  "large Persian rug",
  "extra large Persian rug"
]

input = ""

puts "hello what is your name?"
name = gets.chomp
# puts "What would you like to buy? (type FINISHED when you're done)"
# input = gets.chomp.downcase
#
# if input == "finished"
#   break
# elsif items.include?(input)
#   souq_cart << input
# else
#   puts "Sorry, that item is not in our store yet!"
#   puts
# end
# end

puts "ok #{name} Here is a list of what you can get:"
items.each do |item|
puts "*#{item}"
end

while true
puts "what item would you like to buy? Type finished when you are done adding to your cart!"
input = gets.chomp.downcase

if input == "finished"
  break
elsif items.include?(input)
  souq_cart << input

else
  puts "sorry not in our store yet"
end
end

puts "thanks #{ name }for trying this out the contents in your cart are:"

souq_cart. each do |item|
  puts "*#{item}"
end
