bat1 = {"name" => "Gregory", "color" => "black", "type" => "friendly"}
bat2 = {"name" => "Todd", "color" => "blackish", "type" => "stoic"}
bat3 = {"name" => "Lacy", "color" => "brown", "type" => "noisy"}

bat1 = {:name => "Gregory", :color => "black", :type => "friendly"}
bat2 = {:name => "Todd", :color => "blackish", :type => "stoic"}
bat3 = {:name => "Lacy", :color => "brown", :type => "noisy"}

puts "#{bat1["name"]} is a #{bat1["color"]} bat who is super #{bat1["type"]}"

bat1 = {name: "Gregory", color: "black", type: "friendly"}
bat2 = {name: "Todd", color: "blackish", type: "stoic"}
bat3 = {name: "Lacy", color: "brown", type: "noisy"}

puts "#{bat1[:name]} is a #{bat1[:color]} bat who is super #{bat1[:type]}"
puts "#{bat2[:name]} is a #{bat2[:color]} bat is often too #{bat2[:type]}"
puts "#{bat3[:name]} is a #{bat3[:color]} bat is just too #{bat3[:type]}"

 
class Bat

  def initialize(name, color, type)
    @name = name
    @color = color
    @type = type
  end

  def name
    @name
  end

  def color
    @color
  end

  def type
    @type
  end

end
