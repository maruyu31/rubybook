a = 2

puts a < 365

puts a == 1 + 1

season = "春"

puts "あんまん食べたい" if season != "夏"

season = "夏"

if season == "夏"
  puts "かき氷食べたい"
  puts "麦茶飲みたい"
end

wallet = 100

if wallet > 120
  puts "ジュース買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

x = 200

if x <= 0 || x >= 100
  puts "範囲外です"
end

x = 0
y = -1
z = 1

puts "正の数です" if x >= 0 || y >= 0 || z >= 0

season = "春"

case season
when "春"
  puts "アイスを買っていこう！"
when "夏"
  puts "かき氷を買っていこう！"
else
  puts "あんまんを買っていこう！"
end

2.times do
  puts "カフェラテ"
  2.times do
    puts "モカ"
  end
end
puts "フラペチーノ"