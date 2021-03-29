chars = ('a'..'z').to_a

cchar = []
chars.each do |c|
  cchar << c.capitalize
end

chars.find{|c| c.ord > 120}

chars.select{|c| c.capitalize.ord % 2 == 0}

chars.find{|c| c.ord % 2 == 1 and c.ord > 80}

chars.find{|c| c.ord > 120}