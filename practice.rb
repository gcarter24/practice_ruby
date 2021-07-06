=begin
favorite_foods = []
5.times do
  puts "What are your favorite 5 foods?"
user_input = gets.chomp
favorite_foods << user_input
end 

#i = 0
  #while i < favorite_foods.length
    #puts "I love #{favorite_foods[i]}" 
    #i += 1
  #end 

i = 0
j = 1
  while i < favorite_foods.length
    puts "#{j}. #{favorite_foods[i]}" 
    i += 1
    j += 1
  end 
  


count = 0 

  while count <= 10
    p count
    count += 1
  end 


sam_cooks = ["Shrimp Scampi", "Chicken Cordon Bleu", "Mac and Cheese", "Crepes", "Enchiladas"]
sally_speaks = ["Gaelic", "French", "Spanish", "Portugese", "English", "Arabic"]

i = 3
j = 1 
  
if sam_cooks[i].to_i > 10  && sally_speaks[j].to_i > 5 
  puts "They should date!"
else 
  puts "They should not date"
end 

if sam_cooks[i].to_i == "Crepes" || sally_speaks[j].to_i == "French"
  puts "They should marry!"
else 
  puts "They should not marry"
end

=end 

people = []
  puts "Enter your first name:"
  first_name = gets.chomp
  people << first_name
  puts "Enter your last name:"
  last_name = gets.chomp
  people << last_name
  puts "Enter your email:"
  email = gets.chomp 
  people << email 

p people


