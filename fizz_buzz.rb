def fizz_buzz(number)
	if number.to_i % 3 == 0
		if number.to_i % 5 == 0
			"FizzBuzz"
		else 
			"Fizz"
		end
	elsif number.to_i % 5 == 0
		"Buzz"
	else 
		number.to_s
	end
end

puts  " 1 以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input)


#else後のnumberは文字列として出力するので""はなし、to_iでもない
#if後の処理の欄にはputs不要
#スペルミス注意