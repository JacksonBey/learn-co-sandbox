seeds= ["Kale","Spinach","Chard","Collard Greens"]

plant_num=0
while plant_num<seeds.length
  puts "Planted #{seeds[plant_num]}"
  plant_num+=1
end

Versus:

seeds.each{|seed| puts "Planted #{seed}"}




