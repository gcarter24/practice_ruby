=begin
item1 = {:name => "basketball", :color => "orange", :price => 20}
item2 = {:name => "baseball", :color => "white", :price => 5}
item3 = {:name => "tennisball", :color => "green", :price => 2}

inventory = {item1 => {:name => "basketball", :color => "orange", :price => 20}, 
item2 => {:name => "baseball", :color => "white", :price => 5}, 
item3 => {:name => "tennisball", :color => "green", :price => 2}}

#item1 => {name: "basketball", color: "orange", price: 20}, 
#item2 => {name: "baseball", color: "white", price: 5}, 
#item3 => {name: "tennisball", color: "green", price: 2}}

#p inventory

p "Enter a new item color"
color = gets.chomp
item1[:color] = color
#p color

p "Enter a new item price"
price = gets.chomp
item1[:price] = price
#p price

p "Enter a new item name"
name = gets.chomp
item1[:name] = name
#p name

p "Enter a feature"
feature = gets.chomp
item1[:feature] = feature
#p feature
=end

class StoreItem
  #attr_reader :name, :color, :price
  #attr_writer :name, :color, :price

  attr_accessor :name, :color, :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end
=begin
  def print_info
    p "At our store you csan buy a #{name} that is #{color} and costs $#{price}. "
  end

  def name
    @name
  end

  def color
    @color
  end

  def price
    @price
  end

  def name=(input_name)
    @name = input_name
  end

  def color=(input_color)
    @color = input_color
  end

  def price=(input_price)
    @price = input_price
  end

=end
end

item1 = StoreItem.new(name: "basketball", color: "orange", price: 25)

p item1.name
p item1.price
p item1.color

p item1.name = "baseball"
p item1.price = 5
p item1.color = "white"
