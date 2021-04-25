puts "計算を始めます"
puts "何回繰り返しますか？"
number = gets.to_i

i = 1
while i <= number do
  if i == number
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"

    a = gets.to_i
    b = gets.to_i

    puts "a=#{a}"
    puts "b=#{b}"

    puts "計算結果を出力します"

    puts "a+b=#{a + b}"
    puts "a-b=#{a - b}"
    puts "a*b=#{a * b}"
    puts "a/b=#{a / b}"

    puts "処理を終了します"
    break
  end

  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"

  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  i += 1
end