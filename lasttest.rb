a = [1,2,3]
puts a.sum
sum = 0
a.each do |x|
    sum += x
end 
puts sum

puts 2 * 2
def area
    puts 2 * 2
end

area

def area1(x)
    x * x
end
puts area1(2)

def thanks(receipt)
    puts "ありがとうございました"
    unless receipt
        return
    end
    puts "レシートです"
end
thanks(true)

def order(item)
    "#{item}をください"
end
puts order("カフェラテ")
puts order("モカ")

def order1(item:, size:)
    "#{item}を#{size}サイズでください"
end
puts order1(item: "コーヒー", size: "M")

