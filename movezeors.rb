arr = [0,1,0,3,12]

arr.each_with_index do |num, i|
  if num == 0
    arr.push(0)
    arr.delete_at(i)
  end
end

num = [2,7,11,15]
tar = 9

def two_sum(num,tar)
num.each do |v1|
  num.each do |v2|
    if v1 != v2
      if v1 + v2 == tar
        puts "Input: numbers=#{num}, target=#{tar} Output: {index1: #{v1}, index2: #{v2}"
      end
    end
  end
end
end

