puts "数字を入力してください。"

number = gets.to_i

puts "結果は..."

def fizz_buzz
  if (number / 3 == 0) && (number / 5 == 0)
    "FizzBuzz"
  elsif number / 3 == 0
    "Fizz"
  elsif number / 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts fizz_buzz

