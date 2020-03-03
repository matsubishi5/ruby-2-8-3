puts "計算を始めます"
puts "何回計算を繰り返しますか？"
frequency = gets.to_i
count = 1
while frequency > 0 do
	puts "#{count}回目の計算"
	puts "2つの値を入力してください"
	number1 = gets.to_i
	number2 = gets.to_i
	a = number1
	b = number2
	puts "計算結果を出力します"
	puts "a+b=#{number1 + number2}"
	puts "a-b=#{number1 - number2}"
	puts "a*b=#{number1 * number2}"
	puts "a/b=#{number1 / number2}"
	frequency -= 1
	count += 1
	if frequency == 0
		puts "計算を終了します"
		break
	end
end