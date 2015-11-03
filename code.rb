items_we_have = "chips popcorn skittles clif-bar mentos gum cheetos m&ms"
puts "What do you want?"
index = gets.chomp
item_index = items_we_have.index(index)
if item_index.nil?
  puts "Try again"
else
  puts "Item index: " + item_index.to_s
end
