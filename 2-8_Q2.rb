puts "計算をはじめます","何回繰り返しますか？"

i = 1
n = gets.to_i

while i <= n do
	if i > n
		break
	end
	puts i.to_s + "回目の計算","2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "a+b=#{a+b}","a-b=#{a-b}","a*b=#{a*b}","a/b=#{a/b}"
	i += 1
end

puts "計算を終了します"