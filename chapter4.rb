p ["コーヒー", "カフェラテ"]

drinks = ["コーヒー", "カフェラテ", "モカ"]

puts drinks[1]

puts drinks[0, 2]

p ["コーヒー", "カフェラテ"].push("モカ")

p [2, 3].unshift(1)

p [1, 2] + [3, 4]

drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]

drinks.each do |drink|
  puts drink
end

drinks.each do |drink|
  puts "#{drink}お願いします"
end

sum = 0

i = [1, 2, 3]

i.each do |x|
  sum += x
end

puts sum

drinks = []

drinks.each do |drink|
  puts drink
end