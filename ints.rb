ints = (0..100).to_a

odds = []
ints.each do |v| 
  if v % 2 == 1
    odds << v
  end
end

evens = []
ints.each do |v| 
  if v % 2 == 0
    evens << v
  end
end

squares = []
ints.each do |v|
  squares << (v*v)
end
squares.select{|v| v > 350}

cube = []
ints.each do |v|
  cube << (v*v*v)
end
wcube=cube.find{|v| v > 500}
wcube= wcube.to_f**(1.0/3)
wcube.round

lcube=[]
wcubes=cube.select{|v| v > 500}
wcubes.each do |v|
  lcube << (v.to_f**(1.0/3)).round
end




