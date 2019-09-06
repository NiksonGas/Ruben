puts "Введите коэффициенты A,B,C квадратного ур-ия"
puts "A = #{A=gets}"
puts "B = #{B=gets}"
puts "C = #{C=gets}"
TestA = Integer(A) rescue false  # Переменные TestA, TestB, TestC созданы для проверки
TestB = Integer(B) rescue false
TestC = Integer(C) rescue false
if (A.empty? or B.empty? or C.empty?) or (TestA == false or TestB == false or TestC == false)
  puts "Неверные данные"
else
  A1 = A.to_i
  B1 = B.to_i
  C1 = C.to_i

  D = (B1**2) - 4*A1*C1
  puts  "Дискрименант = #{D}"
  if D > 0
    X1 = (-B1 + Math.sqrt(D.to_i))/2*A1
    X2 = (-B1.to_i - Math.sqrt(D.to_i))/2*A1
    puts "X1 = #{X1}"
    puts "X2 = #{X2}"
  end

  if D == 0
    X3 = -B1/2*A1
    puts "X1 = #{X3}"
  end

  if D < 0
    puts "Нет корней"
  end

end