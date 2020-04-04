dice = 0

while dice != 6 do
	dice = rand(1..6)
	puts dice
end


# diceに0を代入し、初期値を設定する
#サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入され
#る数によって結果が異なる
#1～6の数字がランダムに出力される