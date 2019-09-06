MassOfHash = {}
hash = {}
Sum = 0
LastSum = 0
puts 'Введите товар: либо введите "stop" чтобы завершить покупку'
product = gets.chomp
while product != 'stop' or nil
  puts 'Цена за единицу товара и его количество'
  hash = Hash.new{ }
  hash[gets.chomp.to_f] = gets.chomp.to_f
  MassOfHash[product] = hash
  puts MassOfHash
  product = gets.chomp
end

MassOfHash.each do
 |key,value| value.each do
    |key1,value1|
  puts "цена #{key} = #{key1}"
  puts "Кол-во #{key} = #{value1}"
  Sum = key1*value1
end
  LastSum += Sum
 end
puts "Итоговая сумма = #{LastSum}"

# MassOfHash.each {|key, value, sum|  puts "#{value.each { |key1,value1| puts sum1 = key1 * value1 }












