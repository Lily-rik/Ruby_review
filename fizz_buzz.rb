
#My anser

#puts "数字を入力してください。"

#number = gets.to_i　#numberは引数の値（ex:name）て使用しているため、持ってくる具体的な数値には別の値名が必要になる[input] ←今ここで欲しいのは引数に入る具体的な数値（ex:Jhon）

#puts "結果は..."

#def fizz_buzz　#下記のnumberに渡す値（引数）の設定が必要　→fizz_buzz(number) これでnumber部分に引数が渡される
  #if (number / 3 == 0) && (number / 5 == 0) # number / 3 だと割り切れても０にならない（15 / 3 = 5）。０になるのは余り。つまりnumber % 3 == 0となる（15 / 3の余りは０）。
    #"FizzBuzz"　　　　　　　　　　　　　　　　上記でもいいがもっとシンプルに考えて、３でも５でも余りが０になるのは１５のため、number % 15 == 0とすると見やすくてよりbetterになる。
  #elsif number / 3 == 0
    #"Fizz"
  #elsif number / 5 == 0
    #"Buzz"
  #else
    #number.to_s
  #end
#end

#puts fizz_buzz #引数に渡す値が（）に必要になる[input]　←（ex:Jhon）


# anser

def fizz_buzz(number) # 下の処理に渡すための引数が必要なため定義　（ex:name）
  if number % 15 == 0 # 15で割った余りが0 = 3でも5でも割り切れる時
    "Fizz_Buzz"
  elsif number % 3 == 0 # 3で割った余りが0 = 3で割り切れる時
    "Fizz"
  elsif number % 5 == 0 # 5で割った余りが0 = 5で割り切れる時
    "Buzz"
  else
    number.to_s # 文字列としてnumberの値をそのまま出力
  end
end

puts "数字を入力してください。"



input = gets.to_i # 引数に渡す具体的な値 （ex:Jhon ,:Taroo, :Hnako）

puts "結果は..."

puts fizz_buzz(input) #inputという具体的な値をnumberという引数に渡して、それをメソッド内で処理し、最終的な結果（戻り値）が出力される

