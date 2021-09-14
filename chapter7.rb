def order
  puts "カフェラテください"
end

order

def area
  3 * 3
end

puts area

def dice
  [1, 2, 3, 4, 5, 6].sample
end

puts dice

def order(item)
  puts "#{item}をください"
end

order("カフェラテ")

order("モカ")

def dice
  [1, 2, 3, 4, 5, 6].sample
end

def dice_repeat
  result = dice
  puts result
  return result unless result == 1
  puts "もう一回"
  dice
end

puts dice_repeat

# def price(item:)
#   items = { "コーヒー" => 300, "カフェラテ" => 400 }
#   items[item]
# end

def price(item:)
  case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

def price(item:, size: "ショート")
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100 }
  items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "トール")
puts price(item: "カフェラテ")

def order
  drink = "コーヒー"
  puts "#{drink}をください"
end

order