#定数は通常大文字で記載する
#定数は、再代入可能であるが基本的に一度だけの代入にする

#冪乗は**で表現
puts 3**2

#---型変換について---
# 1. intをfloatにする
hoge = 6
puts hoge.to_f

# 2. floatをintにする
hoge = 4.2
puts hoge.to_i

#---型を確認する方法について---
puts hoge.class