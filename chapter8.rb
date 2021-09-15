p ({ :cofee => 300, :caffe_latte => 400 }).class

p "string".class

p Hash.new

class CaffeLatte
end

caffe_latte = CaffeLatte.new

p caffe_latte.class

class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new

p item.name

class Item
  def name=(text)
    @name = text
  end

  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name

class Item
  def initialize
    p "商品を扱うオブジェクト"
  end
end

Item.new

class Item
  def initialize(name)
    @name = name
  end

  def name
    puts @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

item1.name
item2.name

class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

puts Drink.todays_special

class Item
  def name
    @name
  end

  def name=(text)
    @name = text
  end
end

class Food < Item
end

food = Food.new

food.name = "チーズケーキ"

puts food.name